; ModuleID = 'source-C-CXX/1/127.c'
source_filename = "source-C-CXX/1/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %name = alloca [1000 x i32], align 16
  %name2 = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %wr = alloca [1000 x [27 x i8]], align 16
  %q = alloca i8, align 1
  store i32 0, i32* %num, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -133870733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -133870733, label %for.cond
    i32 -237477175, label %for.body
    i32 932253347, label %for.inc
    i32 1633150464, label %for.end
    i32 1764922531, label %for.cond1
    i32 -1019070652, label %for.body3
    i32 1835788823, label %originalBB
    i32 1262370098, label %originalBBpart2
    i32 1720773456, label %for.cond9
    i32 -539565092, label %for.body11
    i32 -330799728, label %for.cond12
    i32 63276743, label %originalBB92
    i32 -736904763, label %originalBBpart294
    i32 1996038024, label %for.body14
    i32 1656610468, label %originalBB96
    i32 1226712187, label %originalBBpart2103
    i32 -908565455, label %if.then
    i32 1589462871, label %if.end
    i32 838412157, label %for.inc24
    i32 1968019288, label %originalBB105
    i32 136840103, label %originalBBpart2120
    i32 -1853335242, label %for.end26
    i32 539330118, label %for.inc27
    i32 205401111, label %originalBB122
    i32 257955538, label %originalBBpart2132
    i32 377828246, label %for.end29
    i32 1572801397, label %for.inc30
    i32 442625428, label %originalBB134
    i32 -137974789, label %originalBBpart2147
    i32 -2051328724, label %for.end32
    i32 862714103, label %originalBB149
    i32 -98720628, label %originalBBpart2151
    i32 -1510304531, label %for.cond33
    i32 1039191010, label %for.body36
    i32 1448686342, label %if.then41
    i32 -793473328, label %originalBB153
    i32 758388546, label %originalBBpart2155
    i32 -2130932034, label %if.end44
    i32 -1722098505, label %originalBB157
    i32 -1321420252, label %originalBBpart2159
    i32 -579626094, label %for.inc45
    i32 -1389489488, label %for.end47
    i32 597387097, label %for.cond52
    i32 1753652993, label %for.body55
    i32 452997146, label %for.cond56
    i32 484521686, label %originalBB161
    i32 -820854456, label %originalBBpart2163
    i32 -551980239, label %for.body59
    i32 -733863278, label %if.then68
    i32 791123023, label %originalBB165
    i32 -1862566903, label %originalBBpart2177
    i32 1540874937, label %if.end74
    i32 -1378155759, label %originalBB179
    i32 199480460, label %originalBBpart2181
    i32 1622717715, label %for.inc75
    i32 -1806446465, label %originalBB183
    i32 -447384002, label %originalBBpart2197
    i32 -2117358170, label %for.end77
    i32 593182174, label %originalBB199
    i32 -2067705900, label %originalBBpart2201
    i32 1067310555, label %for.inc78
    i32 301910481, label %originalBB203
    i32 -1568347592, label %originalBBpart2215
    i32 1524299218, label %for.end80
    i32 -398335975, label %for.cond82
    i32 304002200, label %for.body85
    i32 1675875121, label %for.inc89
    i32 -1269960321, label %for.end91
    i32 1728480913, label %originalBB217
    i32 -139623229, label %originalBBpart2219
    i32 242964924, label %originalBBalteredBB
    i32 -341620414, label %originalBB92alteredBB
    i32 -1531979131, label %originalBB96alteredBB
    i32 1068536629, label %originalBB105alteredBB
    i32 -421809355, label %originalBB122alteredBB
    i32 -1516349002, label %originalBB134alteredBB
    i32 -558255673, label %originalBB149alteredBB
    i32 772019895, label %originalBB153alteredBB
    i32 -926936577, label %originalBB157alteredBB
    i32 1143309663, label %originalBB161alteredBB
    i32 1069219535, label %originalBB165alteredBB
    i32 -1152910309, label %originalBB179alteredBB
    i32 -1689650664, label %originalBB183alteredBB
    i32 -1802732668, label %originalBB199alteredBB
    i32 -1371532495, label %originalBB203alteredBB
    i32 -1245101106, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -237477175, i32 1633150464
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 932253347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 802170840
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 802170840
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -133870733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1764922531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -1019070652, i32 -2051328724
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 65641396
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 65641396
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1835788823, i32 242964924
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom4
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 462257563
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 462257563
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1262370098, i32 242964924
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1720773456, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %66, 26
  %67 = select i1 %cmp10, i32 -539565092, i32 377828246
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -330799728, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1533758152
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1533758152
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 63276743, i32 -341620414
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %83, 26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -736904763, i32 -341620414
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 1996038024, i32 -1853335242
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 84839475
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 84839475
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1656610468, i32 -1531979131
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom15
  %115 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %116 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %116 to i32
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 65
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 65, %117
  %cmp19 = icmp eq i32 %conv, %121
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1187380271
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1187380271
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1226712187, i32 -1531979131
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %137 = select i1 %cmp19.reload, i32 -908565455, i32 1589462871
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc23 = add nsw i32 %139, 1
  store i32 %141, i32* %arrayidx22, align 4
  store i32 1589462871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838412157, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1078499687
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1078499687
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1968019288, i32 1068536629
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, -669124566
  %171 = add i32 %170, 1
  %172 = add i32 %171, -669124566
  %inc25 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 136840103, i32 1068536629
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -330799728, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 539330118, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -159824252
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -159824252
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 205401111, i32 -421809355
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -2131433976
  %216 = add i32 %215, 1
  %217 = add i32 %216, -2131433976
  %inc28 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 523969369
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 523969369
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 257955538, i32 -421809355
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1720773456, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1572801397, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1975345334
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1975345334
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 442625428, i32 -1516349002
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc31 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 12770240
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 12770240
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -137974789, i32 -1516349002
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1764922531, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 461374379
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 461374379
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 862714103, i32 -558255673
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -98720628, i32 -558255673
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1510304531, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %295, 26
  %296 = select i1 %cmp34, i32 1039191010, i32 -1389489488
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %298 = load i32, i32* %arrayidx38, align 4
  %299 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp39, i32 1448686342, i32 -2130932034
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1238229703
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1238229703
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -793473328, i32 772019895
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %328 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  store i32 %329, i32* %max, align 4
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %maxi, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 696030132
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 696030132
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 758388546, i32 772019895
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2130932034, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -976236286
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -976236286
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1722098505, i32 -926936577
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -261200318
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -261200318
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1321420252, i32 -926936577
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -579626094, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 2016353390
  %402 = add i32 %401, 1
  %403 = add i32 %402, 2016353390
  %inc46 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -1510304531, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %404 = load i32, i32* %maxi, align 4
  %405 = sub i32 0, 65
  %406 = sub i32 0, %404
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add48 = add nsw i32 65, %404
  %conv49 = trunc i32 %408 to i8
  store i8 %conv49, i8* %q, align 1
  %409 = load i8, i8* %q, align 1
  %conv50 = sext i8 %409 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 0, i32* %i, align 4
  store i32 597387097, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %410, %411
  %412 = select i1 %cmp53, i32 1753652993, i32 1524299218
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 452997146, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 520967905
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 520967905
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 484521686, i32 1143309663
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %440, 26
  store i1 %cmp57, i1* %cmp57.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 164445033
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 164445033
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -820854456, i32 1143309663
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %468 = select i1 %cmp57.reload, i32 -551980239, i32 -2117358170
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %469 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom60
  %470 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %470 to i64
  %arrayidx63 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %471 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %471 to i32
  %472 = load i8, i8* %q, align 1
  %conv65 = sext i8 %472 to i32
  %cmp66 = icmp eq i32 %conv64, %conv65
  %473 = select i1 %cmp66, i32 -733863278, i32 1540874937
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1391603030
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1391603030
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 791123023, i32 1069219535
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %489 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom69
  %490 = load i32, i32* %arrayidx70, align 4
  %491 = load i32, i32* %num, align 4
  %idxprom71 = sext i32 %491 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name2, i64 0, i64 %idxprom71
  store i32 %490, i32* %arrayidx72, align 4
  %492 = load i32, i32* %num, align 4
  %493 = add i32 %492, -222759922
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -222759922
  %inc73 = add nsw i32 %492, 1
  store i32 %495, i32* %num, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1764443113
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1764443113
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1862566903, i32 1069219535
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1540874937, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1378155759, i32 -1152910309
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 199480460, i32 -1152910309
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1622717715, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1167060633
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1167060633
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1806446465, i32 -1689650664
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc76 = add nsw i32 %590, 1
  store i32 %592, i32* %j, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1125890364
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1125890364
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -447384002, i32 -1689650664
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 452997146, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1936664251
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1936664251
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 593182174, i32 -1802732668
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -2067705900, i32 -1802732668
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1067310555, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 301910481, i32 -1371532495
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc79 = add nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 2105899980
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 2105899980
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1568347592, i32 -1371532495
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 597387097, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %705 = load i32, i32* %num, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %705)
  store i32 0, i32* %i, align 4
  store i32 -398335975, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %num, align 4
  %cmp83 = icmp slt i32 %706, %707
  %708 = select i1 %cmp83, i32 304002200, i32 -1269960321
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %709 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %name2, i64 0, i64 %idxprom86
  %710 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %710)
  store i32 1675875121, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc90 = add nsw i32 %711, 1
  store i32 %715, i32* %i, align 4
  store i32 -398335975, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1710856314
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1710856314
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1728480913, i32 -1245101106
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -139623229, i32 -1245101106
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %757 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom4alteredBB
  %758 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %758 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1835788823, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp slt i32 %759, 26
  store i32 63276743, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %760 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %wr, i64 0, i64 %idxprom15alteredBB
  %761 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %761 to i64
  %arrayidx18alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %762 = load i8, i8* %arrayidx18alteredBB, align 1
  %convalteredBB = sext i8 %762 to i32
  %763 = load i32, i32* %k, align 4
  %764 = sub i32 0, %763
  %765 = add i32 65, %764
  %_ = sub i32 65, %763
  %gen = mul i32 %765, %763
  %_97 = shl i32 65, %763
  %766 = sub i32 0, 901611807
  %767 = sub i32 %766, 65
  %768 = add i32 %767, 901611807
  %_98 = sub i32 0, 65
  %769 = sub i32 0, %763
  %770 = sub i32 %768, %769
  %gen99 = add i32 %768, %763
  %_100 = shl i32 65, %763
  %_101 = shl i32 65, %763
  %771 = sub i32 65, -574839391
  %772 = add i32 %771, %763
  %773 = add i32 %772, -574839391
  %addalteredBB = add nsw i32 65, %763
  %cmp19alteredBB = icmp eq i32 %convalteredBB, %773
  store i32 1656610468, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_106 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen107 = add i32 %776, 1
  %779 = sub i32 0, %774
  %780 = add i32 0, %779
  %_108 = sub i32 0, %774
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen109 = add i32 %780, 1
  %_110 = shl i32 %774, 1
  %783 = sub i32 0, 1
  %784 = add i32 %774, %783
  %_111 = sub i32 %774, 1
  %gen112 = mul i32 %784, 1
  %_113 = shl i32 %774, 1
  %_114 = shl i32 %774, 1
  %785 = add i32 0, -1791383728
  %786 = sub i32 %785, %774
  %787 = sub i32 %786, -1791383728
  %_115 = sub i32 0, %774
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen116 = add i32 %787, 1
  %790 = sub i32 %774, -1099605605
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1099605605
  %_117 = sub i32 %774, 1
  %gen118 = mul i32 %792, 1
  %793 = add i32 %774, 1031909693
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1031909693
  %inc25alteredBB = add nsw i32 %774, 1
  store i32 %795, i32* %k, align 4
  store i32 1968019288, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %_123 = sub i32 %796, 1
  %gen124 = mul i32 %798, 1
  %_125 = shl i32 %796, 1
  %_126 = shl i32 %796, 1
  %799 = sub i32 %796, 1611123103
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1611123103
  %_127 = sub i32 %796, 1
  %gen128 = mul i32 %801, 1
  %802 = sub i32 0, %796
  %803 = add i32 0, %802
  %_129 = sub i32 0, %796
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen130 = add i32 %803, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %796, %806
  %inc28alteredBB = add nsw i32 %796, 1
  store i32 %807, i32* %j, align 4
  store i32 205401111, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_135 = sub i32 %808, 1
  %gen136 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %808, %811
  %_137 = sub i32 %808, 1
  %gen138 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %808, %813
  %_139 = sub i32 %808, 1
  %gen140 = mul i32 %814, 1
  %_141 = shl i32 %808, 1
  %_142 = shl i32 %808, 1
  %815 = sub i32 0, 1
  %816 = add i32 %808, %815
  %_143 = sub i32 %808, 1
  %gen144 = mul i32 %816, 1
  %_145 = shl i32 %808, 1
  %817 = sub i32 0, %808
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc31alteredBB = add nsw i32 %808, 1
  store i32 %820, i32* %i, align 4
  store i32 442625428, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 862714103, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %821 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %822 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %822, i32* %max, align 4
  %823 = load i32, i32* %i, align 4
  store i32 %823, i32* %maxi, align 4
  store i32 -793473328, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1722098505, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp slt i32 %824, 26
  store i32 484521686, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %825 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %name, i64 0, i64 %idxprom69alteredBB
  %826 = load i32, i32* %arrayidx70alteredBB, align 4
  %827 = load i32, i32* %num, align 4
  %idxprom71alteredBB = sext i32 %827 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %name2, i64 0, i64 %idxprom71alteredBB
  store i32 %826, i32* %arrayidx72alteredBB, align 4
  %828 = load i32, i32* %num, align 4
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %_166 = sub i32 %828, 1
  %gen167 = mul i32 %830, 1
  %831 = sub i32 0, %828
  %832 = add i32 0, %831
  %_168 = sub i32 0, %828
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen169 = add i32 %832, 1
  %835 = sub i32 0, %828
  %836 = add i32 0, %835
  %_170 = sub i32 0, %828
  %837 = add i32 %836, -1007517393
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1007517393
  %gen171 = add i32 %836, 1
  %840 = sub i32 0, %828
  %841 = add i32 0, %840
  %_172 = sub i32 0, %828
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen173 = add i32 %841, 1
  %846 = sub i32 0, 1
  %847 = add i32 %828, %846
  %_174 = sub i32 %828, 1
  %gen175 = mul i32 %847, 1
  %848 = sub i32 %828, 1909828179
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1909828179
  %inc73alteredBB = add nsw i32 %828, 1
  store i32 %850, i32* %num, align 4
  store i32 791123023, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1378155759, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %_184 = shl i32 %851, 1
  %852 = sub i32 %851, -1437201668
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1437201668
  %_185 = sub i32 %851, 1
  %gen186 = mul i32 %854, 1
  %_187 = shl i32 %851, 1
  %855 = sub i32 0, 175439086
  %856 = sub i32 %855, %851
  %857 = add i32 %856, 175439086
  %_188 = sub i32 0, %851
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen189 = add i32 %857, 1
  %860 = sub i32 0, 1497951845
  %861 = sub i32 %860, %851
  %862 = add i32 %861, 1497951845
  %_190 = sub i32 0, %851
  %863 = add i32 %862, -1486767583
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1486767583
  %gen191 = add i32 %862, 1
  %_192 = shl i32 %851, 1
  %_193 = shl i32 %851, 1
  %866 = add i32 %851, -584511317
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -584511317
  %_194 = sub i32 %851, 1
  %gen195 = mul i32 %868, 1
  %869 = add i32 %851, -918868915
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -918868915
  %inc76alteredBB = add nsw i32 %851, 1
  store i32 %871, i32* %j, align 4
  store i32 -1806446465, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 593182174, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = add i32 0, 490382640
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, 490382640
  %_204 = sub i32 0, %872
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen205 = add i32 %875, 1
  %_206 = shl i32 %872, 1
  %878 = add i32 %872, 2094361176
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 2094361176
  %_207 = sub i32 %872, 1
  %gen208 = mul i32 %880, 1
  %881 = sub i32 %872, 1944166430
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1944166430
  %_209 = sub i32 %872, 1
  %gen210 = mul i32 %883, 1
  %_211 = shl i32 %872, 1
  %884 = add i32 0, 921996306
  %885 = sub i32 %884, %872
  %886 = sub i32 %885, 921996306
  %_212 = sub i32 0, %872
  %887 = sub i32 %886, -645920848
  %888 = add i32 %887, 1
  %889 = add i32 %888, -645920848
  %gen213 = add i32 %886, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %872, %890
  %inc79alteredBB = add nsw i32 %872, 1
  store i32 %891, i32* %i, align 4
  store i32 301910481, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1728480913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB217, %for.end91, %for.inc89, %for.body85, %for.cond82, %for.end80, %originalBBpart2215, %originalBB203, %for.inc78, %originalBBpart2201, %originalBB199, %for.end77, %originalBBpart2197, %originalBB183, %for.inc75, %originalBBpart2181, %originalBB179, %if.end74, %originalBBpart2177, %originalBB165, %if.then68, %for.body59, %originalBBpart2163, %originalBB161, %for.cond56, %for.body55, %for.cond52, %for.end47, %for.inc45, %originalBBpart2159, %originalBB157, %if.end44, %originalBBpart2155, %originalBB153, %if.then41, %for.body36, %for.cond33, %originalBBpart2151, %originalBB149, %for.end32, %originalBBpart2147, %originalBB134, %for.inc30, %for.end29, %originalBBpart2132, %originalBB122, %for.inc27, %for.end26, %originalBBpart2120, %originalBB105, %for.inc24, %if.end, %if.then, %originalBBpart2103, %originalBB96, %for.body14, %originalBBpart294, %originalBB92, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
