; ModuleID = 'source-C-CXX/8/676.c'
source_filename = "source-C-CXX/8/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@person = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [100 x [10 x i8]], align 16
  %a = alloca [100 x i8], align 16
  store i32 -1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1251764482, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1251764482, label %for.cond
    i32 108053468, label %for.body
    i32 -236593531, label %originalBB
    i32 -1038960354, label %originalBBpart2
    i32 329026830, label %for.inc
    i32 -473514886, label %for.end
    i32 1430104044, label %for.cond4
    i32 786626390, label %for.body6
    i32 1796911226, label %if.then
    i32 -1110046087, label %originalBB82
    i32 -1686016049, label %originalBBpart288
    i32 1136743069, label %if.end
    i32 289748691, label %for.inc18
    i32 -903526330, label %originalBB90
    i32 -1225374050, label %originalBBpart2101
    i32 484340773, label %for.end20
    i32 -1725914045, label %for.cond21
    i32 559093095, label %for.body24
    i32 2141712549, label %originalBB103
    i32 464803973, label %originalBBpart2105
    i32 856885223, label %for.cond25
    i32 1742702945, label %for.body28
    i32 -1591161476, label %cond.true
    i32 -887168519, label %cond.false
    i32 -2034663345, label %cond.end
    i32 -1533635543, label %originalBB107
    i32 -1396123400, label %originalBBpart2109
    i32 574229703, label %for.inc37
    i32 -743156387, label %for.end39
    i32 -1792033588, label %for.cond40
    i32 -495508589, label %for.body43
    i32 -1636623230, label %if.then49
    i32 -1750173621, label %if.end56
    i32 -1733161388, label %originalBB111
    i32 -510179928, label %originalBBpart2113
    i32 1509956129, label %for.inc57
    i32 -1118292396, label %for.end59
    i32 -753636379, label %for.inc60
    i32 -1085816858, label %for.end62
    i32 -1044624397, label %for.cond63
    i32 758387840, label %for.body66
    i32 262654316, label %if.then72
    i32 -992847684, label %if.end78
    i32 -994788220, label %for.inc79
    i32 -698067220, label %for.end81
    i32 -302922307, label %originalBB115
    i32 -964656418, label %originalBBpart2117
    i32 1378264596, label %originalBBalteredBB
    i32 1248714159, label %originalBB82alteredBB
    i32 1015929071, label %originalBB90alteredBB
    i32 364716422, label %originalBB103alteredBB
    i32 -1224290087, label %originalBB107alteredBB
    i32 472813249, label %originalBB111alteredBB
    i32 -601366619, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 108053468, i32 -473514886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 456252198
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 456252198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -236593531, i32 1378264596
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1038960354, i32 1378264596
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329026830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1251764482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430104044, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 786626390, i32 484340773
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.person, %struct.person* %arrayidx8, i32 0, i32 1
  %55 = load i32, i32* %age9, align 4
  %conv = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv, i8* %arrayidx11, align 1
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.person, %struct.person* %arrayidx13, i32 0, i32 1
  %58 = load i32, i32* %age14, align 4
  %cmp15 = icmp sge i32 %58, 60
  %59 = select i1 %cmp15, i32 1796911226, i32 1136743069
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1110046087, i32 1248714159
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc17 = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1885854225
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1885854225
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1686016049, i32 1248714159
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1136743069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 289748691, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1788072996
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1788072996
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -903526330, i32 1015929071
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc19 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1855344109
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1855344109
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1225374050, i32 1015929071
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1430104044, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1725914045, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %163, %164
  %165 = select i1 %cmp22, i32 559093095, i32 -1085816858
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 237019117
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 237019117
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 2141712549, i32 364716422
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
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
  %206 = select i1 %204, i32 464803973, i32 364716422
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 856885223, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %207, %208
  %209 = select i1 %cmp26, i32 1742702945, i32 -743156387
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* %max, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %212 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %212 to i32
  %cmp32 = icmp sge i32 %210, %conv31
  %213 = select i1 %cmp32, i32 -1591161476, i32 -887168519
  store i32 %213, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %214 = load i32, i32* %max, align 4
  store i32 -2034663345, i32* %switchVar
  store i32 %214, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %216 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %216 to i32
  store i32 -2034663345, i32* %switchVar
  store i32 %conv36, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 884607803
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 884607803
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1533635543, i32 -1224290087
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 889542548
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 889542548
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1396123400, i32 -1224290087
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 574229703, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc38 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 856885223, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1792033588, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %252, %253
  %254 = select i1 %cmp41, i32 -495508589, i32 -1118292396
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %256 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %256 to i32
  %257 = load i32, i32* %max, align 4
  %cmp47 = icmp eq i32 %conv46, %257
  %258 = select i1 %cmp47, i32 -1636623230, i32 -1750173621
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom50
  %ID52 = getelementptr inbounds %struct.person, %struct.person* %arrayidx51, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID52, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %260 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %260 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 -1118292396, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1380789388
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1380789388
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1733161388, i32 472813249
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -465351873
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -465351873
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -510179928, i32 472813249
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1509956129, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 343023228
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 343023228
  %inc58 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -1792033588, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -753636379, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc61 = add nsw i32 %307, 1
  store i32 %311, i32* %k, align 4
  store i32 -1725914045, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044624397, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %312, %313
  %314 = select i1 %cmp64, i32 758387840, i32 -698067220
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %315 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom67
  %age69 = getelementptr inbounds %struct.person, %struct.person* %arrayidx68, i32 0, i32 1
  %316 = load i32, i32* %age69, align 4
  %cmp70 = icmp slt i32 %316, 60
  %317 = select i1 %cmp70, i32 262654316, i32 -992847684
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %318 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom73
  %ID75 = getelementptr inbounds %struct.person, %struct.person* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %ID75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 -992847684, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -994788220, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc80 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 -1044624397, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 497186879
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 497186879
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -302922307, i32 -601366619
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1424737678
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1424737678
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -964656418, i32 -601366619
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 0
  %367 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %367 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %IDalteredBB, i32* %agealteredBB)
  store i32 -236593531, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_83 = sub i32 %368, 1
  %gen = mul i32 %370, 1
  %371 = add i32 %368, -1835217491
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1835217491
  %_84 = sub i32 %368, 1
  %gen85 = mul i32 %373, 1
  %_86 = shl i32 %368, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %368, %374
  %inc17alteredBB = add nsw i32 %368, 1
  store i32 %375, i32* %j, align 4
  store i32 -1110046087, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_91 = shl i32 %376, 1
  %_92 = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_93 = sub i32 %376, 1
  %gen94 = mul i32 %378, 1
  %379 = add i32 %376, -65713641
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -65713641
  %_95 = sub i32 %376, 1
  %gen96 = mul i32 %381, 1
  %_97 = shl i32 %376, 1
  %382 = sub i32 0, -1607216924
  %383 = sub i32 %382, %376
  %384 = add i32 %383, -1607216924
  %_98 = sub i32 0, %376
  %385 = sub i32 %384, -915169890
  %386 = add i32 %385, 1
  %387 = add i32 %386, -915169890
  %gen99 = add i32 %384, 1
  %388 = add i32 %376, -1923433582
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1923433582
  %inc19alteredBB = add nsw i32 %376, 1
  store i32 %390, i32* %i, align 4
  store i32 -903526330, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2141712549, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload120 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload120, i32* %max, align 4
  store i32 -1533635543, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1733161388, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -302922307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB115, %for.end81, %for.inc79, %if.end78, %if.then72, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2113, %originalBB111, %if.end56, %if.then49, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2109, %originalBB107, %cond.end, %cond.false, %cond.true, %for.body28, %for.cond25, %originalBBpart2105, %originalBB103, %for.body24, %for.cond21, %for.end20, %originalBBpart2101, %originalBB90, %for.inc18, %if.end, %originalBBpart288, %originalBB82, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
