; ModuleID = 'source-C-CXX/14/915.c'
source_filename = "source-C-CXX/14/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %leftx = alloca i32, align 4
  %lefty = alloca i32, align 4
  %rightx = alloca i32, align 4
  %righty = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 290026945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 290026945, label %for.cond
    i32 2036728571, label %originalBB
    i32 -1487788178, label %originalBBpart2
    i32 312759471, label %for.body
    i32 -1418428185, label %for.cond1
    i32 -959160439, label %for.body3
    i32 1513418950, label %for.inc
    i32 1152186746, label %originalBB81
    i32 221911425, label %originalBBpart287
    i32 621895139, label %for.end
    i32 1227102812, label %for.inc7
    i32 -1571442719, label %originalBB89
    i32 -19822826, label %originalBBpart299
    i32 536994180, label %for.end9
    i32 635100482, label %for.cond10
    i32 -1015964326, label %for.body12
    i32 -2046264111, label %for.cond13
    i32 312732292, label %for.body15
    i32 53688808, label %land.lhs.true
    i32 77679314, label %land.lhs.true19
    i32 1964124329, label %land.lhs.true25
    i32 951104735, label %originalBB101
    i32 357346385, label %originalBBpart2105
    i32 -1865422650, label %land.lhs.true32
    i32 1613462727, label %if.then
    i32 832918604, label %if.end
    i32 -1089779597, label %land.lhs.true40
    i32 -1916274460, label %land.lhs.true43
    i32 -55392473, label %originalBB107
    i32 567482914, label %originalBBpart2109
    i32 318545344, label %land.lhs.true49
    i32 -679040262, label %land.lhs.true56
    i32 1090368652, label %if.then63
    i32 -184803604, label %if.end64
    i32 -430417663, label %originalBB111
    i32 -1038351067, label %originalBBpart2113
    i32 -1860753291, label %for.inc65
    i32 -454080453, label %for.end67
    i32 2021340826, label %if.then69
    i32 -1553281074, label %originalBB115
    i32 -1497884603, label %originalBBpart2117
    i32 959981986, label %if.end70
    i32 1477045609, label %for.inc71
    i32 1996437030, label %for.end73
    i32 1979458834, label %originalBBalteredBB
    i32 171389392, label %originalBB81alteredBB
    i32 -648088955, label %originalBB89alteredBB
    i32 304596829, label %originalBB101alteredBB
    i32 492702381, label %originalBB107alteredBB
    i32 1214793434, label %originalBB111alteredBB
    i32 -219488483, label %originalBB115alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2036728571, i32 1979458834
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1261864117
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1261864117
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1487788178, i32 1979458834
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 312759471, i32 536994180
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1418428185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -959160439, i32 621895139
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1513418950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -464511340
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -464511340
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1152186746, i32 171389392
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, 1117432196
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1117432196
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1357822898
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1357822898
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 221911425, i32 171389392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1418428185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1227102812, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1571442719, i32 -648088955
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc8 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -19822826, i32 -648088955
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 290026945, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 635100482, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 -1015964326, i32 1996437030
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2046264111, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 312732292, i32 -454080453
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -569354901
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -569354901
  %add = add nsw i32 %134, 1
  %138 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %137, %138
  %139 = select i1 %cmp16, i32 53688808, i32 832918604
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add17 = add nsw i32 %140, 1
  %145 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %144, %145
  %146 = select i1 %cmp18, i32 77679314, i32 832918604
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom20
  %148 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %149, 0
  %150 = select i1 %cmp24, i32 1964124329, i32 832918604
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -242996738
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -242996738
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 951104735, i32 304596829
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add26 = add nsw i32 %178, 1
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom27
  %183 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %184, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 357346385, i32 304596829
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %211 = select i1 %cmp31.reload, i32 -1865422650, i32 832918604
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom33
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add35 = add nsw i32 %213, 1
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %216 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %216, 0
  %217 = select i1 %cmp38, i32 1613462727, i32 832918604
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %leftx, align 4
  %219 = load i32, i32* %j, align 4
  store i32 %219, i32* %lefty, align 4
  store i32 832918604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  %cmp39 = icmp sge i32 %222, 0
  %223 = select i1 %cmp39, i32 -1089779597, i32 -184803604
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub41 = sub nsw i32 %224, 1
  %cmp42 = icmp sge i32 %226, 0
  %227 = select i1 %cmp42, i32 -1916274460, i32 -184803604
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1263912806
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1263912806
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -55392473, i32 492702381
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom44
  %256 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %256 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %257 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %257, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1269765434
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1269765434
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 567482914, i32 492702381
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %285 = select i1 %cmp48.reload, i32 318545344, i32 -184803604
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub50 = sub nsw i32 %286, 1
  %idxprom51 = sext i32 %288 to i64
  %arrayidx52 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom51
  %289 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %290 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %290, 0
  %291 = select i1 %cmp55, i32 -679040262, i32 -184803604
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom57
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 173681893
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 173681893
  %sub59 = sub nsw i32 %293, 1
  %idxprom60 = sext i32 %296 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %297 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %297, 0
  %298 = select i1 %cmp62, i32 1090368652, i32 -184803604
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  store i32 %299, i32* %rightx, align 4
  %300 = load i32, i32* %j, align 4
  store i32 %300, i32* %righty, align 4
  store i32 0, i32* %flag, align 4
  store i32 -454080453, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1767074980
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1767074980
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -430417663, i32 1214793434
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1546983219
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1546983219
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1038351067, i32 1214793434
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1860753291, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc66 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 -2046264111, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %348 = load i32, i32* %flag, align 4
  %cmp68 = icmp eq i32 %348, 0
  %349 = select i1 %cmp68, i32 2021340826, i32 959981986
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1417499255
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1417499255
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1553281074, i32 -219488483
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1675884617
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1675884617
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1497884603, i32 -219488483
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1996437030, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1477045609, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 174042303
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 174042303
  %inc72 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 635100482, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %396 = load i32, i32* %rightx, align 4
  %397 = load i32, i32* %leftx, align 4
  %398 = sub i32 %396, -562916275
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -562916275
  %sub74 = sub nsw i32 %396, %397
  %401 = add i32 %400, 1927943910
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1927943910
  %sub75 = sub nsw i32 %400, 1
  %404 = load i32, i32* %righty, align 4
  %405 = load i32, i32* %lefty, align 4
  %406 = add i32 %404, 562939285
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 562939285
  %sub76 = sub nsw i32 %404, %405
  %409 = add i32 %408, -1080375208
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1080375208
  %sub77 = sub nsw i32 %408, 1
  %mul = mul nsw i32 %403, %411
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 2036728571, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_ = sub i32 0, %414
  %417 = sub i32 %416, 427174098
  %418 = add i32 %417, 1
  %419 = add i32 %418, 427174098
  %gen = add i32 %416, 1
  %420 = add i32 0, -1185344703
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, -1185344703
  %_82 = sub i32 0, %414
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen83 = add i32 %422, 1
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %_84 = sub i32 0, %414
  %429 = add i32 %428, -377868471
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -377868471
  %gen85 = add i32 %428, 1
  %432 = sub i32 0, %414
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %414, 1
  store i32 %435, i32* %j, align 4
  store i32 1152186746, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_90 = shl i32 %436, 1
  %437 = add i32 %436, 75211968
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 75211968
  %_91 = sub i32 %436, 1
  %gen92 = mul i32 %439, 1
  %_93 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 0, %440
  %_94 = sub i32 0, %436
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen95 = add i32 %441, 1
  %444 = sub i32 0, 1
  %445 = add i32 %436, %444
  %_96 = sub i32 %436, 1
  %gen97 = mul i32 %445, 1
  %446 = sub i32 %436, 137818917
  %447 = add i32 %446, 1
  %448 = add i32 %447, 137818917
  %inc8alteredBB = add nsw i32 %436, 1
  store i32 %448, i32* %i, align 4
  store i32 -1571442719, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 0, 538164224
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 538164224
  %_102 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen103 = add i32 %452, 1
  %457 = sub i32 0, %449
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add26alteredBB = add nsw i32 %449, 1
  %idxprom27alteredBB = sext i32 %460 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom27alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %461 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %462 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %462, 0
  store i32 951104735, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %463 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom44alteredBB
  %464 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %464 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %465 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %465, 0
  store i32 -55392473, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -430417663, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1553281074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2117, %originalBB115, %if.then69, %for.end67, %for.inc65, %originalBBpart2113, %originalBB111, %if.end64, %if.then63, %land.lhs.true56, %land.lhs.true49, %originalBBpart2109, %originalBB107, %land.lhs.true43, %land.lhs.true40, %if.end, %if.then, %land.lhs.true32, %originalBBpart2105, %originalBB101, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart299, %originalBB89, %for.inc7, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
