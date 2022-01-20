; ModuleID = 'source-C-CXX/34/280.c'
source_filename = "source-C-CXX/34/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1404819250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1404819250, label %for.cond
    i32 -1368156976, label %for.body
    i32 -1749220819, label %for.cond1
    i32 -901913319, label %for.body3
    i32 -1397140843, label %originalBB
    i32 -293551441, label %originalBBpart2
    i32 882976809, label %for.inc
    i32 -708287701, label %originalBB96
    i32 760929153, label %originalBBpart2103
    i32 -1443095714, label %for.end
    i32 -2081534794, label %for.inc7
    i32 1195117760, label %originalBB105
    i32 330742130, label %originalBBpart2115
    i32 -247343886, label %for.end9
    i32 -996164397, label %for.cond10
    i32 -317152034, label %for.body12
    i32 285895960, label %for.cond13
    i32 -1207404906, label %for.body15
    i32 598667080, label %if.then
    i32 864396737, label %if.end
    i32 1789091625, label %for.inc31
    i32 -1059929626, label %for.end33
    i32 -414609250, label %for.inc34
    i32 -52261805, label %for.end36
    i32 -336341483, label %for.cond37
    i32 1813952765, label %originalBB117
    i32 -338917404, label %originalBBpart2119
    i32 208253393, label %for.body39
    i32 -1593505086, label %for.cond40
    i32 1772556928, label %for.body42
    i32 -560192527, label %if.then48
    i32 2046859733, label %originalBB121
    i32 682980583, label %originalBBpart2123
    i32 2021490796, label %if.end59
    i32 -2104080935, label %originalBB125
    i32 -1968259966, label %originalBBpart2127
    i32 1710448036, label %for.inc60
    i32 1830590836, label %for.end62
    i32 -1312535280, label %for.inc63
    i32 920961729, label %for.end65
    i32 -696651918, label %originalBB129
    i32 1147584172, label %originalBBpart2131
    i32 -164992564, label %for.cond66
    i32 -2068038767, label %originalBB133
    i32 -1773037860, label %originalBBpart2135
    i32 -1012329253, label %for.body68
    i32 1384086289, label %originalBB137
    i32 -1348062965, label %originalBBpart2139
    i32 -179664346, label %for.cond69
    i32 -255066440, label %for.body71
    i32 943426893, label %land.lhs.true
    i32 1742095782, label %if.then86
    i32 -1590985893, label %if.end88
    i32 -682994288, label %for.inc89
    i32 -1887013659, label %for.end91
    i32 194624567, label %originalBB141
    i32 2093121871, label %originalBBpart2143
    i32 -2133674818, label %for.inc92
    i32 -1606988874, label %for.end94
    i32 -231229169, label %return
    i32 -1979089978, label %originalBB145
    i32 -1997638310, label %originalBBpart2147
    i32 1401742456, label %originalBBalteredBB
    i32 267625960, label %originalBB96alteredBB
    i32 -1710401340, label %originalBB105alteredBB
    i32 -376184455, label %originalBB117alteredBB
    i32 -777002962, label %originalBB121alteredBB
    i32 138767328, label %originalBB125alteredBB
    i32 1780775908, label %originalBB129alteredBB
    i32 507070062, label %originalBB133alteredBB
    i32 -1723368635, label %originalBB137alteredBB
    i32 1583624120, label %originalBB141alteredBB
    i32 -342609838, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1368156976, i32 -247343886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1749220819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -901913319, i32 -1443095714
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1397140843, i32 1401742456
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1971328740
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1971328740
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -293551441, i32 1401742456
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882976809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1244333670
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1244333670
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -708287701, i32 267625960
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -795729335
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -795729335
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 760929153, i32 267625960
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1749220819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2081534794, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1195117760, i32 -1710401340
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc8 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 2022304241
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2022304241
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 330742130, i32 -1710401340
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1404819250, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -996164397, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %154, %155
  %156 = select i1 %cmp11, i32 -317152034, i32 -52261805
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 -10000, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 285895960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %157, %158
  %159 = select i1 %cmp14, i32 -1207404906, i32 -1059929626
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16
  %161 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %163 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp20, i32 598667080, i32 864396737
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21
  %166 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %167, i32* %arrayidx26, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom27
  %170 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  store i32 %171, i32* %b, align 4
  store i32 864396737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1789091625, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc32 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 285895960, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -414609250, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1845425385
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1845425385
  %inc35 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -996164397, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -336341483, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1463457433
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1463457433
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1813952765, i32 -376184455
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %196, %197
  store i1 %cmp38, i1* %cmp38.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 345792234
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 345792234
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -338917404, i32 -376184455
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %225 = select i1 %cmp38.reload, i32 208253393, i32 920961729
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 100000, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1593505086, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %226, %227
  %228 = select i1 %cmp41, i32 1772556928, i32 1830590836
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom43
  %230 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %231 = load i32, i32* %arrayidx46, align 4
  %232 = load i32, i32* %b, align 4
  %cmp47 = icmp slt i32 %231, %232
  %233 = select i1 %cmp47, i32 -560192527, i32 2021490796
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2046859733, i32 -777002962
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49
  %261 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %262 = load i32, i32* %arrayidx52, align 4
  store i32 %262, i32* %b, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53
  %264 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %264 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %265 = load i32, i32* %arrayidx56, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %266 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom57
  store i32 %265, i32* %arrayidx58, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1821002146
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1821002146
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 682980583, i32 -777002962
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2021490796, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1528830349
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1528830349
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2104080935, i32 138767328
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
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
  %334 = select i1 %332, i32 -1968259966, i32 138767328
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1710448036, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1370356138
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1370356138
  %inc61 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -1593505086, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1312535280, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc64 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 -336341483, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -696651918, i32 1780775908
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1147584172, i32 1780775908
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -164992564, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2068038767, i32 507070062
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %422, %423
  store i1 %cmp67, i1* %cmp67.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1773037860, i32 507070062
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %450 = select i1 %cmp67.reload, i32 -1012329253, i32 -1606988874
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -230819783
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -230819783
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1384086289, i32 -1723368635
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1348062965, i32 -1723368635
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -179664346, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %480, %481
  %482 = select i1 %cmp70, i32 -255066440, i32 -1887013659
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %483 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom72
  %484 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %484 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %485 = load i32, i32* %arrayidx75, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %486 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom76
  %487 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %485, %487
  %488 = select i1 %cmp78, i32 943426893, i32 -1590985893
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %489 to i64
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom79
  %490 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %490 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %491 = load i32, i32* %arrayidx82, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %492 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom83
  %493 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %491, %493
  %494 = select i1 %cmp85, i32 1742095782, i32 -1590985893
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %j, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  store i32 0, i32* %retval, align 4
  store i32 -231229169, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -682994288, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, 1651072617
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1651072617
  %inc90 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 -179664346, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 194624567, i32 1583624120
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1958766715
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1958766715
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
  %541 = select i1 %539, i32 2093121871, i32 1583624120
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2133674818, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc93 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 -164992564, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -231229169, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1093999032
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1093999032
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1979089978, i32 -342609838
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %560 = load i32, i32* %retval, align 4
  store i32 %560, i32* %.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -459099411
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -459099411
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1997638310, i32 -342609838
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %577 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1397140843, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, -581944612
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -581944612
  %_ = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %582 = add i32 %578, -1149347114
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1149347114
  %_97 = sub i32 %578, 1
  %gen98 = mul i32 %584, 1
  %_99 = shl i32 %578, 1
  %585 = sub i32 %578, 1582849485
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1582849485
  %_100 = sub i32 %578, 1
  %gen101 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %578, %588
  %incalteredBB = add nsw i32 %578, 1
  store i32 %589, i32* %j, align 4
  store i32 -708287701, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 0, 1797088703
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1797088703
  %_106 = sub i32 0, %590
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen107 = add i32 %593, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %_108 = sub i32 %590, 1
  %gen109 = mul i32 %597, 1
  %598 = add i32 0, -1687165107
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, -1687165107
  %_110 = sub i32 0, %590
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen111 = add i32 %600, 1
  %605 = add i32 %590, -1680569490
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1680569490
  %_112 = sub i32 %590, 1
  %gen113 = mul i32 %607, 1
  %608 = sub i32 0, %590
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc8alteredBB = add nsw i32 %590, 1
  store i32 %611, i32* %i, align 4
  store i32 1195117760, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %612, %613
  store i32 1813952765, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %614 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %615 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %615 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %616 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %616, i32* %b, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %617 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %618 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %618 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %619 = load i32, i32* %arrayidx56alteredBB, align 4
  %620 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %620 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom57alteredBB
  store i32 %619, i32* %arrayidx58alteredBB, align 4
  store i32 2046859733, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2104080935, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -696651918, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp slt i32 %621, %622
  store i32 -2068038767, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1384086289, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 194624567, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %retval, align 4
  store i32 -1979089978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB145, %return, %for.end94, %for.inc92, %originalBBpart2143, %originalBB141, %for.end91, %for.inc89, %if.end88, %if.then86, %land.lhs.true, %for.body71, %for.cond69, %originalBBpart2139, %originalBB137, %for.body68, %originalBBpart2135, %originalBB133, %for.cond66, %originalBBpart2131, %originalBB129, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2127, %originalBB125, %if.end59, %originalBBpart2123, %originalBB121, %if.then48, %for.body42, %for.cond40, %for.body39, %originalBBpart2119, %originalBB117, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2115, %originalBB105, %for.inc7, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
