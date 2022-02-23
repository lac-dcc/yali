; ModuleID = 'source-C-CXX/13/935.c'
source_filename = "source-C-CXX/13/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca %struct.student, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -273251902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -273251902, label %for.cond
    i32 -1121194696, label %for.body
    i32 -2127889006, label %for.inc
    i32 -1740941728, label %for.end
    i32 -62526155, label %for.cond14
    i32 -2128985821, label %for.body16
    i32 -626618293, label %for.cond17
    i32 1134985610, label %originalBB
    i32 156632194, label %originalBBpart2
    i32 1276046868, label %for.body20
    i32 -587142751, label %originalBB71
    i32 479092359, label %originalBBpart281
    i32 628188992, label %if.then
    i32 1299894562, label %if.end
    i32 -93001598, label %for.inc39
    i32 1610557889, label %originalBB83
    i32 643078535, label %originalBBpart295
    i32 -1506476241, label %for.end41
    i32 1114383552, label %for.inc42
    i32 1502501757, label %originalBB97
    i32 482490316, label %originalBBpart2106
    i32 1468359243, label %for.end44
    i32 -594631961, label %for.cond46
    i32 1399144063, label %originalBB108
    i32 400295694, label %originalBBpart2116
    i32 1064927104, label %for.body49
    i32 -1395792285, label %for.inc57
    i32 189510484, label %originalBB118
    i32 -1993593624, label %originalBBpart2126
    i32 -2048251314, label %for.end58
    i32 642417173, label %originalBB128
    i32 -2130578249, label %originalBBpart2130
    i32 -651741856, label %originalBBalteredBB
    i32 1723502622, label %originalBB71alteredBB
    i32 608309644, label %originalBB83alteredBB
    i32 -1334339928, label %originalBB97alteredBB
    i32 1787306408, label %originalBB108alteredBB
    i32 1708777955, label %originalBB118alteredBB
    i32 -428869273, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1121194696, i32 -1740941728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %mathematics = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %mathematics)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %chinese8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %mathematics11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %mathematics11, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %13, i32* %sum, align 4
  store i32 -2127889006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1441705068
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1441705068
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -273251902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -62526155, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %19, 3
  %20 = select i1 %cmp15, i32 -2128985821, i32 1468359243
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -626618293, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1360392106
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1360392106
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1134985610, i32 -651741856
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %37, 504823114
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 504823114
  %sub = sub nsw i32 %37, %38
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub18 = sub nsw i32 %41, 1
  %cmp19 = icmp slt i32 %36, %43
  store i1 %cmp19, i1* %cmp19.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1466432912
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1466432912
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 156632194, i32 -651741856
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %71 = select i1 %cmp19.reload, i32 1276046868, i32 -1506476241
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1276876637
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1276876637
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -587142751, i32 1723502622
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %88 = load i32, i32* %sum23, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 780254595
  %91 = add i32 %90, 1
  %92 = add i32 %91, 780254595
  %add24 = add nsw i32 %89, 1
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %93 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sge i32 %88, %93
  store i1 %cmp28, i1* %cmp28.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 479092359, i32 1723502622
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %108 = select i1 %cmp28.reload, i32 628188992, i32 1299894562
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %110 = bitcast %struct.student* %temp to i8*
  %111 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  %112 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1170314298
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1170314298
  %add33 = add nsw i32 %113, 1
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %117 = bitcast %struct.student* %arrayidx32 to i8*
  %118 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 16, i1 false)
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -1046031178
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1046031178
  %add36 = add nsw i32 %119, 1
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom37
  %123 = bitcast %struct.student* %arrayidx38 to i8*
  %124 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 4, i1 false)
  store i32 1299894562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -93001598, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1522596148
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1522596148
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
  %151 = select i1 %149, i32 1610557889, i32 608309644
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 284208390
  %154 = add i32 %153, 1
  %155 = add i32 %154, 284208390
  %inc40 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1204853927
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1204853927
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 643078535, i32 608309644
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -626618293, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1114383552, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1196128798
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1196128798
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1502501757, i32 -1334339928
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 628918214
  %200 = add i32 %199, 1
  %201 = add i32 %200, 628918214
  %inc43 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 516531046
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 516531046
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 482490316, i32 -1334339928
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -62526155, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, -599981263
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -599981263
  %sub45 = sub nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -594631961, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1399144063, i32 1787306408
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 %260, 1921939537
  %262 = sub i32 %261, 3
  %263 = add i32 %262, 1921939537
  %sub47 = sub nsw i32 %260, 3
  %cmp48 = icmp sge i32 %259, %263
  store i1 %cmp48, i1* %cmp48.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 400295694, i32 1787306408
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %278 = select i1 %cmp48.reload, i32 1064927104, i32 -2048251314
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %280 = load i32, i32* %num52, align 16
  %281 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %sum55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 3
  %282 = load i32, i32* %sum55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %280, i32 %282)
  store i32 -1395792285, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1199130633
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1199130633
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 189510484, i32 1708777955
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, -1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %dec = add nsw i32 %310, -1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1339080121
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1339080121
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1993593624, i32 1708777955
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -594631961, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 813251131
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 813251131
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 642417173, i32 -428869273
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -867990637
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -867990637
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2130578249, i32 -428869273
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %373, %374
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %_59 = sub i32 %373, %374
  %gen = mul i32 %376, %374
  %377 = sub i32 0, %373
  %378 = add i32 0, %377
  %_60 = sub i32 0, %373
  %379 = sub i32 0, %374
  %380 = sub i32 %378, %379
  %gen61 = add i32 %378, %374
  %381 = sub i32 %373, -110494888
  %382 = sub i32 %381, %374
  %383 = add i32 %382, -110494888
  %subalteredBB = sub nsw i32 %373, %374
  %_62 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_63 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen64 = add i32 %385, 1
  %390 = sub i32 0, -516222547
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -516222547
  %_65 = sub i32 0, %383
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen66 = add i32 %392, 1
  %_67 = shl i32 %383, 1
  %395 = sub i32 %383, -665863992
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -665863992
  %_68 = sub i32 %383, 1
  %gen69 = mul i32 %397, 1
  %_70 = shl i32 %383, 1
  %398 = sub i32 0, 1
  %399 = add i32 %383, %398
  %sub18alteredBB = sub nsw i32 %383, 1
  %cmp19alteredBB = icmp slt i32 %372, %399
  store i32 1134985610, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %400 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB
  %sum23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %401 = load i32, i32* %sum23alteredBB, align 4
  %402 = load i32, i32* %j, align 4
  %_72 = shl i32 %402, 1
  %403 = sub i32 %402, -855047560
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -855047560
  %_73 = sub i32 %402, 1
  %gen74 = mul i32 %405, 1
  %406 = add i32 %402, -2076213649
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2076213649
  %_75 = sub i32 %402, 1
  %gen76 = mul i32 %408, 1
  %409 = sub i32 %402, 1295714910
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1295714910
  %_77 = sub i32 %402, 1
  %gen78 = mul i32 %411, 1
  %_79 = shl i32 %402, 1
  %412 = add i32 %402, -476638765
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -476638765
  %add24alteredBB = add nsw i32 %402, 1
  %idxprom25alteredBB = sext i32 %414 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %415 = load i32, i32* %sum27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %401, %415
  store i32 -587142751, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 439746378
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 439746378
  %_84 = sub i32 %416, 1
  %gen85 = mul i32 %419, 1
  %_86 = shl i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %416, %420
  %_87 = sub i32 %416, 1
  %gen88 = mul i32 %421, 1
  %422 = sub i32 0, %416
  %423 = add i32 0, %422
  %_89 = sub i32 0, %416
  %424 = sub i32 %423, -1889908676
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1889908676
  %gen90 = add i32 %423, 1
  %_91 = shl i32 %416, 1
  %_92 = shl i32 %416, 1
  %_93 = shl i32 %416, 1
  %427 = add i32 %416, 1905730889
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1905730889
  %inc40alteredBB = add nsw i32 %416, 1
  store i32 %429, i32* %j, align 4
  store i32 1610557889, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_98 = sub i32 %430, 1
  %gen99 = mul i32 %432, 1
  %433 = add i32 0, -2033920475
  %434 = sub i32 %433, %430
  %435 = sub i32 %434, -2033920475
  %_100 = sub i32 0, %430
  %436 = sub i32 %435, -278847447
  %437 = add i32 %436, 1
  %438 = add i32 %437, -278847447
  %gen101 = add i32 %435, 1
  %439 = sub i32 0, %430
  %440 = add i32 0, %439
  %_102 = sub i32 0, %430
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen103 = add i32 %440, 1
  %_104 = shl i32 %430, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %430, %445
  %inc43alteredBB = add nsw i32 %430, 1
  store i32 %446, i32* %i, align 4
  store i32 1502501757, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %_109 = shl i32 %448, 3
  %449 = sub i32 0, 357949112
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 357949112
  %_110 = sub i32 0, %448
  %452 = sub i32 0, 3
  %453 = sub i32 %451, %452
  %gen111 = add i32 %451, 3
  %_112 = shl i32 %448, 3
  %454 = sub i32 0, 1308723420
  %455 = sub i32 %454, %448
  %456 = add i32 %455, 1308723420
  %_113 = sub i32 0, %448
  %457 = sub i32 0, %456
  %458 = sub i32 0, 3
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen114 = add i32 %456, 3
  %461 = sub i32 0, 3
  %462 = add i32 %448, %461
  %sub47alteredBB = sub nsw i32 %448, 3
  %cmp48alteredBB = icmp sge i32 %447, %462
  store i32 1399144063, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_119 = shl i32 %463, -1
  %_120 = shl i32 %463, -1
  %464 = add i32 %463, -3685093
  %465 = sub i32 %464, -1
  %466 = sub i32 %465, -3685093
  %_121 = sub i32 %463, -1
  %gen122 = mul i32 %466, -1
  %467 = sub i32 0, 512857822
  %468 = sub i32 %467, %463
  %469 = add i32 %468, 512857822
  %_123 = sub i32 0, %463
  %470 = sub i32 %469, -586169529
  %471 = add i32 %470, -1
  %472 = add i32 %471, -586169529
  %gen124 = add i32 %469, -1
  %473 = sub i32 0, -1
  %474 = sub i32 %463, %473
  %decalteredBB = add nsw i32 %463, -1
  store i32 %474, i32* %i, align 4
  store i32 189510484, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 642417173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB128, %for.end58, %originalBBpart2126, %originalBB118, %for.inc57, %for.body49, %originalBBpart2116, %originalBB108, %for.cond46, %for.end44, %originalBBpart2106, %originalBB97, %for.inc42, %for.end41, %originalBBpart295, %originalBB83, %for.inc39, %if.end, %if.then, %originalBBpart281, %originalBB71, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
