; ModuleID = 'source-C-CXX/101/57.c'
source_filename = "source-C-CXX/101/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %s = alloca [10 x i8], align 1
  %h = alloca double, align 8
  %qq = alloca [40 x %struct.anon], align 16
  %male = alloca [40 x %struct.anon], align 16
  %female = alloca [40 x %struct.anon], align 16
  %e = alloca %struct.anon, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %0 = bitcast [10 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.s, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 899311414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 899311414, label %for.cond
    i32 -2105183020, label %for.body
    i32 1836212287, label %originalBB
    i32 -1322243434, label %originalBBpart2
    i32 -121895760, label %for.inc
    i32 852821727, label %for.end
    i32 -135446983, label %originalBB119
    i32 -1660127308, label %originalBBpart2121
    i32 -1742928498, label %for.cond10
    i32 -1421423213, label %for.body12
    i32 -454070508, label %if.then
    i32 -1617284331, label %if.else
    i32 1700990595, label %if.end
    i32 -1425210040, label %originalBB123
    i32 1127497896, label %originalBBpart2125
    i32 -672564416, label %for.inc29
    i32 -858292239, label %originalBB127
    i32 -1090853542, label %originalBBpart2136
    i32 -1142907535, label %for.end31
    i32 1681889927, label %originalBB138
    i32 -54360957, label %originalBBpart2140
    i32 -1926321747, label %for.cond32
    i32 -2121278648, label %for.body34
    i32 -1333380362, label %for.cond35
    i32 1301982316, label %for.body37
    i32 -1007590060, label %if.then45
    i32 933684747, label %originalBB142
    i32 1542907231, label %originalBBpart2172
    i32 43522833, label %if.end56
    i32 13076198, label %for.inc57
    i32 -2145531415, label %originalBB174
    i32 1761180850, label %originalBBpart2182
    i32 856836994, label %for.end59
    i32 -427989972, label %for.inc60
    i32 1029122041, label %originalBB184
    i32 1033766254, label %originalBBpart2195
    i32 -2028821362, label %for.end62
    i32 -1096483686, label %originalBB197
    i32 -1452301178, label %originalBBpart2199
    i32 -619710010, label %for.cond63
    i32 -1568919178, label %originalBB201
    i32 540575436, label %originalBBpart2203
    i32 -41504717, label %for.body65
    i32 1150452799, label %originalBB205
    i32 282175538, label %originalBBpart2207
    i32 1268600836, label %for.cond66
    i32 -1899255952, label %originalBB209
    i32 338732358, label %originalBBpart2223
    i32 -652191122, label %for.body69
    i32 812883159, label %originalBB225
    i32 1865438060, label %originalBBpart2234
    i32 -1710094824, label %if.then78
    i32 -473551451, label %if.end89
    i32 -1047913310, label %for.inc90
    i32 -218445170, label %for.end92
    i32 -2059571832, label %originalBB236
    i32 2047113892, label %originalBBpart2238
    i32 643233958, label %for.inc93
    i32 -1259422142, label %for.end95
    i32 95602417, label %for.cond99
    i32 -839929278, label %for.body101
    i32 -1451218454, label %originalBB240
    i32 1799568509, label %originalBBpart2242
    i32 -1919576977, label %for.inc106
    i32 915900607, label %for.end108
    i32 1239687295, label %originalBB244
    i32 2000103895, label %originalBBpart2253
    i32 -1892043613, label %for.cond110
    i32 1526027535, label %for.body112
    i32 1477592138, label %originalBB255
    i32 1743798591, label %originalBBpart2257
    i32 -611698468, label %for.inc117
    i32 1407704610, label %for.end118
    i32 -657366523, label %originalBB259
    i32 -1454535248, label %originalBBpart2261
    i32 1153354906, label %originalBBalteredBB
    i32 1647155954, label %originalBB119alteredBB
    i32 -217534035, label %originalBB123alteredBB
    i32 -1308600928, label %originalBB127alteredBB
    i32 -431662308, label %originalBB138alteredBB
    i32 -1074816877, label %originalBB142alteredBB
    i32 -223935191, label %originalBB174alteredBB
    i32 -1079360273, label %originalBB184alteredBB
    i32 -156283822, label %originalBB197alteredBB
    i32 374774084, label %originalBB201alteredBB
    i32 658080014, label %originalBB205alteredBB
    i32 121211659, label %originalBB209alteredBB
    i32 2091165071, label %originalBB225alteredBB
    i32 904845815, label %originalBB236alteredBB
    i32 454868731, label %originalBB240alteredBB
    i32 622862557, label %originalBB244alteredBB
    i32 -45672382, label %originalBB255alteredBB
    i32 -2060531152, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2105183020, i32 852821727
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1227455744
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1227455744
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1836212287, i32 1153354906
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom
  %sex3 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %sex3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %20 = load double, double* %h, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom7
  %h9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  store double %20, double* %h9, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 549103483
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 549103483
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1322243434, i32 1153354906
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -121895760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1965804300
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1965804300
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 899311414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -135446983, i32 1647155954
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1030502957
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1030502957
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1660127308, i32 1647155954
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1742928498, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %106, %107
  %108 = select i1 %cmp11, i32 -1421423213, i32 -1142907535
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom13
  %sex15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %sex15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #6
  %tobool = icmp ne i32 %call18, 0
  %110 = select i1 %tobool, i32 -454070508, i32 -1617284331
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %f, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom19
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom21
  %113 = bitcast %struct.anon* %arrayidx20 to i8*
  %114 = bitcast %struct.anon* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 24, i32 8, i1 false)
  %115 = load i32, i32* %f, align 4
  %116 = add i32 %115, -1552608222
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1552608222
  %inc23 = add nsw i32 %115, 1
  store i32 %118, i32* %f, align 4
  store i32 1700990595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom24
  %120 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom26
  %121 = bitcast %struct.anon* %arrayidx25 to i8*
  %122 = bitcast %struct.anon* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 24, i32 8, i1 false)
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, -535195495
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -535195495
  %inc28 = add nsw i32 %123, 1
  store i32 %126, i32* %m, align 4
  store i32 1700990595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -479741391
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -479741391
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
  %153 = select i1 %151, i32 -1425210040, i32 -217534035
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -256823383
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -256823383
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1127497896, i32 -217534035
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -672564416, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -858292239, i32 -1308600928
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc30 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -231574890
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -231574890
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1090853542, i32 -1308600928
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1742928498, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1029982196
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1029982196
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1681889927, i32 -431662308
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 519286585
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 519286585
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -54360957, i32 -431662308
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1926321747, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %279, %280
  %281 = select i1 %cmp33, i32 -2121278648, i32 -2028821362
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1333380362, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %m, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %sub = sub nsw i32 %283, %284
  %cmp36 = icmp slt i32 %282, %286
  %287 = select i1 %cmp36, i32 1301982316, i32 856836994
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom38
  %h40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %289 = load double, double* %h40, align 8
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add = add nsw i32 %290, 1
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom41
  %h43 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42, i32 0, i32 1
  %293 = load double, double* %h43, align 8
  %cmp44 = fcmp ogt double %289, %293
  %294 = select i1 %cmp44, i32 -1007590060, i32 43522833
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2128635674
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2128635674
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 933684747, i32 -1074816877
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %322 to i64
  %arrayidx47 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom46
  %323 = bitcast %struct.anon* %e to i8*
  %324 = bitcast %struct.anon* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 24, i32 8, i1 false)
  %325 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %325 to i64
  %arrayidx49 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom48
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, 114545114
  %328 = add i32 %327, 1
  %329 = add i32 %328, 114545114
  %add50 = add nsw i32 %326, 1
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom51
  %330 = bitcast %struct.anon* %arrayidx49 to i8*
  %331 = bitcast %struct.anon* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 24, i32 8, i1 false)
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add53 = add nsw i32 %332, 1
  %idxprom54 = sext i32 %334 to i64
  %arrayidx55 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom54
  %335 = bitcast %struct.anon* %arrayidx55 to i8*
  %336 = bitcast %struct.anon* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 24, i32 8, i1 false)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1542907231, i32 -1074816877
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 43522833, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 13076198, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -806720362
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -806720362
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2145531415, i32 -223935191
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc58 = add nsw i32 %390, 1
  store i32 %392, i32* %k, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 128068752
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 128068752
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1761180850, i32 -223935191
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1333380362, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -427989972, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -327151683
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -327151683
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1029122041, i32 -1079360273
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, -967997507
  %425 = add i32 %424, 1
  %426 = add i32 %425, -967997507
  %inc61 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1277984105
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1277984105
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1033766254, i32 -1079360273
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1926321747, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1727135125
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1727135125
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1096483686, i32 -156283822
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1452301178, i32 -156283822
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -619710010, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1568919178, i32 374774084
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %f, align 4
  %cmp64 = icmp slt i32 %521, %522
  store i1 %cmp64, i1* %cmp64.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 540575436, i32 374774084
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %537 = select i1 %cmp64.reload, i32 -41504717, i32 -1259422142
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1150452799, i32 658080014
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 282175538, i32 658080014
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1268600836, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1899255952, i32 121211659
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = load i32, i32* %f, align 4
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %605, -1138360730
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1138360730
  %sub67 = sub nsw i32 %605, %606
  %cmp68 = icmp slt i32 %604, %609
  store i1 %cmp68, i1* %cmp68.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 338732358, i32 121211659
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %636 = select i1 %cmp68.reload, i32 -652191122, i32 -218445170
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -245124435
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -245124435
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 812883159, i32 2091165071
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %652 to i64
  %arrayidx71 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom70
  %h72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 1
  %653 = load double, double* %h72, align 8
  %654 = load i32, i32* %k, align 4
  %655 = add i32 %654, -407787338
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -407787338
  %add73 = add nsw i32 %654, 1
  %idxprom74 = sext i32 %657 to i64
  %arrayidx75 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom74
  %h76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 1
  %658 = load double, double* %h76, align 8
  %cmp77 = fcmp ogt double %653, %658
  store i1 %cmp77, i1* %cmp77.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 860550400
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 860550400
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1865438060, i32 2091165071
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %674 = select i1 %cmp77.reload, i32 -1710094824, i32 -473551451
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %675 to i64
  %arrayidx80 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom79
  %676 = bitcast %struct.anon* %e to i8*
  %677 = bitcast %struct.anon* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %676, i8* %677, i64 24, i32 8, i1 false)
  %678 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %678 to i64
  %arrayidx82 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom81
  %679 = load i32, i32* %k, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add83 = add nsw i32 %679, 1
  %idxprom84 = sext i32 %683 to i64
  %arrayidx85 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom84
  %684 = bitcast %struct.anon* %arrayidx82 to i8*
  %685 = bitcast %struct.anon* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* %685, i64 24, i32 8, i1 false)
  %686 = load i32, i32* %k, align 4
  %687 = add i32 %686, 1993292651
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1993292651
  %add86 = add nsw i32 %686, 1
  %idxprom87 = sext i32 %689 to i64
  %arrayidx88 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom87
  %690 = bitcast %struct.anon* %arrayidx88 to i8*
  %691 = bitcast %struct.anon* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %690, i8* %691, i64 24, i32 8, i1 false)
  store i32 -473551451, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1047913310, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = add i32 %692, -1100120674
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1100120674
  %inc91 = add nsw i32 %692, 1
  store i32 %695, i32* %k, align 4
  store i32 1268600836, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -643029918
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -643029918
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -2059571832, i32 904845815
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 2047113892, i32 904845815
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 643233958, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %inc94 = add nsw i32 %749, 1
  store i32 %751, i32* %i, align 4
  store i32 -619710010, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 0
  %h97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 1
  %752 = load double, double* %h97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %752)
  store i32 1, i32* %i, align 4
  store i32 95602417, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %m, align 4
  %cmp100 = icmp slt i32 %753, %754
  %755 = select i1 %cmp100, i32 -839929278, i32 915900607
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -341035296
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -341035296
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1451218454, i32 454868731
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %771 to i64
  %arrayidx103 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom102
  %h104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 1
  %772 = load double, double* %h104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %772)
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1799568509, i32 454868731
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1919576977, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = add i32 %787, 1827163355
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1827163355
  %inc107 = add nsw i32 %787, 1
  store i32 %790, i32* %i, align 4
  store i32 95602417, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1239687295, i32 622862557
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %805 = load i32, i32* %f, align 4
  %806 = add i32 %805, 423889731
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 423889731
  %sub109 = sub nsw i32 %805, 1
  store i32 %808, i32* %i, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 84657118
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 84657118
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 2000103895, i32 622862557
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1892043613, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %cmp111 = icmp sge i32 %824, 0
  %825 = select i1 %cmp111, i32 1526027535, i32 1407704610
  store i32 %825, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1477592138, i32 -45672382
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %852 to i64
  %arrayidx114 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom113
  %h115 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114, i32 0, i32 1
  %853 = load double, double* %h115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %853)
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, -1674069897
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1674069897
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1743798591, i32 -45672382
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -611698468, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, -1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %dec = add nsw i32 %881, -1
  store i32 %885, i32* %i, align 4
  store i32 -1892043613, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -657366523, i32 -2060531152
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, -2142943277
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -2142943277
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1454535248, i32 -2060531152
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %927 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %927 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxpromalteredBB
  %sex3alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex3alteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #5
  %928 = load double, double* %h, align 8
  %929 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %929 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %qq, i64 0, i64 %idxprom7alteredBB
  %h9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 1
  store double %928, double* %h9alteredBB, align 8
  store i32 1836212287, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -135446983, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1425210040, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = add i32 %930, 1108247310
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1108247310
  %_ = sub i32 %930, 1
  %gen = mul i32 %933, 1
  %934 = sub i32 0, %930
  %935 = add i32 0, %934
  %_128 = sub i32 0, %930
  %936 = sub i32 %935, -874956370
  %937 = add i32 %936, 1
  %938 = add i32 %937, -874956370
  %gen129 = add i32 %935, 1
  %939 = sub i32 0, %930
  %940 = add i32 0, %939
  %_130 = sub i32 0, %930
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen131 = add i32 %940, 1
  %_132 = shl i32 %930, 1
  %943 = sub i32 0, 1093058989
  %944 = sub i32 %943, %930
  %945 = add i32 %944, 1093058989
  %_133 = sub i32 0, %930
  %946 = sub i32 %945, 1777798387
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1777798387
  %gen134 = add i32 %945, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %930, %949
  %inc30alteredBB = add nsw i32 %930, 1
  store i32 %950, i32* %i, align 4
  store i32 -858292239, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1681889927, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %951 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom46alteredBB
  %952 = bitcast %struct.anon* %e to i8*
  %953 = bitcast %struct.anon* %arrayidx47alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %952, i8* %953, i64 24, i32 8, i1 false)
  %954 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %954 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom48alteredBB
  %955 = load i32, i32* %k, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_143 = sub i32 0, %955
  %958 = add i32 %957, 1873263860
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 1873263860
  %gen144 = add i32 %957, 1
  %961 = sub i32 0, %955
  %962 = add i32 0, %961
  %_145 = sub i32 0, %955
  %963 = sub i32 %962, 1533814613
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1533814613
  %gen146 = add i32 %962, 1
  %966 = sub i32 0, 1346722487
  %967 = sub i32 %966, %955
  %968 = add i32 %967, 1346722487
  %_147 = sub i32 0, %955
  %969 = sub i32 %968, -478740650
  %970 = add i32 %969, 1
  %971 = add i32 %970, -478740650
  %gen148 = add i32 %968, 1
  %972 = add i32 0, -1437406066
  %973 = sub i32 %972, %955
  %974 = sub i32 %973, -1437406066
  %_149 = sub i32 0, %955
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen150 = add i32 %974, 1
  %979 = sub i32 0, 1
  %980 = add i32 %955, %979
  %_151 = sub i32 %955, 1
  %gen152 = mul i32 %980, 1
  %981 = add i32 0, -1290331138
  %982 = sub i32 %981, %955
  %983 = sub i32 %982, -1290331138
  %_153 = sub i32 0, %955
  %984 = add i32 %983, -82379079
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -82379079
  %gen154 = add i32 %983, 1
  %987 = sub i32 0, 1
  %988 = add i32 %955, %987
  %_155 = sub i32 %955, 1
  %gen156 = mul i32 %988, 1
  %989 = sub i32 %955, 1976642847
  %990 = add i32 %989, 1
  %991 = add i32 %990, 1976642847
  %add50alteredBB = add nsw i32 %955, 1
  %idxprom51alteredBB = sext i32 %991 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom51alteredBB
  %992 = bitcast %struct.anon* %arrayidx49alteredBB to i8*
  %993 = bitcast %struct.anon* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %992, i8* %993, i64 24, i32 8, i1 false)
  %994 = load i32, i32* %k, align 4
  %995 = sub i32 0, 72604710
  %996 = sub i32 %995, %994
  %997 = add i32 %996, 72604710
  %_157 = sub i32 0, %994
  %998 = sub i32 %997, -224963887
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -224963887
  %gen158 = add i32 %997, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %994, %1001
  %_159 = sub i32 %994, 1
  %gen160 = mul i32 %1002, 1
  %1003 = add i32 0, 1671379107
  %1004 = sub i32 %1003, %994
  %1005 = sub i32 %1004, 1671379107
  %_161 = sub i32 0, %994
  %1006 = add i32 %1005, 2027529249
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, 2027529249
  %gen162 = add i32 %1005, 1
  %1009 = sub i32 0, %994
  %1010 = add i32 0, %1009
  %_163 = sub i32 0, %994
  %1011 = add i32 %1010, -603034041
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -603034041
  %gen164 = add i32 %1010, 1
  %1014 = add i32 0, -2085289652
  %1015 = sub i32 %1014, %994
  %1016 = sub i32 %1015, -2085289652
  %_165 = sub i32 0, %994
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen166 = add i32 %1016, 1
  %1021 = sub i32 0, %994
  %1022 = add i32 0, %1021
  %_167 = sub i32 0, %994
  %1023 = add i32 %1022, 815739656
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 815739656
  %gen168 = add i32 %1022, 1
  %1026 = add i32 %994, -1892192514
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1892192514
  %_169 = sub i32 %994, 1
  %gen170 = mul i32 %1028, 1
  %1029 = sub i32 %994, -1600651275
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1600651275
  %add53alteredBB = add nsw i32 %994, 1
  %idxprom54alteredBB = sext i32 %1031 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom54alteredBB
  %1032 = bitcast %struct.anon* %arrayidx55alteredBB to i8*
  %1033 = bitcast %struct.anon* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1032, i8* %1033, i64 24, i32 8, i1 false)
  store i32 933684747, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %_175 = sub i32 0, %1034
  %1037 = add i32 %1036, -1343435127
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1343435127
  %gen176 = add i32 %1036, 1
  %_177 = shl i32 %1034, 1
  %_178 = shl i32 %1034, 1
  %_179 = shl i32 %1034, 1
  %_180 = shl i32 %1034, 1
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1034, %1040
  %inc58alteredBB = add nsw i32 %1034, 1
  store i32 %1041, i32* %k, align 4
  store i32 -2145531415, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = sub i32 0, -836968495
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, -836968495
  %_185 = sub i32 0, %1042
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen186 = add i32 %1045, 1
  %1050 = add i32 %1042, -1959948604
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1959948604
  %_187 = sub i32 %1042, 1
  %gen188 = mul i32 %1052, 1
  %1053 = sub i32 0, -1834672054
  %1054 = sub i32 %1053, %1042
  %1055 = add i32 %1054, -1834672054
  %_189 = sub i32 0, %1042
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen190 = add i32 %1055, 1
  %_191 = shl i32 %1042, 1
  %1058 = add i32 %1042, 1334490339
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1334490339
  %_192 = sub i32 %1042, 1
  %gen193 = mul i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1042, %1061
  %inc61alteredBB = add nsw i32 %1042, 1
  store i32 %1062, i32* %i, align 4
  store i32 1029122041, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1096483686, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %1064 = load i32, i32* %f, align 4
  %cmp64alteredBB = icmp slt i32 %1063, %1064
  store i32 -1568919178, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1150452799, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %k, align 4
  %1066 = load i32, i32* %f, align 4
  %1067 = load i32, i32* %i, align 4
  %1068 = add i32 0, 1296737730
  %1069 = sub i32 %1068, %1066
  %1070 = sub i32 %1069, 1296737730
  %_210 = sub i32 0, %1066
  %1071 = sub i32 %1070, 655250958
  %1072 = add i32 %1071, %1067
  %1073 = add i32 %1072, 655250958
  %gen211 = add i32 %1070, %1067
  %1074 = sub i32 0, %1066
  %1075 = add i32 0, %1074
  %_212 = sub i32 0, %1066
  %1076 = sub i32 %1075, -1399616003
  %1077 = add i32 %1076, %1067
  %1078 = add i32 %1077, -1399616003
  %gen213 = add i32 %1075, %1067
  %_214 = shl i32 %1066, %1067
  %1079 = sub i32 0, -1567121235
  %1080 = sub i32 %1079, %1066
  %1081 = add i32 %1080, -1567121235
  %_215 = sub i32 0, %1066
  %1082 = sub i32 %1081, -889679095
  %1083 = add i32 %1082, %1067
  %1084 = add i32 %1083, -889679095
  %gen216 = add i32 %1081, %1067
  %1085 = add i32 0, -834854747
  %1086 = sub i32 %1085, %1066
  %1087 = sub i32 %1086, -834854747
  %_217 = sub i32 0, %1066
  %1088 = sub i32 %1087, 1640961835
  %1089 = add i32 %1088, %1067
  %1090 = add i32 %1089, 1640961835
  %gen218 = add i32 %1087, %1067
  %1091 = sub i32 0, 2137782680
  %1092 = sub i32 %1091, %1066
  %1093 = add i32 %1092, 2137782680
  %_219 = sub i32 0, %1066
  %1094 = add i32 %1093, 400017520
  %1095 = add i32 %1094, %1067
  %1096 = sub i32 %1095, 400017520
  %gen220 = add i32 %1093, %1067
  %_221 = shl i32 %1066, %1067
  %1097 = sub i32 0, %1067
  %1098 = add i32 %1066, %1097
  %sub67alteredBB = sub nsw i32 %1066, %1067
  %cmp68alteredBB = icmp slt i32 %1065, %1098
  store i32 -1899255952, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %1099 to i64
  %arrayidx71alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom70alteredBB
  %h72alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71alteredBB, i32 0, i32 1
  %1100 = load double, double* %h72alteredBB, align 8
  %1101 = load i32, i32* %k, align 4
  %1102 = add i32 %1101, -1840191660
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1840191660
  %_226 = sub i32 %1101, 1
  %gen227 = mul i32 %1104, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1101, %1105
  %_228 = sub i32 %1101, 1
  %gen229 = mul i32 %1106, 1
  %1107 = add i32 %1101, 898470974
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 898470974
  %_230 = sub i32 %1101, 1
  %gen231 = mul i32 %1109, 1
  %_232 = shl i32 %1101, 1
  %1110 = add i32 %1101, -532142239
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -532142239
  %add73alteredBB = add nsw i32 %1101, 1
  %idxprom74alteredBB = sext i32 %1112 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom74alteredBB
  %h76alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75alteredBB, i32 0, i32 1
  %1113 = load double, double* %h76alteredBB, align 8
  %cmp77alteredBB = fcmp ogt double %1100, %1113
  store i32 812883159, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -2059571832, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1114 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %male, i64 0, i64 %idxprom102alteredBB
  %h104alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103alteredBB, i32 0, i32 1
  %1115 = load double, double* %h104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %1115)
  store i32 -1451218454, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %f, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_245 = sub i32 %1116, 1
  %gen246 = mul i32 %1118, 1
  %_247 = shl i32 %1116, 1
  %1119 = add i32 0, 2112337210
  %1120 = sub i32 %1119, %1116
  %1121 = sub i32 %1120, 2112337210
  %_248 = sub i32 0, %1116
  %1122 = add i32 %1121, 1706839827
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 1706839827
  %gen249 = add i32 %1121, 1
  %1125 = sub i32 %1116, -2006222135
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -2006222135
  %_250 = sub i32 %1116, 1
  %gen251 = mul i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1116, %1128
  %sub109alteredBB = sub nsw i32 %1116, 1
  store i32 %1129, i32* %i, align 4
  store i32 1239687295, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1130 to i64
  %arrayidx114alteredBB = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %female, i64 0, i64 %idxprom113alteredBB
  %h115alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114alteredBB, i32 0, i32 1
  %1131 = load double, double* %h115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %1131)
  store i32 1477592138, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -657366523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB259, %for.end118, %for.inc117, %originalBBpart2257, %originalBB255, %for.body112, %for.cond110, %originalBBpart2253, %originalBB244, %for.end108, %for.inc106, %originalBBpart2242, %originalBB240, %for.body101, %for.cond99, %for.end95, %for.inc93, %originalBBpart2238, %originalBB236, %for.end92, %for.inc90, %if.end89, %if.then78, %originalBBpart2234, %originalBB225, %for.body69, %originalBBpart2223, %originalBB209, %for.cond66, %originalBBpart2207, %originalBB205, %for.body65, %originalBBpart2203, %originalBB201, %for.cond63, %originalBBpart2199, %originalBB197, %for.end62, %originalBBpart2195, %originalBB184, %for.inc60, %for.end59, %originalBBpart2182, %originalBB174, %for.inc57, %if.end56, %originalBBpart2172, %originalBB142, %if.then45, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2140, %originalBB138, %for.end31, %originalBBpart2136, %originalBB127, %for.inc29, %originalBBpart2125, %originalBB123, %if.end, %if.else, %if.then, %for.body12, %for.cond10, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
