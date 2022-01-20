; ModuleID = 'source-C-CXX/21/73.c'
source_filename = "source-C-CXX/21/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %flag = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %d, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1731709203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1731709203, label %for.cond
    i32 354695484, label %originalBB
    i32 -753984789, label %originalBBpart2
    i32 72824824, label %for.body
    i32 921742758, label %originalBB80
    i32 -1160042913, label %originalBBpart282
    i32 -699903686, label %for.inc
    i32 476354203, label %originalBB84
    i32 -1769566834, label %originalBBpart298
    i32 -1364919918, label %for.end
    i32 -967577853, label %if.then
    i32 -1139812731, label %originalBB100
    i32 390627473, label %originalBBpart2102
    i32 566355907, label %if.else
    i32 886174656, label %for.cond9
    i32 -78806119, label %for.body12
    i32 -1166688807, label %if.then18
    i32 -530285477, label %if.end
    i32 2084261039, label %for.inc20
    i32 901996373, label %for.end22
    i32 1686311336, label %if.then25
    i32 -1190850199, label %if.else27
    i32 -1873334594, label %originalBB104
    i32 -1849210001, label %originalBBpart2106
    i32 -649594583, label %for.cond29
    i32 -817255611, label %for.body32
    i32 -1683472997, label %if.then37
    i32 1059244751, label %if.end40
    i32 1340651037, label %for.inc41
    i32 -1706169463, label %for.end43
    i32 -307890254, label %originalBB108
    i32 337806546, label %originalBBpart2110
    i32 830779707, label %for.cond44
    i32 -1780463307, label %for.body47
    i32 837456937, label %if.then52
    i32 -1940713397, label %if.end55
    i32 1408924604, label %originalBB112
    i32 1121356957, label %originalBBpart2114
    i32 835048010, label %for.inc56
    i32 -63795775, label %for.end58
    i32 -258413926, label %originalBB116
    i32 -366152672, label %originalBBpart2125
    i32 1957462023, label %for.cond59
    i32 -307854666, label %for.body62
    i32 -776056926, label %originalBB127
    i32 -1171186306, label %originalBBpart2129
    i32 -536269329, label %land.lhs.true
    i32 -1190530415, label %if.then71
    i32 -1859078502, label %if.end74
    i32 -1877965916, label %for.inc75
    i32 1643618434, label %for.end76
    i32 523436093, label %if.end78
    i32 -905557989, label %if.end79
    i32 1869566957, label %originalBBalteredBB
    i32 1743253068, label %originalBB80alteredBB
    i32 -1082024100, label %originalBB84alteredBB
    i32 -869897768, label %originalBB100alteredBB
    i32 1440835764, label %originalBB104alteredBB
    i32 1591852943, label %originalBB108alteredBB
    i32 -787437938, label %originalBB112alteredBB
    i32 -203914228, label %originalBB116alteredBB
    i32 -1548625186, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 465774722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 465774722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 354695484, i32 1869566957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %conv = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv to i8
  store i8 %conv2, i8* %ch, align 1
  %tobool = icmp ne i8 %conv2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1961385145
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1961385145
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -753984789, i32 1869566957
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 72824824, i32 -1364919918
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2021324986
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2021324986
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 921742758, i32 1743253068
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* %n, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1386397351
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1386397351
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1160042913, i32 1743253068
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -699903686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 476354203, i32 -1082024100
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, 100801030
  %126 = add i32 %125, 1
  %127 = add i32 %126, 100801030
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %n, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -915190654
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -915190654
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1769566834, i32 -1082024100
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1731709203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %155, 1
  %156 = select i1 %cmp6, i32 -967577853, i32 566355907
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1079641457
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1079641457
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1139812731, i32 -869897768
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 390627473, i32 -869897768
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -905557989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 886174656, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %186, %187
  %188 = select i1 %cmp10, i32 -78806119, i32 901996373
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %190 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %191 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp ne i32 %190, %191
  %192 = select i1 %cmp16, i32 -1166688807, i32 -530285477
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = add i32 %193, 1457285689
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1457285689
  %inc19 = add nsw i32 %193, 1
  store i32 %196, i32* %d, align 4
  store i32 -530285477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2084261039, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 82237385
  %199 = add i32 %198, 1
  %200 = add i32 %199, 82237385
  %inc21 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 886174656, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %201, 0
  %202 = select i1 %cmp23, i32 1686311336, i32 -1190850199
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 523436093, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1423420816
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1423420816
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1873334594, i32 1440835764
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %218 = load i32, i32* %arrayidx28, align 16
  store i32 %218, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1849210001, i32 1440835764
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -649594583, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %245, %246
  %247 = select i1 %cmp30, i32 -817255611, i32 -1706169463
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %248 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %249 = load i32, i32* %arrayidx34, align 4
  %250 = load i32, i32* %max, align 4
  %cmp35 = icmp sge i32 %249, %250
  %251 = select i1 %cmp35, i32 -1683472997, i32 1059244751
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %253 = load i32, i32* %arrayidx39, align 4
  store i32 %253, i32* %max, align 4
  %254 = load i32, i32* %j, align 4
  store i32 %254, i32* %flag, align 4
  store i32 1059244751, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1340651037, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, 242860282
  %257 = add i32 %256, 1
  %258 = add i32 %257, 242860282
  %inc42 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 -649594583, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -307890254, i32 1591852943
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2121532851
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2121532851
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 337806546, i32 1591852943
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 830779707, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %312, %313
  %314 = select i1 %cmp45, i32 -1780463307, i32 -63795775
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %315 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %316 = load i32, i32* %arrayidx49, align 4
  %317 = load i32, i32* %max, align 4
  %cmp50 = icmp ne i32 %316, %317
  %318 = select i1 %cmp50, i32 837456937, i32 -1940713397
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %320 = load i32, i32* %arrayidx54, align 4
  store i32 %320, i32* %maxj, align 4
  store i32 -63795775, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -57254751
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -57254751
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1408924604, i32 -787437938
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1660770921
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1660770921
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1121356957, i32 -787437938
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 835048010, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc57 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 830779707, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 42317947
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 42317947
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -258413926, i32 -203914228
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = add i32 %395, -1661264961
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1661264961
  %sub = sub nsw i32 %395, 1
  store i32 %398, i32* %k, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -366152672, i32 -203914228
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1957462023, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %cmp60 = icmp sge i32 %425, 0
  %426 = select i1 %cmp60, i32 -307854666, i32 1643618434
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1787805647
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1787805647
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -776056926, i32 -1548625186
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %454 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %455 = load i32, i32* %arrayidx64, align 4
  %456 = load i32, i32* %maxj, align 4
  %cmp65 = icmp sge i32 %455, %456
  store i1 %cmp65, i1* %cmp65.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 471671271
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 471671271
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1171186306, i32 -1548625186
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %484 = select i1 %cmp65.reload, i32 -536269329, i32 -1859078502
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %485 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %486 = load i32, i32* %arrayidx68, align 4
  %487 = load i32, i32* %max, align 4
  %cmp69 = icmp slt i32 %486, %487
  %488 = select i1 %cmp69, i32 -1190530415, i32 -1859078502
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %489 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %490 = load i32, i32* %arrayidx73, align 4
  store i32 %490, i32* %maxj, align 4
  store i32 -1859078502, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1877965916, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, -1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %dec = add nsw i32 %491, -1
  store i32 %495, i32* %k, align 4
  store i32 1957462023, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %496 = load i32, i32* %maxj, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %496)
  store i32 523436093, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -905557989, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %conv2alteredBB = trunc i32 %convalteredBB to i8
  store i8 %conv2alteredBB, i8* %ch, align 1
  %toboolalteredBB = icmp ne i8 %conv2alteredBB, 0
  store i32 354695484, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %497 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 921742758, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %_ = shl i32 %498, 1
  %499 = add i32 %498, -1422394660
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1422394660
  %_85 = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = add i32 %498, -133279855
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -133279855
  %_86 = sub i32 %498, 1
  %gen87 = mul i32 %504, 1
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_88 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen89 = add i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %498, %509
  %_90 = sub i32 %498, 1
  %gen91 = mul i32 %510, 1
  %511 = sub i32 0, %498
  %512 = add i32 0, %511
  %_92 = sub i32 0, %498
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen93 = add i32 %512, 1
  %_94 = shl i32 %498, 1
  %517 = add i32 %498, 539498429
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 539498429
  %_95 = sub i32 %498, 1
  %gen96 = mul i32 %519, 1
  %520 = add i32 %498, -413853735
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -413853735
  %incalteredBB = add nsw i32 %498, 1
  store i32 %522, i32* %n, align 4
  store i32 476354203, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1139812731, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %523 = load i32, i32* %arrayidx28alteredBB, align 16
  store i32 %523, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1873334594, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -307890254, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1408924604, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_117 = sub i32 %524, 1
  %gen118 = mul i32 %526, 1
  %_119 = shl i32 %524, 1
  %527 = sub i32 %524, 1312789034
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1312789034
  %_120 = sub i32 %524, 1
  %gen121 = mul i32 %529, 1
  %_122 = shl i32 %524, 1
  %_123 = shl i32 %524, 1
  %530 = sub i32 %524, 988782224
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 988782224
  %subalteredBB = sub nsw i32 %524, 1
  store i32 %532, i32* %k, align 4
  store i32 -258413926, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %533 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %534 = load i32, i32* %arrayidx64alteredBB, align 4
  %535 = load i32, i32* %maxj, align 4
  %cmp65alteredBB = icmp sge i32 %534, %535
  store i32 -776056926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %for.end76, %for.inc75, %if.end74, %if.then71, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body62, %for.cond59, %originalBBpart2125, %originalBB116, %for.end58, %for.inc56, %originalBBpart2114, %originalBB112, %if.end55, %if.then52, %for.body47, %for.cond44, %originalBBpart2110, %originalBB108, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2106, %originalBB104, %if.else27, %if.then25, %for.end22, %for.inc20, %if.end, %if.then18, %for.body12, %for.cond9, %if.else, %originalBBpart2102, %originalBB100, %if.then, %for.end, %originalBBpart298, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
