; ModuleID = 'source-C-CXX/91/584.c'
source_filename = "source-C-CXX/91/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp124.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sub = alloca i32, align 4
  %sum = alloca i32, align 4
  %tfast = alloca i32, align 4
  %tslow = alloca i32, align 4
  %wfast = alloca i32, align 4
  %wslow = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %w = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sub, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -561213895, i32* %switchVar
  %.reg2mem236 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -561213895, label %while.cond
    i32 -1991484564, label %land.rhs
    i32 -2129381941, label %land.end
    i32 302791792, label %while.body
    i32 929608899, label %for.cond
    i32 1578042006, label %originalBB
    i32 2021106082, label %originalBBpart2
    i32 1336801637, label %for.body
    i32 -1642533917, label %for.inc
    i32 -493658460, label %originalBB151
    i32 1275836675, label %originalBBpart2158
    i32 -484248458, label %for.end
    i32 504564151, label %for.cond3
    i32 -2065298506, label %originalBB160
    i32 211419420, label %originalBBpart2162
    i32 187755723, label %for.body5
    i32 -1082582982, label %for.inc9
    i32 1860084239, label %originalBB164
    i32 419782984, label %originalBBpart2171
    i32 -1266715497, label %for.end11
    i32 660891913, label %for.cond12
    i32 -125937546, label %for.body15
    i32 1960256938, label %for.cond16
    i32 1527880295, label %for.body20
    i32 1042076491, label %if.then
    i32 867541581, label %if.end
    i32 22296569, label %originalBB173
    i32 1612229819, label %originalBBpart2175
    i32 -736827022, label %for.inc36
    i32 1299247273, label %for.end38
    i32 719254252, label %for.inc39
    i32 -2036086155, label %originalBB177
    i32 -1937363608, label %originalBBpart2179
    i32 -352463496, label %for.end41
    i32 1003060122, label %for.cond42
    i32 -1943290788, label %originalBB181
    i32 -29572712, label %originalBBpart2189
    i32 -433660949, label %for.body45
    i32 -11671207, label %for.cond46
    i32 -624097383, label %for.body50
    i32 1165637160, label %if.then57
    i32 -1296241273, label %if.end68
    i32 1549564595, label %for.inc69
    i32 -82397761, label %for.end71
    i32 -2076416179, label %for.inc72
    i32 1240064374, label %for.end74
    i32 -830128309, label %for.cond77
    i32 -838983179, label %for.body79
    i32 466800253, label %originalBB191
    i32 1037895399, label %originalBBpart2193
    i32 2061866861, label %if.then85
    i32 -2026336173, label %originalBB195
    i32 -2014646996, label %originalBBpart2197
    i32 27186010, label %if.then91
    i32 -702291811, label %if.else
    i32 573613980, label %if.then99
    i32 123067262, label %if.else103
    i32 -1167446694, label %if.then109
    i32 1645282330, label %if.then115
    i32 -1041054613, label %if.else119
    i32 2017176222, label %originalBB199
    i32 1822827825, label %originalBBpart2201
    i32 -1607121293, label %if.then125
    i32 -682631134, label %originalBB203
    i32 -745960325, label %originalBBpart2205
    i32 1976161227, label %if.end126
    i32 -512777790, label %if.end127
    i32 1939157255, label %if.end128
    i32 674325832, label %if.end129
    i32 1757107598, label %if.end130
    i32 744260046, label %if.else131
    i32 1662158891, label %if.then137
    i32 1504337178, label %if.else141
    i32 -1695575474, label %if.end145
    i32 -693390439, label %if.end146
    i32 -677903511, label %for.inc147
    i32 1183646316, label %originalBB207
    i32 287381010, label %originalBBpart2210
    i32 -973088015, label %for.end149
    i32 -710571375, label %originalBB212
    i32 1324767471, label %originalBBpart2229
    i32 473638551, label %while.end
    i32 -1219832043, label %originalBB231
    i32 430649978, label %originalBBpart2233
    i32 746353765, label %originalBBalteredBB
    i32 -216143743, label %originalBB151alteredBB
    i32 1775329999, label %originalBB160alteredBB
    i32 1244559652, label %originalBB164alteredBB
    i32 1065535555, label %originalBB173alteredBB
    i32 1268245015, label %originalBB177alteredBB
    i32 7105601, label %originalBB181alteredBB
    i32 -679903618, label %originalBB191alteredBB
    i32 811665403, label %originalBB195alteredBB
    i32 1636451822, label %originalBB199alteredBB
    i32 684113757, label %originalBB203alteredBB
    i32 1199898460, label %originalBB207alteredBB
    i32 -956210266, label %originalBB212alteredBB
    i32 -663681410, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1991484564, i32 -2129381941
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  store i32 -2129381941, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem236
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %2 = select i1 %.reload237, i32 302791792, i32 473638551
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 929608899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1578042006, i32 746353765
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1884314572
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1884314572
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2021106082, i32 746353765
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1336801637, i32 -484248458
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1642533917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -493658460, i32 -216143743
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1383157823
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1383157823
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1275836675, i32 -216143743
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 929608899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 504564151, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 884899579
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 884899579
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2065298506, i32 1775329999
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %119, %120
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 211419420, i32 1775329999
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 187755723, i32 -1266715497
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %148 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1082582982, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 658413540
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 658413540
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1860084239, i32 1244559652
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1539836208
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1539836208
  %inc10 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 419782984, i32 1244559652
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 504564151, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 660891913, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, 424716860
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 424716860
  %sub13 = sub nsw i32 %207, 1
  %cmp14 = icmp slt i32 %206, %210
  %211 = select i1 %cmp14, i32 -125937546, i32 -352463496
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1960256938, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub17 = sub nsw i32 %213, 1
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, 151765505
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 151765505
  %sub18 = sub nsw i32 %215, %216
  %cmp19 = icmp slt i32 %212, %219
  %220 = select i1 %cmp19, i32 1527880295, i32 1299247273
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %222 = load i32, i32* %arrayidx22, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add = add nsw i32 %223, 1
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %226 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %222, %226
  %227 = select i1 %cmp25, i32 1042076491, i32 867541581
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %228 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  store i32 %229, i32* %s, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 1900779848
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1900779848
  %add28 = add nsw i32 %230, 1
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  %234 = load i32, i32* %arrayidx30, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom31
  store i32 %234, i32* %arrayidx32, align 4
  %236 = load i32, i32* %s, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, -1614076244
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1614076244
  %add33 = add nsw i32 %237, 1
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  store i32 %236, i32* %arrayidx35, align 4
  store i32 867541581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1452990472
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1452990472
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 22296569, i32 1065535555
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 974521567
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 974521567
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
  %282 = select i1 %280, i32 1612229819, i32 1065535555
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -736827022, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 1828763377
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1828763377
  %inc37 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 1960256938, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 719254252, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2036086155, i32 1268245015
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc40 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1937363608, i32 1268245015
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 660891913, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1003060122, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -841396244
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -841396244
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1943290788, i32 7105601
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, -776708078
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -776708078
  %sub43 = sub nsw i32 %358, 1
  %cmp44 = icmp slt i32 %357, %361
  store i1 %cmp44, i1* %cmp44.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -3757307
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -3757307
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -29572712, i32 7105601
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %377 = select i1 %cmp44.reload, i32 -433660949, i32 1240064374
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -11671207, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub47 = sub nsw i32 %379, 1
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %381, -857967401
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -857967401
  %sub48 = sub nsw i32 %381, %382
  %cmp49 = icmp slt i32 %378, %385
  %386 = select i1 %cmp49, i32 -624097383, i32 -82397761
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %387 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom51
  %388 = load i32, i32* %arrayidx52, align 4
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add53 = add nsw i32 %389, 1
  %idxprom54 = sext i32 %391 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom54
  %392 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %388, %392
  %393 = select i1 %cmp56, i32 1165637160, i32 -1296241273
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %394 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom58
  %395 = load i32, i32* %arrayidx59, align 4
  store i32 %395, i32* %s, align 4
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, -1096626966
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1096626966
  %add60 = add nsw i32 %396, 1
  %idxprom61 = sext i32 %399 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom61
  %400 = load i32, i32* %arrayidx62, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %401 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom63
  store i32 %400, i32* %arrayidx64, align 4
  %402 = load i32, i32* %s, align 4
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -1151573553
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1151573553
  %add65 = add nsw i32 %403, 1
  %idxprom66 = sext i32 %406 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom66
  store i32 %402, i32* %arrayidx67, align 4
  store i32 -1296241273, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1549564595, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc70 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  store i32 -11671207, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -2076416179, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 47633150
  %414 = add i32 %413, 1
  %415 = add i32 %414, 47633150
  %inc73 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 1003060122, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %tfast, align 4
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub75 = sub nsw i32 %416, 1
  store i32 %418, i32* %tslow, align 4
  store i32 0, i32* %wfast, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub76 = sub nsw i32 %419, 1
  store i32 %421, i32* %wslow, align 4
  store i32 0, i32* %i, align 4
  store i32 -830128309, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %422, %423
  %424 = select i1 %cmp78, i32 -838983179, i32 -973088015
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 466800253, i32 -679903618
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %451 = load i32, i32* %tfast, align 4
  %idxprom80 = sext i32 %451 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80
  %452 = load i32, i32* %arrayidx81, align 4
  %453 = load i32, i32* %wfast, align 4
  %idxprom82 = sext i32 %453 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom82
  %454 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %452, %454
  store i1 %cmp84, i1* %cmp84.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1620183444
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1620183444
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1037895399, i32 -679903618
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %482 = select i1 %cmp84.reload, i32 2061866861, i32 744260046
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -2112138762
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2112138762
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2026336173, i32 811665403
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %498 = load i32, i32* %tslow, align 4
  %idxprom86 = sext i32 %498 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom86
  %499 = load i32, i32* %arrayidx87, align 4
  %500 = load i32, i32* %wslow, align 4
  %idxprom88 = sext i32 %500 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom88
  %501 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %499, %501
  store i1 %cmp90, i1* %cmp90.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -38194526
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -38194526
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2014646996, i32 811665403
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %529 = select i1 %cmp90.reload, i32 27186010, i32 -702291811
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %530 = load i32, i32* %sub, align 4
  %531 = add i32 %530, -1101246794
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1101246794
  %inc92 = add nsw i32 %530, 1
  store i32 %533, i32* %sub, align 4
  %534 = load i32, i32* %tslow, align 4
  %535 = sub i32 0, -1
  %536 = sub i32 %534, %535
  %dec = add nsw i32 %534, -1
  store i32 %536, i32* %tslow, align 4
  %537 = load i32, i32* %wslow, align 4
  %538 = sub i32 0, -1
  %539 = sub i32 %537, %538
  %dec93 = add nsw i32 %537, -1
  store i32 %539, i32* %wslow, align 4
  store i32 1757107598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %540 = load i32, i32* %tslow, align 4
  %idxprom94 = sext i32 %540 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom94
  %541 = load i32, i32* %arrayidx95, align 4
  %542 = load i32, i32* %wslow, align 4
  %idxprom96 = sext i32 %542 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom96
  %543 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %541, %543
  %544 = select i1 %cmp98, i32 573613980, i32 123067262
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %545 = load i32, i32* %sub, align 4
  %546 = sub i32 %545, 1610301464
  %547 = add i32 %546, -1
  %548 = add i32 %547, 1610301464
  %dec100 = add nsw i32 %545, -1
  store i32 %548, i32* %sub, align 4
  %549 = load i32, i32* %tslow, align 4
  %550 = sub i32 0, -1
  %551 = sub i32 %549, %550
  %dec101 = add nsw i32 %549, -1
  store i32 %551, i32* %tslow, align 4
  %552 = load i32, i32* %wfast, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc102 = add nsw i32 %552, 1
  store i32 %554, i32* %wfast, align 4
  store i32 674325832, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %555 = load i32, i32* %tslow, align 4
  %idxprom104 = sext i32 %555 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom104
  %556 = load i32, i32* %arrayidx105, align 4
  %557 = load i32, i32* %wslow, align 4
  %idxprom106 = sext i32 %557 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom106
  %558 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %556, %558
  %559 = select i1 %cmp108, i32 -1167446694, i32 1939157255
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %560 = load i32, i32* %tslow, align 4
  %idxprom110 = sext i32 %560 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom110
  %561 = load i32, i32* %arrayidx111, align 4
  %562 = load i32, i32* %wfast, align 4
  %idxprom112 = sext i32 %562 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom112
  %563 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %561, %563
  %564 = select i1 %cmp114, i32 1645282330, i32 -1041054613
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %565 = load i32, i32* %sub, align 4
  %566 = sub i32 %565, -970584849
  %567 = add i32 %566, -1
  %568 = add i32 %567, -970584849
  %dec116 = add nsw i32 %565, -1
  store i32 %568, i32* %sub, align 4
  %569 = load i32, i32* %tslow, align 4
  %570 = sub i32 0, -1
  %571 = sub i32 %569, %570
  %dec117 = add nsw i32 %569, -1
  store i32 %571, i32* %tslow, align 4
  %572 = load i32, i32* %wfast, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc118 = add nsw i32 %572, 1
  store i32 %574, i32* %wfast, align 4
  store i32 -512777790, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -362413659
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -362413659
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 2017176222, i32 1636451822
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %590 = load i32, i32* %tslow, align 4
  %idxprom120 = sext i32 %590 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom120
  %591 = load i32, i32* %arrayidx121, align 4
  %592 = load i32, i32* %wfast, align 4
  %idxprom122 = sext i32 %592 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom122
  %593 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %591, %593
  store i1 %cmp124, i1* %cmp124.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 391755527
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 391755527
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1822827825, i32 1636451822
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %609 = select i1 %cmp124.reload, i32 -1607121293, i32 1976161227
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -748254204
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -748254204
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -682631134, i32 684113757
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1030386887
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1030386887
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -745960325, i32 684113757
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -973088015, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -512777790, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1939157255, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 674325832, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1757107598, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -693390439, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %652 = load i32, i32* %tfast, align 4
  %idxprom132 = sext i32 %652 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom132
  %653 = load i32, i32* %arrayidx133, align 4
  %654 = load i32, i32* %wfast, align 4
  %idxprom134 = sext i32 %654 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom134
  %655 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %653, %655
  %656 = select i1 %cmp136, i32 1662158891, i32 1504337178
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %657 = load i32, i32* %sub, align 4
  %658 = add i32 %657, -1533943289
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1533943289
  %inc138 = add nsw i32 %657, 1
  store i32 %660, i32* %sub, align 4
  %661 = load i32, i32* %tfast, align 4
  %662 = sub i32 %661, -1665370615
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1665370615
  %inc139 = add nsw i32 %661, 1
  store i32 %664, i32* %tfast, align 4
  %665 = load i32, i32* %wfast, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc140 = add nsw i32 %665, 1
  store i32 %669, i32* %wfast, align 4
  store i32 -1695575474, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %670 = load i32, i32* %sub, align 4
  %671 = add i32 %670, -1758792248
  %672 = add i32 %671, -1
  %673 = sub i32 %672, -1758792248
  %dec142 = add nsw i32 %670, -1
  store i32 %673, i32* %sub, align 4
  %674 = load i32, i32* %tslow, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, -1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %dec143 = add nsw i32 %674, -1
  store i32 %678, i32* %tslow, align 4
  %679 = load i32, i32* %wfast, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc144 = add nsw i32 %679, 1
  store i32 %683, i32* %wfast, align 4
  store i32 -1695575474, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -693390439, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -677903511, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 1259921085
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1259921085
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1183646316, i32 1199898460
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = add i32 %711, 1898422201
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1898422201
  %inc148 = add nsw i32 %711, 1
  store i32 %714, i32* %i, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 287381010, i32 1199898460
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -830128309, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -1331780406
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1331780406
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -710571375, i32 -956210266
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %768 = load i32, i32* %sub, align 4
  %mul = mul nsw i32 %768, 200
  store i32 %mul, i32* %sum, align 4
  %769 = load i32, i32* %sum, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  store i32 0, i32* %sub, align 4
  store i32 0, i32* %sum, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -64310278
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -64310278
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1324767471, i32 -956210266
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -561213895, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1219832043, i32 -663681410
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %811 = load i32, i32* %retval, align 4
  store i32 %811, i32* %.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 242083339
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 242083339
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 430649978, i32 -663681410
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %839, %840
  store i32 1578042006, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %_ = shl i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %_152 = sub i32 %841, 1
  %gen = mul i32 %843, 1
  %844 = sub i32 0, 1
  %845 = add i32 %841, %844
  %_153 = sub i32 %841, 1
  %gen154 = mul i32 %845, 1
  %846 = sub i32 0, %841
  %847 = add i32 0, %846
  %_155 = sub i32 0, %841
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen156 = add i32 %847, 1
  %852 = sub i32 0, %841
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %incalteredBB = add nsw i32 %841, 1
  store i32 %855, i32* %i, align 4
  store i32 -493658460, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %856, %857
  store i32 -2065298506, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = add i32 0, -1218058373
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -1218058373
  %_165 = sub i32 0, %858
  %862 = add i32 %861, -1604869099
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1604869099
  %gen166 = add i32 %861, 1
  %_167 = shl i32 %858, 1
  %865 = sub i32 0, -2067839418
  %866 = sub i32 %865, %858
  %867 = add i32 %866, -2067839418
  %_168 = sub i32 0, %858
  %868 = add i32 %867, 2117352063
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 2117352063
  %gen169 = add i32 %867, 1
  %871 = add i32 %858, -1733056000
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -1733056000
  %inc10alteredBB = add nsw i32 %858, 1
  store i32 %873, i32* %i, align 4
  store i32 1860084239, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 22296569, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %inc40alteredBB = add nsw i32 %874, 1
  store i32 %876, i32* %i, align 4
  store i32 -2036086155, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %n, align 4
  %879 = sub i32 %878, -1566422945
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1566422945
  %_182 = sub i32 %878, 1
  %gen183 = mul i32 %881, 1
  %882 = add i32 %878, 1601081935
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1601081935
  %_184 = sub i32 %878, 1
  %gen185 = mul i32 %884, 1
  %885 = sub i32 0, -782730192
  %886 = sub i32 %885, %878
  %887 = add i32 %886, -782730192
  %_186 = sub i32 0, %878
  %888 = sub i32 %887, 1317236921
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1317236921
  %gen187 = add i32 %887, 1
  %891 = sub i32 %878, 713070594
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 713070594
  %sub43alteredBB = sub nsw i32 %878, 1
  %cmp44alteredBB = icmp slt i32 %877, %893
  store i32 -1943290788, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %tfast, align 4
  %idxprom80alteredBB = sext i32 %894 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80alteredBB
  %895 = load i32, i32* %arrayidx81alteredBB, align 4
  %896 = load i32, i32* %wfast, align 4
  %idxprom82alteredBB = sext i32 %896 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom82alteredBB
  %897 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %895, %897
  store i32 466800253, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %tslow, align 4
  %idxprom86alteredBB = sext i32 %898 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom86alteredBB
  %899 = load i32, i32* %arrayidx87alteredBB, align 4
  %900 = load i32, i32* %wslow, align 4
  %idxprom88alteredBB = sext i32 %900 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom88alteredBB
  %901 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %899, %901
  store i32 -2026336173, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %tslow, align 4
  %idxprom120alteredBB = sext i32 %902 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom120alteredBB
  %903 = load i32, i32* %arrayidx121alteredBB, align 4
  %904 = load i32, i32* %wfast, align 4
  %idxprom122alteredBB = sext i32 %904 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom122alteredBB
  %905 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %903, %905
  store i32 2017176222, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -682631134, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %_208 = shl i32 %906, 1
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc148alteredBB = add nsw i32 %906, 1
  store i32 %910, i32* %i, align 4
  store i32 1183646316, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %sub, align 4
  %912 = sub i32 %911, -1950425305
  %913 = sub i32 %912, 200
  %914 = add i32 %913, -1950425305
  %_213 = sub i32 %911, 200
  %gen214 = mul i32 %914, 200
  %915 = sub i32 0, %911
  %916 = add i32 0, %915
  %_215 = sub i32 0, %911
  %917 = sub i32 0, 200
  %918 = sub i32 %916, %917
  %gen216 = add i32 %916, 200
  %_217 = shl i32 %911, 200
  %919 = sub i32 0, -1090295111
  %920 = sub i32 %919, %911
  %921 = add i32 %920, -1090295111
  %_218 = sub i32 0, %911
  %922 = sub i32 0, %921
  %923 = sub i32 0, 200
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen219 = add i32 %921, 200
  %_220 = shl i32 %911, 200
  %926 = sub i32 0, 200
  %927 = add i32 %911, %926
  %_221 = sub i32 %911, 200
  %gen222 = mul i32 %927, 200
  %928 = sub i32 0, 532374626
  %929 = sub i32 %928, %911
  %930 = add i32 %929, 532374626
  %_223 = sub i32 0, %911
  %931 = sub i32 0, %930
  %932 = sub i32 0, 200
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen224 = add i32 %930, 200
  %_225 = shl i32 %911, 200
  %935 = add i32 0, -211454634
  %936 = sub i32 %935, %911
  %937 = sub i32 %936, -211454634
  %_226 = sub i32 0, %911
  %938 = add i32 %937, 618013192
  %939 = add i32 %938, 200
  %940 = sub i32 %939, 618013192
  %gen227 = add i32 %937, 200
  %mulalteredBB = mul nsw i32 %911, 200
  store i32 %mulalteredBB, i32* %sum, align 4
  %941 = load i32, i32* %sum, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %941)
  store i32 0, i32* %sub, align 4
  store i32 0, i32* %sum, align 4
  store i32 -710571375, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %retval, align 4
  store i32 -1219832043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB231, %while.end, %originalBBpart2229, %originalBB212, %for.end149, %originalBBpart2210, %originalBB207, %for.inc147, %if.end146, %if.end145, %if.else141, %if.then137, %if.else131, %if.end130, %if.end129, %if.end128, %if.end127, %if.end126, %originalBBpart2205, %originalBB203, %if.then125, %originalBBpart2201, %originalBB199, %if.else119, %if.then115, %if.then109, %if.else103, %if.then99, %if.else, %if.then91, %originalBBpart2197, %originalBB195, %if.then85, %originalBBpart2193, %originalBB191, %for.body79, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond46, %for.body45, %originalBBpart2189, %originalBB181, %for.cond42, %for.end41, %originalBBpart2179, %originalBB177, %for.inc39, %for.end38, %for.inc36, %originalBBpart2175, %originalBB173, %if.end, %if.then, %for.body20, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart2171, %originalBB164, %for.inc9, %for.body5, %originalBBpart2162, %originalBB160, %for.cond3, %for.end, %originalBBpart2158, %originalBB151, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
