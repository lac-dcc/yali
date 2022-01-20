; ModuleID = 'source-C-CXX/50/168.c'
source_filename = "source-C-CXX/50/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %s = alloca [501 x i8], align 16
  %str2 = alloca [500 x [6 x i8]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca [500 x i32], align 16
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1685028581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1685028581, label %for.cond
    i32 383853217, label %for.body
    i32 -1550304724, label %originalBB
    i32 -2056318546, label %originalBBpart2
    i32 -400228016, label %for.cond5
    i32 -1065618907, label %for.body8
    i32 1631548977, label %originalBB119
    i32 -1867374777, label %originalBBpart2125
    i32 -1810512023, label %for.inc
    i32 -1766113863, label %originalBB127
    i32 190138845, label %originalBBpart2132
    i32 -1556200708, label %for.end
    i32 1998854728, label %originalBB134
    i32 -578932613, label %originalBBpart2136
    i32 1723934825, label %for.inc17
    i32 1486023721, label %for.end19
    i32 1954378280, label %for.cond20
    i32 -2114361393, label %for.body23
    i32 -370536150, label %for.inc26
    i32 1056409671, label %originalBB138
    i32 -1675015563, label %originalBBpart2143
    i32 1303287259, label %for.end28
    i32 933977165, label %for.cond29
    i32 -117151944, label %originalBB145
    i32 -964580562, label %originalBBpart2147
    i32 1659883069, label %for.body32
    i32 1996090271, label %for.cond34
    i32 -1582168472, label %for.body37
    i32 -399984084, label %originalBB149
    i32 -1074316360, label %originalBBpart2151
    i32 -514252237, label %if.then
    i32 1887886013, label %if.end
    i32 -1863667913, label %originalBB153
    i32 22230780, label %originalBBpart2155
    i32 1904566612, label %for.inc52
    i32 165209106, label %for.end54
    i32 -632109976, label %for.inc55
    i32 801116234, label %for.end57
    i32 -1152431173, label %originalBB157
    i32 -1071818548, label %originalBBpart2159
    i32 -467570444, label %for.cond59
    i32 541190492, label %for.body62
    i32 1326029749, label %if.then67
    i32 450497759, label %if.end70
    i32 -820952804, label %for.inc71
    i32 76162507, label %for.end73
    i32 -1669030793, label %if.then76
    i32 -1809855252, label %if.else
    i32 249357335, label %for.cond79
    i32 -1631823988, label %for.body82
    i32 -702483681, label %if.then87
    i32 391094593, label %for.cond88
    i32 -1549307855, label %for.body91
    i32 -1834344023, label %if.then101
    i32 1404754012, label %originalBB161
    i32 -84380138, label %originalBBpart2163
    i32 -1444033108, label %if.else102
    i32 373035189, label %if.end103
    i32 1110813871, label %originalBB165
    i32 680343826, label %originalBBpart2167
    i32 1598299467, label %for.inc104
    i32 -758526405, label %for.end105
    i32 -1508216157, label %originalBB169
    i32 -1922667114, label %originalBBpart2171
    i32 -48185218, label %if.then108
    i32 -1211221278, label %if.end113
    i32 -573569584, label %if.end114
    i32 1991302216, label %for.inc115
    i32 1481455468, label %for.end117
    i32 -1977194582, label %if.end118
    i32 -834846260, label %originalBBalteredBB
    i32 919730794, label %originalBB119alteredBB
    i32 1782219260, label %originalBB127alteredBB
    i32 -1171333652, label %originalBB134alteredBB
    i32 502832443, label %originalBB138alteredBB
    i32 -1913582180, label %originalBB145alteredBB
    i32 -1921164095, label %originalBB149alteredBB
    i32 1696957108, label %originalBB153alteredBB
    i32 909088345, label %originalBB157alteredBB
    i32 806475364, label %originalBB161alteredBB
    i32 1484397513, label %originalBB165alteredBB
    i32 1832681436, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 383853217, i32 1486023721
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1304202271
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1304202271
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1550304724, i32 -834846260
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2056318546, i32 -834846260
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -400228016, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 -1065618907, i32 -1556200708
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %60 = select i1 %58, i32 1631548977, i32 919730794
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %61, %62
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom9
  %69 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %67, i8* %arrayidx12, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -886933160
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -886933160
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1867374777, i32 919730794
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1810512023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1183707781
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1183707781
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1766113863, i32 1782219260
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1344722773
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1344722773
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 190138845, i32 1782219260
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -400228016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -397709673
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -397709673
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1998854728, i32 -1171333652
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom13
  %158 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -578932613, i32 -1171333652
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1723934825, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc18 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -1685028581, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1954378280, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %176, %177
  %178 = select i1 %cmp21, i32 -2114361393, i32 1303287259
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -370536150, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -230063044
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -230063044
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1056409671, i32 502832443
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -2095876211
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2095876211
  %inc27 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 543331059
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 543331059
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1675015563, i32 502832443
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1954378280, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 933977165, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -117151944, i32 -1913582180
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %240, %241
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -718899407
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -718899407
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -964580562, i32 -1913582180
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 1659883069, i32 801116234
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add33 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 1996090271, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %263, %264
  %265 = select i1 %cmp35, i32 -1582168472, i32 165209106
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -2142622175
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2142622175
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -399984084, i32 -1921164095
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx39, i32 0, i32 0
  %294 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay43) #3
  store i32 %call44, i32* %b, align 4
  %295 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %295, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1719687791
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1719687791
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1074316360, i32 -1921164095
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %311 = select i1 %cmp45.reload, i32 -514252237, i32 1887886013
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %312 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom47
  %313 = load i32, i32* %arrayidx48, align 4
  %314 = add i32 %313, 1908342875
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1908342875
  %add49 = add nsw i32 %313, 1
  %317 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %317 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom50
  store i32 %316, i32* %arrayidx51, align 4
  store i32 1887886013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1900446747
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1900446747
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  %344 = select i1 %342, i32 -1863667913, i32 1696957108
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
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
  %358 = select i1 %356, i32 22230780, i32 1696957108
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1904566612, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, 2036145429
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2036145429
  %inc53 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 1996090271, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -632109976, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -1564031696
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1564031696
  %inc56 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 933977165, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -385218282
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -385218282
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1152431173, i32 909088345
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 0
  %382 = load i32, i32* %arrayidx58, align 16
  store i32 %382, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1666671502
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1666671502
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1071818548, i32 909088345
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -467570444, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %l, align 4
  %cmp60 = icmp sle i32 %410, %411
  %412 = select i1 %cmp60, i32 541190492, i32 76162507
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %413 = load i32, i32* %max, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %414 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom63
  %415 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %413, %415
  %416 = select i1 %cmp65, i32 1326029749, i32 450497759
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom68
  %418 = load i32, i32* %arrayidx69, align 4
  store i32 %418, i32* %max, align 4
  store i32 450497759, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -820952804, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -53980609
  %421 = add i32 %420, 1
  %422 = add i32 %421, -53980609
  %inc72 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -467570444, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %423 = load i32, i32* %max, align 4
  %cmp74 = icmp sle i32 %423, 1
  %424 = select i1 %cmp74, i32 -1669030793, i32 -1809855252
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1977194582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %425 = load i32, i32* %max, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 0, i32* %i, align 4
  store i32 249357335, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %l, align 4
  %cmp80 = icmp sle i32 %426, %427
  %428 = select i1 %cmp80, i32 -1631823988, i32 1481455468
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %429 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 %idxprom83
  %430 = load i32, i32* %arrayidx84, align 4
  %431 = load i32, i32* %max, align 4
  %cmp85 = icmp eq i32 %430, %431
  %432 = select i1 %cmp85, i32 -702483681, i32 -573569584
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  store i32 %433, i32* %a, align 4
  store i32 391094593, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %cmp89 = icmp sge i32 %434, 0
  %435 = select i1 %cmp89, i32 -1549307855, i32 -758526405
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %436 to i64
  %arrayidx93 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx93, i32 0, i32 0
  %437 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %437 to i64
  %arrayidx96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @strcmp(i8* %arraydecay94, i8* %arraydecay97) #3
  %cmp99 = icmp ne i32 %call98, 0
  %438 = select i1 %cmp99, i32 -1834344023, i32 -1444033108
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 526384379
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 526384379
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1404754012, i32 806475364
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1214260072
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1214260072
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -84380138, i32 806475364
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 373035189, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 373035189, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -2055450314
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2055450314
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1110813871, i32 1484397513
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -711556087
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -711556087
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 680343826, i32 1484397513
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1598299467, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %500 = add i32 %499, 918158582
  %501 = add i32 %500, -1
  %502 = sub i32 %501, 918158582
  %dec = add nsw i32 %499, -1
  store i32 %502, i32* %a, align 4
  store i32 391094593, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1508216157, i32 1832681436
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %517 = load i32, i32* %temp, align 4
  %cmp106 = icmp eq i32 %517, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -111983467
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -111983467
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1922667114, i32 1832681436
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %545 = select i1 %cmp106.reload, i32 -48185218, i32 -1211221278
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %546 to i64
  %arrayidx110 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111)
  store i32 -1211221278, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -573569584, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1991302216, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, 2480037
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 2480037
  %inc116 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 249357335, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1977194582, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1550304724, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %j, align 4
  %_ = shl i32 %551, %552
  %_120 = shl i32 %551, %552
  %_121 = shl i32 %551, %552
  %_122 = shl i32 %551, %552
  %_123 = shl i32 %551, %552
  %553 = add i32 %551, 172703202
  %554 = add i32 %553, %552
  %555 = sub i32 %554, 172703202
  %addalteredBB = add nsw i32 %551, %552
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %556 = load i8, i8* %arrayidxalteredBB, align 1
  %557 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %557 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom9alteredBB
  %558 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %558 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %556, i8* %arrayidx12alteredBB, align 1
  store i32 1631548977, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 0, 588201265
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 588201265
  %_128 = sub i32 0, %559
  %563 = sub i32 %562, 643604792
  %564 = add i32 %563, 1
  %565 = add i32 %564, 643604792
  %gen = add i32 %562, 1
  %566 = add i32 0, -139215663
  %567 = sub i32 %566, %559
  %568 = sub i32 %567, -139215663
  %_129 = sub i32 0, %559
  %569 = sub i32 %568, -1766808367
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1766808367
  %gen130 = add i32 %568, 1
  %572 = add i32 %559, 1918182418
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1918182418
  %incalteredBB = add nsw i32 %559, 1
  store i32 %574, i32* %j, align 4
  store i32 -1766113863, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %575 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom13alteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %576 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 1998854728, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, -646204925
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -646204925
  %_139 = sub i32 0, %577
  %581 = sub i32 %580, -99649311
  %582 = add i32 %581, 1
  %583 = add i32 %582, -99649311
  %gen140 = add i32 %580, 1
  %_141 = shl i32 %577, 1
  %584 = add i32 %577, -1353736562
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1353736562
  %inc27alteredBB = add nsw i32 %577, 1
  store i32 %586, i32* %i, align 4
  store i32 1056409671, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp slt i32 %587, %588
  store i32 -117151944, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %589 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %590 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %590 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB) #3
  store i32 %call44alteredBB, i32* %b, align 4
  %591 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %591, 0
  store i32 -399984084, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1863667913, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %k, i64 0, i64 0
  %592 = load i32, i32* %arrayidx58alteredBB, align 16
  store i32 %592, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1152431173, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 1404754012, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1110813871, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %temp, align 4
  %cmp106alteredBB = icmp eq i32 %593, 1
  store i32 -1508216157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %if.end114, %if.end113, %if.then108, %originalBBpart2171, %originalBB169, %for.end105, %for.inc104, %originalBBpart2167, %originalBB165, %if.end103, %if.else102, %originalBBpart2163, %originalBB161, %if.then101, %for.body91, %for.cond88, %if.then87, %for.body82, %for.cond79, %if.else, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond59, %originalBBpart2159, %originalBB157, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2155, %originalBB153, %if.end, %if.then, %originalBBpart2151, %originalBB149, %for.body37, %for.cond34, %for.body32, %originalBBpart2147, %originalBB145, %for.cond29, %for.end28, %originalBBpart2143, %originalBB138, %for.inc26, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB127, %for.inc, %originalBBpart2125, %originalBB119, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
