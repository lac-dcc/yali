; ModuleID = 'source-C-CXX/101/1341.c'
source_filename = "source-C-CXX/101/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %1.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x %struct.anon], align 16
  %b = alloca [50 x %struct.anon], align 16
  %c = alloca [50 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nan = alloca i32, align 4
  %nv = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1405410848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1405410848, label %for.cond
    i32 1556608687, label %for.body
    i32 -646742659, label %for.inc
    i32 1451422322, label %for.end
    i32 -724101890, label %for.cond4
    i32 -842226848, label %for.body6
    i32 1792018194, label %originalBB
    i32 1127727308, label %originalBBpart2
    i32 -1225667064, label %if.then
    i32 1984977734, label %originalBB116
    i32 -401527043, label %originalBBpart2131
    i32 1962846400, label %if.else
    i32 -1124159537, label %originalBB133
    i32 -2014440714, label %originalBBpart2145
    i32 -888506948, label %if.end
    i32 819553065, label %originalBB147
    i32 -1823085413, label %originalBBpart2149
    i32 -1497474975, label %for.inc22
    i32 -1954185052, label %for.end24
    i32 30815794, label %for.cond25
    i32 180505569, label %for.body27
    i32 824830790, label %for.cond28
    i32 -2010311325, label %originalBB151
    i32 -2001444280, label %originalBBpart2153
    i32 -919452852, label %for.body30
    i32 -779140924, label %originalBB155
    i32 2075325581, label %originalBBpart2161
    i32 -980441715, label %if.then39
    i32 -446945477, label %if.end50
    i32 -447164103, label %for.inc51
    i32 -1241112708, label %for.end52
    i32 -1824069871, label %originalBB163
    i32 2046869762, label %originalBBpart2165
    i32 -601815082, label %for.inc53
    i32 1969377646, label %for.end55
    i32 1053607085, label %for.cond56
    i32 -1096235884, label %for.body58
    i32 1645802563, label %for.cond60
    i32 381381424, label %originalBB167
    i32 164978780, label %originalBBpart2169
    i32 -1860916948, label %for.body62
    i32 -565739858, label %originalBB171
    i32 -655589743, label %originalBBpart2175
    i32 -246224755, label %if.then71
    i32 -1988480717, label %if.end82
    i32 -383157332, label %originalBB177
    i32 -298111198, label %originalBBpart2179
    i32 -410892898, label %for.inc83
    i32 2118394947, label %originalBB181
    i32 -1050264077, label %originalBBpart2185
    i32 2041625307, label %for.end85
    i32 2001324928, label %for.inc86
    i32 -308507145, label %for.end88
    i32 1008555614, label %for.cond92
    i32 833550101, label %originalBB187
    i32 -1822902636, label %originalBBpart2189
    i32 658954198, label %for.body95
    i32 -1737604045, label %for.inc101
    i32 2140047073, label %for.end103
    i32 -1206158141, label %for.cond104
    i32 372882500, label %for.body107
    i32 -101635666, label %for.inc113
    i32 -169557472, label %for.end115
    i32 767457472, label %originalBBalteredBB
    i32 1655849189, label %originalBB116alteredBB
    i32 1302294289, label %originalBB133alteredBB
    i32 -2084753736, label %originalBB147alteredBB
    i32 1578612189, label %originalBB151alteredBB
    i32 778000096, label %originalBB155alteredBB
    i32 350042513, label %originalBB163alteredBB
    i32 1456562572, label %originalBB167alteredBB
    i32 2080432118, label %originalBB171alteredBB
    i32 76498662, label %originalBB177alteredBB
    i32 -1038275679, label %originalBB181alteredBB
    i32 -1842262674, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1556608687, i32 1451422322
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom
  %gender = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %gender, float* %h)
  store i32 -646742659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 623990275
  %7 = add i32 %6, 1
  %8 = add i32 %7, 623990275
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1405410848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -724101890, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -842226848, i32 -1954185052
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1792018194, i32 767457472
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom7
  %gender9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %gender9, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1205464125
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1205464125
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1127727308, i32 767457472
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 -1225667064, i32 1962846400
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1756258046
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1756258046
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1984977734, i32 1655849189
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom12
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom14
  %72 = bitcast %struct.anon* %arrayidx13 to i8*
  %73 = bitcast %struct.anon* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc16 = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -401527043, i32 1655849189
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -888506948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 296496036
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 296496036
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1124159537, i32 1302294289
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom17
  %133 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom19
  %134 = bitcast %struct.anon* %arrayidx18 to i8*
  %135 = bitcast %struct.anon* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 12, i32 4, i1 false)
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -1427660081
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1427660081
  %inc21 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 972460374
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 972460374
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2014440714, i32 1302294289
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -888506948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 819553065, i32 -2084753736
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 160706555
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 160706555
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1823085413, i32 -2084753736
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1497474975, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc23 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 -724101890, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %nan, align 4
  %224 = load i32, i32* %k, align 4
  store i32 %224, i32* %nv, align 4
  store i32 0, i32* %i, align 4
  store i32 30815794, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %nan, align 4
  %cmp26 = icmp slt i32 %225, %226
  %227 = select i1 %cmp26, i32 180505569, i32 1969377646
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %228 = load i32, i32* %nan, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 824830790, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1243265003
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1243265003
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2010311325, i32 1578612189
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %246, %247
  store i1 %cmp29, i1* %cmp29.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2001444280, i32 1578612189
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %274 = select i1 %cmp29.reload, i32 -919452852, i32 -1241112708
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -584139865
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -584139865
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -779140924, i32 778000096
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom31
  %h33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %303 = load float, float* %h33, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 153112397
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 153112397
  %sub34 = sub nsw i32 %304, 1
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom35
  %h37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %308 = load float, float* %h37, align 4
  %cmp38 = fcmp olt float %303, %308
  store i1 %cmp38, i1* %cmp38.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2075325581, i32 778000096
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %335 = select i1 %cmp38.reload, i32 -980441715, i32 -446945477
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom40
  %337 = bitcast %struct.anon* %t to i8*
  %338 = bitcast %struct.anon* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 12, i32 4, i1 false)
  %339 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %339 to i64
  %arrayidx43 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom42
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub44 = sub nsw i32 %340, 1
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom45
  %343 = bitcast %struct.anon* %arrayidx43 to i8*
  %344 = bitcast %struct.anon* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 12, i32 4, i1 false)
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 763410300
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 763410300
  %sub47 = sub nsw i32 %345, 1
  %idxprom48 = sext i32 %348 to i64
  %arrayidx49 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom48
  %349 = bitcast %struct.anon* %arrayidx49 to i8*
  %350 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 12, i32 4, i1 false)
  store i32 -446945477, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -447164103, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec = add nsw i32 %351, -1
  store i32 %355, i32* %j, align 4
  store i32 824830790, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1824069871, i32 350042513
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1431172236
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1431172236
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
  %408 = select i1 %406, i32 2046869762, i32 350042513
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -601815082, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc54 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  store i32 30815794, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1053607085, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %nv, align 4
  %cmp57 = icmp slt i32 %414, %415
  %416 = select i1 %cmp57, i32 -1096235884, i32 -308507145
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %417 = load i32, i32* %nv, align 4
  %418 = sub i32 %417, 192946952
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 192946952
  %sub59 = sub nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 1645802563, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -205853119
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -205853119
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 381381424, i32 1456562572
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %i, align 4
  %cmp61 = icmp sgt i32 %436, %437
  store i1 %cmp61, i1* %cmp61.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1539037549
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1539037549
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 164978780, i32 1456562572
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %453 = select i1 %cmp61.reload, i32 -1860916948, i32 2041625307
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -565739858, i32 2080432118
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %480 to i64
  %arrayidx64 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom63
  %h65 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 1
  %481 = load float, float* %h65, align 4
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, 711413361
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 711413361
  %sub66 = sub nsw i32 %482, 1
  %idxprom67 = sext i32 %485 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom67
  %h69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 1
  %486 = load float, float* %h69, align 4
  %cmp70 = fcmp ogt float %481, %486
  store i1 %cmp70, i1* %cmp70.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -655589743, i32 2080432118
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %513 = select i1 %cmp70.reload, i32 -246224755, i32 -1988480717
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %514 to i64
  %arrayidx73 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom72
  %515 = bitcast %struct.anon* %t to i8*
  %516 = bitcast %struct.anon* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %515, i8* %516, i64 12, i32 4, i1 false)
  %517 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %517 to i64
  %arrayidx75 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom74
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, 1547644176
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1547644176
  %sub76 = sub nsw i32 %518, 1
  %idxprom77 = sext i32 %521 to i64
  %arrayidx78 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom77
  %522 = bitcast %struct.anon* %arrayidx75 to i8*
  %523 = bitcast %struct.anon* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %522, i8* %523, i64 12, i32 4, i1 false)
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, -1664213070
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1664213070
  %sub79 = sub nsw i32 %524, 1
  %idxprom80 = sext i32 %527 to i64
  %arrayidx81 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom80
  %528 = bitcast %struct.anon* %arrayidx81 to i8*
  %529 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %528, i8* %529, i64 12, i32 4, i1 false)
  store i32 -1988480717, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -906050614
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -906050614
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -383157332, i32 76498662
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1303835585
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1303835585
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -298111198, i32 76498662
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -410892898, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -2104034963
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -2104034963
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 2118394947, i32 -1038275679
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %dec84 = add nsw i32 %599, -1
  store i32 %603, i32* %j, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1233391546
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1233391546
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1050264077, i32 -1038275679
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1645802563, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 2001324928, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc87 = add nsw i32 %619, 1
  store i32 %623, i32* %i, align 4
  store i32 1053607085, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 0
  %h90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 1
  %624 = load float, float* %h90, align 8
  %conv = fpext float %624 to double
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  store i32 1008555614, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 833550101, i32 -1842262674
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %nan, align 4
  %cmp93 = icmp slt i32 %639, %640
  store i1 %cmp93, i1* %cmp93.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1822902636, i32 -1842262674
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %667 = select i1 %cmp93.reload, i32 658954198, i32 2140047073
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %668 to i64
  %arrayidx97 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom96
  %h98 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx97, i32 0, i32 1
  %669 = load float, float* %h98, align 4
  %conv99 = fpext float %669 to double
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %conv99)
  store i32 -1737604045, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc102 = add nsw i32 %670, 1
  store i32 %674, i32* %i, align 4
  store i32 1008555614, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1206158141, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %nv, align 4
  %cmp105 = icmp slt i32 %675, %676
  %677 = select i1 %cmp105, i32 372882500, i32 -169557472
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %678 to i64
  %arrayidx109 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom108
  %h110 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx109, i32 0, i32 1
  %679 = load float, float* %h110, align 4
  %conv111 = fpext float %679 to double
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %conv111)
  store i32 -101635666, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc114 = add nsw i32 %680, 1
  store i32 %684, i32* %i, align 4
  store i32 -1206158141, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %685 = load i32, i32* %retval, align 4
  ret i32 %685

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %686 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom7alteredBB
  %gender9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %gender9alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 1792018194, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %687 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom12alteredBB
  %688 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %688 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom14alteredBB
  %689 = bitcast %struct.anon* %arrayidx13alteredBB to i8*
  %690 = bitcast %struct.anon* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %689, i8* %690, i64 12, i32 4, i1 false)
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_ = sub i32 %691, 1
  %gen = mul i32 %693, 1
  %694 = sub i32 0, %691
  %695 = add i32 0, %694
  %_117 = sub i32 0, %691
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen118 = add i32 %695, 1
  %700 = sub i32 0, %691
  %701 = add i32 0, %700
  %_119 = sub i32 0, %691
  %702 = sub i32 %701, -2116041084
  %703 = add i32 %702, 1
  %704 = add i32 %703, -2116041084
  %gen120 = add i32 %701, 1
  %705 = sub i32 0, %691
  %706 = add i32 0, %705
  %_121 = sub i32 0, %691
  %707 = sub i32 %706, 252076158
  %708 = add i32 %707, 1
  %709 = add i32 %708, 252076158
  %gen122 = add i32 %706, 1
  %710 = sub i32 0, %691
  %711 = add i32 0, %710
  %_123 = sub i32 0, %691
  %712 = sub i32 %711, 1443513352
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1443513352
  %gen124 = add i32 %711, 1
  %_125 = shl i32 %691, 1
  %715 = sub i32 %691, -1565356965
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1565356965
  %_126 = sub i32 %691, 1
  %gen127 = mul i32 %717, 1
  %718 = sub i32 %691, 484484849
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 484484849
  %_128 = sub i32 %691, 1
  %gen129 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %691, %721
  %inc16alteredBB = add nsw i32 %691, 1
  store i32 %722, i32* %j, align 4
  store i32 1984977734, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %723 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom17alteredBB
  %724 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %724 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %a, i64 0, i64 %idxprom19alteredBB
  %725 = bitcast %struct.anon* %arrayidx18alteredBB to i8*
  %726 = bitcast %struct.anon* %arrayidx20alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %725, i8* %726, i64 12, i32 4, i1 false)
  %727 = load i32, i32* %k, align 4
  %_134 = shl i32 %727, 1
  %728 = sub i32 %727, 1141673482
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1141673482
  %_135 = sub i32 %727, 1
  %gen136 = mul i32 %730, 1
  %731 = sub i32 0, 1518670131
  %732 = sub i32 %731, %727
  %733 = add i32 %732, 1518670131
  %_137 = sub i32 0, %727
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen138 = add i32 %733, 1
  %738 = add i32 %727, 1267595813
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1267595813
  %_139 = sub i32 %727, 1
  %gen140 = mul i32 %740, 1
  %741 = add i32 %727, 1011976350
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1011976350
  %_141 = sub i32 %727, 1
  %gen142 = mul i32 %743, 1
  %_143 = shl i32 %727, 1
  %744 = add i32 %727, -730183562
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -730183562
  %inc21alteredBB = add nsw i32 %727, 1
  store i32 %746, i32* %k, align 4
  store i32 -1124159537, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 819553065, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sgt i32 %747, %748
  store i32 -2010311325, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %749 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom31alteredBB
  %h33alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32alteredBB, i32 0, i32 1
  %750 = load float, float* %h33alteredBB, align 4
  %751 = load i32, i32* %j, align 4
  %752 = add i32 %751, 1711484037
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1711484037
  %_156 = sub i32 %751, 1
  %gen157 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %751, %755
  %_158 = sub i32 %751, 1
  %gen159 = mul i32 %756, 1
  %757 = add i32 %751, -1158384598
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1158384598
  %sub34alteredBB = sub nsw i32 %751, 1
  %idxprom35alteredBB = sext i32 %759 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %b, i64 0, i64 %idxprom35alteredBB
  %h37alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36alteredBB, i32 0, i32 1
  %760 = load float, float* %h37alteredBB, align 4
  %cmp38alteredBB = fcmp olt float %750, %760
  store i32 -779140924, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1824069871, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp sgt i32 %761, %762
  store i32 381381424, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %763 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom63alteredBB
  %h65alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64alteredBB, i32 0, i32 1
  %764 = load float, float* %h65alteredBB, align 4
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 %765, -143807288
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -143807288
  %_172 = sub i32 %765, 1
  %gen173 = mul i32 %768, 1
  %769 = sub i32 %765, -1784846680
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1784846680
  %sub66alteredBB = sub nsw i32 %765, 1
  %idxprom67alteredBB = sext i32 %771 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %c, i64 0, i64 %idxprom67alteredBB
  %h69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68alteredBB, i32 0, i32 1
  %772 = load float, float* %h69alteredBB, align 4
  %cmp70alteredBB = fcmp ogt float %764, %772
  store i32 -565739858, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -383157332, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, -1
  %775 = add i32 %773, %774
  %_182 = sub i32 %773, -1
  %gen183 = mul i32 %775, -1
  %776 = sub i32 0, -1
  %777 = sub i32 %773, %776
  %dec84alteredBB = add nsw i32 %773, -1
  store i32 %777, i32* %j, align 4
  store i32 2118394947, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %nan, align 4
  %cmp93alteredBB = icmp slt i32 %778, %779
  store i32 833550101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body107, %for.cond104, %for.end103, %for.inc101, %for.body95, %originalBBpart2189, %originalBB187, %for.cond92, %for.end88, %for.inc86, %for.end85, %originalBBpart2185, %originalBB181, %for.inc83, %originalBBpart2179, %originalBB177, %if.end82, %if.then71, %originalBBpart2175, %originalBB171, %for.body62, %originalBBpart2169, %originalBB167, %for.cond60, %for.body58, %for.cond56, %for.end55, %for.inc53, %originalBBpart2165, %originalBB163, %for.end52, %for.inc51, %if.end50, %if.then39, %originalBBpart2161, %originalBB155, %for.body30, %originalBBpart2153, %originalBB151, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB133, %if.else, %originalBBpart2131, %originalBB116, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
