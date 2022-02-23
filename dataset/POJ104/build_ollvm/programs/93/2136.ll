; ModuleID = 'source-C-CXX/93/2136.c'
source_filename = "source-C-CXX/93/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1347148045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1347148045, label %for.cond
    i32 -1919543185, label %for.body
    i32 1212509833, label %originalBB
    i32 -1153124035, label %originalBBpart2
    i32 -612055683, label %if.then
    i32 -761766569, label %if.end
    i32 -1153913467, label %for.inc
    i32 799965500, label %for.end
    i32 -472043347, label %for.cond9
    i32 419239984, label %for.body11
    i32 1036366971, label %if.then16
    i32 1549195404, label %originalBB71
    i32 -118616434, label %originalBBpart273
    i32 -1505698556, label %if.end23
    i32 1367439939, label %originalBB75
    i32 -2106183520, label %originalBBpart277
    i32 -1438939970, label %for.inc24
    i32 232169727, label %originalBB79
    i32 -851376479, label %originalBBpart290
    i32 -658971480, label %for.end26
    i32 1322922050, label %for.cond29
    i32 1308563809, label %for.body31
    i32 -836776313, label %for.cond33
    i32 -597183389, label %originalBB92
    i32 -1067271403, label %originalBBpart294
    i32 -1764921055, label %for.body35
    i32 -1871671193, label %originalBB96
    i32 1912804074, label %originalBBpart298
    i32 -1980136627, label %if.then41
    i32 -644181738, label %originalBB100
    i32 212465799, label %originalBBpart2102
    i32 1736323619, label %if.end50
    i32 441351548, label %for.inc51
    i32 -771520054, label %originalBB104
    i32 1730692484, label %originalBBpart2121
    i32 -1741176681, label %for.end53
    i32 1839189203, label %for.inc54
    i32 677703759, label %originalBB123
    i32 1412266288, label %originalBBpart2134
    i32 987149631, label %for.end56
    i32 1194541046, label %for.cond57
    i32 -131947680, label %originalBB136
    i32 -973928838, label %originalBBpart2138
    i32 2145018066, label %for.body59
    i32 -1977748525, label %for.inc63
    i32 -1700598001, label %originalBB140
    i32 2082605615, label %originalBBpart2154
    i32 -1303948275, label %for.end65
    i32 -853557053, label %originalBB156
    i32 -2058182528, label %originalBBpart2158
    i32 2130464474, label %originalBBalteredBB
    i32 -1540440942, label %originalBB71alteredBB
    i32 -1985712019, label %originalBB75alteredBB
    i32 4425593, label %originalBB79alteredBB
    i32 300071913, label %originalBB92alteredBB
    i32 1798496936, label %originalBB96alteredBB
    i32 -1171671728, label %originalBB100alteredBB
    i32 1138230610, label %originalBB104alteredBB
    i32 881578972, label %originalBB123alteredBB
    i32 -1448625363, label %originalBB136alteredBB
    i32 -689452845, label %originalBB140alteredBB
    i32 -730361738, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1919543185, i32 799965500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -210075609
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -210075609
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
  %29 = select i1 %27, i32 1212509833, i32 2130464474
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %32, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1033240469
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1033240469
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1153124035, i32 2130464474
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -612055683, i32 -761766569
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %50, i32* %arrayidx8, align 4
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %52, -294179222
  %54 = add i32 %53, 1
  %55 = add i32 %54, -294179222
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 -761766569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153913467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1786144122
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1786144122
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1347148045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -472043347, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 419239984, i32 -658971480
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 1
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %64, %65
  %66 = select i1 %cmp15, i32 1036366971, i32 -1505698556
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 110901723
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 110901723
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1549195404, i32 -1540440942
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 1
  %82 = load i32, i32* %arrayidx17, align 4
  store i32 %82, i32* %c, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 1
  store i32 %84, i32* %arrayidx20, align 4
  %85 = load i32, i32* %c, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %85, i32* %arrayidx22, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -118616434, i32 -1540440942
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1505698556, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -390348096
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -390348096
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1367439939, i32 -1985712019
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2106183520, i32 -1985712019
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1438939970, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1786104650
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1786104650
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 232169727, i32 4425593
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1782020514
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1782020514
  %inc25 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -824432983
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -824432983
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -851376479, i32 4425593
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -472043347, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 1
  %200 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 2, i32* %i, align 4
  store i32 1322922050, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 2121808692
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2121808692
  %sub = sub nsw i32 %202, 1
  %cmp30 = icmp slt i32 %201, %205
  %206 = select i1 %cmp30, i32 1308563809, i32 987149631
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -2007022080
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2007022080
  %add32 = add nsw i32 %207, 1
  store i32 %210, i32* %m, align 4
  store i32 -836776313, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -82522690
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -82522690
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -597183389, i32 300071913
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %238, %239
  store i1 %cmp34, i1* %cmp34.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1030896292
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1030896292
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1067271403, i32 300071913
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 -1764921055, i32 -1741176681
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -975303489
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -975303489
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1871671193, i32 1798496936
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %296, %298
  store i1 %cmp40, i1* %cmp40.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 287981841
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 287981841
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1912804074, i32 1798496936
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %326 = select i1 %cmp40.reload, i32 -1980136627, i32 1736323619
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 459320824
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 459320824
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -644181738, i32 -1171671728
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %342 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom42
  %343 = load i32, i32* %arrayidx43, align 4
  store i32 %343, i32* %c, align 4
  %344 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44
  %345 = load i32, i32* %arrayidx45, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %346 to i64
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %345, i32* %arrayidx47, align 4
  %347 = load i32, i32* %c, align 4
  %348 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %347, i32* %arrayidx49, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 696496690
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 696496690
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 212465799, i32 -1171671728
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1736323619, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 441351548, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -771520054, i32 1138230610
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, -873067596
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -873067596
  %inc52 = add nsw i32 %402, 1
  store i32 %405, i32* %m, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 200812864
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 200812864
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1730692484, i32 1138230610
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -836776313, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1839189203, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 677703759, i32 881578972
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1261405170
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1261405170
  %inc55 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1719323712
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1719323712
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1412266288, i32 881578972
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1322922050, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1194541046, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 273888305
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 273888305
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -131947680, i32 -1448625363
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %505, %506
  store i1 %cmp58, i1* %cmp58.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1270296470
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1270296470
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -973928838, i32 -1448625363
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %522 = select i1 %cmp58.reload, i32 2145018066, i32 -1303948275
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %523 to i64
  %arrayidx61 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom60
  %524 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 -1977748525, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
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
  %550 = select i1 %548, i32 -1700598001, i32 -689452845
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc64 = add nsw i32 %551, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 772396186
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 772396186
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2082605615, i32 -689452845
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1194541046, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -853557053, i32 -730361738
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -2058182528, i32 -730361738
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %634 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %634 to i64
  %arrayidx3alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %635 = load i32, i32* %arrayidx3alteredBB, align 4
  %636 = add i32 0, -1782409774
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -1782409774
  %_ = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 2
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen = add i32 %638, 2
  %_66 = shl i32 %635, 2
  %643 = sub i32 0, %635
  %644 = add i32 0, %643
  %_67 = sub i32 0, %635
  %645 = add i32 %644, -1221650281
  %646 = add i32 %645, 2
  %647 = sub i32 %646, -1221650281
  %gen68 = add i32 %644, 2
  %648 = sub i32 0, -701856817
  %649 = sub i32 %648, %635
  %650 = add i32 %649, -701856817
  %_69 = sub i32 0, %635
  %651 = sub i32 %650, -748948553
  %652 = add i32 %651, 2
  %653 = add i32 %652, -748948553
  %gen70 = add i32 %650, 2
  %remalteredBB = srem i32 %635, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1212509833, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 1
  %654 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %654, i32* %c, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %655 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %656 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 1
  store i32 %656, i32* %arrayidx20alteredBB, align 4
  %657 = load i32, i32* %c, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %658 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %657, i32* %arrayidx22alteredBB, align 4
  store i32 1549195404, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1367439939, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %_80 = shl i32 %659, 1
  %_81 = shl i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_82 = sub i32 %659, 1
  %gen83 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %659, %662
  %_84 = sub i32 %659, 1
  %gen85 = mul i32 %663, 1
  %_86 = shl i32 %659, 1
  %664 = sub i32 0, 1195477043
  %665 = sub i32 %664, %659
  %666 = add i32 %665, 1195477043
  %_87 = sub i32 0, %659
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen88 = add i32 %666, 1
  %669 = sub i32 0, %659
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc25alteredBB = add nsw i32 %659, 1
  store i32 %672, i32* %i, align 4
  store i32 232169727, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %m, align 4
  %674 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp slt i32 %673, %674
  store i32 -597183389, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %675 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %676 = load i32, i32* %arrayidx37alteredBB, align 4
  %677 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %677 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %678 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %676, %678
  store i32 -1871671193, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %679 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %680 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %680, i32* %c, align 4
  %681 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %681 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %682 = load i32, i32* %arrayidx45alteredBB, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %683 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %682, i32* %arrayidx47alteredBB, align 4
  %684 = load i32, i32* %c, align 4
  %685 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %685 to i64
  %arrayidx49alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  store i32 %684, i32* %arrayidx49alteredBB, align 4
  store i32 -644181738, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  %687 = sub i32 0, 2118085904
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 2118085904
  %_105 = sub i32 0, %686
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen106 = add i32 %689, 1
  %692 = sub i32 %686, -1205969041
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1205969041
  %_107 = sub i32 %686, 1
  %gen108 = mul i32 %694, 1
  %_109 = shl i32 %686, 1
  %695 = sub i32 0, 955895867
  %696 = sub i32 %695, %686
  %697 = add i32 %696, 955895867
  %_110 = sub i32 0, %686
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen111 = add i32 %697, 1
  %700 = sub i32 0, %686
  %701 = add i32 0, %700
  %_112 = sub i32 0, %686
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen113 = add i32 %701, 1
  %706 = add i32 0, 1624255370
  %707 = sub i32 %706, %686
  %708 = sub i32 %707, 1624255370
  %_114 = sub i32 0, %686
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen115 = add i32 %708, 1
  %713 = sub i32 0, 1
  %714 = add i32 %686, %713
  %_116 = sub i32 %686, 1
  %gen117 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %686, %715
  %_118 = sub i32 %686, 1
  %gen119 = mul i32 %716, 1
  %717 = sub i32 0, %686
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc52alteredBB = add nsw i32 %686, 1
  store i32 %720, i32* %m, align 4
  store i32 -771520054, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %_124 = shl i32 %721, 1
  %722 = sub i32 %721, -854534166
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -854534166
  %_125 = sub i32 %721, 1
  %gen126 = mul i32 %724, 1
  %725 = add i32 %721, -359060587
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -359060587
  %_127 = sub i32 %721, 1
  %gen128 = mul i32 %727, 1
  %728 = add i32 %721, 1384739891
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1384739891
  %_129 = sub i32 %721, 1
  %gen130 = mul i32 %730, 1
  %731 = add i32 0, -2055426753
  %732 = sub i32 %731, %721
  %733 = sub i32 %732, -2055426753
  %_131 = sub i32 0, %721
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen132 = add i32 %733, 1
  %736 = sub i32 0, %721
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc55alteredBB = add nsw i32 %721, 1
  store i32 %739, i32* %i, align 4
  store i32 677703759, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp slt i32 %740, %741
  store i32 -131947680, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 %742, 511440374
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 511440374
  %_141 = sub i32 %742, 1
  %gen142 = mul i32 %745, 1
  %746 = sub i32 0, -1963475395
  %747 = sub i32 %746, %742
  %748 = add i32 %747, -1963475395
  %_143 = sub i32 0, %742
  %749 = sub i32 %748, -1082600231
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1082600231
  %gen144 = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = add i32 %742, %752
  %_145 = sub i32 %742, 1
  %gen146 = mul i32 %753, 1
  %754 = sub i32 %742, 907707333
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 907707333
  %_147 = sub i32 %742, 1
  %gen148 = mul i32 %756, 1
  %757 = sub i32 %742, 55980788
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 55980788
  %_149 = sub i32 %742, 1
  %gen150 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %742, %760
  %_151 = sub i32 %742, 1
  %gen152 = mul i32 %761, 1
  %762 = sub i32 %742, -251134255
  %763 = add i32 %762, 1
  %764 = add i32 %763, -251134255
  %inc64alteredBB = add nsw i32 %742, 1
  store i32 %764, i32* %i, align 4
  store i32 -1700598001, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -853557053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB156, %for.end65, %originalBBpart2154, %originalBB140, %for.inc63, %for.body59, %originalBBpart2138, %originalBB136, %for.cond57, %for.end56, %originalBBpart2134, %originalBB123, %for.inc54, %for.end53, %originalBBpart2121, %originalBB104, %for.inc51, %if.end50, %originalBBpart2102, %originalBB100, %if.then41, %originalBBpart298, %originalBB96, %for.body35, %originalBBpart294, %originalBB92, %for.cond33, %for.body31, %for.cond29, %for.end26, %originalBBpart290, %originalBB79, %for.inc24, %originalBBpart277, %originalBB75, %if.end23, %originalBBpart273, %originalBB71, %if.then16, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
