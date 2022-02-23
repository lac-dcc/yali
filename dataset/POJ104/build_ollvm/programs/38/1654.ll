; ModuleID = 'source-C-CXX/38/1654.c'
source_filename = "source-C-CXX/38/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %add = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %add, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1487968682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1487968682, label %for.cond
    i32 205545106, label %for.body
    i32 729450206, label %for.inc
    i32 -1631009099, label %for.end
    i32 1678940548, label %for.cond14
    i32 -1385619609, label %originalBB
    i32 -1377209631, label %originalBBpart2
    i32 -1414122561, label %for.body16
    i32 1506797084, label %originalBB139
    i32 -1660354564, label %originalBBpart2141
    i32 -516356353, label %land.lhs.true
    i32 -742993978, label %originalBB143
    i32 -301498880, label %originalBBpart2145
    i32 646419263, label %if.then
    i32 -1125573744, label %originalBB147
    i32 1320852508, label %originalBBpart2152
    i32 -483970113, label %if.end
    i32 1216259922, label %land.lhs.true34
    i32 -260642469, label %if.then39
    i32 723736444, label %if.end45
    i32 1056601994, label %if.then50
    i32 834955428, label %if.end56
    i32 -1627365563, label %originalBB154
    i32 -1198090041, label %originalBBpart2156
    i32 1049500131, label %land.lhs.true61
    i32 1674498839, label %if.then67
    i32 -892207409, label %if.end73
    i32 -523798943, label %land.lhs.true79
    i32 690118390, label %if.then86
    i32 459681058, label %originalBB158
    i32 308114664, label %originalBBpart2170
    i32 1437383860, label %if.end92
    i32 448763089, label %originalBB172
    i32 -1664491246, label %originalBBpart2174
    i32 -1164289962, label %for.inc93
    i32 1071687085, label %for.end95
    i32 1115097233, label %for.cond96
    i32 1741077728, label %for.body99
    i32 -1783736116, label %if.then104
    i32 -2013797781, label %if.end107
    i32 2072812114, label %originalBB176
    i32 -16963656, label %originalBBpart2178
    i32 -16791099, label %for.inc108
    i32 1119575110, label %for.end110
    i32 -28480168, label %for.cond111
    i32 1652055494, label %for.body114
    i32 706496355, label %originalBB180
    i32 -2048309597, label %originalBBpart2182
    i32 1622683468, label %if.then119
    i32 -720959315, label %if.end120
    i32 -6907566, label %for.inc121
    i32 1080124253, label %for.end123
    i32 565035318, label %for.cond124
    i32 404627826, label %for.body127
    i32 -1430928605, label %originalBB184
    i32 1715435936, label %originalBBpart2194
    i32 -2066519246, label %for.inc131
    i32 468676354, label %for.end133
    i32 -1612861123, label %originalBBalteredBB
    i32 -394354814, label %originalBB139alteredBB
    i32 -850023257, label %originalBB143alteredBB
    i32 2010862873, label %originalBB147alteredBB
    i32 -1426742560, label %originalBB154alteredBB
    i32 -644859567, label %originalBB158alteredBB
    i32 2107336502, label %originalBB172alteredBB
    i32 1250481187, label %originalBB176alteredBB
    i32 -1787860195, label %originalBB180alteredBB
    i32 -398172193, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 205545106, i32 -1631009099
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %sco = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %pin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sco, i32* %pin, i8* %gan, i8* %xi, i32* %lun)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 729450206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1487968682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1678940548, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1737905449
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1737905449
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1385619609, i32 -1612861123
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %30, %31
  store i1 %cmp15, i1* %cmp15.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 154233236
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 154233236
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1377209631, i32 -1612861123
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %59 = select i1 %cmp15.reload, i32 -1414122561, i32 1071687085
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 386856499
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 386856499
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1506797084, i32 -394354814
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %sco19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %88 = load i32, i32* %sco19, align 16
  %cmp20 = icmp sgt i32 %88, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1907900015
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1907900015
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1660354564, i32 -394354814
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 -516356353, i32 -483970113
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1237707716
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1237707716
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -742993978, i32 -850023257
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %121 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sge i32 %121, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -301498880, i32 -850023257
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %136 = select i1 %cmp24.reload, i32 646419263, i32 -483970113
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 972531942
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 972531942
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1125573744, i32 2010862873
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 8000
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add27 = add nsw i32 %153, 8000
  %158 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %157, i32* %arrayidx29, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1391658240
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1391658240
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1320852508, i32 2010862873
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -483970113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %sco32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %187 = load i32, i32* %sco32, align 16
  %cmp33 = icmp sgt i32 %187, 85
  %188 = select i1 %cmp33, i32 1216259922, i32 723736444
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %pin37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %190 = load i32, i32* %pin37, align 4
  %cmp38 = icmp sgt i32 %190, 80
  %191 = select i1 %cmp38, i32 -260642469, i32 723736444
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %194 = sub i32 %193, -1250530046
  %195 = add i32 %194, 4000
  %196 = add i32 %195, -1250530046
  %add42 = add nsw i32 %193, 4000
  %197 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %196, i32* %arrayidx44, align 4
  store i32 723736444, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %sco48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %199 = load i32, i32* %sco48, align 16
  %cmp49 = icmp sgt i32 %199, 90
  %200 = select i1 %cmp49, i32 1056601994, i32 834955428
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %202 = load i32, i32* %arrayidx52, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2000
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add53 = add nsw i32 %202, 2000
  %207 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %206, i32* %arrayidx55, align 4
  store i32 834955428, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 266880187
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 266880187
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1627365563, i32 -1426742560
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %sco59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %224 = load i32, i32* %sco59, align 16
  %cmp60 = icmp sgt i32 %224, 85
  store i1 %cmp60, i1* %cmp60.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1348365487
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1348365487
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1198090041, i32 -1426742560
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %240 = select i1 %cmp60.reload, i32 1049500131, i32 -892207409
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %241 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %xi64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 4
  %242 = load i8, i8* %xi64, align 1
  %conv = sext i8 %242 to i32
  %cmp65 = icmp eq i32 %conv, 89
  %243 = select i1 %cmp65, i32 1674498839, i32 -892207409
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %244 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %245 = load i32, i32* %arrayidx69, align 4
  %246 = sub i32 0, 1000
  %247 = sub i32 %245, %246
  %add70 = add nsw i32 %245, 1000
  %248 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %248 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %247, i32* %arrayidx72, align 4
  store i32 -892207409, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %249 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %pin76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 2
  %250 = load i32, i32* %pin76, align 4
  %cmp77 = icmp sgt i32 %250, 80
  %251 = select i1 %cmp77, i32 -523798943, i32 1437383860
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %252 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %gan82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 3
  %253 = load i8, i8* %gan82, align 8
  %conv83 = sext i8 %253 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %254 = select i1 %cmp84, i32 690118390, i32 1437383860
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1438777662
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1438777662
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 459681058, i32 -644859567
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %270 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %271 = load i32, i32* %arrayidx88, align 4
  %272 = sub i32 %271, 1746633801
  %273 = add i32 %272, 850
  %274 = add i32 %273, 1746633801
  %add89 = add nsw i32 %271, 850
  %275 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %275 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  store i32 %274, i32* %arrayidx91, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2001593864
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2001593864
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 308114664, i32 -644859567
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1437383860, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1062552413
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1062552413
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 448763089, i32 2107336502
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1980662455
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1980662455
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1664491246, i32 2107336502
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1164289962, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc94 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 1678940548, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1115097233, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %350, %351
  %352 = select i1 %cmp97, i32 1741077728, i32 1119575110
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %353 = load i32, i32* %sum, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %354 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  %355 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %353, %355
  %356 = select i1 %cmp102, i32 -1783736116, i32 -2013797781
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %357 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom105
  %358 = load i32, i32* %arrayidx106, align 4
  store i32 %358, i32* %sum, align 4
  store i32 -2013797781, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2072812114, i32 1250481187
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1757438830
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1757438830
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -16963656, i32 1250481187
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -16791099, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, -2046462258
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -2046462258
  %inc109 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 1115097233, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -28480168, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp112 = icmp sle i32 %416, %417
  %418 = select i1 %cmp112, i32 1652055494, i32 1080124253
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1396476605
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1396476605
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 706496355, i32 -1787860195
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %434 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %435 = load i32, i32* %arrayidx116, align 4
  %436 = load i32, i32* %sum, align 4
  %cmp117 = icmp eq i32 %435, %436
  store i1 %cmp117, i1* %cmp117.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2048309597, i32 -1787860195
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %463 = select i1 %cmp117.reload, i32 1622683468, i32 -720959315
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  store i32 %464, i32* %t, align 4
  store i32 1080124253, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -6907566, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc122 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -28480168, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 565035318, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp125 = icmp sle i32 %470, %471
  %472 = select i1 %cmp125, i32 404627826, i32 468676354
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1430928605, i32 -398172193
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %487 = load i32, i32* %add, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %488 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128
  %489 = load i32, i32* %arrayidx129, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 %487, %490
  %add130 = add nsw i32 %487, %489
  store i32 %491, i32* %add, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1715435936, i32 -398172193
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2066519246, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, 2104203078
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 2104203078
  %inc132 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 565035318, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %522 = load i32, i32* %t, align 4
  %idxprom134 = sext i32 %522 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom134
  %name136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx135, i32 0, i32 0
  %arraydecay137 = getelementptr inbounds [30 x i8], [30 x i8]* %name136, i32 0, i32 0
  %523 = load i32, i32* %sum, align 4
  %524 = load i32, i32* %add, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay137, i32 %523, i32 %524)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %525, %526
  store i32 -1385619609, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %527 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %sco19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %528 = load i32, i32* %sco19alteredBB, align 16
  %cmp20alteredBB = icmp sgt i32 %528, 80
  store i32 1506797084, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %529 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %lun23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 5
  %530 = load i32, i32* %lun23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %530, 1
  store i32 -742993978, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %531 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %532 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %532, 8000
  %533 = add i32 %532, -1616734271
  %534 = sub i32 %533, 8000
  %535 = sub i32 %534, -1616734271
  %_148 = sub i32 %532, 8000
  %gen = mul i32 %535, 8000
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_149 = sub i32 0, %532
  %538 = sub i32 %537, 1383576729
  %539 = add i32 %538, 8000
  %540 = add i32 %539, 1383576729
  %gen150 = add i32 %537, 8000
  %541 = add i32 %532, 595213424
  %542 = add i32 %541, 8000
  %543 = sub i32 %542, 595213424
  %add27alteredBB = add nsw i32 %532, 8000
  %544 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %544 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %543, i32* %arrayidx29alteredBB, align 4
  store i32 -1125573744, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %545 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57alteredBB
  %sco59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 1
  %546 = load i32, i32* %sco59alteredBB, align 16
  %cmp60alteredBB = icmp sgt i32 %546, 85
  store i32 -1627365563, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %547 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %548 = load i32, i32* %arrayidx88alteredBB, align 4
  %549 = sub i32 %548, -1623411964
  %550 = sub i32 %549, 850
  %551 = add i32 %550, -1623411964
  %_159 = sub i32 %548, 850
  %gen160 = mul i32 %551, 850
  %_161 = shl i32 %548, 850
  %552 = add i32 0, -1104795721
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, -1104795721
  %_162 = sub i32 0, %548
  %555 = add i32 %554, -360433708
  %556 = add i32 %555, 850
  %557 = sub i32 %556, -360433708
  %gen163 = add i32 %554, 850
  %_164 = shl i32 %548, 850
  %_165 = shl i32 %548, 850
  %_166 = shl i32 %548, 850
  %558 = sub i32 %548, -66157981
  %559 = sub i32 %558, 850
  %560 = add i32 %559, -66157981
  %_167 = sub i32 %548, 850
  %gen168 = mul i32 %560, 850
  %561 = sub i32 0, 850
  %562 = sub i32 %548, %561
  %add89alteredBB = add nsw i32 %548, 850
  %563 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %563 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  store i32 %562, i32* %arrayidx91alteredBB, align 4
  store i32 459681058, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 448763089, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2072812114, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %564 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %565 = load i32, i32* %arrayidx116alteredBB, align 4
  %566 = load i32, i32* %sum, align 4
  %cmp117alteredBB = icmp eq i32 %565, %566
  store i32 706496355, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %add, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %568 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128alteredBB
  %569 = load i32, i32* %arrayidx129alteredBB, align 4
  %570 = sub i32 0, %567
  %571 = add i32 0, %570
  %_185 = sub i32 0, %567
  %572 = sub i32 0, %569
  %573 = sub i32 %571, %572
  %gen186 = add i32 %571, %569
  %574 = sub i32 0, %567
  %575 = add i32 0, %574
  %_187 = sub i32 0, %567
  %576 = sub i32 %575, -1548771465
  %577 = add i32 %576, %569
  %578 = add i32 %577, -1548771465
  %gen188 = add i32 %575, %569
  %_189 = shl i32 %567, %569
  %_190 = shl i32 %567, %569
  %579 = sub i32 0, %569
  %580 = add i32 %567, %579
  %_191 = sub i32 %567, %569
  %gen192 = mul i32 %580, %569
  %581 = sub i32 0, %569
  %582 = sub i32 %567, %581
  %add130alteredBB = add nsw i32 %567, %569
  store i32 %582, i32* %add, align 4
  store i32 -1430928605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2194, %originalBB184, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then119, %originalBBpart2182, %originalBB180, %for.body114, %for.cond111, %for.end110, %for.inc108, %originalBBpart2178, %originalBB176, %if.end107, %if.then104, %for.body99, %for.cond96, %for.end95, %for.inc93, %originalBBpart2174, %originalBB172, %if.end92, %originalBBpart2170, %originalBB158, %if.then86, %land.lhs.true79, %if.end73, %if.then67, %land.lhs.true61, %originalBBpart2156, %originalBB154, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2152, %originalBB147, %if.then, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
