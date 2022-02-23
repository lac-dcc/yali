; ModuleID = 'source-C-CXX/73/1146.c'
source_filename = "source-C-CXX/73/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %mark1 = alloca i32, align 4
  %mark2 = alloca i32, align 4
  %len = alloca i32, align 4
  %mark3 = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %i3, align 4
  store i32 0, i32* %mark3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -907058633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -907058633, label %for.cond
    i32 -1749736363, label %for.body
    i32 -838310358, label %for.cond1
    i32 -1640180279, label %for.body3
    i32 915306867, label %if.then
    i32 2021252323, label %if.end
    i32 1785012440, label %for.inc
    i32 -409630385, label %for.end
    i32 2091176085, label %if.then6
    i32 1661066404, label %while.cond
    i32 1972626221, label %while.body
    i32 -26434799, label %while.end
    i32 139760616, label %for.cond10
    i32 -929232243, label %originalBB
    i32 1767145511, label %originalBBpart2
    i32 579500653, label %for.body12
    i32 1794817668, label %if.then18
    i32 -11547730, label %if.end19
    i32 541500695, label %originalBB58
    i32 1510151587, label %originalBBpart260
    i32 -1862058016, label %for.inc20
    i32 -522420947, label %originalBB62
    i32 1184430467, label %originalBBpart282
    i32 14336057, label %for.end22
    i32 -1017186084, label %if.then24
    i32 1789371970, label %originalBB84
    i32 -62888024, label %originalBBpart286
    i32 1897823187, label %if.then26
    i32 -1063048498, label %for.cond27
    i32 2033170024, label %for.body29
    i32 -890109792, label %originalBB88
    i32 1557675376, label %originalBBpart290
    i32 146988945, label %for.inc33
    i32 -2038995148, label %for.end35
    i32 -1645001103, label %if.else
    i32 -767715884, label %for.cond37
    i32 1101241426, label %for.body39
    i32 985828565, label %for.inc43
    i32 1712726796, label %originalBB92
    i32 -1561298234, label %originalBBpart294
    i32 274649896, label %for.end45
    i32 -779358980, label %originalBB96
    i32 1669120686, label %originalBBpart298
    i32 1474283283, label %if.end46
    i32 125983020, label %if.end47
    i32 -957086481, label %originalBB100
    i32 -124399033, label %originalBBpart2102
    i32 -2140704492, label %if.end48
    i32 1288379719, label %for.inc49
    i32 1774857073, label %for.end51
    i32 -475083156, label %if.then53
    i32 1599419175, label %if.else55
    i32 -398303987, label %if.end57
    i32 808867990, label %originalBB104
    i32 1654625457, label %originalBBpart2106
    i32 1387995419, label %originalBBalteredBB
    i32 1562704166, label %originalBB58alteredBB
    i32 1214965480, label %originalBB62alteredBB
    i32 1181979340, label %originalBB84alteredBB
    i32 224364127, label %originalBB88alteredBB
    i32 1435610281, label %originalBB92alteredBB
    i32 -158576693, label %originalBB96alteredBB
    i32 -416836537, label %originalBB100alteredBB
    i32 1648291345, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1749736363, i32 1774857073
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %mark1, align 4
  store i32 1, i32* %mark2, align 4
  store i32 2, i32* %i1, align 4
  store i32 -838310358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i1, align 4
  %5 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1640180279, i32 -409630385
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %i1, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 915306867, i32 2021252323
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %mark1, align 4
  store i32 -409630385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1785012440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i1, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i1, align 4
  store i32 -838310358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %mark1, align 4
  %cmp5 = icmp ne i32 %13, 0
  %14 = select i1 %cmp5, i32 2091176085, i32 -2140704492
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  store i32 %15, i32* %x, align 4
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %i3, align 4
  store i32 1661066404, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp7 = icmp ne i32 %16, 0
  %17 = select i1 %cmp7, i32 1972626221, i32 -26434799
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %rem8 = srem i32 %18, 10
  %19 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem8, i32* %arrayidx, align 4
  %20 = load i32, i32* %x, align 4
  %div = sdiv i32 %20, 10
  store i32 %div, i32* %x, align 4
  %21 = load i32, i32* %i2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc9 = add nsw i32 %21, 1
  store i32 %25, i32* %i2, align 4
  store i32 1661066404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i2, align 4
  store i32 %26, i32* %len, align 4
  store i32 139760616, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -929232243, i32 1387995419
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i3, align 4
  %54 = load i32, i32* %i2, align 4
  %cmp11 = icmp slt i32 %53, %54
  store i1 %cmp11, i1* %cmp11.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2392522
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2392522
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1767145511, i32 1387995419
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %70 = select i1 %cmp11.reload, i32 579500653, i32 14336057
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i2, align 4
  %72 = add i32 %71, 785835267
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 785835267
  %sub = sub nsw i32 %71, 1
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %76 = load i32, i32* %i3, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %75, %77
  %78 = select i1 %cmp17, i32 1794817668, i32 -11547730
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %mark2, align 4
  store i32 14336057, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -898729975
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -898729975
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 541500695, i32 1562704166
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
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
  %107 = select i1 %105, i32 1510151587, i32 1562704166
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1862058016, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -922296605
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -922296605
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -522420947, i32 1214965480
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i3, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc21 = add nsw i32 %135, 1
  store i32 %137, i32* %i3, align 4
  %138 = load i32, i32* %i2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec = add nsw i32 %138, -1
  store i32 %142, i32* %i2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -181562912
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -181562912
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1184430467, i32 1214965480
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 139760616, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %158 = load i32, i32* %mark2, align 4
  %cmp23 = icmp eq i32 %158, 1
  %159 = select i1 %cmp23, i32 -1017186084, i32 125983020
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1789371970, i32 1181979340
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %174 = load i32, i32* %mark3, align 4
  %cmp25 = icmp eq i32 %174, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -62888024, i32 1181979340
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %201 = select i1 %cmp25.reload, i32 1897823187, i32 -1645001103
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1063048498, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i3, align 4
  %203 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %202, %203
  %204 = select i1 %cmp28, i32 2033170024, i32 -2038995148
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 262461160
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 262461160
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -890109792, i32 224364127
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i3, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %221 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1969114054
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1969114054
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
  %248 = select i1 %246, i32 1557675376, i32 224364127
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 146988945, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc34 = add nsw i32 %249, 1
  store i32 %253, i32* %i3, align 4
  store i32 -1063048498, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %mark3, align 4
  store i32 1474283283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i3, align 4
  store i32 -767715884, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i3, align 4
  %255 = load i32, i32* %len, align 4
  %cmp38 = icmp slt i32 %254, %255
  %256 = select i1 %cmp38, i32 1101241426, i32 274649896
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i3, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom40
  %258 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 985828565, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 385828506
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 385828506
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1712726796, i32 1435610281
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i3, align 4
  %287 = add i32 %286, 568425183
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 568425183
  %inc44 = add nsw i32 %286, 1
  store i32 %289, i32* %i3, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -35301061
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -35301061
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1561298234, i32 1435610281
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -767715884, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 851167565
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 851167565
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -779358980, i32 -158576693
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1277982486
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1277982486
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1669120686, i32 -158576693
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1474283283, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 125983020, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1263730495
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1263730495
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -957086481, i32 -416836537
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1471614970
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1471614970
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -124399033, i32 -416836537
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2140704492, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1288379719, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc50 = add nsw i32 %389, 1
  store i32 %393, i32* %k, align 4
  store i32 -907058633, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %394 = load i32, i32* %mark3, align 4
  %cmp52 = icmp eq i32 %394, 0
  %395 = select i1 %cmp52, i32 -475083156, i32 1599419175
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -398303987, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -398303987, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2110449863
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2110449863
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 808867990, i32 1648291345
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1190498135
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1190498135
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1654625457, i32 1648291345
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i3, align 4
  %439 = load i32, i32* %i2, align 4
  %cmp11alteredBB = icmp slt i32 %438, %439
  store i32 -929232243, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 541500695, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i3, align 4
  %_ = shl i32 %440, 1
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_63 = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %_64 = sub i32 %440, 1
  %gen65 = mul i32 %448, 1
  %449 = add i32 %440, 381101098
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 381101098
  %_66 = sub i32 %440, 1
  %gen67 = mul i32 %451, 1
  %452 = add i32 0, 1947212348
  %453 = sub i32 %452, %440
  %454 = sub i32 %453, 1947212348
  %_68 = sub i32 0, %440
  %455 = sub i32 %454, 2032933363
  %456 = add i32 %455, 1
  %457 = add i32 %456, 2032933363
  %gen69 = add i32 %454, 1
  %458 = sub i32 0, 1045696135
  %459 = sub i32 %458, %440
  %460 = add i32 %459, 1045696135
  %_70 = sub i32 0, %440
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen71 = add i32 %460, 1
  %463 = sub i32 0, %440
  %464 = add i32 0, %463
  %_72 = sub i32 0, %440
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen73 = add i32 %464, 1
  %469 = add i32 %440, -925661068
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -925661068
  %inc21alteredBB = add nsw i32 %440, 1
  store i32 %471, i32* %i3, align 4
  %472 = load i32, i32* %i2, align 4
  %473 = sub i32 0, 346830132
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 346830132
  %_74 = sub i32 0, %472
  %476 = sub i32 %475, -272097121
  %477 = add i32 %476, -1
  %478 = add i32 %477, -272097121
  %gen75 = add i32 %475, -1
  %479 = sub i32 0, -1740101411
  %480 = sub i32 %479, %472
  %481 = add i32 %480, -1740101411
  %_76 = sub i32 0, %472
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen77 = add i32 %481, -1
  %_78 = shl i32 %472, -1
  %486 = add i32 0, -1096503234
  %487 = sub i32 %486, %472
  %488 = sub i32 %487, -1096503234
  %_79 = sub i32 0, %472
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %gen80 = add i32 %488, -1
  %491 = sub i32 0, %472
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %decalteredBB = add nsw i32 %472, -1
  store i32 %494, i32* %i2, align 4
  store i32 -522420947, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %mark3, align 4
  %cmp25alteredBB = icmp eq i32 %495, 0
  store i32 1789371970, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i3, align 4
  %idxprom30alteredBB = sext i32 %496 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %497 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 -890109792, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i3, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc44alteredBB = add nsw i32 %498, 1
  store i32 %502, i32* %i3, align 4
  store i32 1712726796, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -779358980, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -957086481, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 808867990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB104, %if.end57, %if.else55, %if.then53, %for.end51, %for.inc49, %if.end48, %originalBBpart2102, %originalBB100, %if.end47, %if.end46, %originalBBpart298, %originalBB96, %for.end45, %originalBBpart294, %originalBB92, %for.inc43, %for.body39, %for.cond37, %if.else, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %for.body29, %for.cond27, %if.then26, %originalBBpart286, %originalBB84, %if.then24, %for.end22, %originalBBpart282, %originalBB62, %for.inc20, %originalBBpart260, %originalBB58, %if.end19, %if.then18, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %while.end, %while.body, %while.cond, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
