; ModuleID = 'source-C-CXX/1/62.c'
source_filename = "source-C-CXX/1/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.a* noalias sret %agg.result) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %p1 = alloca %struct.a*, align 8
  %p2 = alloca %struct.a*, align 8
  %head = alloca %struct.a*, align 8
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call1 to %struct.a*
  store %struct.a* %1, %struct.a** %p1, align 8
  store %struct.a* %1, %struct.a** %head, align 8
  %2 = load %struct.a*, %struct.a** %p1, align 8
  %num = getelementptr inbounds %struct.a, %struct.a* %2, i32 0, i32 0
  %3 = load %struct.a*, %struct.a** %p1, align 8
  %s = getelementptr inbounds %struct.a, %struct.a* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %num, i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 806050235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 806050235, label %for.cond
    i32 -321361276, label %for.body
    i32 589371416, label %for.inc
    i32 1803783713, label %for.end
    i32 83387467, label %originalBB
    i32 17994495, label %originalBBpart2
    i32 -1578712325, label %for.cond9
    i32 -2105332878, label %for.body11
    i32 -148869767, label %for.inc12
    i32 -803333319, label %for.end14
    i32 -321667885, label %originalBB92
    i32 -905752924, label %originalBBpart294
    i32 92983903, label %for.cond15
    i32 493872496, label %for.body17
    i32 67679043, label %originalBB96
    i32 622266736, label %originalBBpart298
    i32 420166406, label %while.cond
    i32 -2138939180, label %while.body
    i32 648898389, label %for.cond19
    i32 -318499346, label %for.body25
    i32 905576391, label %if.then
    i32 -1053098567, label %if.end
    i32 692315329, label %for.inc37
    i32 -1138377537, label %originalBB100
    i32 -819212849, label %originalBBpart2113
    i32 -1997743947, label %for.end39
    i32 -2132628112, label %originalBB115
    i32 157042630, label %originalBBpart2117
    i32 -138128145, label %while.end
    i32 282037857, label %for.inc41
    i32 859435867, label %for.end43
    i32 -374571995, label %for.cond45
    i32 -1344238710, label %for.body48
    i32 -87466893, label %if.then53
    i32 -186218873, label %originalBB119
    i32 196646207, label %originalBBpart2121
    i32 1660659688, label %if.end56
    i32 877676087, label %for.inc57
    i32 -308366524, label %for.end59
    i32 1010155819, label %while.cond63
    i32 -1571697121, label %while.body66
    i32 -1739620868, label %originalBB123
    i32 846912480, label %originalBBpart2125
    i32 1097187020, label %for.cond67
    i32 154193227, label %originalBB127
    i32 1271389550, label %originalBBpart2129
    i32 -1086865610, label %for.body74
    i32 1865348348, label %if.then83
    i32 -672804788, label %if.end86
    i32 304686728, label %for.inc87
    i32 793677139, label %for.end89
    i32 -1140384133, label %originalBB131
    i32 1485489874, label %originalBBpart2133
    i32 682577320, label %while.end91
    i32 1564793699, label %originalBB135
    i32 1126296502, label %originalBBpart2137
    i32 598695393, label %originalBBalteredBB
    i32 -1236862738, label %originalBB92alteredBB
    i32 -599150920, label %originalBB96alteredBB
    i32 -1746135693, label %originalBB100alteredBB
    i32 1331489794, label %originalBB115alteredBB
    i32 -587549297, label %originalBB119alteredBB
    i32 55523479, label %originalBB123alteredBB
    i32 858614967, label %originalBB127alteredBB
    i32 -1258607728, label %originalBB131alteredBB
    i32 -1504346617, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -321361276, i32 1803783713
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %7, %struct.a** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %call3 to %struct.a*
  store %struct.a* %8, %struct.a** %p1, align 8
  %9 = load %struct.a*, %struct.a** %p1, align 8
  %10 = load %struct.a*, %struct.a** %p2, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 2
  store %struct.a* %9, %struct.a** %next, align 8
  %11 = load %struct.a*, %struct.a** %p1, align 8
  %num4 = getelementptr inbounds %struct.a, %struct.a* %11, i32 0, i32 0
  %12 = load %struct.a*, %struct.a** %p1, align 8
  %s5 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %s5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i32* %num4, i8* %arraydecay6)
  store i32 589371416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1693668876
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1693668876
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 806050235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 694630784
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 694630784
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 83387467, i32 598695393
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.a*, %struct.a** %p1, align 8
  %next8 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 2
  store %struct.a* null, %struct.a** %next8, align 8
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 11420866
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 11420866
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 17994495, i32 598695393
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578712325, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %60, 26
  %61 = select i1 %cmp10, i32 -2105332878, i32 -803333319
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 65
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 65, %62
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 %66, i32* %arrayidx, align 4
  store i32 -148869767, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 182252627
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 182252627
  %inc13 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -1578712325, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1820258146
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1820258146
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -321667885, i32 -1236862738
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -814458429
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -814458429
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -905752924, i32 -1236862738
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 92983903, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %114, 26
  %115 = select i1 %cmp16, i32 493872496, i32 859435867
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 67679043, i32 -599150920
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %130 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %130, %struct.a** %p1, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -510580900
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -510580900
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 622266736, i32 -599150920
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 420166406, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %158 = load %struct.a*, %struct.a** %p1, align 8
  %cmp18 = icmp ne %struct.a* %158, null
  %159 = select i1 %cmp18, i32 -2138939180, i32 -138128145
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 648898389, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %160 = load %struct.a*, %struct.a** %p1, align 8
  %s20 = getelementptr inbounds %struct.a, %struct.a* %160, i32 0, i32 1
  %161 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s20, i64 0, i64 %idxprom21
  %162 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %162 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %163 = select i1 %cmp23, i32 -318499346, i32 -1997743947
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom26
  %165 = load i32, i32* %arrayidx27, align 4
  %166 = load %struct.a*, %struct.a** %p1, align 8
  %s28 = getelementptr inbounds %struct.a, %struct.a* %166, i32 0, i32 1
  %167 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %s28, i64 0, i64 %idxprom29
  %168 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %168 to i32
  %cmp32 = icmp eq i32 %165, %conv31
  %169 = select i1 %cmp32, i32 905576391, i32 -1053098567
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %172 = add i32 %171, 316473523
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 316473523
  %inc36 = add nsw i32 %171, 1
  store i32 %174, i32* %arrayidx35, align 4
  store i32 -1053098567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 692315329, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1138377537, i32 -1746135693
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 565280561
  %191 = add i32 %190, 1
  %192 = add i32 %191, 565280561
  %inc38 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -819212849, i32 -1746135693
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 648898389, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1518651857
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1518651857
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2132628112, i32 1331489794
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %234 = load %struct.a*, %struct.a** %p1, align 8
  %next40 = getelementptr inbounds %struct.a, %struct.a* %234, i32 0, i32 2
  %235 = load %struct.a*, %struct.a** %next40, align 8
  store %struct.a* %235, %struct.a** %p1, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 157042630, i32 1331489794
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 420166406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 282037857, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc42 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 92983903, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %265 = load i32, i32* %arrayidx44, align 16
  store i32 %265, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -374571995, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %266, 26
  %267 = select i1 %cmp46, i32 -1344238710, i32 -308366524
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom49
  %269 = load i32, i32* %arrayidx50, align 4
  %270 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp51, i32 -87466893, i32 1660659688
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2004182502
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2004182502
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -186218873, i32 -587549297
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom54
  %288 = load i32, i32* %arrayidx55, align 4
  store i32 %288, i32* %max, align 4
  %289 = load i32, i32* %i, align 4
  store i32 %289, i32* %t, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -462778607
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -462778607
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 196646207, i32 -587549297
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1660659688, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 877676087, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1244131883
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1244131883
  %inc58 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -374571995, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %321 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom60
  %322 = load i32, i32* %arrayidx61, align 4
  %323 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %322, i32 %323)
  %324 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %324, %struct.a** %p1, align 8
  store i32 1010155819, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %325 = load %struct.a*, %struct.a** %p1, align 8
  %cmp64 = icmp ne %struct.a* %325, null
  %326 = select i1 %cmp64, i32 -1571697121, i32 682577320
  store i32 %326, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2067759214
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2067759214
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1739620868, i32 55523479
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 197581938
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 197581938
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 846912480, i32 55523479
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1097187020, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 343941878
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 343941878
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 154193227, i32 858614967
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %384 = load %struct.a*, %struct.a** %p1, align 8
  %s68 = getelementptr inbounds %struct.a, %struct.a* %384, i32 0, i32 1
  %385 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %385 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %s68, i64 0, i64 %idxprom69
  %386 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %386 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -547280575
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -547280575
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1271389550, i32 858614967
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %414 = select i1 %cmp72.reload, i32 -1086865610, i32 793677139
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %415 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %415 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom75
  %416 = load i32, i32* %arrayidx76, align 4
  %417 = load %struct.a*, %struct.a** %p1, align 8
  %s77 = getelementptr inbounds %struct.a, %struct.a* %417, i32 0, i32 1
  %418 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %418 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %s77, i64 0, i64 %idxprom78
  %419 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %419 to i32
  %cmp81 = icmp eq i32 %416, %conv80
  %420 = select i1 %cmp81, i32 1865348348, i32 -672804788
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %421 = load %struct.a*, %struct.a** %p1, align 8
  %num84 = getelementptr inbounds %struct.a, %struct.a* %421, i32 0, i32 0
  %422 = load i32, i32* %num84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 793677139, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 304686728, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, 1458473768
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1458473768
  %inc88 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 1097187020, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1372296276
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1372296276
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
  %453 = select i1 %451, i32 -1140384133, i32 -1258607728
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %454 = load %struct.a*, %struct.a** %p1, align 8
  %next90 = getelementptr inbounds %struct.a, %struct.a* %454, i32 0, i32 2
  %455 = load %struct.a*, %struct.a** %next90, align 8
  store %struct.a* %455, %struct.a** %p1, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1485489874, i32 -1258607728
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1010155819, i32* %switchVar
  br label %loopEnd

