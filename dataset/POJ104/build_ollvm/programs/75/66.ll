; ModuleID = 'source-C-CXX/75/66.c'
source_filename = "source-C-CXX/75/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %mc = alloca i32, align 4
  %go = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1679635034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 1679635034, label %for.cond
    i32 -766536978, label %for.body
    i32 -649154461, label %originalBB
    i32 2131425598, label %originalBBpart2
    i32 1596917205, label %for.inc
    i32 -793967069, label %for.end
    i32 -1185057324, label %for.cond4
    i32 1139567195, label %for.body6
    i32 -67156224, label %for.cond7
    i32 -1323659059, label %for.body9
    i32 -396884395, label %originalBB112
    i32 1376503728, label %originalBBpart2114
    i32 1143020480, label %if.then
    i32 1876331243, label %if.end
    i32 1608001022, label %for.inc35
    i32 1933326808, label %originalBB116
    i32 -1412257930, label %originalBBpart2127
    i32 1277496639, label %for.end37
    i32 1401871074, label %originalBB129
    i32 1078129628, label %originalBBpart2131
    i32 512043444, label %for.inc38
    i32 -869445519, label %for.end40
    i32 1307254590, label %for.cond41
    i32 910587923, label %for.body44
    i32 -1097335352, label %originalBB133
    i32 -535252246, label %originalBBpart2135
    i32 -677241792, label %for.cond45
    i32 34462421, label %for.body47
    i32 -389937348, label %originalBB137
    i32 -1897309445, label %originalBBpart2139
    i32 187285271, label %if.then53
    i32 -1346791749, label %originalBB141
    i32 2113707111, label %originalBBpart2154
    i32 61269824, label %if.end55
    i32 -865297773, label %originalBB156
    i32 -1768770948, label %originalBBpart2158
    i32 9244116, label %for.inc56
    i32 1857060179, label %originalBB160
    i32 -1919803617, label %originalBBpart2173
    i32 -1285425488, label %for.end58
    i32 1713793034, label %if.then61
    i32 2110428292, label %if.end62
    i32 1780367956, label %for.inc63
    i32 -1956126884, label %for.end65
    i32 534950503, label %originalBB175
    i32 -303611714, label %originalBBpart2177
    i32 1552948939, label %if.then68
    i32 1980875440, label %if.else
    i32 561703116, label %if.then72
    i32 1507725315, label %for.cond73
    i32 -966321067, label %originalBB179
    i32 -1040180472, label %originalBBpart2188
    i32 322897727, label %for.body76
    i32 446683597, label %for.cond77
    i32 1528404453, label %for.body80
    i32 -2109997397, label %if.then87
    i32 -1574986584, label %originalBB190
    i32 -1030005010, label %originalBBpart2198
    i32 1452490554, label %if.end98
    i32 -110400518, label %originalBB200
    i32 1710299168, label %originalBBpart2202
    i32 2050354531, label %for.inc99
    i32 -1136338709, label %for.end101
    i32 507155627, label %for.inc102
    i32 2015783854, label %originalBB204
    i32 1210632032, label %originalBBpart2218
    i32 1810408130, label %for.end104
    i32 1158679845, label %if.end110
    i32 -2041104931, label %if.end111
    i32 1950875691, label %originalBBalteredBB
    i32 1208654609, label %originalBB112alteredBB
    i32 233810434, label %originalBB116alteredBB
    i32 -1211842998, label %originalBB129alteredBB
    i32 1901650271, label %originalBB133alteredBB
    i32 -555023230, label %originalBB137alteredBB
    i32 684897503, label %originalBB141alteredBB
    i32 -1195367486, label %originalBB156alteredBB
    i32 2123106897, label %originalBB160alteredBB
    i32 -1169132796, label %originalBB175alteredBB
    i32 -145732350, label %originalBB179alteredBB
    i32 42847056, label %originalBB190alteredBB
    i32 -1008658375, label %originalBB200alteredBB
    i32 -1734776968, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -766536978, i32 -793967069
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1284445593
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1284445593
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
  %29 = select i1 %27, i32 -649154461, i32 1950875691
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1510661045
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1510661045
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2131425598, i32 1950875691
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1596917205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 1679635034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1185057324, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 1139567195, i32 -869445519
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -67156224, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %l, align 4
  %68 = add i32 %66, -666445637
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -666445637
  %sub = sub nsw i32 %66, %67
  %cmp8 = icmp slt i32 %65, %70
  %71 = select i1 %cmp8, i32 -1323659059, i32 1277496639
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 548078161
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 548078161
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -396884395, i32 1208654609
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 314331412
  %103 = add i32 %102, 1
  %104 = add i32 %103, 314331412
  %add = add nsw i32 %101, 1
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %100, %105
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1463951569
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1463951569
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1376503728, i32 1208654609
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 1143020480, i32 1876331243
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  store i32 %123, i32* %mc, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add17 = add nsw i32 %124, 1
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom20
  store i32 %129, i32* %arrayidx21, align 4
  %131 = load i32, i32* %mc, align 4
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 1621192730
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1621192730
  %add22 = add nsw i32 %132, 1
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom23
  store i32 %131, i32* %arrayidx24, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  store i32 %137, i32* %mc, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add27 = add nsw i32 %138, 1
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom30
  store i32 %143, i32* %arrayidx31, align 4
  %145 = load i32, i32* %mc, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add32 = add nsw i32 %146, 1
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom33
  store i32 %145, i32* %arrayidx34, align 4
  store i32 1876331243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1608001022, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1376906161
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1376906161
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1933326808, i32 233810434
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -918600353
  %178 = add i32 %177, 1
  %179 = add i32 %178, -918600353
  %inc36 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
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
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1412257930, i32 233810434
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -67156224, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 506039311
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 506039311
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1401871074, i32 -1211842998
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1966619970
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1966619970
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1078129628, i32 -1211842998
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 512043444, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %237 = add i32 %236, 1014637219
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1014637219
  %inc39 = add nsw i32 %236, 1
  store i32 %239, i32* %l, align 4
  store i32 -1185057324, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1307254590, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -348115483
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -348115483
  %add42 = add nsw i32 %241, 1
  %cmp43 = icmp slt i32 %240, %244
  %245 = select i1 %cmp43, i32 910587923, i32 -1956126884
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1097335352, i32 1901650271
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %go, align 4
  store i32 1, i32* %l, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -535252246, i32 1901650271
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -677241792, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %275 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %274, %275
  %276 = select i1 %cmp46, i32 34462421, i32 -1285425488
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -389937348, i32 -555023230
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  %305 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom50
  %306 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %304, %306
  store i1 %cmp52, i1* %cmp52.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 207803470
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 207803470
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1897309445, i32 -555023230
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %334 = select i1 %cmp52.reload, i32 187285271, i32 61269824
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1796491051
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1796491051
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1346791749, i32 684897503
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %362 = load i32, i32* %go, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc54 = add nsw i32 %362, 1
  store i32 %364, i32* %go, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 684623922
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 684623922
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2113707111, i32 684897503
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 61269824, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -865297773, i32 -1195367486
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 451183409
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 451183409
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1768770948, i32 -1195367486
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 9244116, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1857060179, i32 2123106897
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %435 = load i32, i32* %l, align 4
  %436 = sub i32 %435, 677289238
  %437 = add i32 %436, 1
  %438 = add i32 %437, 677289238
  %inc57 = add nsw i32 %435, 1
  store i32 %438, i32* %l, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1946655164
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1946655164
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1919803617, i32 2123106897
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -677241792, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %466 = load i32, i32* %go, align 4
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub59 = sub nsw i32 %467, 1
  %cmp60 = icmp eq i32 %466, %469
  %470 = select i1 %cmp60, i32 1713793034, i32 2110428292
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1956126884, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1780367956, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, -1487333283
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1487333283
  %inc64 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  store i32 1307254590, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1940557080
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1940557080
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 534950503, i32 -1169132796
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %490 = load i32, i32* %go, align 4
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, -1321263392
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1321263392
  %sub66 = sub nsw i32 %491, 1
  %cmp67 = icmp eq i32 %490, %494
  store i1 %cmp67, i1* %cmp67.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 578468558
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 578468558
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -303611714, i32 -1169132796
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %510 = select i1 %cmp67.reload, i32 1552948939, i32 1980875440
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2041104931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %511 = load i32, i32* %go, align 4
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub70 = sub nsw i32 %512, 1
  %cmp71 = icmp ne i32 %511, %514
  %515 = select i1 %cmp71, i32 561703116, i32 1158679845
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1507725315, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1031473132
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1031473132
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -966321067, i32 -145732350
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %531 = load i32, i32* %l, align 4
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add74 = add nsw i32 %532, 1
  %cmp75 = icmp slt i32 %531, %536
  store i1 %cmp75, i1* %cmp75.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1926276578
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1926276578
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1040180472, i32 -145732350
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %552 = select i1 %cmp75.reload, i32 322897727, i32 1810408130
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 446683597, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add78 = add nsw i32 %554, 1
  %cmp79 = icmp slt i32 %553, %558
  %559 = select i1 %cmp79, i32 1528404453, i32 -1136338709
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %560 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom81
  %561 = load i32, i32* %arrayidx82, align 4
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -887164110
  %564 = add i32 %563, 1
  %565 = add i32 %564, -887164110
  %add83 = add nsw i32 %562, 1
  %idxprom84 = sext i32 %565 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom84
  %566 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %561, %566
  %567 = select i1 %cmp86, i32 -2109997397, i32 1452490554
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 743863760
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 743863760
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1574986584, i32 42847056
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %583 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom88
  %584 = load i32, i32* %arrayidx89, align 4
  store i32 %584, i32* %mc, align 4
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, 2081363358
  %587 = add i32 %586, 1
  %588 = add i32 %587, 2081363358
  %add90 = add nsw i32 %585, 1
  %idxprom91 = sext i32 %588 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom91
  %589 = load i32, i32* %arrayidx92, align 4
  %590 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %590 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom93
  store i32 %589, i32* %arrayidx94, align 4
  %591 = load i32, i32* %mc, align 4
  %592 = load i32, i32* %j, align 4
  %593 = add i32 %592, 968853933
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 968853933
  %add95 = add nsw i32 %592, 1
  %idxprom96 = sext i32 %595 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom96
  store i32 %591, i32* %arrayidx97, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1853879162
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1853879162
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1030005010, i32 42847056
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1452490554, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -110400518, i32 -1008658375
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 603292492
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 603292492
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1710299168, i32 -1008658375
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2050354531, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = add i32 %676, -783350287
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -783350287
  %inc100 = add nsw i32 %676, 1
  store i32 %679, i32* %j, align 4
  store i32 446683597, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 507155627, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 2015783854, i32 -1734776968
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %706 = load i32, i32* %l, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc103 = add nsw i32 %706, 1
  store i32 %708, i32* %l, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -1918925041
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1918925041
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1210632032, i32 -1734776968
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1507725315, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 1
  %736 = load i32, i32* %arrayidx105, align 4
  %737 = load i32, i32* %n, align 4
  %738 = sub i32 %737, -1286912829
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1286912829
  %add106 = add nsw i32 %737, 1
  %idxprom107 = sext i32 %740 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom107
  %741 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %736, i32 %741)
  store i32 1158679845, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2041104931, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %742 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %743 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %743 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -649154461, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %744 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom10alteredBB
  %745 = load i32, i32* %arrayidx11alteredBB, align 4
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 %746, -1136818117
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1136818117
  %_ = sub i32 %746, 1
  %gen = mul i32 %749, 1
  %750 = sub i32 %746, 215029953
  %751 = add i32 %750, 1
  %752 = add i32 %751, 215029953
  %addalteredBB = add nsw i32 %746, 1
  %idxprom12alteredBB = sext i32 %752 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom12alteredBB
  %753 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %745, %753
  store i32 -396884395, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_117 = sub i32 %754, 1
  %gen118 = mul i32 %756, 1
  %_119 = shl i32 %754, 1
  %757 = sub i32 %754, 1108773929
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1108773929
  %_120 = sub i32 %754, 1
  %gen121 = mul i32 %759, 1
  %760 = sub i32 %754, 786116592
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 786116592
  %_122 = sub i32 %754, 1
  %gen123 = mul i32 %762, 1
  %763 = add i32 0, 144197239
  %764 = sub i32 %763, %754
  %765 = sub i32 %764, 144197239
  %_124 = sub i32 0, %754
  %766 = add i32 %765, 1058580248
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1058580248
  %gen125 = add i32 %765, 1
  %769 = sub i32 0, %754
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc36alteredBB = add nsw i32 %754, 1
  store i32 %772, i32* %j, align 4
  store i32 1933326808, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1401871074, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %go, align 4
  store i32 1, i32* %l, align 4
  store i32 -1097335352, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %773 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom48alteredBB
  %774 = load i32, i32* %arrayidx49alteredBB, align 4
  %775 = load i32, i32* %l, align 4
  %idxprom50alteredBB = sext i32 %775 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom50alteredBB
  %776 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %774, %776
  store i32 -389937348, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %go, align 4
  %778 = sub i32 %777, 252583832
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 252583832
  %_142 = sub i32 %777, 1
  %gen143 = mul i32 %780, 1
  %781 = sub i32 0, %777
  %782 = add i32 0, %781
  %_144 = sub i32 0, %777
  %783 = add i32 %782, 1981096595
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1981096595
  %gen145 = add i32 %782, 1
  %786 = sub i32 0, 1
  %787 = add i32 %777, %786
  %_146 = sub i32 %777, 1
  %gen147 = mul i32 %787, 1
  %788 = sub i32 0, 1404392584
  %789 = sub i32 %788, %777
  %790 = add i32 %789, 1404392584
  %_148 = sub i32 0, %777
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen149 = add i32 %790, 1
  %_150 = shl i32 %777, 1
  %795 = add i32 0, -1908139149
  %796 = sub i32 %795, %777
  %797 = sub i32 %796, -1908139149
  %_151 = sub i32 0, %777
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen152 = add i32 %797, 1
  %802 = sub i32 0, %777
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc54alteredBB = add nsw i32 %777, 1
  store i32 %805, i32* %go, align 4
  store i32 -1346791749, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -865297773, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %l, align 4
  %_161 = shl i32 %806, 1
  %807 = sub i32 %806, 1674282682
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1674282682
  %_162 = sub i32 %806, 1
  %gen163 = mul i32 %809, 1
  %810 = sub i32 0, 216205420
  %811 = sub i32 %810, %806
  %812 = add i32 %811, 216205420
  %_164 = sub i32 0, %806
  %813 = add i32 %812, -341191925
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -341191925
  %gen165 = add i32 %812, 1
  %816 = add i32 0, -937284740
  %817 = sub i32 %816, %806
  %818 = sub i32 %817, -937284740
  %_166 = sub i32 0, %806
  %819 = sub i32 %818, -1242513367
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1242513367
  %gen167 = add i32 %818, 1
  %822 = sub i32 0, -1095814771
  %823 = sub i32 %822, %806
  %824 = add i32 %823, -1095814771
  %_168 = sub i32 0, %806
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen169 = add i32 %824, 1
  %827 = sub i32 %806, -1426744524
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1426744524
  %_170 = sub i32 %806, 1
  %gen171 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %806, %830
  %inc57alteredBB = add nsw i32 %806, 1
  store i32 %831, i32* %l, align 4
  store i32 1857060179, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %go, align 4
  %833 = load i32, i32* %j, align 4
  %834 = add i32 %833, 218333771
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 218333771
  %sub66alteredBB = sub nsw i32 %833, 1
  %cmp67alteredBB = icmp eq i32 %832, %836
  store i32 534950503, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %l, align 4
  %838 = load i32, i32* %n, align 4
  %_180 = shl i32 %838, 1
  %839 = add i32 0, 1265974908
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, 1265974908
  %_181 = sub i32 0, %838
  %842 = add i32 %841, 1448339884
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1448339884
  %gen182 = add i32 %841, 1
  %_183 = shl i32 %838, 1
  %845 = sub i32 0, 987457837
  %846 = sub i32 %845, %838
  %847 = add i32 %846, 987457837
  %_184 = sub i32 0, %838
  %848 = sub i32 %847, 1795443580
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1795443580
  %gen185 = add i32 %847, 1
  %_186 = shl i32 %838, 1
  %851 = add i32 %838, -2117721950
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -2117721950
  %add74alteredBB = add nsw i32 %838, 1
  %cmp75alteredBB = icmp slt i32 %837, %853
  store i32 -966321067, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %854 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom88alteredBB
  %855 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %855, i32* %mc, align 4
  %856 = load i32, i32* %j, align 4
  %_191 = shl i32 %856, 1
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_192 = sub i32 0, %856
  %859 = sub i32 %858, 666893618
  %860 = add i32 %859, 1
  %861 = add i32 %860, 666893618
  %gen193 = add i32 %858, 1
  %_194 = shl i32 %856, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %856, %862
  %add90alteredBB = add nsw i32 %856, 1
  %idxprom91alteredBB = sext i32 %863 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom91alteredBB
  %864 = load i32, i32* %arrayidx92alteredBB, align 4
  %865 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %865 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom93alteredBB
  store i32 %864, i32* %arrayidx94alteredBB, align 4
  %866 = load i32, i32* %mc, align 4
  %867 = load i32, i32* %j, align 4
  %868 = sub i32 %867, -1795170334
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1795170334
  %_195 = sub i32 %867, 1
  %gen196 = mul i32 %870, 1
  %871 = add i32 %867, -622391786
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -622391786
  %add95alteredBB = add nsw i32 %867, 1
  %idxprom96alteredBB = sext i32 %873 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom96alteredBB
  store i32 %866, i32* %arrayidx97alteredBB, align 4
  store i32 -1574986584, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -110400518, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %l, align 4
  %875 = add i32 0, 1511198689
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, 1511198689
  %_205 = sub i32 0, %874
  %878 = sub i32 %877, 1468183125
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1468183125
  %gen206 = add i32 %877, 1
  %881 = add i32 0, -87832037
  %882 = sub i32 %881, %874
  %883 = sub i32 %882, -87832037
  %_207 = sub i32 0, %874
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen208 = add i32 %883, 1
  %886 = sub i32 %874, 963271506
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 963271506
  %_209 = sub i32 %874, 1
  %gen210 = mul i32 %888, 1
  %889 = sub i32 %874, -1622674364
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1622674364
  %_211 = sub i32 %874, 1
  %gen212 = mul i32 %891, 1
  %892 = sub i32 0, -828178163
  %893 = sub i32 %892, %874
  %894 = add i32 %893, -828178163
  %_213 = sub i32 0, %874
  %895 = add i32 %894, 91728568
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 91728568
  %gen214 = add i32 %894, 1
  %898 = sub i32 0, 1028321423
  %899 = sub i32 %898, %874
  %900 = add i32 %899, 1028321423
  %_215 = sub i32 0, %874
  %901 = add i32 %900, 1880154371
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1880154371
  %gen216 = add i32 %900, 1
  %904 = sub i32 0, %874
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc103alteredBB = add nsw i32 %874, 1
  store i32 %907, i32* %l, align 4
  store i32 2015783854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %for.end104, %originalBBpart2218, %originalBB204, %for.inc102, %for.end101, %for.inc99, %originalBBpart2202, %originalBB200, %if.end98, %originalBBpart2198, %originalBB190, %if.then87, %for.body80, %for.cond77, %for.body76, %originalBBpart2188, %originalBB179, %for.cond73, %if.then72, %if.else, %if.then68, %originalBBpart2177, %originalBB175, %for.end65, %for.inc63, %if.end62, %if.then61, %for.end58, %originalBBpart2173, %originalBB160, %for.inc56, %originalBBpart2158, %originalBB156, %if.end55, %originalBBpart2154, %originalBB141, %if.then53, %originalBBpart2139, %originalBB137, %for.body47, %for.cond45, %originalBBpart2135, %originalBB133, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2131, %originalBB129, %for.end37, %originalBBpart2127, %originalBB116, %for.inc35, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
