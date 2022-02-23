; ModuleID = 'source-C-CXX/45/1986.c'
source_filename = "source-C-CXX/45/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %rs = alloca i32, align 4
  %cs = alloca i32, align 4
  %Shuzu = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1762733546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1762733546, label %for.cond
    i32 795900407, label %for.body
    i32 2049227294, label %for.cond1
    i32 -1201445235, label %for.body3
    i32 -49414721, label %for.inc
    i32 -1470895349, label %for.end
    i32 303746483, label %for.inc7
    i32 989982870, label %for.end9
    i32 -321959074, label %originalBB
    i32 1969201250, label %originalBBpart2
    i32 -1747458079, label %for.cond10
    i32 1139076733, label %originalBB99
    i32 -1163510597, label %originalBBpart2101
    i32 2132518602, label %if.then
    i32 604013953, label %if.end
    i32 1076708156, label %land.lhs.true
    i32 1947699794, label %originalBB103
    i32 1815228619, label %originalBBpart2113
    i32 2019385394, label %land.lhs.true27
    i32 -895929037, label %originalBB115
    i32 -1351907402, label %originalBBpart2128
    i32 232931933, label %if.then30
    i32 2096032, label %if.else
    i32 -784249775, label %land.lhs.true33
    i32 -926526631, label %if.then36
    i32 437476752, label %if.else38
    i32 -2095930330, label %originalBB130
    i32 -1070675937, label %originalBBpart2132
    i32 170638127, label %land.lhs.true40
    i32 1434586015, label %land.lhs.true42
    i32 1995563213, label %if.then45
    i32 1292040767, label %if.else47
    i32 -1209602775, label %land.lhs.true49
    i32 -194408701, label %if.then52
    i32 234232664, label %if.else55
    i32 2136324406, label %originalBB134
    i32 -2041526989, label %originalBBpart2136
    i32 228437568, label %land.lhs.true57
    i32 -1636753980, label %land.lhs.true60
    i32 -343038698, label %if.then63
    i32 -1649512869, label %if.else65
    i32 -783053062, label %land.lhs.true67
    i32 109273856, label %if.then70
    i32 -491424392, label %originalBB138
    i32 -435222256, label %originalBBpart2142
    i32 -1518328664, label %if.else73
    i32 1390034188, label %land.lhs.true75
    i32 -993612307, label %land.lhs.true77
    i32 -1036697811, label %if.then80
    i32 -1655489356, label %if.else82
    i32 -397266880, label %land.lhs.true84
    i32 -825840269, label %if.then87
    i32 2136241116, label %if.end90
    i32 -284152166, label %originalBB144
    i32 1740875327, label %originalBBpart2146
    i32 172897418, label %if.end91
    i32 -1952745290, label %originalBB148
    i32 -418031334, label %originalBBpart2150
    i32 -1403887624, label %if.end92
    i32 699927819, label %if.end93
    i32 1710277799, label %if.end94
    i32 -1772242570, label %if.end95
    i32 1579023063, label %if.end96
    i32 1555111589, label %originalBB152
    i32 -507936439, label %originalBBpart2154
    i32 -628211356, label %if.end97
    i32 136118866, label %for.end98
    i32 198484316, label %originalBB156
    i32 -1934743699, label %originalBBpart2158
    i32 1768866068, label %originalBBalteredBB
    i32 28843168, label %originalBB99alteredBB
    i32 314695451, label %originalBB103alteredBB
    i32 -1231576094, label %originalBB115alteredBB
    i32 2056484476, label %originalBB130alteredBB
    i32 -1235762293, label %originalBB134alteredBB
    i32 2117047947, label %originalBB138alteredBB
    i32 1679767054, label %originalBB144alteredBB
    i32 878977033, label %originalBB148alteredBB
    i32 1231862896, label %originalBB152alteredBB
    i32 -1604179149, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 795900407, i32 989982870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2049227294, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1201445235, i32 -1470895349
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -49414721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 2049227294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 303746483, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 609940478
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 609940478
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1762733546, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -321959074, i32 1768866068
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %rs, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %cs, align 4
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1969201250, i32 1768866068
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1747458079, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1139076733, i32 28843168
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom11
  %70 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %71, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2131289357
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2131289357
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1163510597, i32 28843168
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %87 = select i1 %cmp15.reload, i32 2132518602, i32 604013953
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 136118866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom16
  %89 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom21
  %92 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %rs, align 4
  %cmp25 = icmp eq i32 %93, %94
  %95 = select i1 %cmp25, i32 1076708156, i32 2096032
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1947699794, i32 314695451
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %c, align 4
  %112 = add i32 %111, 918592183
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 918592183
  %sub = sub nsw i32 %111, 1
  %cmp26 = icmp slt i32 %110, %114
  store i1 %cmp26, i1* %cmp26.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1815228619, i32 314695451
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %129 = select i1 %cmp26.reload, i32 2019385394, i32 2096032
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -895929037, i32 -1231576094
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %cs, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub28 = sub nsw i32 %157, 1
  %cmp29 = icmp sgt i32 %156, %159
  store i1 %cmp29, i1* %cmp29.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1351907402, i32 -1231576094
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %174 = select i1 %cmp29.reload, i32 232931933, i32 2096032
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 1362159551
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1362159551
  %inc31 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 -628211356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %rs, align 4
  %cmp32 = icmp eq i32 %179, %180
  %181 = select i1 %cmp32, i32 -784249775, i32 437476752
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %c, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub34 = sub nsw i32 %183, 1
  %cmp35 = icmp eq i32 %182, %185
  %186 = select i1 %cmp35, i32 -926526631, i32 437476752
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 799566751
  %189 = add i32 %188, 1
  %190 = add i32 %189, 799566751
  %inc37 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* %r, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %dec = add nsw i32 %191, -1
  store i32 %195, i32* %r, align 4
  store i32 1579023063, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1564305995
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1564305995
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2095930330, i32 2056484476
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %r, align 4
  %cmp39 = icmp slt i32 %223, %224
  store i1 %cmp39, i1* %cmp39.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1196606248
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1196606248
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1070675937, i32 2056484476
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %252 = select i1 %cmp39.reload, i32 170638127, i32 1292040767
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %rs, align 4
  %cmp41 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp41, i32 1434586015, i32 1292040767
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %c, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub43 = sub nsw i32 %257, 1
  %cmp44 = icmp eq i32 %256, %259
  %260 = select i1 %cmp44, i32 1995563213, i32 1292040767
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc46 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 -1772242570, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %r, align 4
  %cmp48 = icmp eq i32 %264, %265
  %266 = select i1 %cmp48, i32 -1209602775, i32 234232664
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub50 = sub nsw i32 %268, 1
  %cmp51 = icmp eq i32 %267, %270
  %271 = select i1 %cmp51, i32 -194408701, i32 234232664
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -1162080755
  %274 = add i32 %273, -1
  %275 = sub i32 %274, -1162080755
  %dec53 = add nsw i32 %272, -1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* %cs, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc54 = add nsw i32 %276, 1
  store i32 %278, i32* %cs, align 4
  store i32 1710277799, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1592592786
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1592592786
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2136324406, i32 -1235762293
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %r, align 4
  %cmp56 = icmp eq i32 %306, %307
  store i1 %cmp56, i1* %cmp56.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1094270161
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1094270161
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2041526989, i32 -1235762293
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %323 = select i1 %cmp56.reload, i32 228437568, i32 -1649512869
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %cs, align 4
  %326 = add i32 %325, -1785134029
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1785134029
  %sub58 = sub nsw i32 %325, 1
  %cmp59 = icmp sgt i32 %324, %328
  %329 = select i1 %cmp59, i32 -1636753980, i32 -1649512869
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %c, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub61 = sub nsw i32 %331, 1
  %cmp62 = icmp slt i32 %330, %333
  %334 = select i1 %cmp62, i32 -343038698, i32 -1649512869
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 1007803242
  %337 = add i32 %336, -1
  %338 = add i32 %337, 1007803242
  %dec64 = add nsw i32 %335, -1
  store i32 %338, i32* %j, align 4
  store i32 699927819, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %r, align 4
  %cmp66 = icmp eq i32 %339, %340
  %341 = select i1 %cmp66, i32 -783053062, i32 -1518328664
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %cs, align 4
  %344 = add i32 %343, -1253552146
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1253552146
  %sub68 = sub nsw i32 %343, 1
  %cmp69 = icmp eq i32 %342, %346
  %347 = select i1 %cmp69, i32 109273856, i32 -1518328664
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1048815697
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1048815697
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -491424392, i32 2117047947
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec71 = add nsw i32 %375, -1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* %rs, align 4
  %379 = sub i32 %378, 582811584
  %380 = add i32 %379, 1
  %381 = add i32 %380, 582811584
  %inc72 = add nsw i32 %378, 1
  store i32 %381, i32* %rs, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1659238009
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1659238009
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -435222256, i32 2117047947
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1403887624, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %rs, align 4
  %cmp74 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp74, i32 1390034188, i32 -1655489356
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %r, align 4
  %cmp76 = icmp slt i32 %412, %413
  %414 = select i1 %cmp76, i32 -993612307, i32 -1655489356
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %cs, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub78 = sub nsw i32 %416, 1
  %cmp79 = icmp eq i32 %415, %418
  %419 = select i1 %cmp79, i32 -1036697811, i32 -1655489356
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %dec81 = add nsw i32 %420, -1
  store i32 %424, i32* %i, align 4
  store i32 172897418, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %rs, align 4
  %cmp83 = icmp eq i32 %425, %426
  %427 = select i1 %cmp83, i32 -397266880, i32 2136241116
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %cs, align 4
  %430 = add i32 %429, -1296495350
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1296495350
  %sub85 = sub nsw i32 %429, 1
  %cmp86 = icmp eq i32 %428, %432
  %433 = select i1 %cmp86, i32 -825840269, i32 2136241116
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 629190297
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 629190297
  %inc88 = add nsw i32 %434, 1
  store i32 %437, i32* %j, align 4
  %438 = load i32, i32* %c, align 4
  %439 = sub i32 0, -1
  %440 = sub i32 %438, %439
  %dec89 = add nsw i32 %438, -1
  store i32 %440, i32* %c, align 4
  store i32 2136241116, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -284152166, i32 1679767054
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1361364612
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1361364612
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1740875327, i32 1679767054
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 172897418, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1952745290, i32 878977033
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -456800585
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -456800585
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -418031334, i32 878977033
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1403887624, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 699927819, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1710277799, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1772242570, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1579023063, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1555111589, i32 1231862896
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -507936439, i32 1231862896
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -628211356, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1747458079, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1263896913
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1263896913
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 198484316, i32 -1604179149
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1934743699, i32 -1604179149
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %rs, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %cs, align 4
  store i32 0, i32* %j, align 4
  store i32 -321959074, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %592 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Shuzu, i64 0, i64 %idxprom11alteredBB
  %593 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %593 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %594 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %594, 0
  store i32 1139076733, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %c, align 4
  %_ = shl i32 %596, 1
  %597 = sub i32 %596, -389652550
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -389652550
  %_104 = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, -1206504975
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -1206504975
  %_105 = sub i32 0, %596
  %603 = sub i32 %602, 845063391
  %604 = add i32 %603, 1
  %605 = add i32 %604, 845063391
  %gen106 = add i32 %602, 1
  %606 = sub i32 %596, 1605176680
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1605176680
  %_107 = sub i32 %596, 1
  %gen108 = mul i32 %608, 1
  %_109 = shl i32 %596, 1
  %609 = sub i32 0, -604412291
  %610 = sub i32 %609, %596
  %611 = add i32 %610, -604412291
  %_110 = sub i32 0, %596
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen111 = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = add i32 %596, %616
  %subalteredBB = sub nsw i32 %596, 1
  %cmp26alteredBB = icmp slt i32 %595, %617
  store i32 1947699794, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %cs, align 4
  %_116 = shl i32 %619, 1
  %620 = add i32 %619, -639620170
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -639620170
  %_117 = sub i32 %619, 1
  %gen118 = mul i32 %622, 1
  %_119 = shl i32 %619, 1
  %_120 = shl i32 %619, 1
  %_121 = shl i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %619, %623
  %_122 = sub i32 %619, 1
  %gen123 = mul i32 %624, 1
  %625 = sub i32 %619, -1841997882
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1841997882
  %_124 = sub i32 %619, 1
  %gen125 = mul i32 %627, 1
  %_126 = shl i32 %619, 1
  %628 = sub i32 0, 1
  %629 = add i32 %619, %628
  %sub28alteredBB = sub nsw i32 %619, 1
  %cmp29alteredBB = icmp sgt i32 %618, %629
  store i32 -895929037, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %r, align 4
  %cmp39alteredBB = icmp slt i32 %630, %631
  store i32 -2095930330, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %r, align 4
  %cmp56alteredBB = icmp eq i32 %632, %633
  store i32 2136324406, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -522069565
  %636 = add i32 %635, -1
  %637 = sub i32 %636, -522069565
  %dec71alteredBB = add nsw i32 %634, -1
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* %rs, align 4
  %_139 = shl i32 %638, 1
  %_140 = shl i32 %638, 1
  %639 = sub i32 %638, -764984347
  %640 = add i32 %639, 1
  %641 = add i32 %640, -764984347
  %inc72alteredBB = add nsw i32 %638, 1
  store i32 %641, i32* %rs, align 4
  store i32 -491424392, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -284152166, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1952745290, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1555111589, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 198484316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB156, %for.end98, %if.end97, %originalBBpart2154, %originalBB152, %if.end96, %if.end95, %if.end94, %if.end93, %if.end92, %originalBBpart2150, %originalBB148, %if.end91, %originalBBpart2146, %originalBB144, %if.end90, %if.then87, %land.lhs.true84, %if.else82, %if.then80, %land.lhs.true77, %land.lhs.true75, %if.else73, %originalBBpart2142, %originalBB138, %if.then70, %land.lhs.true67, %if.else65, %if.then63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2136, %originalBB134, %if.else55, %if.then52, %land.lhs.true49, %if.else47, %if.then45, %land.lhs.true42, %land.lhs.true40, %originalBBpart2132, %originalBB130, %if.else38, %if.then36, %land.lhs.true33, %if.else, %if.then30, %originalBBpart2128, %originalBB115, %land.lhs.true27, %originalBBpart2113, %originalBB103, %land.lhs.true, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
