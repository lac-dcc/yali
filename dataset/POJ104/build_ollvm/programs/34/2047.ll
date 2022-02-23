; ModuleID = 'source-C-CXX/34/2047.c'
source_filename = "source-C-CXX/34/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [8 x [8 x i32]], align 16
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 198636035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 198636035, label %for.cond
    i32 -1073140162, label %for.body
    i32 -1019495923, label %for.cond1
    i32 2062194823, label %for.body3
    i32 486721863, label %for.inc
    i32 -850626062, label %for.end
    i32 -2046350649, label %originalBB
    i32 178832886, label %originalBBpart2
    i32 -1097239101, label %for.inc7
    i32 339229843, label %for.end9
    i32 2028354888, label %for.cond10
    i32 1348903266, label %for.body12
    i32 -1804587066, label %for.cond13
    i32 -26989652, label %for.body15
    i32 1996728688, label %originalBB68
    i32 1790464472, label %originalBBpart270
    i32 1605652323, label %for.cond16
    i32 1057630624, label %originalBB72
    i32 2053679736, label %originalBBpart274
    i32 27030175, label %for.body18
    i32 1557879999, label %if.then
    i32 -1063510460, label %if.end
    i32 -522776485, label %for.inc29
    i32 -757963076, label %originalBB76
    i32 1831244362, label %originalBBpart287
    i32 -674861048, label %for.end31
    i32 -1325190883, label %if.then33
    i32 -1858746366, label %for.cond34
    i32 -1746674613, label %for.body36
    i32 1525216218, label %if.then46
    i32 -1985208500, label %if.end48
    i32 1406715800, label %for.inc49
    i32 -1049044100, label %originalBB89
    i32 77914256, label %originalBBpart296
    i32 -591147493, label %for.end51
    i32 -179903135, label %if.then53
    i32 1348978523, label %if.end56
    i32 -1823411803, label %if.end57
    i32 -1786544191, label %for.inc58
    i32 -853558349, label %for.end60
    i32 -64531954, label %for.inc61
    i32 697052125, label %for.end63
    i32 -1236237543, label %if.then65
    i32 990815546, label %if.end67
    i32 -1588635453, label %originalBBalteredBB
    i32 784199592, label %originalBB68alteredBB
    i32 1943722052, label %originalBB72alteredBB
    i32 1800800698, label %originalBB76alteredBB
    i32 -1010467340, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1073140162, i32 339229843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1019495923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2062194823, i32 -850626062
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 486721863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1019495923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1344284654
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1344284654
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2046350649, i32 -1588635453
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 178832886, i32 -1588635453
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1097239101, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -332016617
  %54 = add i32 %53, 1
  %55 = add i32 %54, -332016617
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 198636035, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2028354888, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 1348903266, i32 697052125
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1804587066, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %59, %60
  %61 = select i1 %cmp14, i32 -26989652, i32 -853558349
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -229399394
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -229399394
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1996728688, i32 784199592
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 896408736
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 896408736
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1790464472, i32 784199592
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1605652323, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1057630624, i32 1943722052
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %118, %119
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 486349370
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 486349370
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2053679736, i32 1943722052
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 27030175, i32 -674861048
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom19
  %149 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom23
  %152 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %150, %153
  %154 = select i1 %cmp27, i32 1557879999, i32 -1063510460
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %156 = sub i32 %155, 1719441814
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1719441814
  %inc28 = add nsw i32 %155, 1
  store i32 %158, i32* %x, align 4
  store i32 -1063510460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -522776485, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1876081082
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1876081082
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -757963076, i32 1800800698
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %174, -1028939648
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1028939648
  %inc30 = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -309944676
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -309944676
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1831244362, i32 1800800698
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1605652323, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %205, %206
  %207 = select i1 %cmp32, i32 -1325190883, i32 -1823411803
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 -1858746366, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %208, %209
  %210 = select i1 %cmp35, i32 -1746674613, i32 -591147493
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom37
  %212 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %213 = load i32, i32* %arrayidx40, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom41
  %215 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %216 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %213, %216
  %217 = select i1 %cmp45, i32 1525216218, i32 -1985208500
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %218 = load i32, i32* %x, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc47 = add nsw i32 %218, 1
  store i32 %222, i32* %x, align 4
  store i32 -1985208500, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1406715800, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1049044100, i32 -1010467340
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, 223732858
  %239 = add i32 %238, 1
  %240 = add i32 %239, 223732858
  %inc50 = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1184530401
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1184530401
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 77914256, i32 -1010467340
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1858746366, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %257 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %256, %257
  %258 = select i1 %cmp52, i32 -179903135, i32 1348978523
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  %261 = load i32, i32* %l, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc55 = add nsw i32 %261, 1
  store i32 %263, i32* %l, align 4
  store i32 1348978523, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1823411803, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1786544191, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc59 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 -1804587066, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -64531954, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1981141318
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1981141318
  %inc62 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 2028354888, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %cmp64 = icmp eq i32 %271, 0
  %272 = select i1 %cmp64, i32 -1236237543, i32 990815546
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 990815546, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2046350649, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 1996728688, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %273, %274
  store i32 1057630624, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, -362634069
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -362634069
  %_ = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 1
  %283 = add i32 0, -628716378
  %284 = sub i32 %283, %275
  %285 = sub i32 %284, -628716378
  %_77 = sub i32 0, %275
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen78 = add i32 %285, 1
  %290 = sub i32 0, %275
  %291 = add i32 0, %290
  %_79 = sub i32 0, %275
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen80 = add i32 %291, 1
  %296 = add i32 %275, -1370422094
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1370422094
  %_81 = sub i32 %275, 1
  %gen82 = mul i32 %298, 1
  %299 = add i32 %275, -1874070514
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1874070514
  %_83 = sub i32 %275, 1
  %gen84 = mul i32 %301, 1
  %_85 = shl i32 %275, 1
  %302 = sub i32 0, %275
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc30alteredBB = add nsw i32 %275, 1
  store i32 %305, i32* %k, align 4
  store i32 -757963076, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 %306, 1179824447
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1179824447
  %_90 = sub i32 %306, 1
  %gen91 = mul i32 %309, 1
  %_92 = shl i32 %306, 1
  %_93 = shl i32 %306, 1
  %_94 = shl i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %306, %310
  %inc50alteredBB = add nsw i32 %306, 1
  store i32 %311, i32* %k, align 4
  store i32 -1049044100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.end56, %if.then53, %for.end51, %originalBBpart296, %originalBB89, %for.inc49, %if.end48, %if.then46, %for.body36, %for.cond34, %if.then33, %for.end31, %originalBBpart287, %originalBB76, %for.inc29, %if.end, %if.then, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %originalBBpart270, %originalBB68, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
