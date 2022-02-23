; ModuleID = 'source-C-CXX/1/854.c'
source_filename = "source-C-CXX/1/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@author = common global [26 x %struct.aut] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ID = alloca i32, align 4
  %max = alloca i32, align 4
  %maxauthor = alloca i32, align 4
  %k = alloca [26 x i32], align 16
  %c = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 157415608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 157415608, label %for.cond
    i32 591626785, label %for.body
    i32 -966999052, label %for.inc
    i32 490644081, label %for.end
    i32 -70751284, label %for.cond3
    i32 -1508510788, label %for.body6
    i32 679745558, label %for.cond8
    i32 -705770576, label %for.body11
    i32 -2147248453, label %for.inc40
    i32 1223726552, label %for.end42
    i32 -1078801756, label %for.inc43
    i32 1588750292, label %originalBB
    i32 -1823980229, label %originalBBpart2
    i32 -1417473342, label %for.end45
    i32 1302406399, label %originalBB92
    i32 -1042189894, label %originalBBpart294
    i32 19776799, label %for.cond46
    i32 -2129551339, label %originalBB96
    i32 1121471170, label %originalBBpart298
    i32 2119231028, label %for.body49
    i32 70448001, label %if.then
    i32 -1718167570, label %if.end
    i32 -101387032, label %for.inc58
    i32 -1661123734, label %for.end60
    i32 -868788479, label %for.cond69
    i32 16352936, label %for.body75
    i32 768026252, label %for.inc82
    i32 -1400131517, label %originalBB100
    i32 -546765711, label %originalBBpart2104
    i32 -605715237, label %for.end84
    i32 1294616368, label %originalBBalteredBB
    i32 -160964001, label %originalBB92alteredBB
    i32 1910133378, label %originalBB96alteredBB
    i32 1078803251, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 591626785, i32 490644081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 65, -832715348
  %5 = add i32 %4, %3
  %6 = add i32 %5, -832715348
  %add = add nsw i32 65, %3
  %conv = trunc i32 %6 to i8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %name, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %num, align 4
  store i32 -966999052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1444310840
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1444310840
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 157415608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -70751284, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %13, %14
  %15 = select i1 %cmp4, i32 -1508510788, i32 -1417473342
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %c, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 679745558, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %tobool = icmp ne i8 %17, 0
  %18 = select i1 %tobool, i32 -705770576, i32 1223726552
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %19 = load i32, i32* %ID, align 4
  %20 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %21 to i32
  %22 = sub i32 0, 65
  %23 = add i32 %conv14, %22
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom15
  %id = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx16, i32 0, i32 2
  %24 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  %26 = sub i32 0, 65
  %27 = add i32 %conv19, %26
  %sub20 = sub nsw i32 %conv19, 65
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %id, i64 0, i64 %idxprom23
  store i32 %19, i32* %arrayidx24, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom25
  %30 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %30 to i32
  %31 = sub i32 %conv27, -529316532
  %32 = sub i32 %31, 65
  %33 = add i32 %32, -529316532
  %sub28 = sub nsw i32 %conv27, 65
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom29
  %34 = load i32, i32* %arrayidx30, align 4
  %35 = sub i32 %34, -940550088
  %36 = add i32 %35, 1
  %37 = add i32 %36, -940550088
  %inc31 = add nsw i32 %34, 1
  store i32 %37, i32* %arrayidx30, align 4
  %38 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom32
  %39 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %39 to i32
  %40 = sub i32 %conv34, -1393251378
  %41 = sub i32 %40, 65
  %42 = add i32 %41, -1393251378
  %sub35 = sub nsw i32 %conv34, 65
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom36
  %num38 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx37, i32 0, i32 1
  %43 = load i32, i32* %num38, align 4
  %44 = sub i32 %43, 1236687859
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1236687859
  %inc39 = add nsw i32 %43, 1
  store i32 %46, i32* %num38, align 4
  store i32 -2147248453, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc41 = add nsw i32 %47, 1
  store i32 %49, i32* %j, align 4
  store i32 679745558, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1078801756, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 945217610
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 945217610
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1588750292, i32 1294616368
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc44 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1823980229, i32 1294616368
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -70751284, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1302406399, i32 -160964001
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1042189894, i32 -160964001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 19776799, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1936424857
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1936424857
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2129551339, i32 1910133378
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %151, 26
  store i1 %cmp47, i1* %cmp47.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1467608163
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1467608163
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1121471170, i32 1910133378
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %179 = select i1 %cmp47.reload, i32 2119231028, i32 -1661123734
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx51, i32 0, i32 1
  %181 = load i32, i32* %num52, align 4
  %182 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp53, i32 70448001, i32 -1718167570
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %184 to i64
  %arrayidx56 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx56, i32 0, i32 1
  %185 = load i32, i32* %num57, align 4
  store i32 %185, i32* %max, align 4
  %186 = load i32, i32* %i, align 4
  store i32 %186, i32* %maxauthor, align 4
  store i32 -1718167570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -101387032, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1375027605
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1375027605
  %inc59 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 19776799, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %191 = load i32, i32* %maxauthor, align 4
  %idxprom61 = sext i32 %191 to i64
  %arrayidx62 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx62, i32 0, i32 0
  %192 = load i8, i8* %name63, align 8
  %conv64 = sext i8 %192 to i32
  %193 = load i32, i32* %maxauthor, align 4
  %idxprom65 = sext i32 %193 to i64
  %arrayidx66 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx66, i32 0, i32 1
  %194 = load i32, i32* %num67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv64, i32 %194)
  store i32 0, i32* %i, align 4
  store i32 -868788479, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %maxauthor, align 4
  %idxprom70 = sext i32 %196 to i64
  %arrayidx71 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx71, i32 0, i32 1
  %197 = load i32, i32* %num72, align 4
  %cmp73 = icmp slt i32 %195, %197
  %198 = select i1 %cmp73, i32 16352936, i32 -605715237
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %199 = load i32, i32* %maxauthor, align 4
  %idxprom76 = sext i32 %199 to i64
  %arrayidx77 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom76
  %id78 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx77, i32 0, i32 2
  %200 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %200 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %id78, i64 0, i64 %idxprom79
  %201 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 768026252, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1400131517, i32 1078803251
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc83 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1292643356
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1292643356
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -546765711, i32 1078803251
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -868788479, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %_ = shl i32 %246, 1
  %247 = sub i32 0, -2040130937
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -2040130937
  %_85 = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = sub i32 0, -1245140946
  %255 = sub i32 %254, %246
  %256 = add i32 %255, -1245140946
  %_86 = sub i32 0, %246
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen87 = add i32 %256, 1
  %259 = add i32 0, -331930
  %260 = sub i32 %259, %246
  %261 = sub i32 %260, -331930
  %_88 = sub i32 0, %246
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen89 = add i32 %261, 1
  %264 = sub i32 0, -139608607
  %265 = sub i32 %264, %246
  %266 = add i32 %265, -139608607
  %_90 = sub i32 0, %246
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen91 = add i32 %266, 1
  %269 = sub i32 0, %246
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc44alteredBB = add nsw i32 %246, 1
  store i32 %272, i32* %i, align 4
  store i32 1588750292, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1302406399, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp slt i32 %273, 26
  store i32 -2129551339, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_101 = sub i32 0, %274
  %277 = sub i32 %276, -1749752089
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1749752089
  %gen102 = add i32 %276, 1
  %280 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc83alteredBB = add nsw i32 %274, 1
  store i32 %283, i32* %i, align 4
  store i32 -1400131517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc82, %for.body75, %for.cond69, %for.end60, %for.inc58, %if.end, %if.then, %for.body49, %originalBBpart298, %originalBB96, %for.cond46, %originalBBpart294, %originalBB92, %for.end45, %originalBBpart2, %originalBB, %for.inc43, %for.end42, %for.inc40, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
