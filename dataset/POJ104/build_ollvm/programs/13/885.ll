; ModuleID = 'source-C-CXX/13/885.c'
source_filename = "source-C-CXX/13/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -956932622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -956932622, label %for.cond
    i32 485841487, label %originalBB
    i32 656702835, label %originalBBpart2
    i32 766280823, label %for.body
    i32 -1325835670, label %for.inc
    i32 1386762736, label %for.end
    i32 -1625919827, label %for.cond6
    i32 1885490589, label %for.body8
    i32 1263733188, label %for.inc17
    i32 -1221402827, label %for.end19
    i32 -296179477, label %for.cond20
    i32 1458612229, label %originalBB77
    i32 1244685296, label %originalBBpart279
    i32 -196430015, label %for.body22
    i32 1701865114, label %for.cond24
    i32 954888877, label %originalBB81
    i32 -1132635189, label %originalBBpart283
    i32 -54458043, label %for.body26
    i32 -1882925469, label %if.then
    i32 938517927, label %if.end
    i32 -1308492717, label %for.inc34
    i32 2143401171, label %for.end36
    i32 -506255836, label %for.inc61
    i32 1854526451, label %originalBB85
    i32 -1096788707, label %originalBBpart289
    i32 -847501748, label %for.end63
    i32 1185339543, label %for.cond64
    i32 -613039312, label %originalBB91
    i32 -1838205441, label %originalBBpart293
    i32 1008590329, label %for.body66
    i32 -1221935397, label %for.inc74
    i32 -272889536, label %originalBB95
    i32 -558645056, label %originalBBpart2103
    i32 -926865003, label %for.end76
    i32 1196089563, label %originalBBalteredBB
    i32 331371753, label %originalBB77alteredBB
    i32 -40495291, label %originalBB81alteredBB
    i32 -1615550395, label %originalBB85alteredBB
    i32 -1407137340, label %originalBB91alteredBB
    i32 -1342851583, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 485841487, i32 1196089563
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1838585899
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1838585899
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 656702835, i32 1196089563
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 766280823, i32 1386762736
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 2
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %math, i32* %chi)
  store i32 -1325835670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -956932622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1625919827, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 1885490589, i32 -1221402827
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 0
  %68 = load i32, i32* %math11, align 16
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %chi14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %70 = load i32, i32* %chi14, align 4
  %71 = sub i32 0, %68
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %68, %70
  %75 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %74, i32* %sum, align 4
  store i32 1263733188, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc18 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -1625919827, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -296179477, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1721439852
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1721439852
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1458612229, i32 331371753
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %108, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1971931375
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1971931375
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1244685296, i32 331371753
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %136 = select i1 %cmp21.reload, i32 -196430015, i32 -847501748
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add23 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %k, align 4
  store i32 1701865114, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1845842551
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1845842551
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 954888877, i32 -40495291
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %168, %169
  store i1 %cmp25, i1* %cmp25.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -536404337
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -536404337
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1132635189, i32 -40495291
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 -54458043, i32 2143401171
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %199 = load i32, i32* %sum29, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %201 = load i32, i32* %sum32, align 4
  %cmp33 = icmp sgt i32 %199, %201
  %202 = select i1 %cmp33, i32 -1882925469, i32 938517927
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  store i32 %203, i32* %k, align 4
  store i32 938517927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1308492717, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 1717858772
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1717858772
  %inc35 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 1701865114, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %209 = load i32, i32* %sum39, align 4
  store i32 %209, i32* %t, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %210 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %211 = load i32, i32* %sum42, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  store i32 %211, i32* %sum45, align 4
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %214 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  store i32 %213, i32* %sum48, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 2
  %216 = load i32, i32* %num51, align 8
  store i32 %216, i32* %m, align 4
  %217 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %217 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 2
  %218 = load i32, i32* %num54, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 2
  store i32 %218, i32* %num57, align 8
  %220 = load i32, i32* %m, align 4
  %221 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 2
  store i32 %220, i32* %num60, align 8
  store i32 -506255836, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -78328941
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -78328941
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1854526451, i32 -1615550395
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc62 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1096788707, i32 -1615550395
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -296179477, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1185339543, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -613039312, i32 -1407137340
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %282, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1838205441, i32 -1407137340
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %309 = select i1 %cmp65.reload, i32 1008590329, i32 -926865003
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %310 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  %311 = load i32, i32* %num69, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %312 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %313 = load i32, i32* %sum72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313)
  store i32 -1221935397, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -278763631
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -278763631
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -272889536, i32 -1342851583
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 911697461
  %343 = add i32 %342, 1
  %344 = add i32 %343, 911697461
  %inc75 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1253877482
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1253877482
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -558645056, i32 -1342851583
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1185339543, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 485841487, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %374, 3
  store i32 1458612229, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %375, %376
  store i32 954888877, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_ = shl i32 %377, 1
  %_86 = shl i32 %377, 1
  %378 = add i32 %377, -505300293
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -505300293
  %_87 = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = add i32 %377, 1638812552
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1638812552
  %inc62alteredBB = add nsw i32 %377, 1
  store i32 %383, i32* %i, align 4
  store i32 1854526451, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp slt i32 %384, 3
  store i32 -613039312, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_96 = shl i32 %385, 1
  %_97 = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_98 = sub i32 %385, 1
  %gen99 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %385, %388
  %_100 = sub i32 %385, 1
  %gen101 = mul i32 %389, 1
  %390 = add i32 %385, -1003612633
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1003612633
  %inc75alteredBB = add nsw i32 %385, 1
  store i32 %392, i32* %i, align 4
  store i32 -272889536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB95, %for.inc74, %for.body66, %originalBBpart293, %originalBB91, %for.cond64, %for.end63, %originalBBpart289, %originalBB85, %for.inc61, %for.end36, %for.inc34, %if.end, %if.then, %for.body26, %originalBBpart283, %originalBB81, %for.cond24, %for.body22, %originalBBpart279, %originalBB77, %for.cond20, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
