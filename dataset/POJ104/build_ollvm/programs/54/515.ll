; ModuleID = 'source-C-CXX/54/515.c'
source_filename = "source-C-CXX/54/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ten = alloca [100 x i32], align 16
  %te = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %ben = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1902613440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1902613440, label %for.cond
    i32 1727739802, label %for.body
    i32 -1307158750, label %land.lhs.true
    i32 -317594975, label %if.then
    i32 -324567926, label %if.else
    i32 -1556017051, label %land.lhs.true22
    i32 -1386442606, label %originalBB
    i32 -553956333, label %originalBBpart2
    i32 1880428722, label %if.then28
    i32 2139757831, label %originalBB138
    i32 -765901581, label %originalBBpart2146
    i32 -1540144576, label %if.else35
    i32 -303620527, label %if.end
    i32 -1633725621, label %if.end42
    i32 1038105024, label %for.inc
    i32 -1881063493, label %for.end
    i32 1096176244, label %originalBB148
    i32 1415881009, label %originalBBpart2150
    i32 -1195407508, label %for.cond45
    i32 914515697, label %originalBB152
    i32 -590843690, label %originalBBpart2154
    i32 -375457004, label %for.body48
    i32 1900206916, label %for.inc53
    i32 -1041899486, label %for.end55
    i32 -530811009, label %for.cond56
    i32 -78481289, label %originalBB156
    i32 1338727741, label %originalBBpart2158
    i32 81350409, label %for.body59
    i32 3576267, label %originalBB160
    i32 155974596, label %originalBBpart2198
    i32 1782352383, label %for.inc68
    i32 -1524321740, label %for.end70
    i32 937542285, label %originalBB200
    i32 -824369673, label %originalBBpart2202
    i32 -1283736956, label %if.then73
    i32 744923397, label %originalBB204
    i32 443018057, label %originalBBpart2206
    i32 814660758, label %if.else75
    i32 -1210856218, label %originalBB208
    i32 -39254052, label %originalBBpart2210
    i32 -1344223404, label %for.cond76
    i32 -467063076, label %for.body79
    i32 664470352, label %for.inc83
    i32 -1480071418, label %for.end85
    i32 1789923630, label %for.cond86
    i32 -181858200, label %for.body89
    i32 438102228, label %land.lhs.true96
    i32 2141171976, label %originalBB212
    i32 1312232884, label %originalBBpart2224
    i32 -390117359, label %if.then103
    i32 -979132707, label %originalBB226
    i32 1320528570, label %originalBBpart2255
    i32 564893932, label %if.else112
    i32 -697213954, label %if.end121
    i32 -1650568444, label %originalBB257
    i32 714868092, label %originalBBpart2259
    i32 -1735448531, label %for.inc122
    i32 -275141780, label %for.end124
    i32 -2107963576, label %for.cond125
    i32 30559432, label %for.body128
    i32 1099001858, label %for.inc133
    i32 -1488573771, label %for.end135
    i32 -934688400, label %if.end137
    i32 -1050348065, label %originalBBalteredBB
    i32 568256793, label %originalBB138alteredBB
    i32 -455913610, label %originalBB148alteredBB
    i32 291461284, label %originalBB152alteredBB
    i32 -2134079660, label %originalBB156alteredBB
    i32 2034119315, label %originalBB160alteredBB
    i32 1576694910, label %originalBB200alteredBB
    i32 1251635189, label %originalBB204alteredBB
    i32 2141648448, label %originalBB208alteredBB
    i32 -1079416156, label %originalBB212alteredBB
    i32 1741597719, label %originalBB226alteredBB
    i32 1685229367, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1727739802, i32 -1881063493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 %3, 596524981
  %5 = add i32 %4, 1
  %6 = add i32 %5, 596524981
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom2
  %8 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %9 = select i1 %cmp5, i32 -1307158750, i32 -324567926
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %12 = select i1 %cmp10, i32 -317594975, i32 -324567926
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = sub i32 %conv14, 2053007871
  %16 = sub i32 %15, 48
  %17 = add i32 %16, 2053007871
  %sub = sub nsw i32 %conv14, 48
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom15
  store i32 %17, i32* %arrayidx16, align 4
  store i32 -1633725621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %21 = select i1 %cmp20, i32 -1556017051, i32 -1540144576
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 476146875
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 476146875
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1386442606, i32 -1050348065
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %38 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -553956333, i32 -1050348065
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %53 = select i1 %cmp26.reload, i32 1880428722, i32 -1540144576
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1518272648
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1518272648
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2139757831, i32 568256793
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29
  %70 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %70 to i32
  %71 = sub i32 0, 55
  %72 = add i32 %conv31, %71
  %sub32 = sub nsw i32 %conv31, 55
  %73 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %73 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom33
  store i32 %72, i32* %arrayidx34, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -437581252
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -437581252
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -765901581, i32 568256793
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -303620527, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %101 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom36
  %102 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %102 to i32
  %103 = add i32 %conv38, 199764984
  %104 = sub i32 %103, 87
  %105 = sub i32 %104, 199764984
  %sub39 = sub nsw i32 %conv38, 87
  %106 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom40
  store i32 %105, i32* %arrayidx41, align 4
  store i32 -303620527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1633725621, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1038105024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc43 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 1902613440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2137443856
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2137443856
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1096176244, i32 -455913610
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 0
  store i32 1, i32* %arrayidx44, align 16
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1415881009, i32 -455913610
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1195407508, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 914515697, i32 291461284
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %177, %178
  store i1 %cmp46, i1* %cmp46.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 407134765
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 407134765
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -590843690, i32 291461284
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %194 = select i1 %cmp46.reload, i32 -375457004, i32 -1041899486
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom49
  %196 = load i32, i32* %arrayidx50, align 4
  %197 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %196, %197
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1762681391
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1762681391
  %add = add nsw i32 %198, 1
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom51
  store i32 %mul, i32* %arrayidx52, align 4
  store i32 1900206916, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc54 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1195407508, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -530811009, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -2073238769
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2073238769
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -78481289, i32 -2134079660
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %220, %221
  store i1 %cmp57, i1* %cmp57.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 109292114
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 109292114
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1338727741, i32 -2134079660
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %237 = select i1 %cmp57.reload, i32 81350409, i32 -1524321740
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1337446605
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1337446605
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 3576267, i32 2034119315
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %265 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom60
  %266 = load i32, i32* %arrayidx61, align 4
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub62 = sub nsw i32 %267, %268
  %271 = add i32 %270, -755821745
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -755821745
  %sub63 = sub nsw i32 %270, 1
  %idxprom64 = sext i32 %273 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom64
  %274 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 %266, %274
  %275 = load i32, i32* %t, align 4
  %276 = add i32 %275, -1038804226
  %277 = add i32 %276, %mul66
  %278 = sub i32 %277, -1038804226
  %add67 = add nsw i32 %275, %mul66
  store i32 %278, i32* %t, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 207686144
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 207686144
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 155974596, i32 2034119315
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1782352383, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -445314105
  %296 = add i32 %295, 1
  %297 = add i32 %296, -445314105
  %inc69 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -530811009, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2085308859
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2085308859
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 937542285, i32 1576694910
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %325 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %325, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -107606356
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -107606356
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -824369673, i32 1576694910
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %353 = select i1 %cmp71.reload, i32 -1283736956, i32 814660758
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 744923397, i32 1251635189
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -2118626588
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2118626588
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 443018057, i32 1251635189
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -934688400, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -890058013
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -890058013
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1210856218, i32 2141648448
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -39254052, i32 2141648448
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1344223404, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %424 = load i32, i32* %t, align 4
  %cmp77 = icmp ne i32 %424, 0
  %425 = select i1 %cmp77, i32 -467063076, i32 -1480071418
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc80 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* %t, align 4
  %432 = load i32, i32* %b, align 4
  %rem = srem i32 %431, %432
  %433 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %433 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom81
  store i32 %rem, i32* %arrayidx82, align 4
  %434 = load i32, i32* %t, align 4
  %435 = load i32, i32* %b, align 4
  %div = sdiv i32 %434, %435
  store i32 %div, i32* %t, align 4
  store i32 664470352, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1438997630
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1438997630
  %inc84 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -1344223404, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1789923630, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %440, %441
  %442 = select i1 %cmp87, i32 -181858200, i32 -275141780
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %sub90 = sub nsw i32 %443, %444
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub91 = sub nsw i32 %446, 1
  %idxprom92 = sext i32 %448 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom92
  %449 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %449, 0
  %450 = select i1 %cmp94, i32 438102228, i32 564893932
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 598011297
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 598011297
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
  %477 = select i1 %475, i32 2141171976, i32 -1079416156
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, 1105513662
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1105513662
  %sub97 = sub nsw i32 %478, 1
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %481, 544539106
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 544539106
  %sub98 = sub nsw i32 %481, %482
  %idxprom99 = sext i32 %485 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom99
  %486 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %486, 9
  store i1 %cmp101, i1* %cmp101.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -2002401451
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2002401451
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1312232884, i32 -1079416156
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %514 = select i1 %cmp101.reload, i32 -390117359, i32 564893932
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 760307422
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 760307422
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -979132707, i32 1741597719
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub104 = sub nsw i32 %542, 1
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub105 = sub nsw i32 %544, %545
  %idxprom106 = sext i32 %547 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom106
  %548 = load i32, i32* %arrayidx107, align 4
  %549 = sub i32 %548, -2035331312
  %550 = add i32 %549, 48
  %551 = add i32 %550, -2035331312
  %add108 = add nsw i32 %548, 48
  %conv109 = trunc i32 %551 to i8
  %552 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %552 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -22875962
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -22875962
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1320528570, i32 1741597719
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -697213954, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 %568, -567873668
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -567873668
  %sub113 = sub nsw i32 %568, 1
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %571, %573
  %sub114 = sub nsw i32 %571, %572
  %idxprom115 = sext i32 %574 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom115
  %575 = load i32, i32* %arrayidx116, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 55
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add117 = add nsw i32 %575, 55
  %conv118 = trunc i32 %579 to i8
  %580 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %580 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom119
  store i8 %conv118, i8* %arrayidx120, align 1
  store i32 -697213954, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
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
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1650568444, i32 1685229367
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 714868092, i32 1685229367
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1735448531, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, -440325191
  %623 = add i32 %622, 1
  %624 = add i32 %623, -440325191
  %inc123 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  store i32 1789923630, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2107963576, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %j, align 4
  %cmp126 = icmp slt i32 %625, %626
  %627 = select i1 %cmp126, i32 30559432, i32 -1488573771
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %628 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom129
  %629 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %629 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv131)
  store i32 1099001858, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc134 = add nsw i32 %630, 1
  store i32 %634, i32* %i, align 4
  store i32 -2107963576, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -934688400, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %635 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23alteredBB
  %636 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %636 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -1386442606, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %637 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29alteredBB
  %638 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %638 to i32
  %_ = shl i32 %conv31alteredBB, 55
  %639 = sub i32 0, 639686949
  %640 = sub i32 %639, %conv31alteredBB
  %641 = add i32 %640, 639686949
  %_139 = sub i32 0, %conv31alteredBB
  %642 = sub i32 0, %641
  %643 = sub i32 0, 55
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen = add i32 %641, 55
  %646 = sub i32 0, -1618743220
  %647 = sub i32 %646, %conv31alteredBB
  %648 = add i32 %647, -1618743220
  %_140 = sub i32 0, %conv31alteredBB
  %649 = sub i32 0, 55
  %650 = sub i32 %648, %649
  %gen141 = add i32 %648, 55
  %651 = sub i32 0, %conv31alteredBB
  %652 = add i32 0, %651
  %_142 = sub i32 0, %conv31alteredBB
  %653 = sub i32 0, 55
  %654 = sub i32 %652, %653
  %gen143 = add i32 %652, 55
  %_144 = shl i32 %conv31alteredBB, 55
  %655 = sub i32 0, 55
  %656 = add i32 %conv31alteredBB, %655
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 55
  %657 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %657 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom33alteredBB
  store i32 %656, i32* %arrayidx34alteredBB, align 4
  store i32 2139757831, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 0
  store i32 1, i32* %arrayidx44alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1096176244, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp slt i32 %658, %659
  store i32 914515697, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp slt i32 %660, %661
  store i32 -78481289, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %662 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom60alteredBB
  %663 = load i32, i32* %arrayidx61alteredBB, align 4
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %i, align 4
  %666 = add i32 0, -1430811088
  %667 = sub i32 %666, %664
  %668 = sub i32 %667, -1430811088
  %_161 = sub i32 0, %664
  %669 = add i32 %668, 145462707
  %670 = add i32 %669, %665
  %671 = sub i32 %670, 145462707
  %gen162 = add i32 %668, %665
  %672 = sub i32 0, %665
  %673 = add i32 %664, %672
  %_163 = sub i32 %664, %665
  %gen164 = mul i32 %673, %665
  %674 = add i32 0, 1921822635
  %675 = sub i32 %674, %664
  %676 = sub i32 %675, 1921822635
  %_165 = sub i32 0, %664
  %677 = add i32 %676, 649787369
  %678 = add i32 %677, %665
  %679 = sub i32 %678, 649787369
  %gen166 = add i32 %676, %665
  %_167 = shl i32 %664, %665
  %_168 = shl i32 %664, %665
  %680 = add i32 0, 219365479
  %681 = sub i32 %680, %664
  %682 = sub i32 %681, 219365479
  %_169 = sub i32 0, %664
  %683 = sub i32 0, %665
  %684 = sub i32 %682, %683
  %gen170 = add i32 %682, %665
  %685 = sub i32 0, %665
  %686 = add i32 %664, %685
  %_171 = sub i32 %664, %665
  %gen172 = mul i32 %686, %665
  %687 = sub i32 0, %665
  %688 = add i32 %664, %687
  %sub62alteredBB = sub nsw i32 %664, %665
  %689 = sub i32 0, -240397903
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -240397903
  %_173 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen174 = add i32 %691, 1
  %696 = add i32 %688, 1815171777
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1815171777
  %_175 = sub i32 %688, 1
  %gen176 = mul i32 %698, 1
  %699 = add i32 %688, 2140057886
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 2140057886
  %_177 = sub i32 %688, 1
  %gen178 = mul i32 %701, 1
  %_179 = shl i32 %688, 1
  %702 = add i32 %688, 741365658
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 741365658
  %_180 = sub i32 %688, 1
  %gen181 = mul i32 %704, 1
  %705 = sub i32 0, 1667756929
  %706 = sub i32 %705, %688
  %707 = add i32 %706, 1667756929
  %_182 = sub i32 0, %688
  %708 = sub i32 %707, -377376969
  %709 = add i32 %708, 1
  %710 = add i32 %709, -377376969
  %gen183 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = add i32 %688, %711
  %sub63alteredBB = sub nsw i32 %688, 1
  %idxprom64alteredBB = sext i32 %712 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom64alteredBB
  %713 = load i32, i32* %arrayidx65alteredBB, align 4
  %_184 = shl i32 %663, %713
  %_185 = shl i32 %663, %713
  %714 = sub i32 0, %663
  %715 = add i32 0, %714
  %_186 = sub i32 0, %663
  %716 = add i32 %715, -395626135
  %717 = add i32 %716, %713
  %718 = sub i32 %717, -395626135
  %gen187 = add i32 %715, %713
  %_188 = shl i32 %663, %713
  %719 = sub i32 0, %713
  %720 = add i32 %663, %719
  %_189 = sub i32 %663, %713
  %gen190 = mul i32 %720, %713
  %721 = sub i32 0, %713
  %722 = add i32 %663, %721
  %_191 = sub i32 %663, %713
  %gen192 = mul i32 %722, %713
  %_193 = shl i32 %663, %713
  %mul66alteredBB = mul nsw i32 %663, %713
  %723 = load i32, i32* %t, align 4
  %724 = add i32 %723, -1950033149
  %725 = sub i32 %724, %mul66alteredBB
  %726 = sub i32 %725, -1950033149
  %_194 = sub i32 %723, %mul66alteredBB
  %gen195 = mul i32 %726, %mul66alteredBB
  %_196 = shl i32 %723, %mul66alteredBB
  %727 = sub i32 0, %mul66alteredBB
  %728 = sub i32 %723, %727
  %add67alteredBB = add nsw i32 %723, %mul66alteredBB
  store i32 %728, i32* %t, align 4
  store i32 3576267, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %729 = load i32, i32* %t, align 4
  %cmp71alteredBB = icmp eq i32 %729, 0
  store i32 937542285, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 744923397, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1210856218, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = add i32 0, -1240967199
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1240967199
  %_213 = sub i32 0, %730
  %734 = sub i32 %733, -475609711
  %735 = add i32 %734, 1
  %736 = add i32 %735, -475609711
  %gen214 = add i32 %733, 1
  %737 = add i32 %730, 423293991
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 423293991
  %sub97alteredBB = sub nsw i32 %730, 1
  %740 = load i32, i32* %i, align 4
  %_215 = shl i32 %739, %740
  %741 = sub i32 0, %740
  %742 = add i32 %739, %741
  %_216 = sub i32 %739, %740
  %gen217 = mul i32 %742, %740
  %_218 = shl i32 %739, %740
  %743 = sub i32 0, 349944673
  %744 = sub i32 %743, %739
  %745 = add i32 %744, 349944673
  %_219 = sub i32 0, %739
  %746 = add i32 %745, 1921280120
  %747 = add i32 %746, %740
  %748 = sub i32 %747, 1921280120
  %gen220 = add i32 %745, %740
  %749 = add i32 0, 940861130
  %750 = sub i32 %749, %739
  %751 = sub i32 %750, 940861130
  %_221 = sub i32 0, %739
  %752 = sub i32 0, %751
  %753 = sub i32 0, %740
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen222 = add i32 %751, %740
  %756 = add i32 %739, -1205234344
  %757 = sub i32 %756, %740
  %758 = sub i32 %757, -1205234344
  %sub98alteredBB = sub nsw i32 %739, %740
  %idxprom99alteredBB = sext i32 %758 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom99alteredBB
  %759 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sle i32 %759, 9
  store i32 2141171976, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, 373290388
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 373290388
  %_227 = sub i32 %760, 1
  %gen228 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %760, %764
  %_229 = sub i32 %760, 1
  %gen230 = mul i32 %765, 1
  %766 = add i32 %760, -583258315
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -583258315
  %_231 = sub i32 %760, 1
  %gen232 = mul i32 %768, 1
  %769 = add i32 0, -1853575262
  %770 = sub i32 %769, %760
  %771 = sub i32 %770, -1853575262
  %_233 = sub i32 0, %760
  %772 = sub i32 %771, -295417314
  %773 = add i32 %772, 1
  %774 = add i32 %773, -295417314
  %gen234 = add i32 %771, 1
  %775 = add i32 0, -1300292671
  %776 = sub i32 %775, %760
  %777 = sub i32 %776, -1300292671
  %_235 = sub i32 0, %760
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen236 = add i32 %777, 1
  %780 = sub i32 0, 1749795719
  %781 = sub i32 %780, %760
  %782 = add i32 %781, 1749795719
  %_237 = sub i32 0, %760
  %783 = sub i32 %782, -631818845
  %784 = add i32 %783, 1
  %785 = add i32 %784, -631818845
  %gen238 = add i32 %782, 1
  %_239 = shl i32 %760, 1
  %786 = add i32 %760, -498271159
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -498271159
  %sub104alteredBB = sub nsw i32 %760, 1
  %789 = load i32, i32* %i, align 4
  %_240 = shl i32 %788, %789
  %_241 = shl i32 %788, %789
  %_242 = shl i32 %788, %789
  %790 = add i32 %788, -1256589879
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -1256589879
  %_243 = sub i32 %788, %789
  %gen244 = mul i32 %792, %789
  %793 = sub i32 0, %789
  %794 = add i32 %788, %793
  %_245 = sub i32 %788, %789
  %gen246 = mul i32 %794, %789
  %795 = sub i32 0, %789
  %796 = add i32 %788, %795
  %sub105alteredBB = sub nsw i32 %788, %789
  %idxprom106alteredBB = sext i32 %796 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom106alteredBB
  %797 = load i32, i32* %arrayidx107alteredBB, align 4
  %798 = sub i32 0, -1389369906
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -1389369906
  %_247 = sub i32 0, %797
  %801 = add i32 %800, 503364738
  %802 = add i32 %801, 48
  %803 = sub i32 %802, 503364738
  %gen248 = add i32 %800, 48
  %_249 = shl i32 %797, 48
  %804 = add i32 0, 2106578484
  %805 = sub i32 %804, %797
  %806 = sub i32 %805, 2106578484
  %_250 = sub i32 0, %797
  %807 = sub i32 0, %806
  %808 = sub i32 0, 48
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen251 = add i32 %806, 48
  %811 = sub i32 0, 48
  %812 = add i32 %797, %811
  %_252 = sub i32 %797, 48
  %gen253 = mul i32 %812, 48
  %813 = sub i32 0, 48
  %814 = sub i32 %797, %813
  %add108alteredBB = add nsw i32 %797, 48
  %conv109alteredBB = trunc i32 %814 to i8
  %815 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %815 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  store i32 -979132707, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1650568444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end135, %for.inc133, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2259, %originalBB257, %if.end121, %if.else112, %originalBBpart2255, %originalBB226, %if.then103, %originalBBpart2224, %originalBB212, %land.lhs.true96, %for.body89, %for.cond86, %for.end85, %for.inc83, %for.body79, %for.cond76, %originalBBpart2210, %originalBB208, %if.else75, %originalBBpart2206, %originalBB204, %if.then73, %originalBBpart2202, %originalBB200, %for.end70, %for.inc68, %originalBBpart2198, %originalBB160, %for.body59, %originalBBpart2158, %originalBB156, %for.cond56, %for.end55, %for.inc53, %for.body48, %originalBBpart2154, %originalBB152, %for.cond45, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end42, %if.end, %if.else35, %originalBBpart2146, %originalBB138, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
