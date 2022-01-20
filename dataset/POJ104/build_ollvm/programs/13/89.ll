; ModuleID = 'source-C-CXX/13/89.c'
source_filename = "source-C-CXX/13/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max3, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -467996334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -467996334, label %for.cond
    i32 1508286727, label %for.body
    i32 1808439545, label %originalBB
    i32 -1281600384, label %originalBBpart2
    i32 390211395, label %if.then
    i32 981322825, label %if.else
    i32 -1249709606, label %originalBB90
    i32 -1695402143, label %originalBBpart292
    i32 1683738491, label %land.lhs.true
    i32 605568281, label %originalBB94
    i32 2082408561, label %originalBBpart296
    i32 1140334000, label %if.then15
    i32 -416813901, label %if.else16
    i32 1092361592, label %land.lhs.true18
    i32 -349255085, label %if.then20
    i32 507887282, label %originalBB98
    i32 1134134368, label %originalBBpart2100
    i32 -494081570, label %if.end
    i32 -346908277, label %if.end21
    i32 -1354347008, label %if.end22
    i32 -1487479924, label %for.inc
    i32 656972408, label %for.end
    i32 -963626014, label %for.cond23
    i32 -116742133, label %for.body25
    i32 -228389130, label %if.then34
    i32 749545659, label %if.end40
    i32 1965009900, label %for.inc41
    i32 612102818, label %for.end43
    i32 148208239, label %for.cond44
    i32 -772497541, label %originalBB102
    i32 -1189751976, label %originalBBpart2104
    i32 35929080, label %for.body46
    i32 -1904589622, label %originalBB106
    i32 -1080504610, label %originalBBpart2110
    i32 -1648389761, label %land.lhs.true55
    i32 -2080660857, label %if.then57
    i32 1592527697, label %if.end63
    i32 1819304729, label %for.inc64
    i32 -1315808168, label %for.end66
    i32 790945395, label %for.cond67
    i32 437242560, label %originalBB112
    i32 199757702, label %originalBBpart2114
    i32 -1514617176, label %for.body69
    i32 1994971648, label %originalBB116
    i32 -1419704668, label %originalBBpart2125
    i32 1116784611, label %land.lhs.true78
    i32 66183532, label %if.then80
    i32 -1737628580, label %if.end86
    i32 1575852169, label %for.inc87
    i32 435329359, label %for.end89
    i32 237747576, label %originalBBalteredBB
    i32 164497686, label %originalBB90alteredBB
    i32 205770463, label %originalBB94alteredBB
    i32 -163722684, label %originalBB98alteredBB
    i32 -41048868, label %originalBB102alteredBB
    i32 -1581411772, label %originalBB106alteredBB
    i32 -645463150, label %originalBB112alteredBB
    i32 -382400197, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1508286727, i32 656972408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1561854428
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1561854428
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
  %29 = select i1 %27, i32 1808439545, i32 237747576
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %a, i32* %b)
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %34 = load i32, i32* %a8, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %36 = load i32, i32* %b11, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %34, %36
  store i32 %40, i32* %sum, align 4
  %41 = load i32, i32* %sum, align 4
  %42 = load i32, i32* %max1, align 4
  %cmp12 = icmp sgt i32 %41, %42
  store i1 %cmp12, i1* %cmp12.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1281600384, i32 237747576
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 390211395, i32 981322825
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %max2, align 4
  store i32 %58, i32* %max3, align 4
  %59 = load i32, i32* %max1, align 4
  store i32 %59, i32* %max2, align 4
  %60 = load i32, i32* %sum, align 4
  store i32 %60, i32* %max1, align 4
  store i32 -1354347008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 415932598
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 415932598
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1249709606, i32 164497686
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = load i32, i32* %max1, align 4
  %cmp13 = icmp slt i32 %88, %89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1695402143, i32 164497686
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 1683738491, i32 -416813901
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 605568281, i32 205770463
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = load i32, i32* %max2, align 4
  %cmp14 = icmp sgt i32 %131, %132
  store i1 %cmp14, i1* %cmp14.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1254905430
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1254905430
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2082408561, i32 205770463
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %160 = select i1 %cmp14.reload, i32 1140334000, i32 -416813901
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %161 = load i32, i32* %max2, align 4
  store i32 %161, i32* %max3, align 4
  %162 = load i32, i32* %sum, align 4
  store i32 %162, i32* %max2, align 4
  store i32 -346908277, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = load i32, i32* %max2, align 4
  %cmp17 = icmp slt i32 %163, %164
  %165 = select i1 %cmp17, i32 1092361592, i32 -494081570
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %166 = load i32, i32* %sum, align 4
  %167 = load i32, i32* %max3, align 4
  %cmp19 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp19, i32 -349255085, i32 -494081570
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 219834081
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 219834081
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 507887282, i32 -163722684
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  store i32 %184, i32* %max3, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1134134368, i32 -163722684
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -494081570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -346908277, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1354347008, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1487479924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1755706968
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1755706968
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -467996334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -963626014, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %215, %216
  %217 = select i1 %cmp24, i32 -116742133, i32 612102818
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %219 = load i32, i32* %a28, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %b31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %221 = load i32, i32* %b31, align 4
  %222 = add i32 %219, -251132374
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -251132374
  %add32 = add nsw i32 %219, %221
  store i32 %224, i32* %sum, align 4
  %225 = load i32, i32* %sum, align 4
  %226 = load i32, i32* %max1, align 4
  %cmp33 = icmp eq i32 %225, %226
  %227 = select i1 %cmp33, i32 -228389130, i32 749545659
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 0
  %229 = load i32, i32* %num37, align 4
  %230 = load i32, i32* %max1, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  %231 = load i32, i32* %t, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc39 = add nsw i32 %231, 1
  store i32 %233, i32* %t, align 4
  store i32 749545659, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1965009900, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 2007553616
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2007553616
  %inc42 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -963626014, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148208239, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1855727231
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1855727231
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -772497541, i32 -41048868
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %253, %254
  store i1 %cmp45, i1* %cmp45.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1189751976, i32 -41048868
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %269 = select i1 %cmp45.reload, i32 35929080, i32 -1315808168
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 813778392
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 813778392
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1904589622, i32 -1581411772
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %a49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %286 = load i32, i32* %a49, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %287 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %b52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 2
  %288 = load i32, i32* %b52, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %286, %289
  %add53 = add nsw i32 %286, %288
  store i32 %290, i32* %sum, align 4
  %291 = load i32, i32* %sum, align 4
  %292 = load i32, i32* %max2, align 4
  %cmp54 = icmp eq i32 %291, %292
  store i1 %cmp54, i1* %cmp54.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1943466764
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1943466764
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1080504610, i32 -1581411772
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %320 = select i1 %cmp54.reload, i32 -1648389761, i32 1592527697
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %cmp56 = icmp slt i32 %321, 3
  %322 = select i1 %cmp56, i32 -2080660857, i32 1592527697
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %323 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  %324 = load i32, i32* %num60, align 4
  %325 = load i32, i32* %max2, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  %326 = load i32, i32* %t, align 4
  %327 = sub i32 %326, 165142110
  %328 = add i32 %327, 1
  %329 = add i32 %328, 165142110
  %inc62 = add nsw i32 %326, 1
  store i32 %329, i32* %t, align 4
  store i32 1592527697, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1819304729, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc65 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 148208239, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 790945395, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 848044457
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 848044457
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 437242560, i32 -645463150
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %348, %349
  store i1 %cmp68, i1* %cmp68.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1563418342
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1563418342
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 199757702, i32 -645463150
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %365 = select i1 %cmp68.reload, i32 -1514617176, i32 435329359
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1994971648, i32 -382400197
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %392 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 1
  %393 = load i32, i32* %a72, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %394 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %b75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 2
  %395 = load i32, i32* %b75, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %393, %396
  %add76 = add nsw i32 %393, %395
  store i32 %397, i32* %sum, align 4
  %398 = load i32, i32* %sum, align 4
  %399 = load i32, i32* %max3, align 4
  %cmp77 = icmp eq i32 %398, %399
  store i1 %cmp77, i1* %cmp77.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1419704668, i32 -382400197
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %426 = select i1 %cmp77.reload, i32 1116784611, i32 -1737628580
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %cmp79 = icmp slt i32 %427, 3
  %428 = select i1 %cmp79, i32 66183532, i32 -1737628580
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %429 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %num83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 0
  %430 = load i32, i32* %num83, align 4
  %431 = load i32, i32* %max3, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %430, i32 %431)
  %432 = load i32, i32* %t, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc85 = add nsw i32 %432, 1
  store i32 %434, i32* %t, align 4
  store i32 -1737628580, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1575852169, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, 1305976391
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1305976391
  %inc88 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 790945395, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %440 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %440 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %441 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %441 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %aalteredBB, i32* %balteredBB)
  %442 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %442 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6alteredBB
  %a8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %443 = load i32, i32* %a8alteredBB, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %444 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %b11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %445 = load i32, i32* %b11alteredBB, align 4
  %446 = sub i32 %443, -1615413648
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1615413648
  %_ = sub i32 %443, %445
  %gen = mul i32 %448, %445
  %449 = sub i32 %443, -1031020118
  %450 = add i32 %449, %445
  %451 = add i32 %450, -1031020118
  %addalteredBB = add nsw i32 %443, %445
  store i32 %451, i32* %sum, align 4
  %452 = load i32, i32* %sum, align 4
  %453 = load i32, i32* %max1, align 4
  %cmp12alteredBB = icmp sgt i32 %452, %453
  store i32 1808439545, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %sum, align 4
  %455 = load i32, i32* %max1, align 4
  %cmp13alteredBB = icmp slt i32 %454, %455
  store i32 -1249709606, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %sum, align 4
  %457 = load i32, i32* %max2, align 4
  %cmp14alteredBB = icmp sgt i32 %456, %457
  store i32 605568281, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %sum, align 4
  store i32 %458, i32* %max3, align 4
  store i32 507887282, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %459, %460
  store i32 -772497541, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %461 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47alteredBB
  %a49alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx48alteredBB, i32 0, i32 1
  %462 = load i32, i32* %a49alteredBB, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %463 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50alteredBB
  %b52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 2
  %464 = load i32, i32* %b52alteredBB, align 4
  %465 = add i32 0, -282873952
  %466 = sub i32 %465, %462
  %467 = sub i32 %466, -282873952
  %_107 = sub i32 0, %462
  %468 = add i32 %467, 356517309
  %469 = add i32 %468, %464
  %470 = sub i32 %469, 356517309
  %gen108 = add i32 %467, %464
  %471 = sub i32 0, %462
  %472 = sub i32 0, %464
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add53alteredBB = add nsw i32 %462, %464
  store i32 %474, i32* %sum, align 4
  %475 = load i32, i32* %sum, align 4
  %476 = load i32, i32* %max2, align 4
  %cmp54alteredBB = icmp eq i32 %475, %476
  store i32 -1904589622, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %477, %478
  store i32 437242560, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %479 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB
  %a72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 1
  %480 = load i32, i32* %a72alteredBB, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %481 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom73alteredBB
  %b75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 2
  %482 = load i32, i32* %b75alteredBB, align 4
  %483 = add i32 %480, -191230581
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -191230581
  %_117 = sub i32 %480, %482
  %gen118 = mul i32 %485, %482
  %486 = sub i32 0, -456640909
  %487 = sub i32 %486, %480
  %488 = add i32 %487, -456640909
  %_119 = sub i32 0, %480
  %489 = sub i32 0, %482
  %490 = sub i32 %488, %489
  %gen120 = add i32 %488, %482
  %_121 = shl i32 %480, %482
  %491 = add i32 0, -994043665
  %492 = sub i32 %491, %480
  %493 = sub i32 %492, -994043665
  %_122 = sub i32 0, %480
  %494 = sub i32 0, %482
  %495 = sub i32 %493, %494
  %gen123 = add i32 %493, %482
  %496 = sub i32 0, %480
  %497 = sub i32 0, %482
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add76alteredBB = add nsw i32 %480, %482
  store i32 %499, i32* %sum, align 4
  %500 = load i32, i32* %sum, align 4
  %501 = load i32, i32* %max3, align 4
  %cmp77alteredBB = icmp eq i32 %500, %501
  store i32 1994971648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then80, %land.lhs.true78, %originalBBpart2125, %originalBB116, %for.body69, %originalBBpart2114, %originalBB112, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then57, %land.lhs.true55, %originalBBpart2110, %originalBB106, %for.body46, %originalBBpart2104, %originalBB102, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then34, %for.body25, %for.cond23, %for.end, %for.inc, %if.end22, %if.end21, %if.end, %originalBBpart2100, %originalBB98, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
