; ModuleID = 'source-C-CXX/21/627.c'
source_filename = "source-C-CXX/21/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %max1 = alloca i32, align 4
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1917315759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1917315759, label %while.cond
    i32 -1191560579, label %while.body
    i32 -1233733338, label %originalBB
    i32 -1408866203, label %originalBBpart2
    i32 -1281197818, label %while.end
    i32 -1893484785, label %for.cond
    i32 -1080616616, label %for.body
    i32 909553237, label %if.then
    i32 -1785070505, label %if.end
    i32 -1816554402, label %for.inc
    i32 1901391461, label %originalBB46
    i32 2135276588, label %originalBBpart252
    i32 -906189698, label %for.end
    i32 1231681452, label %for.cond10
    i32 -1982833233, label %for.body12
    i32 836592217, label %if.then16
    i32 557545669, label %if.end17
    i32 -1969300768, label %for.inc18
    i32 -798949925, label %for.end20
    i32 -18319531, label %originalBB54
    i32 -1329519919, label %originalBBpart256
    i32 -2115525636, label %if.then22
    i32 1409812951, label %originalBB58
    i32 2026197752, label %originalBBpart260
    i32 1265676736, label %if.else
    i32 456667667, label %originalBB62
    i32 -1544772635, label %originalBBpart264
    i32 1496332747, label %for.cond26
    i32 -1062507318, label %for.body28
    i32 1969773966, label %land.lhs.true
    i32 1727514527, label %if.then35
    i32 2029458336, label %originalBB66
    i32 569783466, label %originalBBpart268
    i32 -1956755861, label %if.end38
    i32 -229437717, label %for.inc39
    i32 -1995579657, label %originalBB70
    i32 1116636583, label %originalBBpart285
    i32 -1463286437, label %for.end41
    i32 -2000140560, label %originalBB87
    i32 -839569341, label %originalBBpart289
    i32 1711873676, label %if.end43
    i32 -1571318080, label %originalBB91
    i32 -1262855481, label %originalBBpart293
    i32 -1194618659, label %originalBBalteredBB
    i32 1414070594, label %originalBB46alteredBB
    i32 36495483, label %originalBB54alteredBB
    i32 168744610, label %originalBB58alteredBB
    i32 432504345, label %originalBB62alteredBB
    i32 479528596, label %originalBB66alteredBB
    i32 1579197492, label %originalBB70alteredBB
    i32 382365433, label %originalBB87alteredBB
    i32 8714532, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %1 = select i1 %tobool, i32 -1191560579, i32 -1281197818
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1233733338, i32 -1194618659
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1110524836
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1110524836
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1408866203, i32 -1194618659
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1917315759, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %n, align 4
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %47 = load i32, i32* %arrayidx3, align 16
  store i32 %47, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1893484785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -1080616616, i32 -906189698
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = load i32, i32* %max, align 4
  %cmp6 = icmp sge i32 %52, %53
  %54 = select i1 %cmp6, i32 909553237, i32 -1785070505
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  store i32 %56, i32* %max, align 4
  store i32 -1785070505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1816554402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %70 = select i1 %68, i32 1901391461, i32 1414070594
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1917834835
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1917834835
  %inc9 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1794490850
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1794490850
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2135276588, i32 1414070594
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1893484785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1231681452, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 -1982833233, i32 -798949925
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %107 = load i32, i32* %max, align 4
  %cmp15 = icmp ne i32 %106, %107
  %108 = select i1 %cmp15, i32 836592217, i32 557545669
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -798949925, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1969300768, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 445910869
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 445910869
  %inc19 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1231681452, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -18319531, i32 36495483
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %139, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 944205308
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 944205308
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1329519919, i32 36495483
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -2115525636, i32 1265676736
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1216114302
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1216114302
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1409812951, i32 168744610
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2145955609
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2145955609
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2026197752, i32 168744610
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1711873676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 235628289
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 235628289
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 456667667, i32 432504345
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  %226 = load i32, i32* %arrayidx25, align 4
  store i32 %226, i32* %max1, align 4
  store i32 0, i32* %l, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1346255215
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1346255215
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1544772635, i32 432504345
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1496332747, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %243 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %242, %243
  %244 = select i1 %cmp27, i32 -1062507318, i32 -1463286437
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %245 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %246 = load i32, i32* %arrayidx30, align 4
  %247 = load i32, i32* %max1, align 4
  %cmp31 = icmp sge i32 %246, %247
  %248 = select i1 %cmp31, i32 1969773966, i32 -1956755861
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %251 = load i32, i32* %max, align 4
  %cmp34 = icmp ne i32 %250, %251
  %252 = select i1 %cmp34, i32 1727514527, i32 -1956755861
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 972607992
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 972607992
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2029458336, i32 479528596
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %269 = load i32, i32* %arrayidx37, align 4
  store i32 %269, i32* %max1, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 328431076
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 328431076
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 569783466, i32 479528596
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1956755861, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -229437717, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2347152
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2347152
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1995579657, i32 1579197492
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %312 = load i32, i32* %l, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc40 = add nsw i32 %312, 1
  store i32 %316, i32* %l, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1116636583, i32 1579197492
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1496332747, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -704198290
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -704198290
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2000140560, i32 382365433
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %346 = load i32, i32* %max1, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1897575966
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1897575966
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -839569341, i32 382365433
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1711873676, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1571318080, i32 8714532
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 235655850
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 235655850
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1262855481, i32 8714532
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_44 = sub i32 0, %415
  %418 = add i32 %417, -1258765431
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1258765431
  %gen = add i32 %417, 1
  %_45 = shl i32 %415, 1
  %421 = sub i32 %415, -1996653533
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1996653533
  %incalteredBB = add nsw i32 %415, 1
  store i32 %423, i32* %i, align 4
  store i32 -1233733338, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1768357426
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1768357426
  %_47 = sub i32 %424, 1
  %gen48 = mul i32 %427, 1
  %428 = add i32 %424, 774110564
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 774110564
  %_49 = sub i32 %424, 1
  %gen50 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %424, %431
  %inc9alteredBB = add nsw i32 %424, 1
  store i32 %432, i32* %i, align 4
  store i32 1901391461, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %433, 0
  store i32 -18319531, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1409812951, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %434 to i64
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %435 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %435, i32* %max1, align 4
  store i32 0, i32* %l, align 4
  store i32 456667667, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %436 to i64
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %437 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %437, i32* %max1, align 4
  store i32 2029458336, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_71 = sub i32 %438, 1
  %gen72 = mul i32 %440, 1
  %441 = sub i32 0, -1645045350
  %442 = sub i32 %441, %438
  %443 = add i32 %442, -1645045350
  %_73 = sub i32 0, %438
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen74 = add i32 %443, 1
  %_75 = shl i32 %438, 1
  %448 = add i32 0, 669409190
  %449 = sub i32 %448, %438
  %450 = sub i32 %449, 669409190
  %_76 = sub i32 0, %438
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen77 = add i32 %450, 1
  %453 = sub i32 0, -1533742753
  %454 = sub i32 %453, %438
  %455 = add i32 %454, -1533742753
  %_78 = sub i32 0, %438
  %456 = add i32 %455, 1638851990
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1638851990
  %gen79 = add i32 %455, 1
  %459 = sub i32 0, %438
  %460 = add i32 0, %459
  %_80 = sub i32 0, %438
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen81 = add i32 %460, 1
  %463 = sub i32 0, %438
  %464 = add i32 0, %463
  %_82 = sub i32 0, %438
  %465 = add i32 %464, -1066058689
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1066058689
  %gen83 = add i32 %464, 1
  %468 = add i32 %438, 660132476
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 660132476
  %inc40alteredBB = add nsw i32 %438, 1
  store i32 %470, i32* %l, align 4
  store i32 -1995579657, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %max1, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  store i32 -2000140560, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1571318080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB91, %if.end43, %originalBBpart289, %originalBB87, %for.end41, %originalBBpart285, %originalBB70, %for.inc39, %if.end38, %originalBBpart268, %originalBB66, %if.then35, %land.lhs.true, %for.body28, %for.cond26, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then22, %originalBBpart256, %originalBB54, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body12, %for.cond10, %for.end, %originalBBpart252, %originalBB46, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
