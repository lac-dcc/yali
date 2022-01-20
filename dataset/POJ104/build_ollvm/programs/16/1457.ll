; ModuleID = 'source-C-CXX/16/1457.c'
source_filename = "source-C-CXX/16/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -763451963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -763451963, label %for.cond
    i32 651981525, label %for.body
    i32 -1264070354, label %originalBB
    i32 1131158924, label %originalBBpart2
    i32 -234960716, label %for.inc
    i32 557843988, label %originalBB151
    i32 -1844657963, label %originalBBpart2161
    i32 -2037538279, label %for.end
    i32 1691018825, label %for.cond2
    i32 -441791622, label %for.body4
    i32 -1493357295, label %for.cond10
    i32 1142788990, label %originalBB163
    i32 -97577545, label %originalBBpart2165
    i32 -742012287, label %for.body13
    i32 -1144904643, label %for.inc18
    i32 1307095024, label %originalBB167
    i32 -979858038, label %originalBBpart2177
    i32 784874588, label %for.end20
    i32 599493727, label %for.cond21
    i32 335540719, label %for.body24
    i32 1571777566, label %if.then
    i32 -101752367, label %originalBB179
    i32 1794168918, label %originalBBpart2181
    i32 1546582989, label %if.end
    i32 1681582599, label %for.inc38
    i32 -2098265225, label %originalBB183
    i32 -259456416, label %originalBBpart2188
    i32 -6771320, label %for.end39
    i32 -427549972, label %for.cond40
    i32 -1779988408, label %for.body43
    i32 -1582672749, label %originalBB190
    i32 -1353968839, label %originalBBpart2192
    i32 -755912101, label %if.then51
    i32 455678224, label %if.end58
    i32 661063016, label %for.inc59
    i32 -2050539290, label %originalBB194
    i32 -1351696975, label %originalBBpart2201
    i32 1299217759, label %for.end61
    i32 511301178, label %originalBB203
    i32 1384168564, label %originalBBpart2211
    i32 1969937964, label %for.cond63
    i32 1985434478, label %for.body66
    i32 253943137, label %if.then72
    i32 875138808, label %originalBB213
    i32 1937566684, label %originalBBpart2224
    i32 70373427, label %for.cond73
    i32 -862182587, label %for.body76
    i32 1593069374, label %if.then82
    i32 1691993884, label %if.end87
    i32 -1443580346, label %for.inc88
    i32 -1740964925, label %for.end90
    i32 144571345, label %if.end91
    i32 -1361948645, label %for.inc92
    i32 -28118805, label %originalBB226
    i32 2061742220, label %originalBBpart2235
    i32 -1410603974, label %for.end94
    i32 1343440543, label %originalBB237
    i32 333310847, label %originalBBpart2239
    i32 1661803908, label %for.cond99
    i32 928811156, label %for.body102
    i32 -535492074, label %if.then108
    i32 1558362696, label %if.end113
    i32 -1430369854, label %if.then119
    i32 -1161383585, label %if.end124
    i32 438653932, label %originalBB241
    i32 2010819703, label %originalBBpart2243
    i32 1569828091, label %land.lhs.true
    i32 532413024, label %originalBB245
    i32 -863145422, label %originalBBpart2247
    i32 2138765566, label %if.then135
    i32 430164727, label %if.end140
    i32 1109057585, label %originalBB249
    i32 -1609147013, label %originalBBpart2251
    i32 1353822051, label %for.inc141
    i32 428596619, label %for.end143
    i32 -1809038979, label %for.inc148
    i32 709308191, label %for.end150
    i32 -1019071555, label %originalBBalteredBB
    i32 -1022552693, label %originalBB151alteredBB
    i32 362980284, label %originalBB163alteredBB
    i32 -1312029485, label %originalBB167alteredBB
    i32 511947712, label %originalBB179alteredBB
    i32 39691881, label %originalBB183alteredBB
    i32 -885444742, label %originalBB190alteredBB
    i32 -1370547924, label %originalBB194alteredBB
    i32 952880835, label %originalBB203alteredBB
    i32 1452574673, label %originalBB213alteredBB
    i32 1549557751, label %originalBB226alteredBB
    i32 -1071454509, label %originalBB237alteredBB
    i32 -2071840360, label %originalBB241alteredBB
    i32 -1371315364, label %originalBB245alteredBB
    i32 -368697919, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 651981525, i32 -2037538279
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
  %28 = select i1 %26, i32 -1264070354, i32 -1019071555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
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
  %43 = select i1 %41, i32 1131158924, i32 -1019071555
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -234960716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 557843988, i32 -1022552693
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %58, 894850874
  %60 = add i32 %59, 1
  %61 = add i32 %60, 894850874
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %m, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1395403678
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1395403678
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1844657963, i32 -1022552693
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -763451963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1691018825, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 -441791622, i32 709308191
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %80 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %n5, align 4
  store i32 0, i32* %i, align 4
  store i32 -1493357295, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1142788990, i32 362980284
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n5, align 4
  %cmp11 = icmp slt i32 %107, %108
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1095247172
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1095247172
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -97577545, i32 362980284
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 -742012287, i32 784874588
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 -1144904643, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1195492604
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1195492604
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1307095024, i32 -1312029485
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc19 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -601054160
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -601054160
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -979858038, i32 -1312029485
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1493357295, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n5, align 4
  %185 = add i32 %184, 619562297
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 619562297
  %sub = sub nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 599493727, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %188, 0
  %189 = select i1 %cmp22, i32 335540719, i32 -6771320
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom25
  %191 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %192 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %192 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %193 = select i1 %cmp30, i32 1571777566, i32 1546582989
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 458627976
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 458627976
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -101752367, i32 511947712
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom32
  %222 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %223 = load i8, i8* %arrayidx35, align 1
  %224 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %223, i8* %arrayidx37, align 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1794168918, i32 511947712
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1546582989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1681582599, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1204009583
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1204009583
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2098265225, i32 39691881
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %dec = add nsw i32 %278, -1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1987047861
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1987047861
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -259456416, i32 39691881
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 599493727, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -427549972, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n5, align 4
  %cmp41 = icmp slt i32 %298, %299
  %300 = select i1 %cmp41, i32 -1779988408, i32 1299217759
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1281492559
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1281492559
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1582672749, i32 -885444742
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %316 to i64
  %arrayidx45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom44
  %317 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %317 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %318 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %318 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  store i1 %cmp49, i1* %cmp49.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -634257819
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -634257819
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1353968839, i32 -885444742
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %346 = select i1 %cmp49.reload, i32 -755912101, i32 455678224
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %347 to i64
  %arrayidx53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom52
  %348 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %348 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %349 = load i8, i8* %arrayidx55, align 1
  %350 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %350 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom56
  store i8 %349, i8* %arrayidx57, align 1
  store i32 455678224, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 661063016, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2050539290, i32 -1370547924
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, 854864623
  %379 = add i32 %378, 1
  %380 = add i32 %379, 854864623
  %inc60 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -416793177
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -416793177
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1351696975, i32 -1370547924
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -427549972, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 439316824
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 439316824
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 511301178, i32 952880835
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %435 = load i32, i32* %n5, align 4
  %436 = sub i32 %435, 507279164
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 507279164
  %sub62 = sub nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1384168564, i32 952880835
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1969937964, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %465, 0
  %466 = select i1 %cmp64, i32 1985434478, i32 -1410603974
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %467 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  %468 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %468 to i32
  %cmp70 = icmp eq i32 %conv69, 40
  %469 = select i1 %cmp70, i32 253943137, i32 144571345
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 436426401
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 436426401
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
  %496 = select i1 %494, i32 875138808, i32 1452574673
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1475773885
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1475773885
  %add = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1335269577
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1335269577
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1937566684, i32 1452574673
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 70373427, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %n5, align 4
  %cmp74 = icmp slt i32 %528, %529
  %530 = select i1 %cmp74, i32 -862182587, i32 -1740964925
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %531 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77
  %532 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %532 to i32
  %cmp80 = icmp eq i32 %conv79, 41
  %533 = select i1 %cmp80, i32 1593069374, i32 1691993884
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %534 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom83
  store i8 32, i8* %arrayidx84, align 1
  %535 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %535 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom85
  store i8 32, i8* %arrayidx86, align 1
  store i32 -1740964925, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1443580346, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, -1421129477
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1421129477
  %inc89 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 70373427, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 144571345, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1361948645, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -28118805, i32 1549557751
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, 2044203786
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 2044203786
  %dec93 = add nsw i32 %566, -1
  store i32 %569, i32* %i, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -727455207
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -727455207
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 2061742220, i32 1549557751
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1969937964, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 179956251
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 179956251
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1343440543, i32 -1071454509
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %600 to i64
  %arrayidx96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  store i32 0, i32* %i, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 995404355
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 995404355
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 333310847, i32 -1071454509
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1661803908, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n5, align 4
  %cmp100 = icmp slt i32 %628, %629
  %630 = select i1 %cmp100, i32 928811156, i32 428596619
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %631 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom103
  %632 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %632 to i32
  %cmp106 = icmp ne i32 %conv105, 32
  %633 = select i1 %cmp106, i32 -535492074, i32 1558362696
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %634 = load i32, i32* %m, align 4
  %idxprom109 = sext i32 %634 to i64
  %arrayidx110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom109
  %635 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %635 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 36, i8* %arrayidx112, align 1
  store i32 1558362696, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %636 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom114
  %637 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %637 to i32
  %cmp117 = icmp ne i32 %conv116, 32
  %638 = select i1 %cmp117, i32 -1430369854, i32 -1161383585
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %639 = load i32, i32* %m, align 4
  %idxprom120 = sext i32 %639 to i64
  %arrayidx121 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom120
  %640 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %640 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  store i8 63, i8* %arrayidx123, align 1
  store i32 -1161383585, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1847110050
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1847110050
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 438653932, i32 -2071840360
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %656 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom125
  %657 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %657 to i32
  %cmp128 = icmp eq i32 %conv127, 32
  store i1 %cmp128, i1* %cmp128.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 882045153
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 882045153
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 2010819703, i32 -2071840360
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %685 = select i1 %cmp128.reload, i32 1569828091, i32 430164727
  store i32 %685, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 532413024, i32 -1371315364
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %700 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom130
  %701 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %701 to i32
  %cmp133 = icmp eq i32 %conv132, 32
  store i1 %cmp133, i1* %cmp133.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -863145422, i32 -1371315364
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %728 = select i1 %cmp133.reload, i32 2138765566, i32 430164727
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %729 = load i32, i32* %m, align 4
  %idxprom136 = sext i32 %729 to i64
  %arrayidx137 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom136
  %730 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %730 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 32, i8* %arrayidx139, align 1
  store i32 430164727, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -1632139655
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1632139655
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1109057585, i32 -368697919
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 1249564971
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1249564971
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1609147013, i32 -368697919
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1353822051, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc142 = add nsw i32 %761, 1
  store i32 %763, i32* %i, align 4
  store i32 1661803908, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %764 = load i32, i32* %m, align 4
  %idxprom144 = sext i32 %764 to i64
  %arrayidx145 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom144
  %arraydecay146 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i32 0, i32 0
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay146)
  store i32 -1809038979, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %765 = load i32, i32* %m, align 4
  %766 = add i32 %765, 1095254375
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1095254375
  %inc149 = add nsw i32 %765, 1
  store i32 %768, i32* %m, align 4
  store i32 1691018825, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %769 = load i32, i32* %retval, align 4
  ret i32 %769

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %770 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1264070354, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %m, align 4
  %772 = sub i32 %771, -62754065
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -62754065
  %_ = sub i32 %771, 1
  %gen = mul i32 %774, 1
  %775 = add i32 %771, -635667266
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -635667266
  %_152 = sub i32 %771, 1
  %gen153 = mul i32 %777, 1
  %_154 = shl i32 %771, 1
  %778 = sub i32 0, %771
  %779 = add i32 0, %778
  %_155 = sub i32 0, %771
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen156 = add i32 %779, 1
  %_157 = shl i32 %771, 1
  %784 = sub i32 0, %771
  %785 = add i32 0, %784
  %_158 = sub i32 0, %771
  %786 = sub i32 %785, 1928150608
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1928150608
  %gen159 = add i32 %785, 1
  %789 = sub i32 0, %771
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %incalteredBB = add nsw i32 %771, 1
  store i32 %792, i32* %m, align 4
  store i32 557843988, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n5, align 4
  %cmp11alteredBB = icmp slt i32 %793, %794
  store i32 1142788990, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 %795, -186183022
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -186183022
  %_168 = sub i32 %795, 1
  %gen169 = mul i32 %798, 1
  %799 = sub i32 %795, -1365335870
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1365335870
  %_170 = sub i32 %795, 1
  %gen171 = mul i32 %801, 1
  %802 = add i32 0, 223596583
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 223596583
  %_172 = sub i32 0, %795
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen173 = add i32 %804, 1
  %809 = sub i32 %795, 1028089558
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1028089558
  %_174 = sub i32 %795, 1
  %gen175 = mul i32 %811, 1
  %812 = add i32 %795, 1750101274
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1750101274
  %inc19alteredBB = add nsw i32 %795, 1
  store i32 %814, i32* %i, align 4
  store i32 1307095024, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %815 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %816 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %816 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %817 = load i8, i8* %arrayidx35alteredBB, align 1
  %818 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %818 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 %817, i8* %arrayidx37alteredBB, align 1
  store i32 -101752367, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %_184 = shl i32 %819, -1
  %820 = add i32 0, -1752881999
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, -1752881999
  %_185 = sub i32 0, %819
  %823 = add i32 %822, -139508922
  %824 = add i32 %823, -1
  %825 = sub i32 %824, -139508922
  %gen186 = add i32 %822, -1
  %826 = sub i32 %819, 519458834
  %827 = add i32 %826, -1
  %828 = add i32 %827, 519458834
  %decalteredBB = add nsw i32 %819, -1
  store i32 %828, i32* %i, align 4
  store i32 -2098265225, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %829 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %830 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %830 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %831 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %831 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 41
  store i32 -1582672749, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %_195 = shl i32 %832, 1
  %833 = sub i32 %832, -1487368575
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1487368575
  %_196 = sub i32 %832, 1
  %gen197 = mul i32 %835, 1
  %836 = sub i32 %832, 1690253612
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1690253612
  %_198 = sub i32 %832, 1
  %gen199 = mul i32 %838, 1
  %839 = sub i32 0, %832
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc60alteredBB = add nsw i32 %832, 1
  store i32 %842, i32* %i, align 4
  store i32 -2050539290, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %n5, align 4
  %844 = add i32 0, -1879334729
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -1879334729
  %_204 = sub i32 0, %843
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen205 = add i32 %846, 1
  %851 = sub i32 0, 1
  %852 = add i32 %843, %851
  %_206 = sub i32 %843, 1
  %gen207 = mul i32 %852, 1
  %853 = sub i32 0, %843
  %854 = add i32 0, %853
  %_208 = sub i32 0, %843
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen209 = add i32 %854, 1
  %857 = sub i32 0, 1
  %858 = add i32 %843, %857
  %sub62alteredBB = sub nsw i32 %843, 1
  store i32 %858, i32* %i, align 4
  store i32 511301178, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %_214 = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_215 = sub i32 %859, 1
  %gen216 = mul i32 %861, 1
  %862 = sub i32 %859, 1672321830
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1672321830
  %_217 = sub i32 %859, 1
  %gen218 = mul i32 %864, 1
  %_219 = shl i32 %859, 1
  %865 = sub i32 0, %859
  %866 = add i32 0, %865
  %_220 = sub i32 0, %859
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen221 = add i32 %866, 1
  %_222 = shl i32 %859, 1
  %871 = add i32 %859, 518550106
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 518550106
  %addalteredBB = add nsw i32 %859, 1
  store i32 %873, i32* %j, align 4
  store i32 875138808, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, -1537214516
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -1537214516
  %_227 = sub i32 0, %874
  %878 = sub i32 0, %877
  %879 = sub i32 0, -1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen228 = add i32 %877, -1
  %882 = add i32 %874, 438121905
  %883 = sub i32 %882, -1
  %884 = sub i32 %883, 438121905
  %_229 = sub i32 %874, -1
  %gen230 = mul i32 %884, -1
  %885 = sub i32 %874, -1448706653
  %886 = sub i32 %885, -1
  %887 = add i32 %886, -1448706653
  %_231 = sub i32 %874, -1
  %gen232 = mul i32 %887, -1
  %_233 = shl i32 %874, -1
  %888 = sub i32 %874, 475277492
  %889 = add i32 %888, -1
  %890 = add i32 %889, 475277492
  %dec93alteredBB = add nsw i32 %874, -1
  store i32 %890, i32* %i, align 4
  store i32 -28118805, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %m, align 4
  %idxprom95alteredBB = sext i32 %891 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1343440543, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %892 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom125alteredBB
  %893 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %893 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 32
  store i32 438653932, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %894 to i64
  %arrayidx131alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom130alteredBB
  %895 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %895 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 32
  store i32 532413024, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1109057585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.end143, %for.inc141, %originalBBpart2251, %originalBB249, %if.end140, %if.then135, %originalBBpart2247, %originalBB245, %land.lhs.true, %originalBBpart2243, %originalBB241, %if.end124, %if.then119, %if.end113, %if.then108, %for.body102, %for.cond99, %originalBBpart2239, %originalBB237, %for.end94, %originalBBpart2235, %originalBB226, %for.inc92, %if.end91, %for.end90, %for.inc88, %if.end87, %if.then82, %for.body76, %for.cond73, %originalBBpart2224, %originalBB213, %if.then72, %for.body66, %for.cond63, %originalBBpart2211, %originalBB203, %for.end61, %originalBBpart2201, %originalBB194, %for.inc59, %if.end58, %if.then51, %originalBBpart2192, %originalBB190, %for.body43, %for.cond40, %for.end39, %originalBBpart2188, %originalBB183, %for.inc38, %if.end, %originalBBpart2181, %originalBB179, %if.then, %for.body24, %for.cond21, %for.end20, %originalBBpart2177, %originalBB167, %for.inc18, %for.body13, %originalBBpart2165, %originalBB163, %for.cond10, %for.body4, %for.cond2, %for.end, %originalBBpart2161, %originalBB151, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
