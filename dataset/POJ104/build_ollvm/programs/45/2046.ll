; ModuleID = 'source-C-CXX/45/2046.c'
source_filename = "source-C-CXX/45/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  call void @f(i32 %0, i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32 %m) #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1300650854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1300650854, label %for.cond
    i32 1862511452, label %for.body
    i32 -300156812, label %for.cond1
    i32 -2091703270, label %for.body3
    i32 284039648, label %originalBB
    i32 1030061599, label %originalBBpart2
    i32 -1828654501, label %for.inc
    i32 582978337, label %for.end
    i32 -202584510, label %for.inc6
    i32 482457438, label %originalBB90
    i32 437804440, label %originalBBpart295
    i32 1249936454, label %for.end8
    i32 -1488095615, label %while.body
    i32 -641497117, label %for.cond9
    i32 -1273657357, label %for.body11
    i32 497309628, label %originalBB97
    i32 1044242541, label %originalBBpart2110
    i32 -487334377, label %if.then
    i32 255866347, label %originalBB112
    i32 -1490113714, label %originalBBpart2114
    i32 -978004749, label %if.end
    i32 711937597, label %originalBB116
    i32 1397118715, label %originalBBpart2118
    i32 447269843, label %for.inc19
    i32 -1414325134, label %for.end21
    i32 1720502112, label %originalBB120
    i32 1629394568, label %originalBBpart2136
    i32 1895712464, label %if.then24
    i32 -2144178385, label %if.end25
    i32 354125560, label %for.cond26
    i32 287705340, label %for.body28
    i32 -743732461, label %originalBB138
    i32 -953918508, label %originalBBpart2149
    i32 -589821614, label %if.then36
    i32 -614562185, label %originalBB151
    i32 1121205205, label %originalBBpart2153
    i32 -201303588, label %if.end37
    i32 1874953230, label %for.inc38
    i32 -617488869, label %for.end40
    i32 -102030772, label %if.then44
    i32 -1406954536, label %originalBB155
    i32 901850789, label %originalBBpart2157
    i32 -167545422, label %if.end45
    i32 -1226120762, label %for.cond46
    i32 532537389, label %for.body48
    i32 1184798876, label %if.then56
    i32 -230515591, label %if.end57
    i32 -1469395517, label %for.inc58
    i32 -1972355286, label %for.end60
    i32 -310119369, label %if.then62
    i32 360399438, label %if.end63
    i32 1047744670, label %for.cond66
    i32 -1385515013, label %originalBB159
    i32 -1312040856, label %originalBBpart2161
    i32 -329835543, label %for.body68
    i32 -1430810366, label %if.then76
    i32 906309266, label %if.end77
    i32 -1501603340, label %originalBB163
    i32 -1881026239, label %originalBBpart2165
    i32 2039994264, label %for.inc78
    i32 430295807, label %originalBB167
    i32 -1044818556, label %originalBBpart2174
    i32 -1328373496, label %for.end80
    i32 -667183588, label %if.then83
    i32 1131936328, label %if.end84
    i32 323204120, label %while.end
    i32 1397907171, label %originalBB176
    i32 -353555745, label %originalBBpart2178
    i32 -1540278566, label %originalBBalteredBB
    i32 -1044696925, label %originalBB90alteredBB
    i32 -788008764, label %originalBB97alteredBB
    i32 533299648, label %originalBB112alteredBB
    i32 1689241107, label %originalBB116alteredBB
    i32 -1330522765, label %originalBB120alteredBB
    i32 1819596012, label %originalBB138alteredBB
    i32 -1040206869, label %originalBB151alteredBB
    i32 677835832, label %originalBB155alteredBB
    i32 800871826, label %originalBB159alteredBB
    i32 1813076825, label %originalBB163alteredBB
    i32 206092164, label %originalBB167alteredBB
    i32 -1908253312, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1862511452, i32 1249936454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -300156812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2091703270, i32 582978337
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 284039648, i32 -1540278566
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -466271622
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -466271622
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1030061599, i32 -1540278566
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1828654501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 -300156812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -202584510, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 482457438, i32 -1044696925
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc7 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -611332719
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -611332719
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 437804440, i32 -1044696925
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1300650854, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %86 = load i32, i32* %m.addr, align 4
  %87 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %86, %87
  store i32 %mul, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1488095615, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -641497117, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %m.addr, align 4
  %cmp10 = icmp slt i32 %88, %89
  %90 = select i1 %cmp10, i32 -1273657357, i32 -1414325134
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 497309628, i32 -788008764
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %106 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %108 = load i32, i32* %b, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc17 = add nsw i32 %108, 1
  store i32 %110, i32* %b, align 4
  %111 = load i32, i32* %b, align 4
  %112 = load i32, i32* %p, align 4
  %cmp18 = icmp eq i32 %111, %112
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -764886146
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -764886146
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1044242541, i32 -788008764
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %128 = select i1 %cmp18.reload, i32 -487334377, i32 -978004749
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1165529833
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1165529833
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 255866347, i32 533299648
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 1075395774
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1075395774
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1490113714, i32 533299648
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1414325134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 711937597, i32 1689241107
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -1100930121
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1100930121
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1397118715, i32 1689241107
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 447269843, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc20 = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  store i32 -641497117, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1720502112, i32 -1330522765
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc22 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec = add nsw i32 %210, -1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* %b, align 4
  %214 = load i32, i32* %p, align 4
  %cmp23 = icmp eq i32 %213, %214
  store i1 %cmp23, i1* %cmp23.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1629394568, i32 -1330522765
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 1895712464, i32 -2144178385
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 323204120, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 354125560, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %230, %231
  %232 = select i1 %cmp27, i32 287705340, i32 -617488869
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 263813004
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 263813004
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -743732461, i32 1819596012
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %261 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %262 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* %b, align 4
  %264 = add i32 %263, -2017330722
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2017330722
  %inc34 = add nsw i32 %263, 1
  store i32 %266, i32* %b, align 4
  %267 = load i32, i32* %b, align 4
  %268 = load i32, i32* %p, align 4
  %cmp35 = icmp eq i32 %267, %268
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1159698166
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1159698166
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
  %295 = select i1 %293, i32 -953918508, i32 1819596012
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %296 = select i1 %cmp35.reload, i32 -589821614, i32 -201303588
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -177817083
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -177817083
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -614562185, i32 -1040206869
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 921134194
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 921134194
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1121205205, i32 -1040206869
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -617488869, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1874953230, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1898850213
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1898850213
  %inc39 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 354125560, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %dec41 = add nsw i32 %331, -1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 783627972
  %336 = add i32 %335, -1
  %337 = add i32 %336, 783627972
  %dec42 = add nsw i32 %334, -1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* %b, align 4
  %339 = load i32, i32* %p, align 4
  %cmp43 = icmp eq i32 %338, %339
  %340 = select i1 %cmp43, i32 -102030772, i32 -167545422
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, -813460994
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -813460994
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1406954536, i32 677835832
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, -1658965055
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1658965055
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 901850789, i32 677835832
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 323204120, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1226120762, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %s, align 4
  %cmp47 = icmp sge i32 %383, %384
  %385 = select i1 %cmp47, i32 532537389, i32 -1972355286
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %386 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %387 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %387 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %388 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %389 = load i32, i32* %b, align 4
  %390 = sub i32 %389, 952544354
  %391 = add i32 %390, 1
  %392 = add i32 %391, 952544354
  %inc54 = add nsw i32 %389, 1
  store i32 %392, i32* %b, align 4
  %393 = load i32, i32* %b, align 4
  %394 = load i32, i32* %p, align 4
  %cmp55 = icmp eq i32 %393, %394
  %395 = select i1 %cmp55, i32 1184798876, i32 -230515591
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1972355286, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1469395517, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %dec59 = add nsw i32 %396, -1
  store i32 %398, i32* %j, align 4
  store i32 -1226120762, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %400 = load i32, i32* %p, align 4
  %cmp61 = icmp eq i32 %399, %400
  %401 = select i1 %cmp61, i32 -310119369, i32 360399438
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 323204120, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc64 = add nsw i32 %402, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %dec65 = add nsw i32 %407, -1
  store i32 %409, i32* %i, align 4
  store i32 1047744670, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 584488981
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 584488981
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1385515013, i32 800871826
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %t, align 4
  %cmp67 = icmp sge i32 %425, %426
  store i1 %cmp67, i1* %cmp67.reg2mem
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -1040715971
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1040715971
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1312040856, i32 800871826
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %442 = select i1 %cmp67.reload, i32 -329835543, i32 -1328373496
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %443 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %444 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %444 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %445 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %446 = load i32, i32* %b, align 4
  %447 = sub i32 %446, -1560195336
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1560195336
  %inc74 = add nsw i32 %446, 1
  store i32 %449, i32* %b, align 4
  %450 = load i32, i32* %b, align 4
  %451 = load i32, i32* %p, align 4
  %cmp75 = icmp eq i32 %450, %451
  %452 = select i1 %cmp75, i32 -1430810366, i32 906309266
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -1328373496, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1501603340, i32 1813076825
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, -894037430
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -894037430
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1881026239, i32 1813076825
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2039994264, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 430295807, i32 206092164
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -1465565306
  %522 = add i32 %521, -1
  %523 = add i32 %522, -1465565306
  %dec79 = add nsw i32 %520, -1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1044818556, i32 206092164
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1047744670, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc81 = add nsw i32 %538, 1
  store i32 %542, i32* %j, align 4
  %543 = load i32, i32* %b, align 4
  %544 = load i32, i32* %p, align 4
  %cmp82 = icmp eq i32 %543, %544
  %545 = select i1 %cmp82, i32 -667183588, i32 1131936328
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 323204120, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc85 = add nsw i32 %546, 1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* %m.addr, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %dec86 = add nsw i32 %551, -1
  store i32 %555, i32* %m.addr, align 4
  %556 = load i32, i32* %n.addr, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %dec87 = add nsw i32 %556, -1
  store i32 %560, i32* %n.addr, align 4
  %561 = load i32, i32* %s, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc88 = add nsw i32 %561, 1
  store i32 %563, i32* %s, align 4
  %564 = load i32, i32* %t, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc89 = add nsw i32 %564, 1
  store i32 %568, i32* %t, align 4
  store i32 -1488095615, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = add i32 %569, 1054165010
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1054165010
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1397907171, i32 -1908253312
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, 1700045777
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1700045777
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -353555745, i32 -1908253312
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %624 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 284039648, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 594768592
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 594768592
  %_ = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen = add i32 %628, 1
  %633 = add i32 0, 518233945
  %634 = sub i32 %633, %625
  %635 = sub i32 %634, 518233945
  %_91 = sub i32 0, %625
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen92 = add i32 %635, 1
  %_93 = shl i32 %625, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %625, %638
  %inc7alteredBB = add nsw i32 %625, 1
  store i32 %639, i32* %i, align 4
  store i32 482457438, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %640 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %641 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %641 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %642 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  %643 = load i32, i32* %b, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_98 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen99 = add i32 %645, 1
  %_100 = shl i32 %643, 1
  %_101 = shl i32 %643, 1
  %648 = sub i32 0, -937784862
  %649 = sub i32 %648, %643
  %650 = add i32 %649, -937784862
  %_102 = sub i32 0, %643
  %651 = sub i32 %650, -816056436
  %652 = add i32 %651, 1
  %653 = add i32 %652, -816056436
  %gen103 = add i32 %650, 1
  %654 = sub i32 0, %643
  %655 = add i32 0, %654
  %_104 = sub i32 0, %643
  %656 = sub i32 %655, 1662285441
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1662285441
  %gen105 = add i32 %655, 1
  %659 = sub i32 0, %643
  %660 = add i32 0, %659
  %_106 = sub i32 0, %643
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen107 = add i32 %660, 1
  %_108 = shl i32 %643, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %643, %665
  %inc17alteredBB = add nsw i32 %643, 1
  store i32 %666, i32* %b, align 4
  %667 = load i32, i32* %b, align 4
  %668 = load i32, i32* %p, align 4
  %cmp18alteredBB = icmp eq i32 %667, %668
  store i32 497309628, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 255866347, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 711937597, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, -1013468971
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1013468971
  %_121 = sub i32 %669, 1
  %gen122 = mul i32 %672, 1
  %_123 = shl i32 %669, 1
  %673 = sub i32 0, 1490233123
  %674 = sub i32 %673, %669
  %675 = add i32 %674, 1490233123
  %_124 = sub i32 0, %669
  %676 = sub i32 %675, 1425323422
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1425323422
  %gen125 = add i32 %675, 1
  %_126 = shl i32 %669, 1
  %_127 = shl i32 %669, 1
  %_128 = shl i32 %669, 1
  %679 = sub i32 %669, -708203841
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -708203841
  %_129 = sub i32 %669, 1
  %gen130 = mul i32 %681, 1
  %682 = sub i32 0, %669
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc22alteredBB = add nsw i32 %669, 1
  store i32 %685, i32* %i, align 4
  %686 = load i32, i32* %j, align 4
  %_131 = shl i32 %686, -1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_132 = sub i32 0, %686
  %689 = sub i32 0, %688
  %690 = sub i32 0, -1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen133 = add i32 %688, -1
  %_134 = shl i32 %686, -1
  %693 = sub i32 %686, 898537241
  %694 = add i32 %693, -1
  %695 = add i32 %694, 898537241
  %decalteredBB = add nsw i32 %686, -1
  store i32 %695, i32* %j, align 4
  %696 = load i32, i32* %b, align 4
  %697 = load i32, i32* %p, align 4
  %cmp23alteredBB = icmp eq i32 %696, %697
  store i32 1720502112, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %698 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %699 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %699 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %700 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  %701 = load i32, i32* %b, align 4
  %_139 = shl i32 %701, 1
  %_140 = shl i32 %701, 1
  %702 = add i32 %701, 1804801195
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1804801195
  %_141 = sub i32 %701, 1
  %gen142 = mul i32 %704, 1
  %705 = add i32 0, -167925738
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, -167925738
  %_143 = sub i32 0, %701
  %708 = sub i32 %707, 1974909969
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1974909969
  %gen144 = add i32 %707, 1
  %_145 = shl i32 %701, 1
  %711 = sub i32 %701, -1208087923
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1208087923
  %_146 = sub i32 %701, 1
  %gen147 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %701, %714
  %inc34alteredBB = add nsw i32 %701, 1
  store i32 %715, i32* %b, align 4
  %716 = load i32, i32* %b, align 4
  %717 = load i32, i32* %p, align 4
  %cmp35alteredBB = icmp eq i32 %716, %717
  store i32 -743732461, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -614562185, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1406954536, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %t, align 4
  %cmp67alteredBB = icmp sge i32 %718, %719
  store i32 -1385515013, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1501603340, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, 424634139
  %722 = sub i32 %721, -1
  %723 = sub i32 %722, 424634139
  %_168 = sub i32 %720, -1
  %gen169 = mul i32 %723, -1
  %_170 = shl i32 %720, -1
  %_171 = shl i32 %720, -1
  %_172 = shl i32 %720, -1
  %724 = sub i32 0, %720
  %725 = sub i32 0, -1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %dec79alteredBB = add nsw i32 %720, -1
  store i32 %727, i32* %i, align 4
  store i32 430295807, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1397907171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %if.end84, %if.then83, %for.end80, %originalBBpart2174, %originalBB167, %for.inc78, %originalBBpart2165, %originalBB163, %if.end77, %if.then76, %for.body68, %originalBBpart2161, %originalBB159, %for.cond66, %if.end63, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body48, %for.cond46, %if.end45, %originalBBpart2157, %originalBB155, %if.then44, %for.end40, %for.inc38, %if.end37, %originalBBpart2153, %originalBB151, %if.then36, %originalBBpart2149, %originalBB138, %for.body28, %for.cond26, %if.end25, %if.then24, %originalBBpart2136, %originalBB120, %for.end21, %for.inc19, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then, %originalBBpart2110, %originalBB97, %for.body11, %for.cond9, %while.body, %for.end8, %originalBBpart295, %originalBB90, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
