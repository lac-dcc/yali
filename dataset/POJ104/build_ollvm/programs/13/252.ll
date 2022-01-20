; ModuleID = 'source-C-CXX/13/252.c'
source_filename = "source-C-CXX/13/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -479384750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -479384750, label %for.cond
    i32 912308168, label %originalBB
    i32 1730277861, label %originalBBpart2
    i32 704354305, label %for.body
    i32 -1196645206, label %originalBB92
    i32 1520071328, label %originalBBpart294
    i32 -1957616192, label %for.inc
    i32 -1540401954, label %for.end
    i32 -901180521, label %originalBB96
    i32 -1415494371, label %originalBBpart298
    i32 1813004328, label %for.cond6
    i32 -1982976968, label %for.body8
    i32 1737315056, label %originalBB100
    i32 -201604571, label %originalBBpart2115
    i32 1928675793, label %for.cond9
    i32 -873442006, label %for.body11
    i32 1783093939, label %if.then
    i32 1307299521, label %if.end
    i32 -1025315895, label %for.inc70
    i32 -1699839465, label %originalBB117
    i32 -1316408797, label %originalBBpart2120
    i32 684182534, label %for.end71
    i32 1834316934, label %for.inc72
    i32 -1737460836, label %for.end74
    i32 140117199, label %for.cond75
    i32 393413939, label %originalBB122
    i32 1805295469, label %originalBBpart2124
    i32 -2080560889, label %for.body77
    i32 -1729080239, label %for.inc89
    i32 1105715179, label %for.end91
    i32 1524744291, label %originalBBalteredBB
    i32 1494704526, label %originalBB92alteredBB
    i32 1816656212, label %originalBB96alteredBB
    i32 -70721595, label %originalBB100alteredBB
    i32 1578900845, label %originalBB117alteredBB
    i32 -773774770, label %originalBB122alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 912308168, i32 1524744291
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1730277861, i32 1524744291
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 704354305, i32 -1540401954
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1196645206, i32 1494704526
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
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
  %73 = select i1 %71, i32 1520071328, i32 1494704526
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1957616192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 2120726201
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2120726201
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -479384750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2091309302
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2091309302
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -901180521, i32 1816656212
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -262065470
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -262065470
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1415494371, i32 1816656212
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1813004328, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %120, 3
  %121 = select i1 %cmp7, i32 -1982976968, i32 -1737460836
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1899739782
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1899739782
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1737315056, i32 -70721595
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -201604571, i32 -70721595
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1928675793, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %178, 0
  %179 = select i1 %cmp10, i32 -873442006, i32 684182534
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %181 = load i32, i32* %math14, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %chi17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %183 = load i32, i32* %chi17, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %181, %184
  %add = add nsw i32 %181, %183
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -1324638404
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1324638404
  %sub18 = sub nsw i32 %186, 1
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %chi21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %190 = load i32, i32* %chi21, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1817162709
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1817162709
  %sub22 = sub nsw i32 %191, 1
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom23
  %math25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 2
  %195 = load i32, i32* %math25, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %190, %196
  %add26 = add nsw i32 %190, %195
  %cmp27 = icmp sgt i32 %185, %197
  %198 = select i1 %cmp27, i32 1783093939, i32 1307299521
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  %200 = load i32, i32* %num30, align 4
  store i32 %200, i32* %mid, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -1701766313
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1701766313
  %sub31 = sub nsw i32 %201, 1
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  %205 = load i32, i32* %num34, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 0
  store i32 %205, i32* %num37, align 4
  %207 = load i32, i32* %mid, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, -613817879
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -613817879
  %sub38 = sub nsw i32 %208, 1
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  store i32 %207, i32* %num41, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %chi44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %213 = load i32, i32* %chi44, align 4
  store i32 %213, i32* %mid, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 1722804108
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1722804108
  %sub45 = sub nsw i32 %214, 1
  %idxprom46 = sext i32 %217 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %chi48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %218 = load i32, i32* %chi48, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %chi51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  store i32 %218, i32* %chi51, align 4
  %220 = load i32, i32* %mid, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub52 = sub nsw i32 %221, 1
  %idxprom53 = sext i32 %223 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %chi55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  store i32 %220, i32* %chi55, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %math58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 2
  %225 = load i32, i32* %math58, align 4
  store i32 %225, i32* %mid, align 4
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, 447727541
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 447727541
  %sub59 = sub nsw i32 %226, 1
  %idxprom60 = sext i32 %229 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %math62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 2
  %230 = load i32, i32* %math62, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom63
  %math65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  store i32 %230, i32* %math65, align 4
  %232 = load i32, i32* %mid, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 533000593
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 533000593
  %sub66 = sub nsw i32 %233, 1
  %idxprom67 = sext i32 %236 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %math69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  store i32 %232, i32* %math69, align 4
  store i32 1307299521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025315895, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1508691879
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1508691879
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1699839465, i32 1578900845
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 280929593
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 280929593
  %dec = add nsw i32 %264, -1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1895009534
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1895009534
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1316408797, i32 1578900845
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1928675793, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1834316934, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -200294619
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -200294619
  %inc73 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1813004328, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 140117199, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 393413939, i32 -773774770
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %301, 3
  store i1 %cmp76, i1* %cmp76.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1805295469, i32 -773774770
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %328 = select i1 %cmp76.reload, i32 -2080560889, i32 1105715179
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %329 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 0
  %330 = load i32, i32* %num80, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %331 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %math83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %332 = load i32, i32* %math83, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %chi86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 1
  %334 = load i32, i32* %chi86, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %332, %335
  %add87 = add nsw i32 %332, %334
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %336)
  store i32 -1729080239, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, 1075023368
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1075023368
  %inc90 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 140117199, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 912308168, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %344 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %345 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %345 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  store i32 -1196645206, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -901180521, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, 406572738
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 406572738
  %_101 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 1
  %_102 = shl i32 %346, 1
  %354 = add i32 0, -1893269847
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, -1893269847
  %_103 = sub i32 0, %346
  %357 = sub i32 %356, -480222559
  %358 = add i32 %357, 1
  %359 = add i32 %358, -480222559
  %gen104 = add i32 %356, 1
  %360 = add i32 0, 1918472174
  %361 = sub i32 %360, %346
  %362 = sub i32 %361, 1918472174
  %_105 = sub i32 0, %346
  %363 = add i32 %362, 1122853181
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1122853181
  %gen106 = add i32 %362, 1
  %366 = add i32 %346, -1087049071
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1087049071
  %_107 = sub i32 %346, 1
  %gen108 = mul i32 %368, 1
  %369 = add i32 0, 161512953
  %370 = sub i32 %369, %346
  %371 = sub i32 %370, 161512953
  %_109 = sub i32 0, %346
  %372 = sub i32 %371, 207104490
  %373 = add i32 %372, 1
  %374 = add i32 %373, 207104490
  %gen110 = add i32 %371, 1
  %375 = add i32 0, -1847587853
  %376 = sub i32 %375, %346
  %377 = sub i32 %376, -1847587853
  %_111 = sub i32 0, %346
  %378 = add i32 %377, -481190948
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -481190948
  %gen112 = add i32 %377, 1
  %_113 = shl i32 %346, 1
  %381 = add i32 %346, 157194304
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 157194304
  %subalteredBB = sub nsw i32 %346, 1
  store i32 %383, i32* %j, align 4
  store i32 1737315056, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %_118 = shl i32 %384, -1
  %385 = sub i32 0, -1
  %386 = sub i32 %384, %385
  %decalteredBB = add nsw i32 %384, -1
  store i32 %386, i32* %j, align 4
  store i32 -1699839465, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp slt i32 %387, 3
  store i32 393413939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.body77, %originalBBpart2124, %originalBB122, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2120, %originalBB117, %for.inc70, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart2115, %originalBB100, %for.body8, %for.cond6, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
