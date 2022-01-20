; ModuleID = 'source-C-CXX/13/1163.c'
source_filename = "source-C-CXX/13/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %max = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 91844596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 91844596, label %for.cond
    i32 -1675551673, label %for.body
    i32 -416614733, label %for.inc
    i32 -178342568, label %for.end
    i32 347600462, label %for.cond6
    i32 -221129734, label %for.body8
    i32 1039005393, label %for.inc17
    i32 -1084938031, label %for.end19
    i32 1013079093, label %originalBB
    i32 527848013, label %originalBBpart2
    i32 1093803668, label %for.cond21
    i32 -238387047, label %for.body23
    i32 935359755, label %if.then
    i32 189091315, label %if.end
    i32 301175053, label %for.inc31
    i32 -382123780, label %originalBB89
    i32 1666096291, label %originalBBpart291
    i32 -958362574, label %for.end33
    i32 -1346617284, label %originalBB93
    i32 661244448, label %originalBBpart295
    i32 627024911, label %for.cond35
    i32 8037993, label %for.body37
    i32 -2036466078, label %originalBB97
    i32 -726955993, label %originalBBpart299
    i32 -738523405, label %land.lhs.true
    i32 910184554, label %if.then43
    i32 1794491988, label %originalBB101
    i32 -1688374185, label %originalBBpart2103
    i32 -1293650730, label %if.end47
    i32 1987355240, label %originalBB105
    i32 952312594, label %originalBBpart2107
    i32 -1646202966, label %for.inc48
    i32 1085132938, label %for.end50
    i32 1036684100, label %for.cond52
    i32 803316127, label %for.body54
    i32 -1553008791, label %land.lhs.true59
    i32 1127095009, label %land.lhs.true61
    i32 1470915744, label %originalBB109
    i32 -1158003118, label %originalBBpart2111
    i32 1190356743, label %if.then63
    i32 705711461, label %originalBB113
    i32 7012980, label %originalBBpart2115
    i32 -2078759744, label %if.end67
    i32 1765063405, label %originalBB117
    i32 -1441799774, label %originalBBpart2119
    i32 1742379008, label %for.inc68
    i32 999728855, label %originalBB121
    i32 565417275, label %originalBBpart2130
    i32 1588865141, label %for.end70
    i32 -61671300, label %originalBBalteredBB
    i32 -559516810, label %originalBB89alteredBB
    i32 -1191514288, label %originalBB93alteredBB
    i32 1263248955, label %originalBB97alteredBB
    i32 -47242104, label %originalBB101alteredBB
    i32 -838859552, label %originalBB105alteredBB
    i32 1179006520, label %originalBB109alteredBB
    i32 -1208699591, label %originalBB113alteredBB
    i32 -1729039568, label %originalBB117alteredBB
    i32 -1605730734, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1675551673, i32 -178342568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %name, i32* %ch, i32* %math)
  store i32 -416614733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 91844596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 347600462, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 -221129734, i32 -1084938031
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %ch11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %15 = load i32, i32* %ch11, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %17 = load i32, i32* %math14, align 4
  %18 = add i32 %15, -1139364573
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1139364573
  %add = add nsw i32 %15, %17
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 %20, i32* %arrayidx16, align 4
  store i32 1039005393, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc18 = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  store i32 347600462, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 146683826
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 146683826
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1013079093, i32 -61671300
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 0, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1673522921
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1673522921
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 527848013, i32 -61671300
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093803668, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %69, %70
  %71 = select i1 %cmp22, i32 -238387047, i32 -958362574
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %74 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp27, i32 935359755, i32 189091315
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom28
  %77 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 %77, i32* %arrayidx30, align 4
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %k, align 4
  store i32 189091315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301175053, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -382123780, i32 -559516810
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc32 = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1262366253
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1262366253
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1666096291, i32 -559516810
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1093803668, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -24220739
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -24220739
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1346617284, i32 -1191514288
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 0, i32* %arrayidx34, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 661244448, i32 -1191514288
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 627024911, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %154, %155
  %156 = select i1 %cmp36, i32 8037993, i32 1085132938
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 960631105
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 960631105
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2036466078, i32 1263248955
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom38
  %185 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %186 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %185, %186
  store i1 %cmp41, i1* %cmp41.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -571108319
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -571108319
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -726955993, i32 1263248955
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %214 = select i1 %cmp41.reload, i32 -738523405, i32 -1293650730
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %k, align 4
  %cmp42 = icmp ne i32 %215, %216
  %217 = select i1 %cmp42, i32 910184554, i32 -1293650730
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -600756182
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -600756182
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1794491988, i32 -47242104
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 %234, i32* %arrayidx46, align 4
  %235 = load i32, i32* %j, align 4
  store i32 %235, i32* %m, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -356160854
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -356160854
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1688374185, i32 -47242104
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1293650730, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1987355240, i32 -838859552
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 952312594, i32 -838859552
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1646202966, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc49 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  store i32 627024911, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 0, i32* %arrayidx51, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %o, align 4
  store i32 1036684100, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %306, %307
  %308 = select i1 %cmp53, i32 803316127, i32 1588865141
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom55
  %310 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  %311 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp58, i32 -1553008791, i32 -2078759744
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %k, align 4
  %cmp60 = icmp ne i32 %313, %314
  %315 = select i1 %cmp60, i32 1127095009, i32 -2078759744
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1470915744, i32 1179006520
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %m, align 4
  %cmp62 = icmp ne i32 %342, %343
  store i1 %cmp62, i1* %cmp62.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1389712390
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1389712390
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1158003118, i32 1179006520
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %359 = select i1 %cmp62.reload, i32 1190356743, i32 -2078759744
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 909237675
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 909237675
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 705711461, i32 -1208699591
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %387 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64
  %388 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 %388, i32* %arrayidx66, align 4
  %389 = load i32, i32* %j, align 4
  store i32 %389, i32* %o, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 422838258
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 422838258
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 7012980, i32 -1208699591
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2078759744, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 534691280
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 534691280
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1765063405, i32 -1729039568
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1441799774, i32 -1729039568
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1742379008, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 250600782
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 250600782
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 999728855, i32 -1605730734
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, -1294081339
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1294081339
  %inc69 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 310235719
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 310235719
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 565417275, i32 -1605730734
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1036684100, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %516 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %name73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %517 = load i32, i32* %name73, align 4
  %518 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %518 to i64
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom74
  %519 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %517, i32 %519)
  %520 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %520 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %name79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 0
  %521 = load i32, i32* %name79, align 4
  %522 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %522 to i64
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom80
  %523 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %523)
  %524 = load i32, i32* %o, align 4
  %idxprom83 = sext i32 %524 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom83
  %name85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 0
  %525 = load i32, i32* %name85, align 4
  %526 = load i32, i32* %o, align 4
  %idxprom86 = sext i32 %526 to i64
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom86
  %527 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %527)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1013079093, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = add i32 0, -588764029
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -588764029
  %_ = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen = add i32 %531, 1
  %536 = add i32 %528, 2101524012
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 2101524012
  %inc32alteredBB = add nsw i32 %528, 1
  store i32 %538, i32* %j, align 4
  store i32 -382123780, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -1346617284, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %539 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  %540 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %541 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %540, %541
  store i32 -2036466078, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %542 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %543 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 %543, i32* %arrayidx46alteredBB, align 4
  %544 = load i32, i32* %j, align 4
  store i32 %544, i32* %m, align 4
  store i32 1794491988, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1987355240, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp ne i32 %545, %546
  store i32 1470915744, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %547 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %548 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 %548, i32* %arrayidx66alteredBB, align 4
  %549 = load i32, i32* %j, align 4
  store i32 %549, i32* %o, align 4
  store i32 705711461, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1765063405, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = add i32 0, -1622143004
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1622143004
  %_122 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen123 = add i32 %553, 1
  %558 = add i32 0, 1653555632
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, 1653555632
  %_124 = sub i32 0, %550
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen125 = add i32 %560, 1
  %565 = sub i32 0, 1
  %566 = add i32 %550, %565
  %_126 = sub i32 %550, 1
  %gen127 = mul i32 %566, 1
  %_128 = shl i32 %550, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %550, %567
  %inc69alteredBB = add nsw i32 %550, 1
  store i32 %568, i32* %j, align 4
  store i32 999728855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB121, %for.inc68, %originalBBpart2119, %originalBB117, %if.end67, %originalBBpart2115, %originalBB113, %if.then63, %originalBBpart2111, %originalBB109, %land.lhs.true61, %land.lhs.true59, %for.body54, %for.cond52, %for.end50, %for.inc48, %originalBBpart2107, %originalBB105, %if.end47, %originalBBpart2103, %originalBB101, %if.then43, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body37, %for.cond35, %originalBBpart295, %originalBB93, %for.end33, %originalBBpart291, %originalBB89, %for.inc31, %if.end, %if.then, %for.body23, %for.cond21, %originalBBpart2, %originalBB, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
