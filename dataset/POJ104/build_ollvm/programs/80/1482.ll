; ModuleID = 'source-C-CXX/80/1482.c'
source_filename = "source-C-CXX/80/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 105490834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 105490834, label %for.cond
    i32 -550730043, label %for.body
    i32 -698718391, label %for.cond1
    i32 -93367836, label %originalBB
    i32 -460618996, label %originalBBpart2
    i32 2018744781, label %for.body3
    i32 -497210628, label %for.inc
    i32 2125683290, label %originalBB74
    i32 2082482033, label %originalBBpart283
    i32 775483852, label %for.end
    i32 -1667916566, label %originalBB85
    i32 -150900885, label %originalBBpart287
    i32 925764360, label %for.inc6
    i32 -73412084, label %for.end8
    i32 -1893700068, label %if.then
    i32 -1798056471, label %if.end
    i32 121907678, label %originalBB89
    i32 -795093985, label %originalBBpart291
    i32 -1051194142, label %if.then22
    i32 -1765653102, label %originalBB93
    i32 232831435, label %originalBBpart295
    i32 2037861593, label %for.cond23
    i32 -1485153998, label %for.body26
    i32 607289365, label %for.inc47
    i32 -611881708, label %originalBB97
    i32 1629126616, label %originalBBpart2108
    i32 -1924642302, label %for.end49
    i32 -1455496729, label %originalBB110
    i32 1762290696, label %originalBBpart2112
    i32 1235883083, label %for.cond50
    i32 217367720, label %for.body53
    i32 723602208, label %for.cond54
    i32 411781393, label %for.body57
    i32 1820876280, label %originalBB114
    i32 1150243538, label %originalBBpart2116
    i32 1926425837, label %for.inc63
    i32 942347846, label %originalBB118
    i32 -257742754, label %originalBBpart2123
    i32 -1456299575, label %for.end65
    i32 -1069590729, label %for.inc70
    i32 1502147222, label %for.end72
    i32 -1067202918, label %if.end73
    i32 -763526594, label %originalBB125
    i32 -383973111, label %originalBBpart2127
    i32 1300052069, label %originalBBalteredBB
    i32 1236953513, label %originalBB74alteredBB
    i32 -1994405829, label %originalBB85alteredBB
    i32 680248876, label %originalBB89alteredBB
    i32 1238868598, label %originalBB93alteredBB
    i32 -2086548981, label %originalBB97alteredBB
    i32 -482249374, label %originalBB110alteredBB
    i32 -598957418, label %originalBB114alteredBB
    i32 -220891590, label %originalBB118alteredBB
    i32 -778448874, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -550730043, i32 -73412084
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -698718391, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 41316082
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 41316082
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -93367836, i32 1300052069
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1554640803
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1554640803
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -460618996, i32 1300052069
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 2018744781, i32 775483852
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -497210628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1139144541
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1139144541
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2125683290, i32 1236953513
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1284241898
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1284241898
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1509161901
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1509161901
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2082482033, i32 1236953513
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -698718391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %107 = select i1 %105, i32 -1667916566, i32 -1994405829
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -279996923
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -279996923
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -150900885, i32 -1994405829
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 925764360, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc7 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 105490834, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 5
  %138 = load i32, i32* %arrayidx11, align 4
  %conv = sext i32 %138 to i64
  %139 = inttoptr i64 %conv to [5 x i32]*
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %m, align 4
  %call12 = call i32 @change([5 x i32]* %139, i32 %140, i32 %141)
  %cmp13 = icmp eq i32 %call12, 0
  %142 = select i1 %cmp13, i32 -1893700068, i32 -1798056471
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1798056471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 121907678, i32 680248876
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 5
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 5
  %157 = load i32, i32* %arrayidx17, align 4
  %conv18 = sext i32 %157 to i64
  %158 = inttoptr i64 %conv18 to [5 x i32]*
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %m, align 4
  %call19 = call i32 @change([5 x i32]* %158, i32 %159, i32 %160)
  %cmp20 = icmp eq i32 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 700790007
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 700790007
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -795093985, i32 680248876
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1051194142, i32 -1067202918
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 286432396
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 286432396
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1765653102, i32 1238868598
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 232831435, i32 1238868598
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2037861593, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %230, 5
  %231 = select i1 %cmp24, i32 -1485153998, i32 -1924642302
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %233 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %233 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %234 = load i32, i32* %arrayidx30, align 4
  %235 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %234, i32* %arrayidx32, align 4
  %236 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %237 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %238 = load i32, i32* %arrayidx36, align 4
  %239 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %240 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %238, i32* %arrayidx40, align 4
  %241 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom41
  %242 = load i32, i32* %arrayidx42, align 4
  %243 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %244 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %242, i32* %arrayidx46, align 4
  store i32 607289365, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1071491448
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1071491448
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -611881708, i32 -2086548981
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc48 = add nsw i32 %260, 1
  store i32 %262, i32* %k, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1629126616, i32 -2086548981
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2037861593, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 802672065
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 802672065
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1455496729, i32 -482249374
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1181755292
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1181755292
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1762290696, i32 -482249374
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1235883083, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %319, 5
  %320 = select i1 %cmp51, i32 217367720, i32 1502147222
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 723602208, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %321, 4
  %322 = select i1 %cmp55, i32 411781393, i32 -1456299575
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1820876280, i32 -598957418
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %349 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %350 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %350 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %351 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -479113050
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -479113050
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1150243538, i32 -598957418
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1926425837, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1298879050
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1298879050
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 942347846, i32 -220891590
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, 1308222980
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1308222980
  %inc64 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -257742754, i32 -220891590
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 723602208, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %400 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 4
  %401 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %401)
  store i32 -1069590729, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc71 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 1235883083, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1067202918, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 493013109
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 493013109
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -763526594, i32 -778448874
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 971421582
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 971421582
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -383973111, i32 -778448874
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %435, 5
  store i32 -93367836, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, 1796109007
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1796109007
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = add i32 0, 1355925747
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, 1355925747
  %_75 = sub i32 0, %436
  %443 = add i32 %442, -77024328
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -77024328
  %gen76 = add i32 %442, 1
  %446 = sub i32 0, %436
  %447 = add i32 0, %446
  %_77 = sub i32 0, %436
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen78 = add i32 %447, 1
  %_79 = shl i32 %436, 1
  %450 = add i32 0, 1446622982
  %451 = sub i32 %450, %436
  %452 = sub i32 %451, 1446622982
  %_80 = sub i32 0, %436
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen81 = add i32 %452, 1
  %455 = sub i32 0, %436
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %incalteredBB = add nsw i32 %436, 1
  store i32 %458, i32* %j, align 4
  store i32 2125683290, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1667916566, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 5
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 5
  %459 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sext i32 %459 to i64
  %460 = inttoptr i64 %conv18alteredBB to [5 x i32]*
  %461 = load i32, i32* %n, align 4
  %462 = load i32, i32* %m, align 4
  %call19alteredBB = call i32 @change([5 x i32]* %460, i32 %461, i32 %462)
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 1
  store i32 121907678, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1765653102, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 %463, -81281202
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -81281202
  %_98 = sub i32 %463, 1
  %gen99 = mul i32 %466, 1
  %467 = add i32 0, 2026457406
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 2026457406
  %_100 = sub i32 0, %463
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen101 = add i32 %469, 1
  %_102 = shl i32 %463, 1
  %472 = sub i32 0, -135586044
  %473 = sub i32 %472, %463
  %474 = add i32 %473, -135586044
  %_103 = sub i32 0, %463
  %475 = sub i32 %474, -1631939383
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1631939383
  %gen104 = add i32 %474, 1
  %_105 = shl i32 %463, 1
  %_106 = shl i32 %463, 1
  %478 = sub i32 0, %463
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc48alteredBB = add nsw i32 %463, 1
  store i32 %481, i32* %k, align 4
  store i32 -611881708, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1455496729, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %482 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %483 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %484 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %484)
  store i32 1820876280, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %_119 = shl i32 %485, 1
  %_120 = shl i32 %485, 1
  %_121 = shl i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc64alteredBB = add nsw i32 %485, 1
  store i32 %487, i32* %j, align 4
  store i32 942347846, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -763526594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %if.end73, %for.end72, %for.inc70, %for.end65, %originalBBpart2123, %originalBB118, %for.inc63, %originalBBpart2116, %originalBB114, %for.body57, %for.cond54, %for.body53, %for.cond50, %originalBBpart2112, %originalBB110, %for.end49, %originalBBpart2108, %originalBB97, %for.inc47, %for.body26, %for.cond23, %originalBBpart295, %originalBB93, %if.then22, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.end8, %for.inc6, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB74, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %b, i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1048302749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1048302749, label %first
    i32 -583467461, label %originalBB
    i32 -1821304224, label %originalBBpart2
    i32 215980388, label %lor.lhs.false
    i32 -2105689290, label %lor.lhs.false2
    i32 -1113360362, label %lor.lhs.false4
    i32 -1654401756, label %if.then
    i32 222827946, label %if.else
    i32 -1764794602, label %if.end
    i32 -139641752, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -583467461, i32 -139641752
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca [5 x i32]*, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store [5 x i32]* %b, [5 x i32]** %b.addr, align 8
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload10, align 4
  %y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload12, align 4
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload9, align 4
  %cmp = icmp sgt i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -633070421
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -633070421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1821304224, i32 -139641752
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1654401756, i32 215980388
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload, align 4
  %cmp1 = icmp slt i32 %43, 0
  %44 = select i1 %cmp1, i32 -1654401756, i32 -2105689290
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %y.addr.reload11 = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload11, align 4
  %cmp3 = icmp sgt i32 %45, 4
  %46 = select i1 %cmp3, i32 -1654401756, i32 -1113360362
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload, align 4
  %cmp5 = icmp slt i32 %47, 0
  %48 = select i1 %cmp5, i32 -1654401756, i32 222827946
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload14 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload14, align 4
  store i32 -1764794602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload13 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload13, align 4
  store i32 -1764794602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %49 = load i32, i32* %z.reload, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca [5 x i32]*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store [5 x i32]* %b, [5 x i32]** %b.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %50 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %50, 4
  store i32 -583467461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
