; ModuleID = 'source-C-CXX/11/104.c'
source_filename = "source-C-CXX/11/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1339315419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1339315419, label %for.cond
    i32 2037432810, label %if.then
    i32 -1701446681, label %if.end
    i32 -1822684193, label %originalBB
    i32 393164345, label %originalBBpart2
    i32 -528513940, label %for.cond5
    i32 1129591893, label %for.body
    i32 1121206646, label %for.inc
    i32 -1151659364, label %originalBB69
    i32 -1569716062, label %originalBBpart280
    i32 -2015479695, label %for.end
    i32 1101598483, label %for.inc16
    i32 2131985492, label %for.end18
    i32 1724059325, label %for.cond19
    i32 -810025848, label %for.body21
    i32 936975256, label %for.cond22
    i32 276935292, label %for.body28
    i32 2043521397, label %originalBB82
    i32 1089238937, label %originalBBpart298
    i32 1751822947, label %for.cond30
    i32 1578813437, label %originalBB100
    i32 385784667, label %originalBBpart2102
    i32 293228838, label %for.body36
    i32 1562077634, label %lor.lhs.false
    i32 1316009245, label %if.then56
    i32 1032881498, label %if.end58
    i32 1624112410, label %for.inc59
    i32 959302812, label %for.end61
    i32 1143005698, label %originalBB104
    i32 -492926645, label %originalBBpart2106
    i32 -2087722504, label %for.inc62
    i32 559010589, label %for.end64
    i32 610998788, label %for.inc66
    i32 1960334432, label %for.end68
    i32 372348918, label %originalBBalteredBB
    i32 184179238, label %originalBB69alteredBB
    i32 1720880603, label %originalBB82alteredBB
    i32 -671159129, label %originalBB100alteredBB
    i32 1810959844, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 0
  %2 = load i32, i32* %arrayidx4, align 16
  %cmp = icmp eq i32 %2, -1
  %3 = select i1 %cmp, i32 2037432810, i32 -1701446681
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2131985492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 112420831
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 112420831
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1822684193, i32 372348918
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1556402021
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1556402021
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 393164345, i32 372348918
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -528513940, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %50, 0
  %51 = select i1 %cmp10, i32 1129591893, i32 -2015479695
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %53 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 1121206646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1000277835
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1000277835
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1151659364, i32 184179238
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 1725901525
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1725901525
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1029878595
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1029878595
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1569716062, i32 184179238
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -528513940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1101598483, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1011898493
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1011898493
  %inc17 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1339315419, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1724059325, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %104, %105
  %106 = select i1 %cmp20, i32 -810025848, i32 1960334432
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 936975256, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %113, 0
  %114 = select i1 %cmp27, i32 276935292, i32 559010589
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2043521397, i32 1720880603
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 %141, 770126681
  %143 = add i32 %142, 1
  %144 = add i32 %143, 770126681
  %add29 = add nsw i32 %141, 1
  store i32 %144, i32* %t, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1089238937, i32 1720880603
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1751822947, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1048756656
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1048756656
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1578813437, i32 -671159129
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom31
  %187 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %188, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 385784667, i32 -671159129
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %203 = select i1 %cmp35.reload, i32 293228838, i32 959302812
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %204 to i64
  %arrayidx38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom37
  %205 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom41
  %208 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %209 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 2, %209
  %cmp45 = icmp eq i32 %206, %mul
  %210 = select i1 %cmp45, i32 1316009245, i32 1562077634
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom46
  %212 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %213 = load i32, i32* %arrayidx49, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom50
  %215 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %216 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 2, %216
  %cmp55 = icmp eq i32 %213, %mul54
  %217 = select i1 %cmp55, i32 1316009245, i32 1032881498
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc57 = add nsw i32 %218, 1
  store i32 %222, i32* %n, align 4
  store i32 1032881498, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1624112410, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = sub i32 %223, 966964376
  %225 = add i32 %224, 1
  %226 = add i32 %225, 966964376
  %inc60 = add nsw i32 %223, 1
  store i32 %226, i32* %t, align 4
  store i32 1751822947, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 185051532
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 185051532
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1143005698, i32 1810959844
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 882079158
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 882079158
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -492926645, i32 1810959844
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2087722504, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc63 = add nsw i32 %269, 1
  store i32 %271, i32* %k, align 4
  store i32 936975256, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 610998788, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc67 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 1724059325, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1822684193, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 0, -1965962767
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1965962767
  %_ = sub i32 0, %276
  %280 = sub i32 %279, 2136880054
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2136880054
  %gen = add i32 %279, 1
  %283 = add i32 0, -133165256
  %284 = sub i32 %283, %276
  %285 = sub i32 %284, -133165256
  %_70 = sub i32 0, %276
  %286 = add i32 %285, 2110717574
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 2110717574
  %gen71 = add i32 %285, 1
  %_72 = shl i32 %276, 1
  %289 = add i32 %276, -647162365
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -647162365
  %_73 = sub i32 %276, 1
  %gen74 = mul i32 %291, 1
  %292 = sub i32 0, -412540172
  %293 = sub i32 %292, %276
  %294 = add i32 %293, -412540172
  %_75 = sub i32 0, %276
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen76 = add i32 %294, 1
  %297 = sub i32 %276, -1221165280
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1221165280
  %_77 = sub i32 %276, 1
  %gen78 = mul i32 %299, 1
  %300 = sub i32 0, %276
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %276, 1
  store i32 %303, i32* %j, align 4
  store i32 -1151659364, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, 768289176
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 768289176
  %_83 = sub i32 %304, 1
  %gen84 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %304, %308
  %_85 = sub i32 %304, 1
  %gen86 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %_87 = sub i32 %304, 1
  %gen88 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %304, %312
  %_89 = sub i32 %304, 1
  %gen90 = mul i32 %313, 1
  %_91 = shl i32 %304, 1
  %_92 = shl i32 %304, 1
  %314 = sub i32 0, %304
  %315 = add i32 0, %314
  %_93 = sub i32 0, %304
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen94 = add i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %304, %318
  %_95 = sub i32 %304, 1
  %gen96 = mul i32 %319, 1
  %320 = add i32 %304, -1976285676
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1976285676
  %add29alteredBB = add nsw i32 %304, 1
  store i32 %322, i32* %t, align 4
  store i32 2043521397, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %323 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %324 = load i32, i32* %t, align 4
  %idxprom33alteredBB = sext i32 %324 to i64
  %arrayidx34alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %325 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %325, 0
  store i32 1578813437, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1143005698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end64, %for.inc62, %originalBBpart2106, %originalBB104, %for.end61, %for.inc59, %if.end58, %if.then56, %lor.lhs.false, %for.body36, %originalBBpart2102, %originalBB100, %for.cond30, %originalBBpart298, %originalBB82, %for.body28, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart280, %originalBB69, %for.inc, %for.body, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
