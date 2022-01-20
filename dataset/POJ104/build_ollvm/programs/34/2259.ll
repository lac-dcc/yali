; ModuleID = 'source-C-CXX/34/2259.c'
source_filename = "source-C-CXX/34/2259.c"
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
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %f = alloca i32, align 4
  %deter = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %deter, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1856643947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1856643947, label %for.cond
    i32 2091882440, label %for.body
    i32 -6404521, label %for.cond1
    i32 -911911983, label %for.body3
    i32 1202690106, label %for.inc
    i32 -1370783765, label %originalBB
    i32 -1897062088, label %originalBBpart2
    i32 822441720, label %for.end
    i32 1818325849, label %for.inc7
    i32 -2146849634, label %originalBB73
    i32 -1080209276, label %originalBBpart286
    i32 2007400907, label %for.end9
    i32 2142291923, label %for.cond10
    i32 1948377952, label %for.body12
    i32 364677899, label %for.cond13
    i32 2046445313, label %for.body15
    i32 1769577866, label %for.cond16
    i32 -1985678331, label %for.body18
    i32 1626737950, label %if.then
    i32 1047996862, label %if.end
    i32 -1653844885, label %originalBB88
    i32 1641924421, label %originalBBpart290
    i32 1957161375, label %for.inc29
    i32 1002475896, label %for.end31
    i32 -1748231201, label %originalBB92
    i32 -2023004473, label %originalBBpart294
    i32 -484003611, label %if.then33
    i32 1217969620, label %if.end35
    i32 -1002815711, label %originalBB96
    i32 867308615, label %originalBBpart298
    i32 1031573026, label %for.cond36
    i32 308280174, label %originalBB100
    i32 -1142847358, label %originalBBpart2102
    i32 1664980607, label %for.body38
    i32 116292474, label %if.then48
    i32 -1066360697, label %if.end50
    i32 1432216080, label %for.inc51
    i32 -1130060804, label %for.end53
    i32 -235061014, label %originalBB104
    i32 85399406, label %originalBBpart2106
    i32 1696001412, label %if.then55
    i32 -133206062, label %originalBB108
    i32 566806277, label %originalBBpart2125
    i32 -1647853451, label %if.end57
    i32 1044335000, label %if.then59
    i32 -1673208438, label %if.end61
    i32 -1424985595, label %originalBB127
    i32 -434031394, label %originalBBpart2129
    i32 1538759533, label %for.inc62
    i32 914013977, label %for.end64
    i32 -1419097436, label %originalBB131
    i32 -300641493, label %originalBBpart2133
    i32 -1509717706, label %for.inc65
    i32 -391082928, label %for.end67
    i32 -1082427166, label %if.then69
    i32 -1233596219, label %if.end71
    i32 1238063210, label %originalBB135
    i32 1666505139, label %originalBBpart2137
    i32 -1800583245, label %originalBBalteredBB
    i32 970669679, label %originalBB73alteredBB
    i32 1234575728, label %originalBB88alteredBB
    i32 1707387278, label %originalBB92alteredBB
    i32 -276933166, label %originalBB96alteredBB
    i32 -1054442970, label %originalBB100alteredBB
    i32 203359042, label %originalBB104alteredBB
    i32 -1347353170, label %originalBB108alteredBB
    i32 1074474486, label %originalBB127alteredBB
    i32 -62811584, label %originalBB131alteredBB
    i32 802004599, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2091882440, i32 2007400907
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -6404521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -911911983, i32 822441720
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1202690106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1370783765, i32 -1800583245
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1897062088, i32 -1800583245
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -6404521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1818325849, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -872803240
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -872803240
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2146849634, i32 970669679
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc8 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1080209276, i32 970669679
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1856643947, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2142291923, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 1948377952, i32 -391082928
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 364677899, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %88, %89
  %90 = select i1 %cmp14, i32 2046445313, i32 914013977
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1769577866, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 -1985678331, i32 1002475896
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %95 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %98 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %96, %99
  %100 = select i1 %cmp27, i32 1626737950, i32 1047996862
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %f, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc28 = add nsw i32 %101, 1
  store i32 %105, i32* %f, align 4
  store i32 1047996862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -124031165
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -124031165
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1653844885, i32 1234575728
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1641924421, i32 1234575728
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1957161375, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc30 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  store i32 1769577866, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1259235364
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1259235364
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1748231201, i32 1707387278
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* %f, align 4
  %178 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %177, %178
  store i1 %cmp32, i1* %cmp32.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2023004473, i32 1707387278
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %193 = select i1 %cmp32.reload, i32 -484003611, i32 1217969620
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %194 = load i32, i32* %flag, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc34 = add nsw i32 %194, 1
  store i32 %196, i32* %flag, align 4
  store i32 1217969620, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1114671972
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1114671972
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1002815711, i32 -276933166
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 867308615, i32 -276933166
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1031573026, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1915012636
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1915012636
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 308280174, i32 -1054442970
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %253, %254
  store i1 %cmp37, i1* %cmp37.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 452292401
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 452292401
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1142847358, i32 -1054442970
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %282 = select i1 %cmp37.reload, i32 1664980607, i32 -1130060804
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom39
  %284 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %285 = load i32, i32* %arrayidx42, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom43
  %287 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %285, %288
  %289 = select i1 %cmp47, i32 116292474, i32 -1066360697
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %290 = load i32, i32* %f, align 4
  %291 = add i32 %290, 314058124
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 314058124
  %inc49 = add nsw i32 %290, 1
  store i32 %293, i32* %f, align 4
  store i32 -1066360697, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1432216080, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc52 = add nsw i32 %294, 1
  store i32 %298, i32* %k, align 4
  store i32 1031573026, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -235061014, i32 203359042
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %325 = load i32, i32* %f, align 4
  %326 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %325, %326
  store i1 %cmp54, i1* %cmp54.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 85399406, i32 203359042
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %341 = select i1 %cmp54.reload, i32 1696001412, i32 -1647853451
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1450067604
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1450067604
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -133206062, i32 -1347353170
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %369 = load i32, i32* %flag, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc56 = add nsw i32 %369, 1
  store i32 %371, i32* %flag, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 375860937
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 375860937
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 566806277, i32 -1347353170
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1647853451, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %387 = load i32, i32* %flag, align 4
  %cmp58 = icmp eq i32 %387, 2
  %388 = select i1 %cmp58, i32 1044335000, i32 -1673208438
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %j, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %389, i32 %390)
  store i32 1, i32* %deter, align 4
  store i32 -1673208438, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 821435979
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 821435979
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1424985595, i32 1074474486
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -434031394, i32 1074474486
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1538759533, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 1318007187
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1318007187
  %inc63 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 364677899, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -500105899
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -500105899
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1419097436, i32 -62811584
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -300641493, i32 -62811584
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1509717706, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, 489642948
  %479 = add i32 %478, 1
  %480 = add i32 %479, 489642948
  %inc66 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 2142291923, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %481 = load i32, i32* %deter, align 4
  %cmp68 = icmp eq i32 %481, 0
  %482 = select i1 %cmp68, i32 -1082427166, i32 -1233596219
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1233596219, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1238063210, i32 802004599
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 870675214
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 870675214
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1666505139, i32 802004599
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %_ = shl i32 %536, 1
  %537 = add i32 %536, 346243223
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 346243223
  %_72 = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, %536
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %incalteredBB = add nsw i32 %536, 1
  store i32 %543, i32* %j, align 4
  store i32 -1370783765, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_74 = shl i32 %544, 1
  %_75 = shl i32 %544, 1
  %_76 = shl i32 %544, 1
  %545 = add i32 0, -2056180891
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -2056180891
  %_77 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen78 = add i32 %547, 1
  %550 = add i32 0, -2096340548
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -2096340548
  %_79 = sub i32 0, %544
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen80 = add i32 %552, 1
  %557 = sub i32 0, 2104612853
  %558 = sub i32 %557, %544
  %559 = add i32 %558, 2104612853
  %_81 = sub i32 0, %544
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen82 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %544, %562
  %_83 = sub i32 %544, 1
  %gen84 = mul i32 %563, 1
  %564 = add i32 %544, -350086740
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -350086740
  %inc8alteredBB = add nsw i32 %544, 1
  store i32 %566, i32* %i, align 4
  store i32 -2146849634, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1653844885, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %f, align 4
  %568 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp eq i32 %567, %568
  store i32 -1748231201, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 -1002815711, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %569, %570
  store i32 308280174, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %f, align 4
  %572 = load i32, i32* %m, align 4
  %cmp54alteredBB = icmp eq i32 %571, %572
  store i32 -235061014, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %flag, align 4
  %574 = sub i32 0, -209923504
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -209923504
  %_109 = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen110 = add i32 %576, 1
  %579 = add i32 0, -566735939
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, -566735939
  %_111 = sub i32 0, %573
  %582 = sub i32 %581, -337605119
  %583 = add i32 %582, 1
  %584 = add i32 %583, -337605119
  %gen112 = add i32 %581, 1
  %585 = sub i32 0, %573
  %586 = add i32 0, %585
  %_113 = sub i32 0, %573
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen114 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = add i32 %573, %591
  %_115 = sub i32 %573, 1
  %gen116 = mul i32 %592, 1
  %593 = sub i32 0, -2132611815
  %594 = sub i32 %593, %573
  %595 = add i32 %594, -2132611815
  %_117 = sub i32 0, %573
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen118 = add i32 %595, 1
  %_119 = shl i32 %573, 1
  %598 = add i32 %573, 873916876
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 873916876
  %_120 = sub i32 %573, 1
  %gen121 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %573, %601
  %_122 = sub i32 %573, 1
  %gen123 = mul i32 %602, 1
  %603 = sub i32 %573, 393842903
  %604 = add i32 %603, 1
  %605 = add i32 %604, 393842903
  %inc56alteredBB = add nsw i32 %573, 1
  store i32 %605, i32* %flag, align 4
  store i32 -133206062, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1424985595, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1419097436, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1238063210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB135, %if.end71, %if.then69, %for.end67, %for.inc65, %originalBBpart2133, %originalBB131, %for.end64, %for.inc62, %originalBBpart2129, %originalBB127, %if.end61, %if.then59, %if.end57, %originalBBpart2125, %originalBB108, %if.then55, %originalBBpart2106, %originalBB104, %for.end53, %for.inc51, %if.end50, %if.then48, %for.body38, %originalBBpart2102, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.end35, %if.then33, %originalBBpart294, %originalBB92, %for.end31, %for.inc29, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart286, %originalBB73, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
