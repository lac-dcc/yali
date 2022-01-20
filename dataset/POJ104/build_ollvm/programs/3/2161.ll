; ModuleID = 'source-C-CXX/3/2161.c'
source_filename = "source-C-CXX/3/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1562819010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -1562819010, label %for.cond
    i32 -708619722, label %for.body
    i32 837366044, label %originalBB
    i32 -1977338184, label %originalBBpart2
    i32 -1568485665, label %for.cond1
    i32 -921898710, label %for.body3
    i32 826014042, label %for.inc
    i32 -985719948, label %for.end
    i32 280302615, label %for.inc7
    i32 343692881, label %for.end9
    i32 453722885, label %originalBB161
    i32 301237169, label %originalBBpart2163
    i32 -382186861, label %if.then
    i32 -413975406, label %originalBB165
    i32 865542199, label %originalBBpart2167
    i32 -378017431, label %for.cond11
    i32 588804714, label %originalBB169
    i32 1652534950, label %originalBBpart2171
    i32 253875599, label %for.body13
    i32 -16048107, label %for.cond14
    i32 -2070231121, label %for.body16
    i32 -785362631, label %if.then24
    i32 1511329874, label %if.end
    i32 507789576, label %for.inc25
    i32 -1774022142, label %originalBB173
    i32 770383247, label %originalBBpart2181
    i32 -911378204, label %for.end27
    i32 931597334, label %for.inc28
    i32 -1381488823, label %for.end30
    i32 391793247, label %originalBB183
    i32 791345536, label %originalBBpart2185
    i32 -1937195829, label %for.cond31
    i32 249195655, label %originalBB187
    i32 621937739, label %originalBBpart2189
    i32 -1662538470, label %for.body33
    i32 619243608, label %for.cond34
    i32 845734385, label %for.body36
    i32 1635173094, label %if.then47
    i32 -1205446076, label %if.end48
    i32 -778602912, label %for.inc49
    i32 1114885738, label %for.end51
    i32 1191364211, label %for.inc52
    i32 -1663212677, label %for.end54
    i32 621422033, label %if.end55
    i32 2067410732, label %originalBB191
    i32 2047313804, label %originalBBpart2193
    i32 -179753631, label %if.then57
    i32 -980878165, label %for.cond58
    i32 2025733772, label %originalBB195
    i32 -742353387, label %originalBBpart2197
    i32 -831788258, label %for.body60
    i32 2092352900, label %for.cond61
    i32 -1247636134, label %for.body63
    i32 -99989567, label %originalBB199
    i32 -1774307233, label %originalBBpart2210
    i32 -1274380073, label %if.then72
    i32 -1028280080, label %if.end73
    i32 -333501732, label %for.inc74
    i32 1021670518, label %originalBB212
    i32 -1479075311, label %originalBBpart2220
    i32 -1046412406, label %for.end76
    i32 -1151178404, label %for.inc77
    i32 1873136225, label %for.end79
    i32 892339966, label %for.cond80
    i32 63332166, label %for.body82
    i32 1588537275, label %for.cond83
    i32 -1479353603, label %for.body85
    i32 1374721344, label %if.then97
    i32 -1181260413, label %if.end98
    i32 260005121, label %if.then102
    i32 -579559256, label %if.end103
    i32 -964436194, label %for.inc104
    i32 556587434, label %for.end106
    i32 908398444, label %originalBB222
    i32 -1652692345, label %originalBBpart2224
    i32 1624551215, label %for.inc107
    i32 1300276915, label %originalBB226
    i32 -334651630, label %originalBBpart2230
    i32 -1722048760, label %for.end109
    i32 -2137568690, label %if.end110
    i32 -1401825739, label %if.then112
    i32 1851148300, label %for.cond113
    i32 1962017498, label %originalBB232
    i32 -1233892281, label %originalBBpart2234
    i32 -405426658, label %for.body115
    i32 -1013888479, label %for.cond116
    i32 930934409, label %for.body118
    i32 -374510551, label %if.then127
    i32 -1997551294, label %if.end128
    i32 1269246060, label %for.inc129
    i32 -149857386, label %for.end131
    i32 -384339964, label %originalBB236
    i32 -967589971, label %originalBBpart2238
    i32 -821070172, label %for.inc132
    i32 -626155440, label %for.end134
    i32 521887489, label %originalBB240
    i32 1068162903, label %originalBBpart2242
    i32 813575821, label %for.cond135
    i32 272040579, label %for.body137
    i32 -73607772, label %for.cond138
    i32 1173014532, label %for.body140
    i32 -277948180, label %originalBB244
    i32 345937959, label %originalBBpart2275
    i32 40006248, label %if.then152
    i32 -1452479417, label %if.end153
    i32 -1921323720, label %for.inc154
    i32 -966895721, label %originalBB277
    i32 -787945136, label %originalBBpart2283
    i32 1674706926, label %for.end156
    i32 -830002697, label %for.inc157
    i32 1993206301, label %for.end159
    i32 1672171541, label %if.end160
    i32 1711984138, label %originalBBalteredBB
    i32 1072889198, label %originalBB161alteredBB
    i32 873928348, label %originalBB165alteredBB
    i32 -203016536, label %originalBB169alteredBB
    i32 -152300741, label %originalBB173alteredBB
    i32 1134931618, label %originalBB183alteredBB
    i32 -1037435436, label %originalBB187alteredBB
    i32 1477692005, label %originalBB191alteredBB
    i32 632475542, label %originalBB195alteredBB
    i32 1882731660, label %originalBB199alteredBB
    i32 -1246237032, label %originalBB212alteredBB
    i32 1461242072, label %originalBB222alteredBB
    i32 -1143285402, label %originalBB226alteredBB
    i32 1095214989, label %originalBB232alteredBB
    i32 -1436734522, label %originalBB236alteredBB
    i32 -1022829386, label %originalBB240alteredBB
    i32 -782586193, label %originalBB244alteredBB
    i32 111935922, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -708619722, i32 343692881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 837366044, i32 1711984138
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1918145458
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1918145458
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1977338184, i32 1711984138
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1568485665, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -921898710, i32 -985719948
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 826014042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1539096560
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1539096560
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1568485665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 280302615, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1562819010, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %81 = select i1 %79, i32 453722885, i32 1072889198
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %82 = load i32, i32* %row, align 4
  %83 = load i32, i32* %col, align 4
  %cmp10 = icmp eq i32 %82, %83
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -89349828
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -89349828
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 301237169, i32 1072889198
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 -382186861, i32 621422033
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -413975406, i32 873928348
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 34558556
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 34558556
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 865542199, i32 873928348
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -378017431, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 31109097
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 31109097
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 588804714, i32 -203016536
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %180, %181
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2063605710
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2063605710
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1652534950, i32 -203016536
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %209 = select i1 %cmp12.reload, i32 253875599, i32 -1381488823
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -16048107, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %210, %211
  %212 = select i1 %cmp15, i32 -2070231121, i32 -911378204
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom17
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %214, 833406371
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 833406371
  %sub = sub nsw i32 %214, %215
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %219 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %220, 947970542
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 947970542
  %sub22 = sub nsw i32 %220, %221
  %cmp23 = icmp eq i32 %224, 0
  %225 = select i1 %cmp23, i32 -785362631, i32 1511329874
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -911378204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 507789576, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1774022142, i32 -152300741
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc26 = add nsw i32 %252, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 770383247, i32 -152300741
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -16048107, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 931597334, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc29 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 -378017431, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 158723816
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 158723816
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 391793247, i32 1134931618
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1372740586
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1372740586
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 791345536, i32 1134931618
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1937195829, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2110603819
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2110603819
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 249195655, i32 -1037435436
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %345, %346
  store i1 %cmp32, i1* %cmp32.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -963826711
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -963826711
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 621937739, i32 -1037435436
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %362 = select i1 %cmp32.reload, i32 -1662538470, i32 -1663212677
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 619243608, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %363, %364
  %365 = select i1 %cmp35, i32 845734385, i32 1114885738
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %366, -1134211430
  %369 = add i32 %368, %367
  %370 = add i32 %369, -1134211430
  %add = add nsw i32 %366, %367
  %idxprom37 = sext i32 %370 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom37
  %371 = load i32, i32* %col, align 4
  %372 = add i32 %371, 560618165
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 560618165
  %sub39 = sub nsw i32 %371, 1
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %374, -1658830659
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1658830659
  %sub40 = sub nsw i32 %374, %375
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %379 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %380, 1580567413
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 1580567413
  %add44 = add nsw i32 %380, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add45 = add nsw i32 %384, 1
  %387 = load i32, i32* %row, align 4
  %cmp46 = icmp eq i32 %386, %387
  %388 = select i1 %cmp46, i32 1635173094, i32 -1205446076
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1114885738, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -778602912, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, -1972372334
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1972372334
  %inc50 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  store i32 619243608, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1191364211, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, -664273631
  %395 = add i32 %394, 1
  %396 = add i32 %395, -664273631
  %inc53 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -1937195829, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 621422033, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2067410732, i32 1477692005
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %411 = load i32, i32* %row, align 4
  %412 = load i32, i32* %col, align 4
  %cmp56 = icmp sgt i32 %411, %412
  store i1 %cmp56, i1* %cmp56.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2047313804, i32 1477692005
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %427 = select i1 %cmp56.reload, i32 -179753631, i32 -2137568690
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -980878165, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1952856919
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1952856919
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2025733772, i32 632475542
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %col, align 4
  %cmp59 = icmp slt i32 %455, %456
  store i1 %cmp59, i1* %cmp59.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1368331419
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1368331419
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -742353387, i32 632475542
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %472 = select i1 %cmp59.reload, i32 -831788258, i32 1873136225
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2092352900, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %row, align 4
  %cmp62 = icmp slt i32 %473, %474
  %475 = select i1 %cmp62, i32 -1247636134, i32 -1046412406
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -99989567, i32 1882731660
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %490 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom64
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %491, 65941552
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 65941552
  %sub66 = sub nsw i32 %491, %492
  %idxprom67 = sext i32 %495 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %496 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %497, -305418923
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -305418923
  %sub70 = sub nsw i32 %497, %498
  %cmp71 = icmp eq i32 %501, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2087514063
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2087514063
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1774307233, i32 1882731660
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %529 = select i1 %cmp71.reload, i32 -1274380073, i32 -1028280080
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1046412406, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -333501732, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -2035044951
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2035044951
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1021670518, i32 -1246237032
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, -643317770
  %559 = add i32 %558, 1
  %560 = add i32 %559, -643317770
  %inc75 = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1785045330
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1785045330
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1479075311, i32 -1246237032
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2092352900, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1151178404, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 1099664735
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1099664735
  %inc78 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 -980878165, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 892339966, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %row, align 4
  %cmp81 = icmp slt i32 %592, %593
  %594 = select i1 %cmp81, i32 63332166, i32 -1722048760
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1588537275, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %col, align 4
  %cmp84 = icmp slt i32 %595, %596
  %597 = select i1 %cmp84, i32 -1479353603, i32 556587434
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %j, align 4
  %600 = add i32 %598, -825334459
  %601 = add i32 %600, %599
  %602 = sub i32 %601, -825334459
  %add86 = add nsw i32 %598, %599
  %idxprom87 = sext i32 %602 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom87
  %603 = load i32, i32* %col, align 4
  %604 = sub i32 %603, -169521430
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -169521430
  %sub89 = sub nsw i32 %603, 1
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %606, %608
  %sub90 = sub nsw i32 %606, %607
  %idxprom91 = sext i32 %609 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom91
  %610 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %610)
  %611 = load i32, i32* %col, align 4
  %612 = add i32 %611, 123116223
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 123116223
  %sub94 = sub nsw i32 %611, 1
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %sub95 = sub nsw i32 %614, %615
  %cmp96 = icmp eq i32 %617, 0
  %618 = select i1 %cmp96, i32 1374721344, i32 -1181260413
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 556587434, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 %619, %621
  %add99 = add nsw i32 %619, %620
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add100 = add nsw i32 %622, 1
  %627 = load i32, i32* %row, align 4
  %cmp101 = icmp eq i32 %626, %627
  %628 = select i1 %cmp101, i32 260005121, i32 -579559256
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 556587434, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -964436194, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc105 = add nsw i32 %629, 1
  store i32 %631, i32* %j, align 4
  store i32 1588537275, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1231285546
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1231285546
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 908398444, i32 1461242072
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -1620581474
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1620581474
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1652692345, i32 1461242072
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1624551215, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1392434965
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1392434965
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1300276915, i32 -1143285402
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, -1294106598
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1294106598
  %inc108 = add nsw i32 %701, 1
  store i32 %704, i32* %i, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -334651630, i32 -1143285402
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 892339966, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2137568690, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %719 = load i32, i32* %row, align 4
  %720 = load i32, i32* %col, align 4
  %cmp111 = icmp slt i32 %719, %720
  %721 = select i1 %cmp111, i32 -1401825739, i32 1672171541
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1851148300, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1962017498, i32 1095214989
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %col, align 4
  %cmp114 = icmp slt i32 %736, %737
  store i1 %cmp114, i1* %cmp114.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1466606489
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1466606489
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1233892281, i32 1095214989
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %753 = select i1 %cmp114.reload, i32 -405426658, i32 -626155440
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1013888479, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %row, align 4
  %cmp117 = icmp slt i32 %754, %755
  %756 = select i1 %cmp117, i32 930934409, i32 -149857386
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %757 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom119
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %j, align 4
  %760 = add i32 %758, -595376599
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -595376599
  %sub121 = sub nsw i32 %758, %759
  %idxprom122 = sext i32 %762 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %763 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %763)
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %j, align 4
  %766 = add i32 %764, 550175256
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 550175256
  %sub125 = sub nsw i32 %764, %765
  %cmp126 = icmp eq i32 %768, 0
  %769 = select i1 %cmp126, i32 -374510551, i32 -1997551294
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -149857386, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1269246060, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 %770, -617431870
  %772 = add i32 %771, 1
  %773 = add i32 %772, -617431870
  %inc130 = add nsw i32 %770, 1
  store i32 %773, i32* %j, align 4
  store i32 -1013888479, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -101774707
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -101774707
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -384339964, i32 -1436734522
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -1198629254
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1198629254
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -967589971, i32 -1436734522
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -821070172, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %816, 1812100268
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1812100268
  %inc133 = add nsw i32 %816, 1
  store i32 %819, i32* %i, align 4
  store i32 1851148300, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 974127395
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 974127395
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 521887489, i32 -1022829386
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -1524800094
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1524800094
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1068162903, i32 -1022829386
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 813575821, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %row, align 4
  %cmp136 = icmp slt i32 %862, %863
  %864 = select i1 %cmp136, i32 272040579, i32 1993206301
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -73607772, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = load i32, i32* %col, align 4
  %cmp139 = icmp slt i32 %865, %866
  %867 = select i1 %cmp139, i32 1173014532, i32 1674706926
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, -1922897205
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1922897205
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -277948180, i32 -782586193
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %j, align 4
  %885 = sub i32 0, %883
  %886 = sub i32 0, %884
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add141 = add nsw i32 %883, %884
  %idxprom142 = sext i32 %888 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom142
  %889 = load i32, i32* %col, align 4
  %890 = add i32 %889, 1385478995
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1385478995
  %sub144 = sub nsw i32 %889, 1
  %893 = load i32, i32* %j, align 4
  %894 = sub i32 %892, 1821990846
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 1821990846
  %sub145 = sub nsw i32 %892, %893
  %idxprom146 = sext i32 %896 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom146
  %897 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %897)
  %898 = load i32, i32* %i, align 4
  %899 = load i32, i32* %j, align 4
  %900 = add i32 %898, -1851848964
  %901 = add i32 %900, %899
  %902 = sub i32 %901, -1851848964
  %add149 = add nsw i32 %898, %899
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add150 = add nsw i32 %902, 1
  %907 = load i32, i32* %row, align 4
  %cmp151 = icmp eq i32 %906, %907
  store i1 %cmp151, i1* %cmp151.reg2mem
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, 891695513
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 891695513
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 345937959, i32 -782586193
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %935 = select i1 %cmp151.reload, i32 40006248, i32 -1452479417
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 1674706926, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1921323720, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, 1777862164
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1777862164
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -966895721, i32 111935922
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %951 = load i32, i32* %j, align 4
  %952 = add i32 %951, -1793684245
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -1793684245
  %inc155 = add nsw i32 %951, 1
  store i32 %954, i32* %j, align 4
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, -1549105573
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1549105573
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -787945136, i32 111935922
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -73607772, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -830002697, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = add i32 %970, -122412479
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -122412479
  %inc158 = add nsw i32 %970, 1
  store i32 %973, i32* %i, align 4
  store i32 813575821, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1672171541, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 837366044, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %row, align 4
  %975 = load i32, i32* %col, align 4
  %cmp10alteredBB = icmp eq i32 %974, %975
  store i32 453722885, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -413975406, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %976, %977
  store i32 588804714, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %979 = sub i32 0, 1427774301
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 1427774301
  %_ = sub i32 0, %978
  %982 = sub i32 %981, -1961257821
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1961257821
  %gen = add i32 %981, 1
  %985 = add i32 0, 1029758545
  %986 = sub i32 %985, %978
  %987 = sub i32 %986, 1029758545
  %_174 = sub i32 0, %978
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen175 = add i32 %987, 1
  %_176 = shl i32 %978, 1
  %990 = add i32 %978, 1628212246
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 1628212246
  %_177 = sub i32 %978, 1
  %gen178 = mul i32 %992, 1
  %_179 = shl i32 %978, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %978, %993
  %inc26alteredBB = add nsw i32 %978, 1
  store i32 %994, i32* %j, align 4
  store i32 -1774022142, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 391793247, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp slt i32 %995, %996
  store i32 249195655, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %row, align 4
  %998 = load i32, i32* %col, align 4
  %cmp56alteredBB = icmp sgt i32 %997, %998
  store i32 2067410732, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = load i32, i32* %col, align 4
  %cmp59alteredBB = icmp slt i32 %999, %1000
  store i32 2025733772, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1001 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom64alteredBB
  %1002 = load i32, i32* %i, align 4
  %1003 = load i32, i32* %j, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1002, %1004
  %_200 = sub i32 %1002, %1003
  %gen201 = mul i32 %1005, %1003
  %_202 = shl i32 %1002, %1003
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1002, %1006
  %sub66alteredBB = sub nsw i32 %1002, %1003
  %idxprom67alteredBB = sext i32 %1007 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %1008 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1008)
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %j, align 4
  %1011 = sub i32 %1009, 231025120
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 231025120
  %_203 = sub i32 %1009, %1010
  %gen204 = mul i32 %1013, %1010
  %1014 = add i32 %1009, 471480502
  %1015 = sub i32 %1014, %1010
  %1016 = sub i32 %1015, 471480502
  %_205 = sub i32 %1009, %1010
  %gen206 = mul i32 %1016, %1010
  %1017 = add i32 0, -150614437
  %1018 = sub i32 %1017, %1009
  %1019 = sub i32 %1018, -150614437
  %_207 = sub i32 0, %1009
  %1020 = add i32 %1019, 1912270257
  %1021 = add i32 %1020, %1010
  %1022 = sub i32 %1021, 1912270257
  %gen208 = add i32 %1019, %1010
  %1023 = sub i32 0, %1010
  %1024 = add i32 %1009, %1023
  %sub70alteredBB = sub nsw i32 %1009, %1010
  %cmp71alteredBB = icmp eq i32 %1024, 0
  store i32 -99989567, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %1026 = add i32 %1025, 301534597
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 301534597
  %_213 = sub i32 %1025, 1
  %gen214 = mul i32 %1028, 1
  %1029 = sub i32 0, %1025
  %1030 = add i32 0, %1029
  %_215 = sub i32 0, %1025
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen216 = add i32 %1030, 1
  %1035 = add i32 %1025, -979978444
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -979978444
  %_217 = sub i32 %1025, 1
  %gen218 = mul i32 %1037, 1
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1025, %1038
  %inc75alteredBB = add nsw i32 %1025, 1
  store i32 %1039, i32* %j, align 4
  store i32 1021670518, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 908398444, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = add i32 %1040, -1601648343
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1601648343
  %_227 = sub i32 %1040, 1
  %gen228 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1040, %1044
  %inc108alteredBB = add nsw i32 %1040, 1
  store i32 %1045, i32* %i, align 4
  store i32 1300276915, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = load i32, i32* %col, align 4
  %cmp114alteredBB = icmp slt i32 %1046, %1047
  store i32 1962017498, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -384339964, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 521887489, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = load i32, i32* %j, align 4
  %_245 = shl i32 %1048, %1049
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1048, %1050
  %_246 = sub i32 %1048, %1049
  %gen247 = mul i32 %1051, %1049
  %_248 = shl i32 %1048, %1049
  %1052 = add i32 %1048, -404804643
  %1053 = sub i32 %1052, %1049
  %1054 = sub i32 %1053, -404804643
  %_249 = sub i32 %1048, %1049
  %gen250 = mul i32 %1054, %1049
  %1055 = sub i32 %1048, -2082208756
  %1056 = sub i32 %1055, %1049
  %1057 = add i32 %1056, -2082208756
  %_251 = sub i32 %1048, %1049
  %gen252 = mul i32 %1057, %1049
  %1058 = sub i32 0, 1333957864
  %1059 = sub i32 %1058, %1048
  %1060 = add i32 %1059, 1333957864
  %_253 = sub i32 0, %1048
  %1061 = sub i32 0, %1049
  %1062 = sub i32 %1060, %1061
  %gen254 = add i32 %1060, %1049
  %1063 = add i32 %1048, 1748150938
  %1064 = add i32 %1063, %1049
  %1065 = sub i32 %1064, 1748150938
  %add141alteredBB = add nsw i32 %1048, %1049
  %idxprom142alteredBB = sext i32 %1065 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom142alteredBB
  %1066 = load i32, i32* %col, align 4
  %1067 = sub i32 %1066, -991459883
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -991459883
  %sub144alteredBB = sub nsw i32 %1066, 1
  %1070 = load i32, i32* %j, align 4
  %1071 = sub i32 %1069, -531793116
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, -531793116
  %_255 = sub i32 %1069, %1070
  %gen256 = mul i32 %1073, %1070
  %1074 = sub i32 0, 1989120455
  %1075 = sub i32 %1074, %1069
  %1076 = add i32 %1075, 1989120455
  %_257 = sub i32 0, %1069
  %1077 = sub i32 %1076, -1098902074
  %1078 = add i32 %1077, %1070
  %1079 = add i32 %1078, -1098902074
  %gen258 = add i32 %1076, %1070
  %_259 = shl i32 %1069, %1070
  %1080 = sub i32 0, 1434427521
  %1081 = sub i32 %1080, %1069
  %1082 = add i32 %1081, 1434427521
  %_260 = sub i32 0, %1069
  %1083 = sub i32 0, %1070
  %1084 = sub i32 %1082, %1083
  %gen261 = add i32 %1082, %1070
  %1085 = sub i32 0, %1070
  %1086 = add i32 %1069, %1085
  %sub145alteredBB = sub nsw i32 %1069, %1070
  %idxprom146alteredBB = sext i32 %1086 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom146alteredBB
  %1087 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1087)
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %j, align 4
  %_262 = shl i32 %1088, %1089
  %_263 = shl i32 %1088, %1089
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1088, %1090
  %_264 = sub i32 %1088, %1089
  %gen265 = mul i32 %1091, %1089
  %_266 = shl i32 %1088, %1089
  %1092 = sub i32 %1088, -2025542043
  %1093 = add i32 %1092, %1089
  %1094 = add i32 %1093, -2025542043
  %add149alteredBB = add nsw i32 %1088, %1089
  %_267 = shl i32 %1094, 1
  %_268 = shl i32 %1094, 1
  %_269 = shl i32 %1094, 1
  %1095 = sub i32 0, %1094
  %1096 = add i32 0, %1095
  %_270 = sub i32 0, %1094
  %1097 = add i32 %1096, -67283
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, -67283
  %gen271 = add i32 %1096, 1
  %1100 = sub i32 0, -415366479
  %1101 = sub i32 %1100, %1094
  %1102 = add i32 %1101, -415366479
  %_272 = sub i32 0, %1094
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen273 = add i32 %1102, 1
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1094, %1105
  %add150alteredBB = add nsw i32 %1094, 1
  %1107 = load i32, i32* %row, align 4
  %cmp151alteredBB = icmp eq i32 %1106, %1107
  store i32 -277948180, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %_278 = shl i32 %1108, 1
  %1109 = add i32 %1108, 1728204378
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 1728204378
  %_279 = sub i32 %1108, 1
  %gen280 = mul i32 %1111, 1
  %_281 = shl i32 %1108, 1
  %1112 = add i32 %1108, -175783469
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -175783469
  %inc155alteredBB = add nsw i32 %1108, 1
  store i32 %1114, i32* %j, align 4
  store i32 -966895721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %for.end156, %originalBBpart2283, %originalBB277, %for.inc154, %if.end153, %if.then152, %originalBBpart2275, %originalBB244, %for.body140, %for.cond138, %for.body137, %for.cond135, %originalBBpart2242, %originalBB240, %for.end134, %for.inc132, %originalBBpart2238, %originalBB236, %for.end131, %for.inc129, %if.end128, %if.then127, %for.body118, %for.cond116, %for.body115, %originalBBpart2234, %originalBB232, %for.cond113, %if.then112, %if.end110, %for.end109, %originalBBpart2230, %originalBB226, %for.inc107, %originalBBpart2224, %originalBB222, %for.end106, %for.inc104, %if.end103, %if.then102, %if.end98, %if.then97, %for.body85, %for.cond83, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2220, %originalBB212, %for.inc74, %if.end73, %if.then72, %originalBBpart2210, %originalBB199, %for.body63, %for.cond61, %for.body60, %originalBBpart2197, %originalBB195, %for.cond58, %if.then57, %originalBBpart2193, %originalBB191, %if.end55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then47, %for.body36, %for.cond34, %for.body33, %originalBBpart2189, %originalBB187, %for.cond31, %originalBBpart2185, %originalBB183, %for.end30, %for.inc28, %for.end27, %originalBBpart2181, %originalBB173, %for.inc25, %if.end, %if.then24, %for.body16, %for.cond14, %for.body13, %originalBBpart2171, %originalBB169, %for.cond11, %originalBBpart2167, %originalBB165, %if.then, %originalBBpart2163, %originalBB161, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