while.end91:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -2093655575
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2093655575
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1564793699, i32 -1504346617
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1126296502, i32 -1504346617
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load %struct.a*, %struct.a** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.a, %struct.a* %523, i32 0, i32 2
  store %struct.a* null, %struct.a** %next8alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 83387467, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -321667885, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %524 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %524, %struct.a** %p1, align 8
  store i32 67679043, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %_ = shl i32 %525, 1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_101 = sub i32 0, %525
  %528 = add i32 %527, 831968969
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 831968969
  %gen = add i32 %527, 1
  %_102 = shl i32 %525, 1
  %531 = add i32 0, -631138000
  %532 = sub i32 %531, %525
  %533 = sub i32 %532, -631138000
  %_103 = sub i32 0, %525
  %534 = sub i32 %533, -154494261
  %535 = add i32 %534, 1
  %536 = add i32 %535, -154494261
  %gen104 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %525, %537
  %_105 = sub i32 %525, 1
  %gen106 = mul i32 %538, 1
  %539 = sub i32 0, -1989659362
  %540 = sub i32 %539, %525
  %541 = add i32 %540, -1989659362
  %_107 = sub i32 0, %525
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen108 = add i32 %541, 1
  %_109 = shl i32 %525, 1
  %544 = add i32 %525, -436883325
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -436883325
  %_110 = sub i32 %525, 1
  %gen111 = mul i32 %546, 1
  %547 = sub i32 0, %525
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc38alteredBB = add nsw i32 %525, 1
  store i32 %550, i32* %j, align 4
  store i32 -1138377537, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %551 = load %struct.a*, %struct.a** %p1, align 8
  %next40alteredBB = getelementptr inbounds %struct.a, %struct.a* %551, i32 0, i32 2
  %552 = load %struct.a*, %struct.a** %next40alteredBB, align 8
  store %struct.a* %552, %struct.a** %p1, align 8
  store i32 -2132628112, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %553 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %554 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %554, i32* %max, align 4
  %555 = load i32, i32* %i, align 4
  store i32 %555, i32* %t, align 4
  store i32 -186218873, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1739620868, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %556 = load %struct.a*, %struct.a** %p1, align 8
  %s68alteredBB = getelementptr inbounds %struct.a, %struct.a* %556, i32 0, i32 1
  %557 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %557 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s68alteredBB, i64 0, i64 %idxprom69alteredBB
  %558 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %558 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 0
  store i32 154193227, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %559 = load %struct.a*, %struct.a** %p1, align 8
  %next90alteredBB = getelementptr inbounds %struct.a, %struct.a* %559, i32 0, i32 2
  %560 = load %struct.a*, %struct.a** %next90alteredBB, align 8
  store %struct.a* %560, %struct.a** %p1, align 8
  store i32 -1140384133, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1564793699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB135, %while.end91, %originalBBpart2133, %originalBB131, %for.end89, %for.inc87, %if.end86, %if.then83, %for.body74, %originalBBpart2129, %originalBB127, %for.cond67, %originalBBpart2125, %originalBB123, %while.body66, %while.cond63, %for.end59, %for.inc57, %if.end56, %originalBBpart2121, %originalBB119, %if.then53, %for.body48, %for.cond45, %for.end43, %for.inc41, %while.end, %originalBBpart2117, %originalBB115, %for.end39, %originalBBpart2113, %originalBB100, %for.inc37, %if.end, %if.then, %for.body25, %for.cond19, %while.body, %while.cond, %originalBBpart298, %originalBB96, %for.body17, %for.cond15, %originalBBpart294, %originalBB92, %for.end14, %for.inc12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
