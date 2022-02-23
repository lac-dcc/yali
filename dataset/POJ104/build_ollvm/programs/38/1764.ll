; ModuleID = 'source-C-CXX/38/1764.c'
source_filename = "source-C-CXX/38/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [101 x %struct.student], align 16
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %money = alloca [101 x i32], align 16
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 2116861116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2116861116, label %for.cond
    i32 1744039401, label %originalBB
    i32 1223258615, label %originalBBpart2
    i32 -1612532147, label %for.body
    i32 -1593476216, label %for.inc
    i32 1101229659, label %for.end
    i32 -1511021306, label %for.cond12
    i32 947103914, label %for.body14
    i32 1339570780, label %originalBB109
    i32 -238209427, label %originalBBpart2111
    i32 885073414, label %for.inc17
    i32 -2005049345, label %for.end19
    i32 -1700610233, label %for.cond20
    i32 723066212, label %for.body22
    i32 -140506553, label %land.lhs.true
    i32 -566929124, label %if.then
    i32 -73395085, label %if.end
    i32 54320001, label %originalBB113
    i32 1092243573, label %originalBBpart2115
    i32 1727472901, label %land.lhs.true37
    i32 860988856, label %if.then42
    i32 -1778710096, label %if.end46
    i32 -27668475, label %if.then51
    i32 1164084441, label %if.end55
    i32 -1631548899, label %land.lhs.true60
    i32 1734993875, label %if.then66
    i32 -29314217, label %originalBB117
    i32 -367781364, label %originalBBpart2119
    i32 101895592, label %if.end70
    i32 1082894035, label %land.lhs.true76
    i32 579355686, label %if.then83
    i32 1722770052, label %if.end87
    i32 910291189, label %originalBB121
    i32 -2050265948, label %originalBBpart2123
    i32 -11804010, label %if.then94
    i32 -165536790, label %if.end95
    i32 -2106552456, label %for.inc100
    i32 1352270617, label %for.end102
    i32 556128045, label %originalBBalteredBB
    i32 700468558, label %originalBB109alteredBB
    i32 1186808666, label %originalBB113alteredBB
    i32 -78487741, label %originalBB117alteredBB
    i32 550084854, label %originalBB121alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1744039401, i32 556128045
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %p, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1127169366
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1127169366
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1223258615, i32 556128045
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1612532147, i32 1101229659
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %58 = load i32, i32* %p, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %59 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %q1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %60 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %q2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %61 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %score1, i32* %score2, i8* %q1, i8* %q2, i32* %paper)
  store i32 -1593476216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %p, align 4
  store i32 2116861116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1511021306, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 947103914, i32 -2005049345
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1339570780, i32 700468558
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1706937090
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1706937090
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -238209427, i32 700468558
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 885073414, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 799254278
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 799254278
  %inc18 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -1511021306, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 -1700610233, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %129 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %128, %129
  %130 = select i1 %cmp21, i32 723066212, i32 1352270617
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %score125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %132 = load i32, i32* %score125, align 8
  %cmp26 = icmp sgt i32 %132, 80
  %133 = select i1 %cmp26, i32 -140506553, i32 -73395085
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %paper29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 5
  %135 = load i32, i32* %paper29, align 4
  %cmp30 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp30, i32 -566929124, i32 -73395085
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom31
  %138 = load i32, i32* %arrayidx32, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 8000
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 8000
  store i32 %142, i32* %arrayidx32, align 4
  store i32 -73395085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1321016677
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1321016677
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 54320001, i32 1186808666
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %score135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %171 = load i32, i32* %score135, align 8
  %cmp36 = icmp sgt i32 %171, 85
  store i1 %cmp36, i1* %cmp36.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1960917462
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1960917462
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1092243573, i32 1186808666
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %199 = select i1 %cmp36.reload, i32 1727472901, i32 -1778710096
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %200 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %score240 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 2
  %201 = load i32, i32* %score240, align 4
  %cmp41 = icmp sgt i32 %201, 80
  %202 = select i1 %cmp41, i32 860988856, i32 -1778710096
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %205 = sub i32 0, 4000
  %206 = sub i32 %204, %205
  %add45 = add nsw i32 %204, 4000
  store i32 %206, i32* %arrayidx44, align 4
  store i32 -1778710096, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %207 to i64
  %arrayidx48 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %score149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %208 = load i32, i32* %score149, align 8
  %cmp50 = icmp sgt i32 %208, 90
  %209 = select i1 %cmp50, i32 -27668475, i32 1164084441
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %210 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom52
  %211 = load i32, i32* %arrayidx53, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2000
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add54 = add nsw i32 %211, 2000
  store i32 %215, i32* %arrayidx53, align 4
  store i32 1164084441, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %216 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %score158 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %217 = load i32, i32* %score158, align 8
  %cmp59 = icmp sgt i32 %217, 85
  %218 = select i1 %cmp59, i32 -1631548899, i32 101895592
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %219 to i64
  %arrayidx62 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom61
  %q263 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 4
  %220 = load i8, i8* %q263, align 1
  %conv = sext i8 %220 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %221 = select i1 %cmp64, i32 1734993875, i32 101895592
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -29314217, i32 -78487741
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom67
  %249 = load i32, i32* %arrayidx68, align 4
  %250 = sub i32 %249, -720341933
  %251 = add i32 %250, 1000
  %252 = add i32 %251, -720341933
  %add69 = add nsw i32 %249, 1000
  store i32 %252, i32* %arrayidx68, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 557540893
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 557540893
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -367781364, i32 -78487741
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 101895592, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %268 to i64
  %arrayidx72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %score273 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %269 = load i32, i32* %score273, align 4
  %cmp74 = icmp sgt i32 %269, 80
  %270 = select i1 %cmp74, i32 1082894035, i32 1722770052
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %271 to i64
  %arrayidx78 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %q179 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %272 = load i8, i8* %q179, align 8
  %conv80 = sext i8 %272 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %273 = select i1 %cmp81, i32 579355686, i32 1722770052
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %274 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom84
  %275 = load i32, i32* %arrayidx85, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 850
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add86 = add nsw i32 %275, 850
  store i32 %279, i32* %arrayidx85, align 4
  store i32 1722770052, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1113260690
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1113260690
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 910291189, i32 550084854
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %307 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom88
  %308 = load i32, i32* %arrayidx89, align 4
  %309 = load i32, i32* %max, align 4
  %idxprom90 = sext i32 %309 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom90
  %310 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %308, %310
  store i1 %cmp92, i1* %cmp92.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2050265948, i32 550084854
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %325 = select i1 %cmp92.reload, i32 -11804010, i32 -165536790
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %max, align 4
  store i32 -165536790, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %327 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom96
  %328 = load i32, i32* %arrayidx97, align 4
  %329 = load i32, i32* %sum, align 4
  %330 = sub i32 0, %328
  %331 = sub i32 %329, %330
  %add98 = add nsw i32 %329, %328
  store i32 %331, i32* %sum, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc99 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -2106552456, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = add i32 %335, 1473500107
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1473500107
  %inc101 = add nsw i32 %335, 1
  store i32 %338, i32* %p, align 4
  store i32 -1700610233, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %339 = load i32, i32* %max, align 4
  %idxprom103 = sext i32 %339 to i64
  %arrayidx104 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom103
  %name105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name105, i32 0, i32 0
  %340 = load i32, i32* %max, align 4
  %idxprom106 = sext i32 %340 to i64
  %arrayidx107 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom106
  %341 = load i32, i32* %arrayidx107, align 4
  %342 = load i32, i32* %sum, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %341, i32 %342)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %p, align 4
  %344 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 1744039401, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %345 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 1339570780, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %p, align 4
  %idxprom33alteredBB = sext i32 %346 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom33alteredBB
  %score135alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 1
  %347 = load i32, i32* %score135alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %347, 85
  store i32 54320001, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %348 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom67alteredBB
  %349 = load i32, i32* %arrayidx68alteredBB, align 4
  %350 = sub i32 %349, 255285251
  %351 = sub i32 %350, 1000
  %352 = add i32 %351, 255285251
  %_ = sub i32 %349, 1000
  %gen = mul i32 %352, 1000
  %353 = sub i32 0, %349
  %354 = sub i32 0, 1000
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add69alteredBB = add nsw i32 %349, 1000
  store i32 %356, i32* %arrayidx68alteredBB, align 4
  store i32 -29314217, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %357 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom88alteredBB
  %358 = load i32, i32* %arrayidx89alteredBB, align 4
  %359 = load i32, i32* %max, align 4
  %idxprom90alteredBB = sext i32 %359 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom90alteredBB
  %360 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sgt i32 %358, %360
  store i32 910291189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc100, %if.end95, %if.then94, %originalBBpart2123, %originalBB121, %if.end87, %if.then83, %land.lhs.true76, %if.end70, %originalBBpart2119, %originalBB117, %if.then66, %land.lhs.true60, %if.end55, %if.then51, %if.end46, %if.then42, %land.lhs.true37, %originalBBpart2115, %originalBB113, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
