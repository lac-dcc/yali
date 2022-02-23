; ModuleID = 'source-C-CXX/82/2075.c'
source_filename = "source-C-CXX/82/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %df = alloca [10 x i32], align 16
  %gd = alloca float, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 74592668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 74592668, label %for.cond
    i32 879007409, label %originalBB
    i32 -549939937, label %originalBBpart2
    i32 1255918094, label %for.body
    i32 -548228970, label %originalBB114
    i32 188325206, label %originalBBpart2116
    i32 232206820, label %for.inc
    i32 1470701240, label %for.end
    i32 274708915, label %for.cond2
    i32 -1849519841, label %for.body4
    i32 1383520608, label %for.inc7
    i32 -1809428637, label %for.end9
    i32 -299515443, label %for.cond10
    i32 -874632808, label %for.body12
    i32 1491723114, label %originalBB118
    i32 -1415801933, label %originalBBpart2120
    i32 285232521, label %for.inc16
    i32 -939917022, label %for.end18
    i32 1365188968, label %originalBB122
    i32 -68525044, label %originalBBpart2124
    i32 130797903, label %for.cond19
    i32 1747580399, label %for.body21
    i32 -874184078, label %land.lhs.true
    i32 35870406, label %if.then
    i32 1234989778, label %if.end
    i32 -1366890347, label %land.lhs.true31
    i32 1423422477, label %originalBB126
    i32 1425586553, label %originalBBpart2128
    i32 -2123540345, label %if.then35
    i32 2044700970, label %originalBB130
    i32 1544765369, label %originalBBpart2132
    i32 -1515266744, label %if.end36
    i32 -886444478, label %land.lhs.true40
    i32 1023327516, label %if.then44
    i32 1157909090, label %if.end45
    i32 443288326, label %land.lhs.true49
    i32 -1430338491, label %originalBB134
    i32 -2008019484, label %originalBBpart2136
    i32 937170161, label %if.then53
    i32 1961073349, label %originalBB138
    i32 -549562560, label %originalBBpart2140
    i32 -35125448, label %if.end54
    i32 -1727481212, label %land.lhs.true58
    i32 -1293297880, label %originalBB142
    i32 -1788433086, label %originalBBpart2144
    i32 -1510945230, label %if.then62
    i32 596712044, label %if.end63
    i32 -1951982478, label %originalBB146
    i32 -291723617, label %originalBBpart2148
    i32 -567730860, label %land.lhs.true67
    i32 -1626843588, label %if.then71
    i32 -1928436334, label %if.end72
    i32 519853143, label %originalBB150
    i32 1685120567, label %originalBBpart2152
    i32 -2067599555, label %land.lhs.true76
    i32 177403256, label %if.then80
    i32 101030395, label %if.end81
    i32 -413151755, label %land.lhs.true85
    i32 1475564542, label %if.then89
    i32 -1722879998, label %originalBB154
    i32 -529933318, label %originalBBpart2156
    i32 -6955063, label %if.end90
    i32 2111257255, label %originalBB158
    i32 1365928721, label %originalBBpart2160
    i32 2129259924, label %land.lhs.true94
    i32 1455463470, label %if.then98
    i32 1479718347, label %if.end99
    i32 307398907, label %if.then103
    i32 -1121441535, label %if.end104
    i32 -1916738201, label %for.inc108
    i32 104195391, label %for.end110
    i32 1169098143, label %originalBBalteredBB
    i32 -1098292370, label %originalBB114alteredBB
    i32 -682224156, label %originalBB118alteredBB
    i32 510280461, label %originalBB122alteredBB
    i32 1280046097, label %originalBB126alteredBB
    i32 1999452815, label %originalBB130alteredBB
    i32 -935562716, label %originalBB134alteredBB
    i32 -943458001, label %originalBB138alteredBB
    i32 -353700958, label %originalBB142alteredBB
    i32 -695117076, label %originalBB146alteredBB
    i32 71211780, label %originalBB150alteredBB
    i32 -321260180, label %originalBB154alteredBB
    i32 242881542, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 491618545
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 491618545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 879007409, i32 1169098143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -549939937, i32 1169098143
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1255918094, i32 1470701240
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -548228970, i32 -1098292370
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 698802298
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 698802298
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 188325206, i32 -1098292370
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 232206820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1317801128
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1317801128
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 74592668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 274708915, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -1849519841, i32 -1809428637
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %119 = load i32, i32* %sum1, align 4
  %120 = add i32 %119, 1268630206
  %121 = add i32 %120, %118
  %122 = sub i32 %121, 1268630206
  %add = add nsw i32 %119, %118
  store i32 %122, i32* %sum1, align 4
  store i32 1383520608, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 363043096
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 363043096
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 274708915, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -299515443, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -874632808, i32 -939917022
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %155 = select i1 %153, i32 1491723114, i32 -682224156
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1063387041
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1063387041
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1415801933, i32 -682224156
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 285232521, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -265794066
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -265794066
  %inc17 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -299515443, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -550762124
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -550762124
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1365188968, i32 510280461
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1661537428
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1661537428
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -68525044, i32 510280461
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 130797903, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %230, %231
  %232 = select i1 %cmp20, i32 1747580399, i32 104195391
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %233 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom22
  %234 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %234, 90
  %235 = select i1 %cmp24, i32 -874184078, i32 1234989778
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %237, 100
  %238 = select i1 %cmp27, i32 35870406, i32 1234989778
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %gd, align 4
  store i32 1234989778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %240, 85
  %241 = select i1 %cmp30, i32 -1366890347, i32 -1515266744
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1423422477, i32 1280046097
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %257, 89
  store i1 %cmp34, i1* %cmp34.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 554717977
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 554717977
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1425586553, i32 1280046097
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %273 = select i1 %cmp34.reload, i32 -2123540345, i32 -1515266744
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -956121674
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -956121674
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2044700970, i32 1999452815
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %gd, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1544765369, i32 1999452815
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1515266744, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %303 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom37
  %304 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %304, 82
  %305 = select i1 %cmp39, i32 -886444478, i32 1157909090
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom41
  %307 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %307, 84
  %308 = select i1 %cmp43, i32 1023327516, i32 1157909090
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %gd, align 4
  store i32 1157909090, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom46
  %310 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %310, 78
  %311 = select i1 %cmp48, i32 443288326, i32 -35125448
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1146560668
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1146560668
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1430338491, i32 -935562716
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %339 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom50
  %340 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %340, 81
  store i1 %cmp52, i1* %cmp52.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 54878557
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 54878557
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2008019484, i32 -935562716
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %356 = select i1 %cmp52.reload, i32 937170161, i32 -35125448
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -924689335
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -924689335
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1961073349, i32 -943458001
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store float 3.000000e+00, float* %gd, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1355317112
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1355317112
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -549562560, i32 -943458001
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -35125448, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %411 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %412 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %412, 75
  %413 = select i1 %cmp57, i32 -1727481212, i32 596712044
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1432461053
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1432461053
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1293297880, i32 -353700958
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %429 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom59
  %430 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %430, 77
  store i1 %cmp61, i1* %cmp61.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1583847898
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1583847898
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1788433086, i32 -353700958
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %446 = select i1 %cmp61.reload, i32 -1510945230, i32 596712044
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %gd, align 4
  store i32 596712044, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -83728773
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -83728773
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1951982478, i32 -695117076
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %474 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom64
  %475 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %475, 72
  store i1 %cmp66, i1* %cmp66.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -566616027
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -566616027
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -291723617, i32 -695117076
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %491 = select i1 %cmp66.reload, i32 -567730860, i32 -1928436334
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %492 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom68
  %493 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %493, 74
  %494 = select i1 %cmp70, i32 -1626843588, i32 -1928436334
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %gd, align 4
  store i32 -1928436334, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -985268618
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -985268618
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 519853143, i32 71211780
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %522 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73
  %523 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %523, 68
  store i1 %cmp75, i1* %cmp75.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -554594882
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -554594882
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1685120567, i32 71211780
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %551 = select i1 %cmp75.reload, i32 -2067599555, i32 101030395
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %552 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom77
  %553 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %553, 71
  %554 = select i1 %cmp79, i32 177403256, i32 101030395
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %gd, align 4
  store i32 101030395, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %555 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom82
  %556 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %556, 64
  %557 = select i1 %cmp84, i32 -413151755, i32 -6955063
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %558 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom86
  %559 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %559, 67
  %560 = select i1 %cmp88, i32 1475564542, i32 -6955063
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1674607995
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1674607995
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1722879998, i32 -321260180
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store float 1.500000e+00, float* %gd, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -887062888
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -887062888
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -529933318, i32 -321260180
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -6955063, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 2111257255, i32 242881542
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %617 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91
  %618 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %618, 60
  store i1 %cmp93, i1* %cmp93.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1450543367
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1450543367
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1365928721, i32 242881542
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %646 = select i1 %cmp93.reload, i32 2129259924, i32 1479718347
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %647 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom95
  %648 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %648, 63
  %649 = select i1 %cmp97, i32 1455463470, i32 1479718347
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %gd, align 4
  store i32 1479718347, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %650 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom100
  %651 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %651, 60
  %652 = select i1 %cmp102, i32 307398907, i32 -1121441535
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %gd, align 4
  store i32 -1121441535, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %653 = load float, float* %gd, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %654 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom105
  %655 = load i32, i32* %arrayidx106, align 4
  %conv = sitofp i32 %655 to float
  %mul = fmul float %653, %conv
  %656 = load float, float* %sum2, align 4
  %add107 = fadd float %656, %mul
  store float %add107, float* %sum2, align 4
  store i32 -1916738201, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc109 = add nsw i32 %657, 1
  store i32 %661, i32* %i, align 4
  store i32 130797903, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %662 = load float, float* %sum2, align 4
  %663 = load i32, i32* %sum1, align 4
  %conv111 = sitofp i32 %663 to float
  %div = fdiv float %662, %conv111
  store float %div, float* %GPA, align 4
  %664 = load float, float* %GPA, align 4
  %conv112 = fpext float %664 to double
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %665, %666
  store i32 879007409, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -548228970, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %668 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 1491723114, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1365188968, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %669 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom32alteredBB
  %670 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 %670, 89
  store i32 1423422477, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %gd, align 4
  store i32 2044700970, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %671 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom50alteredBB
  %672 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %672, 81
  store i32 -1430338491, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store float 3.000000e+00, float* %gd, align 4
  store i32 1961073349, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %673 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom59alteredBB
  %674 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %674, 77
  store i32 -1293297880, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %675 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom64alteredBB
  %676 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %676, 72
  store i32 -1951982478, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %677 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73alteredBB
  %678 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %678, 68
  store i32 519853143, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store float 1.500000e+00, float* %gd, align 4
  store i32 -1722879998, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %679 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91alteredBB
  %680 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %680, 60
  store i32 2111257255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc108, %if.end104, %if.then103, %if.end99, %if.then98, %land.lhs.true94, %originalBBpart2160, %originalBB158, %if.end90, %originalBBpart2156, %originalBB154, %if.then89, %land.lhs.true85, %if.end81, %if.then80, %land.lhs.true76, %originalBBpart2152, %originalBB150, %if.end72, %if.then71, %land.lhs.true67, %originalBBpart2148, %originalBB146, %if.end63, %if.then62, %originalBBpart2144, %originalBB142, %land.lhs.true58, %if.end54, %originalBBpart2140, %originalBB138, %if.then53, %originalBBpart2136, %originalBB134, %land.lhs.true49, %if.end45, %if.then44, %land.lhs.true40, %if.end36, %originalBBpart2132, %originalBB130, %if.then35, %originalBBpart2128, %originalBB126, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart2124, %originalBB122, %for.end18, %for.inc16, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
