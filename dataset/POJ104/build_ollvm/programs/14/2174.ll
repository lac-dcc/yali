; ModuleID = 'source-C-CXX/14/2174.c'
source_filename = "source-C-CXX/14/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [1002 x [1002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1722864870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1722864870, label %for.cond
    i32 847349808, label %originalBB
    i32 1491217716, label %originalBBpart2
    i32 -929837581, label %for.body
    i32 -1745327343, label %for.cond1
    i32 937480830, label %for.body3
    i32 -57964940, label %for.inc
    i32 1452961625, label %originalBB60
    i32 -1120506611, label %originalBBpart262
    i32 1301806478, label %for.end
    i32 2031760728, label %for.inc8
    i32 -49051306, label %for.end10
    i32 -1188481884, label %originalBB64
    i32 2140897419, label %originalBBpart266
    i32 -876148895, label %for.cond11
    i32 -1933684754, label %for.body13
    i32 -46899037, label %for.cond14
    i32 -1151841746, label %for.body16
    i32 658336301, label %if.then
    i32 -1800718786, label %land.lhs.true
    i32 1874163991, label %originalBB68
    i32 -1712753361, label %originalBBpart273
    i32 -1773695131, label %if.then33
    i32 1893670405, label %originalBB75
    i32 -1483175640, label %originalBBpart277
    i32 1146279753, label %if.end
    i32 -246709752, label %land.lhs.true39
    i32 593617069, label %if.then46
    i32 -1034041918, label %if.end47
    i32 1292700433, label %originalBB79
    i32 -2100941140, label %originalBBpart281
    i32 -912409267, label %if.end48
    i32 -331187389, label %originalBB83
    i32 -1960473858, label %originalBBpart285
    i32 -121454191, label %for.inc49
    i32 -1502344395, label %for.end51
    i32 -1394819522, label %for.inc52
    i32 -597483614, label %for.end54
    i32 -1619299793, label %originalBBalteredBB
    i32 804457319, label %originalBB60alteredBB
    i32 607106888, label %originalBB64alteredBB
    i32 -594282014, label %originalBB68alteredBB
    i32 -302405830, label %originalBB75alteredBB
    i32 1387967877, label %originalBB79alteredBB
    i32 -139903541, label %originalBB83alteredBB
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
  %13 = select i1 %11, i32 847349808, i32 -1619299793
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1041625739
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1041625739
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1491217716, i32 -1619299793
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -929837581, i32 -49051306
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1745327343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 937480830, i32 1301806478
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %47 = load i32, i32* %temp, align 4
  %cmp5 = icmp eq i32 %47, 0
  %cond = select i1 %cmp5, i32 1, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %cond, i32* %arrayidx7, align 4
  store i32 -57964940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1452961625, i32 804457319
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -1452682675
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1452682675
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 342440409
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 342440409
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1120506611, i32 804457319
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1745327343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2031760728, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -1722864870, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1188481884, i32 607106888
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1107571149
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1107571149
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2140897419, i32 607106888
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -876148895, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %141, %142
  %143 = select i1 %cmp12, i32 -1933684754, i32 -597483614
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -46899037, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %144, %145
  %146 = select i1 %cmp15, i32 -1151841746, i32 -1502344395
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom17
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %149 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %149, 1
  %150 = select i1 %cmp21, i32 658336301, i32 -912409267
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom22
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %155, 1
  %156 = select i1 %cmp26, i32 -1800718786, i32 1146279753
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1340701417
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1340701417
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1874163991, i32 -594282014
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add27 = add nsw i32 %172, 1
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom28
  %177 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %178 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %178, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -371807108
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -371807108
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1712753361, i32 -594282014
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 -1773695131, i32 1146279753
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -858252608
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -858252608
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1893670405, i32 -302405830
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %x1, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %y1, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -729715742
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -729715742
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1483175640, i32 -302405830
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1146279753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom34
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %243 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %243, 1
  %244 = select i1 %cmp38, i32 -246709752, i32 -1034041918
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1540068539
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1540068539
  %sub40 = sub nsw i32 %245, 1
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom41
  %249 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %250 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %250, 1
  %251 = select i1 %cmp45, i32 593617069, i32 -1034041918
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %x2, align 4
  %253 = load i32, i32* %j, align 4
  store i32 %253, i32* %y2, align 4
  store i32 -1034041918, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -915583124
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -915583124
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1292700433, i32 1387967877
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1148590222
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1148590222
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2100941140, i32 1387967877
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -912409267, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1568352460
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1568352460
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -331187389, i32 -139903541
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1872895299
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1872895299
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1960473858, i32 -139903541
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -121454191, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -282931843
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -282931843
  %inc50 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 -46899037, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1394819522, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc53 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -876148895, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %345 = load i32, i32* %x2, align 4
  %346 = load i32, i32* %x1, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub55 = sub nsw i32 %345, %346
  %349 = sub i32 %348, 533818628
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 533818628
  %sub56 = sub nsw i32 %348, 1
  %352 = load i32, i32* %y2, align 4
  %353 = load i32, i32* %y1, align 4
  %354 = add i32 %352, -906430065
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -906430065
  %sub57 = sub nsw i32 %352, %353
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub58 = sub nsw i32 %356, 1
  %mul = mul nsw i32 %351, %358
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %359, %360
  store i32 847349808, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_ = sub i32 0, %361
  %364 = add i32 %363, 714028717
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 714028717
  %gen = add i32 %363, 1
  %367 = sub i32 0, %361
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %incalteredBB = add nsw i32 %361, 1
  store i32 %370, i32* %j, align 4
  store i32 1452961625, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1188481884, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_69 = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_70 = sub i32 0, %371
  %374 = add i32 %373, -1744884923
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1744884923
  %gen71 = add i32 %373, 1
  %377 = sub i32 0, %371
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add27alteredBB = add nsw i32 %371, 1
  %idxprom28alteredBB = sext i32 %380 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %idxprom28alteredBB
  %381 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %381 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %382 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %382, 1
  store i32 1874163991, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %x1, align 4
  %384 = load i32, i32* %j, align 4
  store i32 %384, i32* %y1, align 4
  store i32 1893670405, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1292700433, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -331187389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart285, %originalBB83, %if.end48, %originalBBpart281, %originalBB79, %if.end47, %if.then46, %land.lhs.true39, %if.end, %originalBBpart277, %originalBB75, %if.then33, %originalBBpart273, %originalBB68, %land.lhs.true, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart266, %originalBB64, %for.end10, %for.inc8, %for.end, %originalBBpart262, %originalBB60, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
