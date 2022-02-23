; ModuleID = 'source-C-CXX/13/242.c'
source_filename = "source-C-CXX/13/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tn = alloca i32, align 4
  %tt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1300890964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1300890964, label %for.cond
    i32 -991247684, label %originalBB
    i32 1157320452, label %originalBBpart2
    i32 151867482, label %for.body
    i32 -1416215828, label %for.inc
    i32 -1502017283, label %originalBB87
    i32 1816637159, label %originalBBpart291
    i32 -870077534, label %for.end
    i32 1446078865, label %for.cond14
    i32 -1352705989, label %originalBB93
    i32 -1844003647, label %originalBBpart295
    i32 -2030434339, label %for.body16
    i32 -51059852, label %originalBB97
    i32 -916672453, label %originalBBpart299
    i32 1607643203, label %for.cond17
    i32 -1377916996, label %for.body19
    i32 1138556628, label %if.then
    i32 -582521786, label %originalBB101
    i32 2132794147, label %originalBBpart2124
    i32 635990350, label %if.end
    i32 1953591917, label %originalBB126
    i32 -424714007, label %originalBBpart2128
    i32 302232692, label %for.inc56
    i32 -1346743673, label %for.end58
    i32 739472712, label %for.inc59
    i32 218973882, label %for.end61
    i32 -744445279, label %originalBBalteredBB
    i32 1729832977, label %originalBB87alteredBB
    i32 -1730470958, label %originalBB93alteredBB
    i32 142930291, label %originalBB97alteredBB
    i32 -1974711859, label %originalBB101alteredBB
    i32 1065925328, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1092828662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1092828662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -991247684, i32 -744445279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1313030962
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1313030962
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1157320452, i32 -744445279
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 151867482, i32 -870077534
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %37 = load i32, i32* %math8, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %39 = load i32, i32* %chinese11, align 4
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %37, %39
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %43, i32* %total, align 4
  store i32 -1416215828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1477377293
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1477377293
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1502017283, i32 1729832977
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 572235927
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 572235927
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -783744200
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -783744200
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1816637159, i32 1729832977
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1300890964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1446078865, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -596804288
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -596804288
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1352705989, i32 -1730470958
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %94, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1844003647, i32 -1730470958
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 -2030434339, i32 218973882
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1779444492
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1779444492
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -51059852, i32 142930291
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 906671279
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 906671279
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -916672453, i32 142930291
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1607643203, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %153, -2064248087
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -2064248087
  %sub = sub nsw i32 %153, %154
  %cmp18 = icmp slt i32 %152, %157
  %158 = select i1 %cmp18, i32 -1377916996, i32 -1346743673
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom20
  %total22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %160 = load i32, i32* %total22, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add23 = add nsw i32 %161, 1
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %166 = load i32, i32* %total26, align 4
  %cmp27 = icmp sge i32 %160, %166
  %167 = select i1 %cmp27, i32 1138556628, i32 635990350
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1810398625
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1810398625
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -582521786, i32 -1974711859
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom28
  %total30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %196 = load i32, i32* %total30, align 4
  store i32 %196, i32* %tt, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %198 = load i32, i32* %num33, align 16
  store i32 %198, i32* %tn, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add34 = add nsw i32 %199, 1
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom35
  %total37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %202 = load i32, i32* %total37, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom38
  %total40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 3
  store i32 %202, i32* %total40, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -72749360
  %206 = add i32 %205, 1
  %207 = add i32 %206, -72749360
  %add41 = add nsw i32 %204, 1
  %idxprom42 = sext i32 %207 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  %208 = load i32, i32* %num44, align 16
  %209 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  store i32 %208, i32* %num47, align 16
  %210 = load i32, i32* %tt, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add48 = add nsw i32 %211, 1
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom49
  %total51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 3
  store i32 %210, i32* %total51, align 4
  %214 = load i32, i32* %tn, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add52 = add nsw i32 %215, 1
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  store i32 %214, i32* %num55, align 16
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1552289428
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1552289428
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2132794147, i32 -1974711859
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 635990350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 7245338
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 7245338
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1953591917, i32 1065925328
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1116764981
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1116764981
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -424714007, i32 1065925328
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 302232692, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc57 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 1607643203, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 739472712, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 1252545586
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1252545586
  %inc60 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1446078865, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub62 = sub nsw i32 %282, 1
  %idxprom63 = sext i32 %284 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 0
  %285 = load i32, i32* %num65, align 16
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 %286, 82735121
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 82735121
  %sub66 = sub nsw i32 %286, 1
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom67
  %total69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %290 = load i32, i32* %total69, align 4
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 %291, 1600439983
  %293 = sub i32 %292, 2
  %294 = add i32 %293, 1600439983
  %sub70 = sub nsw i32 %291, 2
  %idxprom71 = sext i32 %294 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %295 = load i32, i32* %num73, align 16
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 0, 2
  %298 = add i32 %296, %297
  %sub74 = sub nsw i32 %296, 2
  %idxprom75 = sext i32 %298 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom75
  %total77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %299 = load i32, i32* %total77, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 0, 3
  %302 = add i32 %300, %301
  %sub78 = sub nsw i32 %300, 3
  %idxprom79 = sext i32 %302 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom79
  %num81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 0
  %303 = load i32, i32* %num81, align 16
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, 3
  %306 = add i32 %304, %305
  %sub82 = sub nsw i32 %304, 3
  %idxprom83 = sext i32 %306 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom83
  %total85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 3
  %307 = load i32, i32* %total85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %290, i32 %295, i32 %299, i32 %303, i32 %307)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 -991247684, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, -1243974493
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1243974493
  %_ = sub i32 0, %310
  %314 = sub i32 %313, -698737667
  %315 = add i32 %314, 1
  %316 = add i32 %315, -698737667
  %gen = add i32 %313, 1
  %_88 = shl i32 %310, 1
  %_89 = shl i32 %310, 1
  %317 = sub i32 %310, 1224750329
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1224750329
  %incalteredBB = add nsw i32 %310, 1
  store i32 %319, i32* %i, align 4
  store i32 -1502017283, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %320, 4
  store i32 -1352705989, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -51059852, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %321 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom28alteredBB
  %total30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 3
  %322 = load i32, i32* %total30alteredBB, align 4
  store i32 %322, i32* %tt, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %323 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom31alteredBB
  %num33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 0
  %324 = load i32, i32* %num33alteredBB, align 16
  store i32 %324, i32* %tn, align 4
  %325 = load i32, i32* %j, align 4
  %_102 = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_103 = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen104 = add i32 %327, 1
  %332 = sub i32 0, -125235604
  %333 = sub i32 %332, %325
  %334 = add i32 %333, -125235604
  %_105 = sub i32 0, %325
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen106 = add i32 %334, 1
  %339 = sub i32 %325, 1619471174
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1619471174
  %_107 = sub i32 %325, 1
  %gen108 = mul i32 %341, 1
  %342 = sub i32 %325, 629062541
  %343 = add i32 %342, 1
  %344 = add i32 %343, 629062541
  %add34alteredBB = add nsw i32 %325, 1
  %idxprom35alteredBB = sext i32 %344 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom35alteredBB
  %total37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 3
  %345 = load i32, i32* %total37alteredBB, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %346 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom38alteredBB
  %total40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 3
  store i32 %345, i32* %total40alteredBB, align 4
  %347 = load i32, i32* %j, align 4
  %_109 = shl i32 %347, 1
  %_110 = shl i32 %347, 1
  %_111 = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add41alteredBB = add nsw i32 %347, 1
  %idxprom42alteredBB = sext i32 %349 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom42alteredBB
  %num44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 0
  %350 = load i32, i32* %num44alteredBB, align 16
  %351 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %351 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom45alteredBB
  %num47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 0
  store i32 %350, i32* %num47alteredBB, align 16
  %352 = load i32, i32* %tt, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_112 = sub i32 0, %353
  %356 = add i32 %355, 407912933
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 407912933
  %gen113 = add i32 %355, 1
  %_114 = shl i32 %353, 1
  %_115 = shl i32 %353, 1
  %359 = add i32 %353, -935466444
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -935466444
  %add48alteredBB = add nsw i32 %353, 1
  %idxprom49alteredBB = sext i32 %361 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom49alteredBB
  %total51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 3
  store i32 %352, i32* %total51alteredBB, align 4
  %362 = load i32, i32* %tn, align 4
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, 617124190
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 617124190
  %_116 = sub i32 %363, 1
  %gen117 = mul i32 %366, 1
  %367 = add i32 %363, 1646249188
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1646249188
  %_118 = sub i32 %363, 1
  %gen119 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %363, %370
  %_120 = sub i32 %363, 1
  %gen121 = mul i32 %371, 1
  %_122 = shl i32 %363, 1
  %372 = sub i32 0, %363
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add52alteredBB = add nsw i32 %363, 1
  %idxprom53alteredBB = sext i32 %375 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %idxprom53alteredBB
  %num55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 0
  store i32 %362, i32* %num55alteredBB, align 16
  store i32 -582521786, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1953591917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB101, %if.then, %for.body19, %for.cond17, %originalBBpart299, %originalBB97, %for.body16, %originalBBpart295, %originalBB93, %for.cond14, %for.end, %originalBBpart291, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
