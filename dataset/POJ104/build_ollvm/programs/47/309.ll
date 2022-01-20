; ModuleID = 'source-C-CXX/47/309.c'
source_filename = "source-C-CXX/47/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @start(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @day() #0 {
entry:
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i114 = alloca i32, align 4
  %j118 = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835281902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 835281902, label %for.cond
    i32 -1634418332, label %for.body
    i32 105190524, label %originalBB
    i32 -775190246, label %originalBBpart2
    i32 1297374970, label %for.cond1
    i32 1024785780, label %for.body3
    i32 -93585567, label %originalBB136
    i32 476732147, label %originalBBpart2138
    i32 -80270527, label %for.inc
    i32 1282514920, label %originalBB140
    i32 1982502884, label %originalBBpart2148
    i32 1622813333, label %for.end
    i32 1377542168, label %for.inc6
    i32 138066331, label %for.end8
    i32 -14251693, label %originalBB150
    i32 1195597236, label %originalBBpart2152
    i32 -365418136, label %for.cond10
    i32 166442812, label %for.body12
    i32 1108975646, label %originalBB154
    i32 65558332, label %originalBBpart2156
    i32 97781360, label %for.cond14
    i32 -1863673311, label %for.body16
    i32 770296707, label %originalBB158
    i32 -850881878, label %originalBBpart2292
    i32 573186710, label %for.inc108
    i32 -1422185607, label %for.end110
    i32 92472345, label %for.inc111
    i32 -988602881, label %originalBB294
    i32 -1307533713, label %originalBBpart2298
    i32 707805370, label %for.end113
    i32 -416816687, label %originalBB300
    i32 1377160807, label %originalBBpart2302
    i32 1414089366, label %for.cond115
    i32 408574513, label %for.body117
    i32 1103685099, label %for.cond119
    i32 505116608, label %for.body121
    i32 1302573819, label %for.inc130
    i32 1979594074, label %originalBB304
    i32 -958450162, label %originalBBpart2308
    i32 304713005, label %for.end132
    i32 -1697103926, label %for.inc133
    i32 -1861977545, label %for.end135
    i32 1154567230, label %originalBB310
    i32 -1306226149, label %originalBBpart2312
    i32 322304997, label %originalBBalteredBB
    i32 -1734491097, label %originalBB136alteredBB
    i32 -2023467899, label %originalBB140alteredBB
    i32 -1125494571, label %originalBB150alteredBB
    i32 -1125399230, label %originalBB154alteredBB
    i32 1791905246, label %originalBB158alteredBB
    i32 2142636897, label %originalBB294alteredBB
    i32 -824901705, label %originalBB300alteredBB
    i32 607993001, label %originalBB304alteredBB
    i32 -641659107, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -1634418332, i32 138066331
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1517415898
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1517415898
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 105190524, i32 322304997
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -775190246, i32 322304997
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1297374970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 9
  %44 = select i1 %cmp2, i32 1024785780, i32 1622813333
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1427282811
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1427282811
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -93585567, i32 -1734491097
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1586487579
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1586487579
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 476732147, i32 -1734491097
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -80270527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1282514920, i32 -2023467899
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 1008795480
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1008795480
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1982502884, i32 -2023467899
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1297374970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1377542168, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc7 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 835281902, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1165984116
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1165984116
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -14251693, i32 -1125494571
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1195597236, i32 -1125494571
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -365418136, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i9, align 4
  %cmp11 = icmp sle i32 %165, 9
  %166 = select i1 %cmp11, i32 166442812, i32 707805370
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -317556478
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -317556478
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1108975646, i32 -1125399230
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1496335455
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1496335455
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 65558332, i32 -1125399230
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 97781360, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j13, align 4
  %cmp15 = icmp sle i32 %209, 9
  %210 = select i1 %cmp15, i32 -1863673311, i32 -1422185607
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 1672217649
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1672217649
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 770296707, i32 1791905246
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %226 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom17
  %227 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %228 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %228
  %229 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom21
  %230 = load i32, i32* %j13, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  %232 = add i32 %231, 385836764
  %233 = add i32 %232, %mul
  %234 = sub i32 %233, 385836764
  %add = add nsw i32 %231, %mul
  store i32 %234, i32* %arrayidx24, align 4
  %235 = load i32, i32* %i9, align 4
  %idxprom25 = sext i32 %235 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25
  %236 = load i32, i32* %j13, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %237 = load i32, i32* %arrayidx28, align 4
  %238 = load i32, i32* %i9, align 4
  %239 = add i32 %238, -1117899199
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1117899199
  %sub = sub nsw i32 %238, 1
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29
  %242 = load i32, i32* %j13, align 4
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %243 = load i32, i32* %arrayidx32, align 4
  %244 = sub i32 0, %237
  %245 = sub i32 %243, %244
  %add33 = add nsw i32 %243, %237
  store i32 %245, i32* %arrayidx32, align 4
  %246 = load i32, i32* %i9, align 4
  %idxprom34 = sext i32 %246 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom34
  %247 = load i32, i32* %j13, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %248 = load i32, i32* %arrayidx37, align 4
  %249 = load i32, i32* %i9, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add38 = add nsw i32 %249, 1
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39
  %252 = load i32, i32* %j13, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %253 = load i32, i32* %arrayidx42, align 4
  %254 = add i32 %253, -470336673
  %255 = add i32 %254, %248
  %256 = sub i32 %255, -470336673
  %add43 = add nsw i32 %253, %248
  store i32 %256, i32* %arrayidx42, align 4
  %257 = load i32, i32* %i9, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom44
  %258 = load i32, i32* %j13, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %260 = load i32, i32* %i9, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom48
  %261 = load i32, i32* %j13, align 4
  %262 = add i32 %261, 1114531873
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1114531873
  %sub50 = sub nsw i32 %261, 1
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %265 = load i32, i32* %arrayidx52, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, %259
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add53 = add nsw i32 %265, %259
  store i32 %269, i32* %arrayidx52, align 4
  %270 = load i32, i32* %i9, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom54
  %271 = load i32, i32* %j13, align 4
  %idxprom56 = sext i32 %271 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %272 = load i32, i32* %arrayidx57, align 4
  %273 = load i32, i32* %i9, align 4
  %idxprom58 = sext i32 %273 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom58
  %274 = load i32, i32* %j13, align 4
  %275 = add i32 %274, 1533175204
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1533175204
  %add60 = add nsw i32 %274, 1
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %278 = load i32, i32* %arrayidx62, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, %272
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add63 = add nsw i32 %278, %272
  store i32 %282, i32* %arrayidx62, align 4
  %283 = load i32, i32* %i9, align 4
  %idxprom64 = sext i32 %283 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom64
  %284 = load i32, i32* %j13, align 4
  %idxprom66 = sext i32 %284 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %285 = load i32, i32* %arrayidx67, align 4
  %286 = load i32, i32* %i9, align 4
  %287 = sub i32 %286, -1132785536
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1132785536
  %sub68 = sub nsw i32 %286, 1
  %idxprom69 = sext i32 %289 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69
  %290 = load i32, i32* %j13, align 4
  %291 = add i32 %290, -303159898
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -303159898
  %sub71 = sub nsw i32 %290, 1
  %idxprom72 = sext i32 %293 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %294 = load i32, i32* %arrayidx73, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, %285
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add74 = add nsw i32 %294, %285
  store i32 %298, i32* %arrayidx73, align 4
  %299 = load i32, i32* %i9, align 4
  %idxprom75 = sext i32 %299 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom75
  %300 = load i32, i32* %j13, align 4
  %idxprom77 = sext i32 %300 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %301 = load i32, i32* %arrayidx78, align 4
  %302 = load i32, i32* %i9, align 4
  %303 = add i32 %302, -362259043
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -362259043
  %add79 = add nsw i32 %302, 1
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80
  %306 = load i32, i32* %j13, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add82 = add nsw i32 %306, 1
  %idxprom83 = sext i32 %308 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %309 = load i32, i32* %arrayidx84, align 4
  %310 = sub i32 0, %301
  %311 = sub i32 %309, %310
  %add85 = add nsw i32 %309, %301
  store i32 %311, i32* %arrayidx84, align 4
  %312 = load i32, i32* %i9, align 4
  %idxprom86 = sext i32 %312 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom86
  %313 = load i32, i32* %j13, align 4
  %idxprom88 = sext i32 %313 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %314 = load i32, i32* %arrayidx89, align 4
  %315 = load i32, i32* %i9, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add90 = add nsw i32 %315, 1
  %idxprom91 = sext i32 %317 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom91
  %318 = load i32, i32* %j13, align 4
  %319 = sub i32 %318, -1591639530
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1591639530
  %sub93 = sub nsw i32 %318, 1
  %idxprom94 = sext i32 %321 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %322 = load i32, i32* %arrayidx95, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, %314
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add96 = add nsw i32 %322, %314
  store i32 %326, i32* %arrayidx95, align 4
  %327 = load i32, i32* %i9, align 4
  %idxprom97 = sext i32 %327 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom97
  %328 = load i32, i32* %j13, align 4
  %idxprom99 = sext i32 %328 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %329 = load i32, i32* %arrayidx100, align 4
  %330 = load i32, i32* %i9, align 4
  %331 = sub i32 %330, -875889203
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -875889203
  %sub101 = sub nsw i32 %330, 1
  %idxprom102 = sext i32 %333 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom102
  %334 = load i32, i32* %j13, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add104 = add nsw i32 %334, 1
  %idxprom105 = sext i32 %336 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %337 = load i32, i32* %arrayidx106, align 4
  %338 = add i32 %337, 1360032852
  %339 = add i32 %338, %329
  %340 = sub i32 %339, 1360032852
  %add107 = add nsw i32 %337, %329
  store i32 %340, i32* %arrayidx106, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -850881878, i32 1791905246
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 573186710, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j13, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc109 = add nsw i32 %355, 1
  store i32 %359, i32* %j13, align 4
  store i32 97781360, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 92472345, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 436627308
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 436627308
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -988602881, i32 2142636897
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i9, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc112 = add nsw i32 %375, 1
  store i32 %379, i32* %i9, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 1896421268
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1896421268
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1307533713, i32 2142636897
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -365418136, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1353050778
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1353050778
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -416816687, i32 -824901705
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i32 1, i32* %i114, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1377160807, i32 -824901705
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1414089366, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %448 = load i32, i32* %i114, align 4
  %cmp116 = icmp sle i32 %448, 9
  %449 = select i1 %cmp116, i32 408574513, i32 -1861977545
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 1, i32* %j118, align 4
  store i32 1103685099, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %450 = load i32, i32* %j118, align 4
  %cmp120 = icmp sle i32 %450, 9
  %451 = select i1 %cmp120, i32 505116608, i32 304713005
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %452 = load i32, i32* %i114, align 4
  %idxprom122 = sext i32 %452 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom122
  %453 = load i32, i32* %j118, align 4
  %idxprom124 = sext i32 %453 to i64
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %454 = load i32, i32* %arrayidx125, align 4
  %455 = load i32, i32* %i114, align 4
  %idxprom126 = sext i32 %455 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom126
  %456 = load i32, i32* %j118, align 4
  %idxprom128 = sext i32 %456 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %454, i32* %arrayidx129, align 4
  store i32 1302573819, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, -881513573
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -881513573
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1979594074, i32 607993001
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j118, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc131 = add nsw i32 %472, 1
  store i32 %476, i32* %j118, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, 1760379677
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1760379677
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -958450162, i32 607993001
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1103685099, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1697103926, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i114, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc134 = add nsw i32 %504, 1
  store i32 %506, i32* %i114, align 4
  store i32 1414089366, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1154567230, i32 -641659107
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, -1118344076
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1118344076
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1306226149, i32 -641659107
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 105190524, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %549 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -93585567, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, -604234686
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -604234686
  %_ = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %_141 = shl i32 %550, 1
  %554 = add i32 %550, 1029621561
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1029621561
  %_142 = sub i32 %550, 1
  %gen143 = mul i32 %556, 1
  %_144 = shl i32 %550, 1
  %557 = add i32 0, -1316388630
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, -1316388630
  %_145 = sub i32 0, %550
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen146 = add i32 %559, 1
  %564 = sub i32 %550, 1884463989
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1884463989
  %incalteredBB = add nsw i32 %550, 1
  store i32 %566, i32* %j, align 4
  store i32 1282514920, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i9, align 4
  store i32 -14251693, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j13, align 4
  store i32 1108975646, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i9, align 4
  %idxprom17alteredBB = sext i32 %567 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %568 = load i32, i32* %j13, align 4
  %idxprom19alteredBB = sext i32 %568 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %569 = load i32, i32* %arrayidx20alteredBB, align 4
  %_159 = shl i32 2, %569
  %_160 = shl i32 2, %569
  %mulalteredBB = mul nsw i32 2, %569
  %570 = load i32, i32* %i9, align 4
  %idxprom21alteredBB = sext i32 %570 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %571 = load i32, i32* %j13, align 4
  %idxprom23alteredBB = sext i32 %571 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %572 = load i32, i32* %arrayidx24alteredBB, align 4
  %_161 = shl i32 %572, %mulalteredBB
  %_162 = shl i32 %572, %mulalteredBB
  %_163 = shl i32 %572, %mulalteredBB
  %_164 = shl i32 %572, %mulalteredBB
  %_165 = shl i32 %572, %mulalteredBB
  %_166 = shl i32 %572, %mulalteredBB
  %573 = add i32 0, 229814407
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 229814407
  %_167 = sub i32 0, %572
  %576 = add i32 %575, -253592332
  %577 = add i32 %576, %mulalteredBB
  %578 = sub i32 %577, -253592332
  %gen168 = add i32 %575, %mulalteredBB
  %579 = sub i32 0, %mulalteredBB
  %580 = sub i32 %572, %579
  %addalteredBB = add nsw i32 %572, %mulalteredBB
  store i32 %580, i32* %arrayidx24alteredBB, align 4
  %581 = load i32, i32* %i9, align 4
  %idxprom25alteredBB = sext i32 %581 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25alteredBB
  %582 = load i32, i32* %j13, align 4
  %idxprom27alteredBB = sext i32 %582 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %583 = load i32, i32* %arrayidx28alteredBB, align 4
  %584 = load i32, i32* %i9, align 4
  %_169 = shl i32 %584, 1
  %585 = add i32 %584, 1957226415
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1957226415
  %subalteredBB = sub nsw i32 %584, 1
  %idxprom29alteredBB = sext i32 %587 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29alteredBB
  %588 = load i32, i32* %j13, align 4
  %idxprom31alteredBB = sext i32 %588 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %589 = load i32, i32* %arrayidx32alteredBB, align 4
  %_170 = shl i32 %589, %583
  %_171 = shl i32 %589, %583
  %590 = sub i32 %589, 1384125762
  %591 = sub i32 %590, %583
  %592 = add i32 %591, 1384125762
  %_172 = sub i32 %589, %583
  %gen173 = mul i32 %592, %583
  %593 = add i32 0, 244417496
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, 244417496
  %_174 = sub i32 0, %589
  %596 = sub i32 0, %595
  %597 = sub i32 0, %583
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen175 = add i32 %595, %583
  %600 = sub i32 0, %589
  %601 = add i32 0, %600
  %_176 = sub i32 0, %589
  %602 = add i32 %601, 1770299697
  %603 = add i32 %602, %583
  %604 = sub i32 %603, 1770299697
  %gen177 = add i32 %601, %583
  %605 = add i32 %589, -934294333
  %606 = add i32 %605, %583
  %607 = sub i32 %606, -934294333
  %add33alteredBB = add nsw i32 %589, %583
  store i32 %607, i32* %arrayidx32alteredBB, align 4
  %608 = load i32, i32* %i9, align 4
  %idxprom34alteredBB = sext i32 %608 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom34alteredBB
  %609 = load i32, i32* %j13, align 4
  %idxprom36alteredBB = sext i32 %609 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %610 = load i32, i32* %arrayidx37alteredBB, align 4
  %611 = load i32, i32* %i9, align 4
  %612 = add i32 0, 963156336
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 963156336
  %_178 = sub i32 0, %611
  %615 = sub i32 %614, 543163342
  %616 = add i32 %615, 1
  %617 = add i32 %616, 543163342
  %gen179 = add i32 %614, 1
  %_180 = shl i32 %611, 1
  %618 = add i32 %611, 361011012
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 361011012
  %_181 = sub i32 %611, 1
  %gen182 = mul i32 %620, 1
  %621 = sub i32 %611, 1581894026
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1581894026
  %_183 = sub i32 %611, 1
  %gen184 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %611, %624
  %add38alteredBB = add nsw i32 %611, 1
  %idxprom39alteredBB = sext i32 %625 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39alteredBB
  %626 = load i32, i32* %j13, align 4
  %idxprom41alteredBB = sext i32 %626 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %627 = load i32, i32* %arrayidx42alteredBB, align 4
  %_185 = shl i32 %627, %610
  %_186 = shl i32 %627, %610
  %628 = sub i32 %627, 999293007
  %629 = sub i32 %628, %610
  %630 = add i32 %629, 999293007
  %_187 = sub i32 %627, %610
  %gen188 = mul i32 %630, %610
  %631 = add i32 %627, 1021163942
  %632 = sub i32 %631, %610
  %633 = sub i32 %632, 1021163942
  %_189 = sub i32 %627, %610
  %gen190 = mul i32 %633, %610
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %_191 = sub i32 0, %627
  %636 = sub i32 0, %610
  %637 = sub i32 %635, %636
  %gen192 = add i32 %635, %610
  %638 = sub i32 0, %627
  %639 = sub i32 0, %610
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add43alteredBB = add nsw i32 %627, %610
  store i32 %641, i32* %arrayidx42alteredBB, align 4
  %642 = load i32, i32* %i9, align 4
  %idxprom44alteredBB = sext i32 %642 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom44alteredBB
  %643 = load i32, i32* %j13, align 4
  %idxprom46alteredBB = sext i32 %643 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %644 = load i32, i32* %arrayidx47alteredBB, align 4
  %645 = load i32, i32* %i9, align 4
  %idxprom48alteredBB = sext i32 %645 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %646 = load i32, i32* %j13, align 4
  %_193 = shl i32 %646, 1
  %647 = sub i32 %646, -68540662
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -68540662
  %_194 = sub i32 %646, 1
  %gen195 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %646, %650
  %_196 = sub i32 %646, 1
  %gen197 = mul i32 %651, 1
  %652 = add i32 %646, -451957939
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -451957939
  %_198 = sub i32 %646, 1
  %gen199 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %646, %655
  %sub50alteredBB = sub nsw i32 %646, 1
  %idxprom51alteredBB = sext i32 %656 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %657 = load i32, i32* %arrayidx52alteredBB, align 4
  %_200 = shl i32 %657, %644
  %658 = sub i32 %657, -1925828682
  %659 = add i32 %658, %644
  %660 = add i32 %659, -1925828682
  %add53alteredBB = add nsw i32 %657, %644
  store i32 %660, i32* %arrayidx52alteredBB, align 4
  %661 = load i32, i32* %i9, align 4
  %idxprom54alteredBB = sext i32 %661 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom54alteredBB
  %662 = load i32, i32* %j13, align 4
  %idxprom56alteredBB = sext i32 %662 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %663 = load i32, i32* %arrayidx57alteredBB, align 4
  %664 = load i32, i32* %i9, align 4
  %idxprom58alteredBB = sext i32 %664 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom58alteredBB
  %665 = load i32, i32* %j13, align 4
  %_201 = shl i32 %665, 1
  %666 = add i32 0, 2145734555
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 2145734555
  %_202 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen203 = add i32 %668, 1
  %673 = sub i32 0, 908770029
  %674 = sub i32 %673, %665
  %675 = add i32 %674, 908770029
  %_204 = sub i32 0, %665
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen205 = add i32 %675, 1
  %678 = add i32 %665, -443541804
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -443541804
  %_206 = sub i32 %665, 1
  %gen207 = mul i32 %680, 1
  %681 = sub i32 %665, 726346003
  %682 = add i32 %681, 1
  %683 = add i32 %682, 726346003
  %add60alteredBB = add nsw i32 %665, 1
  %idxprom61alteredBB = sext i32 %683 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %684 = load i32, i32* %arrayidx62alteredBB, align 4
  %_208 = shl i32 %684, %663
  %685 = sub i32 0, 2125065539
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 2125065539
  %_209 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, %663
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen210 = add i32 %687, %663
  %692 = add i32 %684, 2051623319
  %693 = sub i32 %692, %663
  %694 = sub i32 %693, 2051623319
  %_211 = sub i32 %684, %663
  %gen212 = mul i32 %694, %663
  %695 = sub i32 %684, 659348656
  %696 = sub i32 %695, %663
  %697 = add i32 %696, 659348656
  %_213 = sub i32 %684, %663
  %gen214 = mul i32 %697, %663
  %698 = sub i32 0, %684
  %699 = add i32 0, %698
  %_215 = sub i32 0, %684
  %700 = sub i32 0, %663
  %701 = sub i32 %699, %700
  %gen216 = add i32 %699, %663
  %702 = sub i32 %684, 2146786228
  %703 = sub i32 %702, %663
  %704 = add i32 %703, 2146786228
  %_217 = sub i32 %684, %663
  %gen218 = mul i32 %704, %663
  %705 = sub i32 %684, 326599729
  %706 = add i32 %705, %663
  %707 = add i32 %706, 326599729
  %add63alteredBB = add nsw i32 %684, %663
  store i32 %707, i32* %arrayidx62alteredBB, align 4
  %708 = load i32, i32* %i9, align 4
  %idxprom64alteredBB = sext i32 %708 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom64alteredBB
  %709 = load i32, i32* %j13, align 4
  %idxprom66alteredBB = sext i32 %709 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %710 = load i32, i32* %arrayidx67alteredBB, align 4
  %711 = load i32, i32* %i9, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_219 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen220 = add i32 %713, 1
  %_221 = shl i32 %711, 1
  %716 = add i32 0, 1086502158
  %717 = sub i32 %716, %711
  %718 = sub i32 %717, 1086502158
  %_222 = sub i32 0, %711
  %719 = add i32 %718, 1336963872
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1336963872
  %gen223 = add i32 %718, 1
  %722 = sub i32 0, -922950146
  %723 = sub i32 %722, %711
  %724 = add i32 %723, -922950146
  %_224 = sub i32 0, %711
  %725 = add i32 %724, -1613247673
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1613247673
  %gen225 = add i32 %724, 1
  %_226 = shl i32 %711, 1
  %728 = add i32 %711, -353574190
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -353574190
  %_227 = sub i32 %711, 1
  %gen228 = mul i32 %730, 1
  %731 = sub i32 %711, 1804526723
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1804526723
  %_229 = sub i32 %711, 1
  %gen230 = mul i32 %733, 1
  %734 = add i32 %711, -1229402391
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1229402391
  %sub68alteredBB = sub nsw i32 %711, 1
  %idxprom69alteredBB = sext i32 %736 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69alteredBB
  %737 = load i32, i32* %j13, align 4
  %738 = add i32 %737, -410428160
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -410428160
  %_231 = sub i32 %737, 1
  %gen232 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %737, %741
  %sub71alteredBB = sub nsw i32 %737, 1
  %idxprom72alteredBB = sext i32 %742 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %743 = load i32, i32* %arrayidx73alteredBB, align 4
  %_233 = shl i32 %743, %710
  %744 = sub i32 0, -2006602253
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -2006602253
  %_234 = sub i32 0, %743
  %747 = sub i32 %746, 1053889814
  %748 = add i32 %747, %710
  %749 = add i32 %748, 1053889814
  %gen235 = add i32 %746, %710
  %750 = add i32 %743, 1396988072
  %751 = sub i32 %750, %710
  %752 = sub i32 %751, 1396988072
  %_236 = sub i32 %743, %710
  %gen237 = mul i32 %752, %710
  %753 = add i32 %743, 1400991546
  %754 = add i32 %753, %710
  %755 = sub i32 %754, 1400991546
  %add74alteredBB = add nsw i32 %743, %710
  store i32 %755, i32* %arrayidx73alteredBB, align 4
  %756 = load i32, i32* %i9, align 4
  %idxprom75alteredBB = sext i32 %756 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom75alteredBB
  %757 = load i32, i32* %j13, align 4
  %idxprom77alteredBB = sext i32 %757 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %758 = load i32, i32* %arrayidx78alteredBB, align 4
  %759 = load i32, i32* %i9, align 4
  %_238 = shl i32 %759, 1
  %760 = add i32 0, -1468379396
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -1468379396
  %_239 = sub i32 0, %759
  %763 = sub i32 %762, 1201715979
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1201715979
  %gen240 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %759, %766
  %_241 = sub i32 %759, 1
  %gen242 = mul i32 %767, 1
  %768 = add i32 %759, -1162192410
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1162192410
  %_243 = sub i32 %759, 1
  %gen244 = mul i32 %770, 1
  %_245 = shl i32 %759, 1
  %771 = sub i32 0, %759
  %772 = add i32 0, %771
  %_246 = sub i32 0, %759
  %773 = sub i32 %772, 1661802139
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1661802139
  %gen247 = add i32 %772, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %759, %776
  %add79alteredBB = add nsw i32 %759, 1
  %idxprom80alteredBB = sext i32 %777 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80alteredBB
  %778 = load i32, i32* %j13, align 4
  %_248 = shl i32 %778, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %add82alteredBB = add nsw i32 %778, 1
  %idxprom83alteredBB = sext i32 %780 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %781 = load i32, i32* %arrayidx84alteredBB, align 4
  %_249 = shl i32 %781, %758
  %782 = sub i32 %781, -1330210362
  %783 = add i32 %782, %758
  %784 = add i32 %783, -1330210362
  %add85alteredBB = add nsw i32 %781, %758
  store i32 %784, i32* %arrayidx84alteredBB, align 4
  %785 = load i32, i32* %i9, align 4
  %idxprom86alteredBB = sext i32 %785 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom86alteredBB
  %786 = load i32, i32* %j13, align 4
  %idxprom88alteredBB = sext i32 %786 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %787 = load i32, i32* %arrayidx89alteredBB, align 4
  %788 = load i32, i32* %i9, align 4
  %789 = add i32 0, 709888657
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 709888657
  %_250 = sub i32 0, %788
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen251 = add i32 %791, 1
  %_252 = shl i32 %788, 1
  %794 = add i32 0, -811488557
  %795 = sub i32 %794, %788
  %796 = sub i32 %795, -811488557
  %_253 = sub i32 0, %788
  %797 = add i32 %796, 18814468
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 18814468
  %gen254 = add i32 %796, 1
  %800 = add i32 0, -1258853158
  %801 = sub i32 %800, %788
  %802 = sub i32 %801, -1258853158
  %_255 = sub i32 0, %788
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen256 = add i32 %802, 1
  %805 = add i32 %788, -462357353
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -462357353
  %add90alteredBB = add nsw i32 %788, 1
  %idxprom91alteredBB = sext i32 %807 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom91alteredBB
  %808 = load i32, i32* %j13, align 4
  %_257 = shl i32 %808, 1
  %_258 = shl i32 %808, 1
  %_259 = shl i32 %808, 1
  %809 = sub i32 0, -1051296198
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -1051296198
  %_260 = sub i32 0, %808
  %812 = add i32 %811, 1865460781
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1865460781
  %gen261 = add i32 %811, 1
  %815 = add i32 %808, 1714628439
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1714628439
  %_262 = sub i32 %808, 1
  %gen263 = mul i32 %817, 1
  %_264 = shl i32 %808, 1
  %818 = sub i32 0, 1
  %819 = add i32 %808, %818
  %sub93alteredBB = sub nsw i32 %808, 1
  %idxprom94alteredBB = sext i32 %819 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %820 = load i32, i32* %arrayidx95alteredBB, align 4
  %_265 = shl i32 %820, %787
  %821 = add i32 0, -671356156
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -671356156
  %_266 = sub i32 0, %820
  %824 = sub i32 0, %823
  %825 = sub i32 0, %787
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen267 = add i32 %823, %787
  %828 = add i32 %820, 368753973
  %829 = sub i32 %828, %787
  %830 = sub i32 %829, 368753973
  %_268 = sub i32 %820, %787
  %gen269 = mul i32 %830, %787
  %_270 = shl i32 %820, %787
  %831 = sub i32 0, %787
  %832 = sub i32 %820, %831
  %add96alteredBB = add nsw i32 %820, %787
  store i32 %832, i32* %arrayidx95alteredBB, align 4
  %833 = load i32, i32* %i9, align 4
  %idxprom97alteredBB = sext i32 %833 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom97alteredBB
  %834 = load i32, i32* %j13, align 4
  %idxprom99alteredBB = sext i32 %834 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %835 = load i32, i32* %arrayidx100alteredBB, align 4
  %836 = load i32, i32* %i9, align 4
  %_271 = shl i32 %836, 1
  %_272 = shl i32 %836, 1
  %_273 = shl i32 %836, 1
  %_274 = shl i32 %836, 1
  %837 = sub i32 0, -216088620
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -216088620
  %_275 = sub i32 0, %836
  %840 = add i32 %839, -1040968107
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1040968107
  %gen276 = add i32 %839, 1
  %843 = sub i32 %836, 1395516487
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1395516487
  %_277 = sub i32 %836, 1
  %gen278 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %836, %846
  %sub101alteredBB = sub nsw i32 %836, 1
  %idxprom102alteredBB = sext i32 %847 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom102alteredBB
  %848 = load i32, i32* %j13, align 4
  %_279 = shl i32 %848, 1
  %849 = add i32 %848, -50115985
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -50115985
  %_280 = sub i32 %848, 1
  %gen281 = mul i32 %851, 1
  %852 = sub i32 0, -91217211
  %853 = sub i32 %852, %848
  %854 = add i32 %853, -91217211
  %_282 = sub i32 0, %848
  %855 = add i32 %854, 492749773
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 492749773
  %gen283 = add i32 %854, 1
  %_284 = shl i32 %848, 1
  %858 = sub i32 0, -695154124
  %859 = sub i32 %858, %848
  %860 = add i32 %859, -695154124
  %_285 = sub i32 0, %848
  %861 = sub i32 %860, 1295689419
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1295689419
  %gen286 = add i32 %860, 1
  %864 = sub i32 0, %848
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add104alteredBB = add nsw i32 %848, 1
  %idxprom105alteredBB = sext i32 %867 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %868 = load i32, i32* %arrayidx106alteredBB, align 4
  %869 = sub i32 0, %835
  %870 = add i32 %868, %869
  %_287 = sub i32 %868, %835
  %gen288 = mul i32 %870, %835
  %871 = sub i32 0, %868
  %872 = add i32 0, %871
  %_289 = sub i32 0, %868
  %873 = sub i32 0, %872
  %874 = sub i32 0, %835
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen290 = add i32 %872, %835
  %877 = add i32 %868, 2002788178
  %878 = add i32 %877, %835
  %879 = sub i32 %878, 2002788178
  %add107alteredBB = add nsw i32 %868, %835
  store i32 %879, i32* %arrayidx106alteredBB, align 4
  store i32 770296707, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i9, align 4
  %881 = sub i32 0, 96376735
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 96376735
  %_295 = sub i32 0, %880
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen296 = add i32 %883, 1
  %888 = sub i32 0, %880
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc112alteredBB = add nsw i32 %880, 1
  store i32 %891, i32* %i9, align 4
  store i32 -988602881, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i114, align 4
  store i32 -416816687, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j118, align 4
  %893 = add i32 0, 826720107
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, 826720107
  %_305 = sub i32 0, %892
  %896 = add i32 %895, 1111608120
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 1111608120
  %gen306 = add i32 %895, 1
  %899 = sub i32 %892, -1353095699
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1353095699
  %inc131alteredBB = add nsw i32 %892, 1
  store i32 %901, i32* %j118, align 4
  store i32 1979594074, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 1154567230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB294alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB310, %for.end135, %for.inc133, %for.end132, %originalBBpart2308, %originalBB304, %for.inc130, %for.body121, %for.cond119, %for.body117, %for.cond115, %originalBBpart2302, %originalBB300, %for.end113, %originalBBpart2298, %originalBB294, %for.inc111, %for.end110, %for.inc108, %originalBBpart2292, %originalBB158, %for.body16, %for.cond14, %originalBBpart2156, %originalBB154, %for.body12, %for.cond10, %originalBBpart2152, %originalBB150, %for.end8, %for.inc6, %for.end, %originalBBpart2148, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  call void @start(i32 %0)
  %switchVar = alloca i32
  store i32 -217791353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -217791353, label %while.cond
    i32 1826506382, label %originalBB
    i32 -787684666, label %originalBBpart2
    i32 390857591, label %while.body
    i32 -1766606154, label %while.end
    i32 -645834963, label %for.cond
    i32 1354614996, label %originalBB21
    i32 -1949893157, label %originalBBpart223
    i32 412602778, label %for.body
    i32 1833138939, label %for.cond1
    i32 -883850186, label %for.body3
    i32 1880058654, label %for.inc
    i32 -1663666208, label %for.end
    i32 -1169827714, label %for.inc11
    i32 1939854335, label %for.end13
    i32 -2029359999, label %originalBBalteredBB
    i32 -1526326219, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1826506382, i32 -2029359999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, -1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %dec = add nsw i32 %27, -1
  store i32 %31, i32* %m, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -787684666, i32 -2029359999
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 390857591, i32 -1766606154
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @day()
  store i32 -217791353, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -645834963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -84936781
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -84936781
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1354614996, i32 -1526326219
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %74, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 387952562
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 387952562
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1949893157, i32 -1526326219
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 412602778, i32 1939854335
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1833138939, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %91, 9
  %92 = select i1 %cmp2, i32 -883850186, i32 -1663666208
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1880058654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -1112224975
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1112224975
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 1833138939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 9
  %101 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -1169827714, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc12 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -645834963, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 0, 2145472458
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 2145472458
  %_ = sub i32 0, %105
  %109 = add i32 %108, -622382511
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -622382511
  %gen = add i32 %108, -1
  %_14 = shl i32 %105, -1
  %_15 = shl i32 %105, -1
  %112 = add i32 %105, -324563273
  %113 = sub i32 %112, -1
  %114 = sub i32 %113, -324563273
  %_16 = sub i32 %105, -1
  %gen17 = mul i32 %114, -1
  %115 = sub i32 0, 2077478455
  %116 = sub i32 %115, %105
  %117 = add i32 %116, 2077478455
  %_18 = sub i32 0, %105
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %gen19 = add i32 %117, -1
  %_20 = shl i32 %105, -1
  %120 = sub i32 0, %105
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %decalteredBB = add nsw i32 %105, -1
  store i32 %123, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %105, 0
  store i32 1826506382, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %124, 9
  store i32 1354614996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart223, %originalBB21, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
