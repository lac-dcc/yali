; ModuleID = 'source-C-CXX/95/1007.c'
source_filename = "source-C-CXX/95/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  %carry = alloca i32, align 4
  %input = alloca [110 x i8], align 16
  %in = alloca [110 x i32], align 16
  %out = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1210257609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1210257609, label %for.cond
    i32 1243306571, label %for.body
    i32 -163457185, label %for.inc
    i32 1022669077, label %for.end
    i32 1113277627, label %originalBB
    i32 -1923385631, label %originalBBpart2
    i32 -1972839529, label %if.then
    i32 -2102184835, label %originalBB79
    i32 -1418451107, label %originalBBpart281
    i32 -43892222, label %if.end
    i32 -2110741915, label %originalBB83
    i32 -1458109191, label %originalBBpart285
    i32 976921460, label %for.cond12
    i32 953074096, label %originalBB87
    i32 -1485550858, label %originalBBpart289
    i32 1921334534, label %for.body15
    i32 2103499321, label %for.inc21
    i32 -2133111372, label %originalBB91
    i32 1645656797, label %originalBBpart295
    i32 -686387032, label %for.end23
    i32 -1187874465, label %if.then27
    i32 -739884539, label %for.cond30
    i32 270722967, label %for.body34
    i32 735501564, label %for.inc38
    i32 -2019137980, label %originalBB97
    i32 -399724449, label %originalBBpart2102
    i32 1196322898, label %for.end40
    i32 -1458986401, label %originalBB104
    i32 919975209, label %originalBBpart2106
    i32 -1869460443, label %if.else
    i32 1125294996, label %lor.lhs.false
    i32 129950139, label %land.lhs.true
    i32 197821942, label %if.then51
    i32 18007480, label %if.else54
    i32 280335597, label %land.lhs.true58
    i32 -1038106326, label %if.then62
    i32 -696958823, label %for.cond63
    i32 -1662367971, label %originalBB108
    i32 37613849, label %originalBBpart2122
    i32 706251290, label %for.body67
    i32 1437326352, label %for.inc71
    i32 -1109938643, label %originalBB124
    i32 1734880801, label %originalBBpart2132
    i32 -65654886, label %for.end73
    i32 -82109594, label %originalBB134
    i32 -314238958, label %originalBBpart2136
    i32 1392015373, label %if.end75
    i32 1171829020, label %if.end76
    i32 884711400, label %if.end77
    i32 -885756123, label %return
    i32 -540399664, label %originalBB138
    i32 -182427555, label %originalBBpart2140
    i32 2049914228, label %originalBBalteredBB
    i32 -2071229615, label %originalBB79alteredBB
    i32 -1502348186, label %originalBB83alteredBB
    i32 -478747585, label %originalBB87alteredBB
    i32 -1329491314, label %originalBB91alteredBB
    i32 182849058, label %originalBB97alteredBB
    i32 -573569459, label %originalBB104alteredBB
    i32 1057844919, label %originalBB108alteredBB
    i32 2068431944, label %originalBB124alteredBB
    i32 1276423842, label %originalBB134alteredBB
    i32 -1239877105, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1243306571, i32 1022669077
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %input, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv4, %5
  %sub = sub nsw i32 %conv4, 48
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx6, align 4
  store i32 -163457185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1210257609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -643724833
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -643724833
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1113277627, i32 2049914228
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 0
  %28 = load i32, i32* %arrayidx7, align 16
  store i32 %28, i32* %carry, align 4
  %29 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %29, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1923385631, i32 2049914228
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %44 = select i1 %cmp8.reload, i32 -1972839529, i32 -43892222
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2102184835, i32 -2071229615
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 0
  %71 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 0, i32* %retval, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 160598771
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 160598771
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1418451107, i32 -2071229615
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -885756123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2110741915, i32 -1502348186
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1458109191, i32 -1502348186
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 976921460, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1186824187
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1186824187
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
  %153 = select i1 %151, i32 953074096, i32 -478747585
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %154, %155
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1820435612
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1820435612
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
  %182 = select i1 %180, i32 -1485550858, i32 -478747585
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 1921334534, i32 -686387032
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %184 = load i32, i32* %carry, align 4
  %mul = mul nsw i32 10, %184
  %185 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 %idxprom16
  %186 = load i32, i32* %arrayidx17, align 4
  %187 = sub i32 0, %mul
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %mul, %186
  store i32 %190, i32* %tem, align 4
  %191 = load i32, i32* %tem, align 4
  %div = sdiv i32 %191, 13
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -102571088
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -102571088
  %sub18 = sub nsw i32 %192, 1
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %196 = load i32, i32* %tem, align 4
  %rem = srem i32 %196, 13
  store i32 %rem, i32* %carry, align 4
  store i32 2103499321, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -938661595
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -938661595
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2133111372, i32 -1329491314
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc22 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 937898966
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 937898966
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1645656797, i32 -1329491314
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 976921460, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 0
  %256 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %256, 0
  %257 = select i1 %cmp25, i32 -1187874465, i32 -1869460443
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 0
  %258 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 1, i32* %i, align 4
  store i32 -739884539, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 %260, -1361742607
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1361742607
  %sub31 = sub nsw i32 %260, 1
  %cmp32 = icmp slt i32 %259, %263
  %264 = select i1 %cmp32, i32 270722967, i32 1196322898
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 735501564, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2019137980, i32 182849058
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc39 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 -399724449, i32 182849058
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -739884539, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2105100696
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2105100696
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1458986401, i32 -573569459
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1233641653
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1233641653
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 919975209, i32 -573569459
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 884711400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 0
  %340 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %340, 1
  %341 = select i1 %cmp43, i32 129950139, i32 1125294996
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 0
  %342 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %342, 0
  %343 = select i1 %cmp46, i32 129950139, i32 18007480
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %344 = load i32, i32* %l, align 4
  %345 = add i32 %344, -1818183132
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1818183132
  %sub48 = sub nsw i32 %344, 1
  %cmp49 = icmp slt i32 %347, 2
  %348 = select i1 %cmp49, i32 197821942, i32 18007480
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 0
  %349 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %349)
  store i32 1171829020, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 0
  %350 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %350, 0
  %351 = select i1 %cmp56, i32 280335597, i32 1392015373
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %352 = load i32, i32* %l, align 4
  %353 = add i32 %352, -1777399047
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1777399047
  %sub59 = sub nsw i32 %352, 1
  %cmp60 = icmp sgt i32 %355, 1
  %356 = select i1 %cmp60, i32 -1038106326, i32 1392015373
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -696958823, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1662367971, i32 1057844919
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %l, align 4
  %385 = add i32 %384, 1113331279
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1113331279
  %sub64 = sub nsw i32 %384, 1
  %cmp65 = icmp slt i32 %383, %387
  store i1 %cmp65, i1* %cmp65.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 37613849, i32 1057844919
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %414 = select i1 %cmp65.reload, i32 706251290, i32 -65654886
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %415 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %out, i64 0, i64 %idxprom68
  %416 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  store i32 1437326352, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -73776380
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -73776380
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1109938643, i32 2068431944
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc72 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -675313461
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -675313461
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1734880801, i32 2068431944
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -696958823, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 173720071
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 173720071
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -82109594, i32 1276423842
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1912075359
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1912075359
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -314238958, i32 1276423842
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1392015373, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1171829020, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 884711400, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %492 = load i32, i32* %carry, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 0, i32* %retval, align 4
  store i32 -885756123, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1796919222
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1796919222
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -540399664, i32 -1239877105
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %520 = load i32, i32* %retval, align 4
  store i32 %520, i32* %.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -182427555, i32 -1239877105
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 0
  %535 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %535, i32* %carry, align 4
  %536 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp eq i32 %536, 1
  store i32 1113277627, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %in, i64 0, i64 0
  %537 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  store i32 0, i32* %retval, align 4
  store i32 -2102184835, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2110741915, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp slt i32 %538, %539
  store i32 953074096, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, -1542330509
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1542330509
  %_ = sub i32 0, %540
  %544 = add i32 %543, 1906442602
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1906442602
  %gen = add i32 %543, 1
  %547 = sub i32 0, -400138897
  %548 = sub i32 %547, %540
  %549 = add i32 %548, -400138897
  %_92 = sub i32 0, %540
  %550 = sub i32 %549, -1361723932
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1361723932
  %gen93 = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %540, %553
  %inc22alteredBB = add nsw i32 %540, 1
  store i32 %554, i32* %i, align 4
  store i32 -2133111372, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %_98 = shl i32 %555, 1
  %556 = sub i32 %555, -1637705969
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1637705969
  %_99 = sub i32 %555, 1
  %gen100 = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc39alteredBB = add nsw i32 %555, 1
  store i32 %562, i32* %i, align 4
  store i32 -2019137980, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1458986401, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %l, align 4
  %_109 = shl i32 %564, 1
  %565 = sub i32 %564, 403479431
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 403479431
  %_110 = sub i32 %564, 1
  %gen111 = mul i32 %567, 1
  %568 = add i32 0, -697073911
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, -697073911
  %_112 = sub i32 0, %564
  %571 = add i32 %570, -1006173130
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1006173130
  %gen113 = add i32 %570, 1
  %_114 = shl i32 %564, 1
  %574 = sub i32 0, %564
  %575 = add i32 0, %574
  %_115 = sub i32 0, %564
  %576 = add i32 %575, 1807971634
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1807971634
  %gen116 = add i32 %575, 1
  %_117 = shl i32 %564, 1
  %579 = sub i32 0, 1
  %580 = add i32 %564, %579
  %_118 = sub i32 %564, 1
  %gen119 = mul i32 %580, 1
  %_120 = shl i32 %564, 1
  %581 = sub i32 0, 1
  %582 = add i32 %564, %581
  %sub64alteredBB = sub nsw i32 %564, 1
  %cmp65alteredBB = icmp slt i32 %563, %582
  store i32 -1662367971, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %_125 = shl i32 %583, 1
  %_126 = shl i32 %583, 1
  %_127 = shl i32 %583, 1
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_128 = sub i32 0, %583
  %586 = sub i32 %585, 455254374
  %587 = add i32 %586, 1
  %588 = add i32 %587, 455254374
  %gen129 = add i32 %585, 1
  %_130 = shl i32 %583, 1
  %589 = add i32 %583, 804565844
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 804565844
  %inc72alteredBB = add nsw i32 %583, 1
  store i32 %591, i32* %i, align 4
  store i32 -1109938643, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -82109594, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  store i32 -540399664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB138, %return, %if.end77, %if.end76, %if.end75, %originalBBpart2136, %originalBB134, %for.end73, %originalBBpart2132, %originalBB124, %for.inc71, %for.body67, %originalBBpart2122, %originalBB108, %for.cond63, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true, %lor.lhs.false, %if.else, %originalBBpart2106, %originalBB104, %for.end40, %originalBBpart2102, %originalBB97, %for.inc38, %for.body34, %for.cond30, %if.then27, %for.end23, %originalBBpart295, %originalBB91, %for.inc21, %for.body15, %originalBBpart289, %originalBB87, %for.cond12, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
