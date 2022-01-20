; ModuleID = 'source-C-CXX/3/1022.c'
source_filename = "source-C-CXX/3/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %M = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1594008778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1594008778, label %for.cond
    i32 1735769637, label %originalBB
    i32 30553063, label %originalBBpart2
    i32 2035800731, label %for.body
    i32 1587550577, label %for.cond1
    i32 1186041659, label %for.body3
    i32 -1284325226, label %for.inc
    i32 -706849358, label %for.end
    i32 81943123, label %for.inc7
    i32 439572066, label %for.end9
    i32 -1708782816, label %if.then
    i32 -1228454610, label %originalBB96
    i32 -220530454, label %originalBBpart298
    i32 -761792258, label %if.else
    i32 314761610, label %if.end
    i32 2127951486, label %originalBB100
    i32 -292290383, label %originalBBpart2102
    i32 935588024, label %for.cond11
    i32 121793289, label %for.body13
    i32 -1115783163, label %originalBB104
    i32 532212021, label %originalBBpart2106
    i32 -791819124, label %for.cond14
    i32 -1423301448, label %originalBB108
    i32 2015464031, label %originalBBpart2110
    i32 613682497, label %for.body16
    i32 -1543856113, label %for.inc22
    i32 -1208036288, label %originalBB112
    i32 1168749402, label %originalBBpart2120
    i32 -1979659402, label %for.end24
    i32 1180208555, label %originalBB122
    i32 -1342009031, label %originalBBpart2124
    i32 431989678, label %for.inc25
    i32 -926362846, label %for.end27
    i32 -1805961769, label %originalBB126
    i32 1941344792, label %originalBBpart2128
    i32 -27104122, label %if.then29
    i32 -373213949, label %for.cond30
    i32 8464777, label %for.body33
    i32 189835613, label %originalBB130
    i32 -365096620, label %originalBBpart2132
    i32 -1993121653, label %for.cond34
    i32 1620818616, label %for.body36
    i32 -1973306321, label %for.inc45
    i32 -2004089951, label %for.end47
    i32 -1652650813, label %for.inc48
    i32 774333706, label %for.end50
    i32 -1653392002, label %if.else51
    i32 413244783, label %for.cond52
    i32 -1259400631, label %originalBB134
    i32 -686624877, label %originalBBpart2142
    i32 -940947254, label %for.body55
    i32 -593304118, label %for.cond56
    i32 -448213376, label %originalBB144
    i32 -2094390321, label %originalBBpart2146
    i32 1949690732, label %for.body58
    i32 -940608984, label %originalBB148
    i32 -1240077877, label %originalBBpart2159
    i32 -188279324, label %for.inc66
    i32 -436279589, label %for.end68
    i32 -667378095, label %for.inc69
    i32 -1436941623, label %originalBB161
    i32 -126907574, label %originalBBpart2173
    i32 1363465095, label %for.end71
    i32 1870029376, label %if.end72
    i32 1190725343, label %for.cond73
    i32 -862008313, label %originalBB175
    i32 1570835661, label %originalBBpart2177
    i32 -1467011615, label %for.body75
    i32 1953062183, label %originalBB179
    i32 1525330305, label %originalBBpart2181
    i32 1613875408, label %for.cond76
    i32 -2036832422, label %originalBB183
    i32 -1921427078, label %originalBBpart2186
    i32 406320268, label %for.body79
    i32 1749114078, label %for.inc90
    i32 -1358041981, label %originalBB188
    i32 -1932467741, label %originalBBpart2200
    i32 241656167, label %for.end92
    i32 -773710572, label %for.inc93
    i32 1283199934, label %originalBB202
    i32 704693110, label %originalBBpart2214
    i32 -329339832, label %for.end95
    i32 -2039814923, label %originalBBalteredBB
    i32 509427366, label %originalBB96alteredBB
    i32 200408369, label %originalBB100alteredBB
    i32 231309868, label %originalBB104alteredBB
    i32 1408255005, label %originalBB108alteredBB
    i32 -813397000, label %originalBB112alteredBB
    i32 -1037489474, label %originalBB122alteredBB
    i32 1927811507, label %originalBB126alteredBB
    i32 -319219065, label %originalBB130alteredBB
    i32 629851775, label %originalBB134alteredBB
    i32 1955624119, label %originalBB144alteredBB
    i32 -346375583, label %originalBB148alteredBB
    i32 -599318476, label %originalBB161alteredBB
    i32 1874068985, label %originalBB175alteredBB
    i32 1874242869, label %originalBB179alteredBB
    i32 873805550, label %originalBB183alteredBB
    i32 -2001068465, label %originalBB188alteredBB
    i32 269698863, label %originalBB202alteredBB
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
  %13 = select i1 %11, i32 1735769637, i32 -2039814923
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1008098008
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1008098008
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 30553063, i32 -2039814923
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2035800731, i32 439572066
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1587550577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1186041659, i32 -706849358
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1284325226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1587550577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 81943123, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1931059983
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1931059983
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1594008778, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %59 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp10, i32 -1708782816, i32 -761792258
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -104741197
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -104741197
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1228454610, i32 509427366
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* %row, align 4
  store i32 %76, i32* %M, align 4
  %77 = load i32, i32* %col, align 4
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1108404206
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1108404206
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -220530454, i32 509427366
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 314761610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %col, align 4
  store i32 %93, i32* %M, align 4
  %94 = load i32, i32* %row, align 4
  store i32 %94, i32* %m, align 4
  store i32 314761610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1126453898
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1126453898
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2127951486, i32 200408369
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -292290383, i32 200408369
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 935588024, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %136, %137
  %138 = select i1 %cmp12, i32 121793289, i32 -926362846
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 569319361
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 569319361
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1115783163, i32 231309868
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -697332074
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -697332074
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 532212021, i32 231309868
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -791819124, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1423301448, i32 1408255005
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %195, %196
  store i1 %cmp15, i1* %cmp15.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1651780665
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1651780665
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2015464031, i32 1408255005
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 613682497, i32 -1979659402
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub = sub nsw i32 %226, %227
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %230 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 -1543856113, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2006931487
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2006931487
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1208036288, i32 -813397000
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -621667497
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -621667497
  %inc23 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -602820678
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -602820678
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1168749402, i32 -813397000
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -791819124, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 592283784
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 592283784
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1180208555, i32 -1037489474
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -652012793
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -652012793
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1342009031, i32 -1037489474
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 431989678, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, -1015760123
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1015760123
  %inc26 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  store i32 935588024, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -2090456195
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2090456195
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1805961769, i32 1927811507
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %350 = load i32, i32* %row, align 4
  %351 = load i32, i32* %col, align 4
  %cmp28 = icmp sgt i32 %350, %351
  store i1 %cmp28, i1* %cmp28.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 970319345
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 970319345
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1941344792, i32 1927811507
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %379 = select i1 %cmp28.reload, i32 -27104122, i32 -1653392002
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -373213949, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %M, align 4
  %382 = load i32, i32* %m, align 4
  %383 = add i32 %381, -461331088
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -461331088
  %sub31 = sub nsw i32 %381, %382
  %cmp32 = icmp slt i32 %380, %385
  %386 = select i1 %cmp32, i32 8464777, i32 774333706
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 189835613, i32 -319219065
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -130241885
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -130241885
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -365096620, i32 -319219065
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1993121653, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %428, %429
  %430 = select i1 %cmp35, i32 1620818616, i32 -2004089951
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 %431, -1425800997
  %434 = add i32 %433, %432
  %435 = add i32 %434, -1425800997
  %add = add nsw i32 %431, %432
  %436 = add i32 %435, 1255273571
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1255273571
  %add37 = add nsw i32 %435, 1
  %idxprom38 = sext i32 %438 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %439 = load i32, i32* %m, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub40 = sub nsw i32 %439, %440
  %443 = add i32 %442, -1848111619
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1848111619
  %sub41 = sub nsw i32 %442, 1
  %idxprom42 = sext i32 %445 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %446 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  store i32 -1973306321, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 1733856492
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1733856492
  %inc46 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -1993121653, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1652650813, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = add i32 %451, -165345368
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -165345368
  %inc49 = add nsw i32 %451, 1
  store i32 %454, i32* %k, align 4
  store i32 -373213949, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1870029376, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 413244783, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 2050806358
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2050806358
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1259400631, i32 629851775
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %M, align 4
  %472 = load i32, i32* %m, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %sub53 = sub nsw i32 %471, %472
  %cmp54 = icmp slt i32 %470, %474
  store i1 %cmp54, i1* %cmp54.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -686624877, i32 629851775
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %501 = select i1 %cmp54.reload, i32 -940947254, i32 1363465095
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -593304118, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1337603081
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1337603081
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -448213376, i32 1955624119
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %529, %530
  store i1 %cmp57, i1* %cmp57.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2094390321, i32 1955624119
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %545 = select i1 %cmp57.reload, i32 1949690732, i32 -436279589
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1504705904
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1504705904
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -940608984, i32 -346375583
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %573 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %574 = load i32, i32* %m, align 4
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %sub61 = sub nsw i32 %574, %575
  %578 = load i32, i32* %k, align 4
  %579 = add i32 %577, 917775790
  %580 = add i32 %579, %578
  %581 = sub i32 %580, 917775790
  %add62 = add nsw i32 %577, %578
  %idxprom63 = sext i32 %581 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom63
  %582 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1260373433
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1260373433
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1240077877, i32 -346375583
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -188279324, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, 1947145319
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1947145319
  %inc67 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 -593304118, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -667378095, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1436941623, i32 -599318476
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %629 = sub i32 %628, 166409926
  %630 = add i32 %629, 1
  %631 = add i32 %630, 166409926
  %inc70 = add nsw i32 %628, 1
  store i32 %631, i32* %k, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -126907574, i32 -599318476
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 413244783, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1870029376, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1190725343, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -616608748
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -616608748
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -862008313, i32 1874068985
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %674 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %673, %674
  store i1 %cmp74, i1* %cmp74.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1570835661, i32 1874068985
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %701 = select i1 %cmp74.reload, i32 -1467011615, i32 -329339832
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1953062183, i32 1874242869
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1330265791
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1330265791
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1525330305, i32 1874242869
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1613875408, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 395396058
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 395396058
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -2036832422, i32 873805550
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %m, align 4
  %760 = load i32, i32* %k, align 4
  %761 = sub i32 %759, 1811808333
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 1811808333
  %sub77 = sub nsw i32 %759, %760
  %cmp78 = icmp slt i32 %758, %763
  store i1 %cmp78, i1* %cmp78.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1921427078, i32 873805550
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %790 = select i1 %cmp78.reload, i32 406320268, i32 241656167
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %791 = load i32, i32* %row, align 4
  %792 = load i32, i32* %m, align 4
  %793 = sub i32 %791, -322811555
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -322811555
  %sub80 = sub nsw i32 %791, %792
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 %795, -163066960
  %798 = add i32 %797, %796
  %799 = add i32 %798, -163066960
  %add81 = add nsw i32 %795, %796
  %800 = load i32, i32* %k, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 %799, %801
  %add82 = add nsw i32 %799, %800
  %idxprom83 = sext i32 %802 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %803 = load i32, i32* %col, align 4
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %803, %805
  %sub85 = sub nsw i32 %803, %804
  %807 = sub i32 %806, -2061393655
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -2061393655
  %sub86 = sub nsw i32 %806, 1
  %idxprom87 = sext i32 %809 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom87
  %810 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %810)
  store i32 1749114078, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, -1373768328
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1373768328
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1358041981, i32 -2001068465
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc91 = add nsw i32 %838, 1
  store i32 %840, i32* %i, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 1528021348
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1528021348
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1932467741, i32 -2001068465
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1613875408, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -773710572, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 2024879788
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 2024879788
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1283199934, i32 269698863
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %883 = load i32, i32* %k, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc94 = add nsw i32 %883, 1
  store i32 %887, i32* %k, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 704693110, i32 269698863
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1190725343, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %902, %903
  store i32 1735769637, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %904 = load i32, i32* %row, align 4
  store i32 %904, i32* %M, align 4
  %905 = load i32, i32* %col, align 4
  store i32 %905, i32* %m, align 4
  store i32 -1228454610, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2127951486, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1115783163, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sle i32 %906, %907
  store i32 -1423301448, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %_ = shl i32 %908, 1
  %909 = add i32 0, 491175384
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, 491175384
  %_113 = sub i32 0, %908
  %912 = add i32 %911, 1079728135
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 1079728135
  %gen = add i32 %911, 1
  %_114 = shl i32 %908, 1
  %915 = sub i32 %908, -1065876097
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1065876097
  %_115 = sub i32 %908, 1
  %gen116 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = add i32 %908, %918
  %_117 = sub i32 %908, 1
  %gen118 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %908, %920
  %inc23alteredBB = add nsw i32 %908, 1
  store i32 %921, i32* %i, align 4
  store i32 -1208036288, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1180208555, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %row, align 4
  %923 = load i32, i32* %col, align 4
  %cmp28alteredBB = icmp sgt i32 %922, %923
  store i32 -1805961769, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 189835613, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %k, align 4
  %925 = load i32, i32* %M, align 4
  %926 = load i32, i32* %m, align 4
  %927 = add i32 %925, -385669582
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, -385669582
  %_135 = sub i32 %925, %926
  %gen136 = mul i32 %929, %926
  %930 = sub i32 %925, 1085071461
  %931 = sub i32 %930, %926
  %932 = add i32 %931, 1085071461
  %_137 = sub i32 %925, %926
  %gen138 = mul i32 %932, %926
  %933 = sub i32 0, %926
  %934 = add i32 %925, %933
  %_139 = sub i32 %925, %926
  %gen140 = mul i32 %934, %926
  %935 = sub i32 %925, 80961632
  %936 = sub i32 %935, %926
  %937 = add i32 %936, 80961632
  %sub53alteredBB = sub nsw i32 %925, %926
  %cmp54alteredBB = icmp slt i32 %924, %937
  store i32 -1259400631, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %m, align 4
  %cmp57alteredBB = icmp slt i32 %938, %939
  store i32 -448213376, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %940 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %941 = load i32, i32* %m, align 4
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 0, 799713690
  %944 = sub i32 %943, %941
  %945 = add i32 %944, 799713690
  %_149 = sub i32 0, %941
  %946 = sub i32 0, %945
  %947 = sub i32 0, %942
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen150 = add i32 %945, %942
  %950 = sub i32 0, %942
  %951 = add i32 %941, %950
  %_151 = sub i32 %941, %942
  %gen152 = mul i32 %951, %942
  %952 = add i32 0, 392463333
  %953 = sub i32 %952, %941
  %954 = sub i32 %953, 392463333
  %_153 = sub i32 0, %941
  %955 = sub i32 0, %942
  %956 = sub i32 %954, %955
  %gen154 = add i32 %954, %942
  %_155 = shl i32 %941, %942
  %957 = add i32 %941, -28211163
  %958 = sub i32 %957, %942
  %959 = sub i32 %958, -28211163
  %sub61alteredBB = sub nsw i32 %941, %942
  %960 = load i32, i32* %k, align 4
  %961 = add i32 %959, 1824674447
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, 1824674447
  %_156 = sub i32 %959, %960
  %gen157 = mul i32 %963, %960
  %964 = sub i32 %959, 226039324
  %965 = add i32 %964, %960
  %966 = add i32 %965, 226039324
  %add62alteredBB = add nsw i32 %959, %960
  %idxprom63alteredBB = sext i32 %966 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom63alteredBB
  %967 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %967)
  store i32 -940608984, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %k, align 4
  %969 = sub i32 %968, 2079532738
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 2079532738
  %_162 = sub i32 %968, 1
  %gen163 = mul i32 %971, 1
  %_164 = shl i32 %968, 1
  %_165 = shl i32 %968, 1
  %972 = sub i32 %968, -242134137
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -242134137
  %_166 = sub i32 %968, 1
  %gen167 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %968, %975
  %_168 = sub i32 %968, 1
  %gen169 = mul i32 %976, 1
  %977 = add i32 %968, 1273719382
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1273719382
  %_170 = sub i32 %968, 1
  %gen171 = mul i32 %979, 1
  %980 = add i32 %968, 2106982210
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 2106982210
  %inc70alteredBB = add nsw i32 %968, 1
  store i32 %982, i32* %k, align 4
  store i32 -1436941623, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %k, align 4
  %984 = load i32, i32* %m, align 4
  %cmp74alteredBB = icmp slt i32 %983, %984
  store i32 -862008313, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1953062183, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %m, align 4
  %987 = load i32, i32* %k, align 4
  %_184 = shl i32 %986, %987
  %988 = add i32 %986, 390251022
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 390251022
  %sub77alteredBB = sub nsw i32 %986, %987
  %cmp78alteredBB = icmp slt i32 %985, %990
  store i32 -2036832422, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %_189 = shl i32 %991, 1
  %992 = add i32 0, 1679995510
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, 1679995510
  %_190 = sub i32 0, %991
  %995 = add i32 %994, 656345034
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 656345034
  %gen191 = add i32 %994, 1
  %998 = add i32 %991, 920127341
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 920127341
  %_192 = sub i32 %991, 1
  %gen193 = mul i32 %1000, 1
  %1001 = sub i32 0, %991
  %1002 = add i32 0, %1001
  %_194 = sub i32 0, %991
  %1003 = add i32 %1002, -986875858
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -986875858
  %gen195 = add i32 %1002, 1
  %_196 = shl i32 %991, 1
  %1006 = add i32 %991, -257964237
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -257964237
  %_197 = sub i32 %991, 1
  %gen198 = mul i32 %1008, 1
  %1009 = sub i32 %991, -918042510
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -918042510
  %inc91alteredBB = add nsw i32 %991, 1
  store i32 %1011, i32* %i, align 4
  store i32 -1358041981, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %k, align 4
  %_203 = shl i32 %1012, 1
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_204 = sub i32 0, %1012
  %1015 = sub i32 %1014, -1842266496
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -1842266496
  %gen205 = add i32 %1014, 1
  %_206 = shl i32 %1012, 1
  %_207 = shl i32 %1012, 1
  %1018 = add i32 %1012, -897093018
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -897093018
  %_208 = sub i32 %1012, 1
  %gen209 = mul i32 %1020, 1
  %_210 = shl i32 %1012, 1
  %1021 = add i32 %1012, -1810222597
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1810222597
  %_211 = sub i32 %1012, 1
  %gen212 = mul i32 %1023, 1
  %1024 = add i32 %1012, 832716609
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 832716609
  %inc94alteredBB = add nsw i32 %1012, 1
  store i32 %1026, i32* %k, align 4
  store i32 1283199934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB202, %for.inc93, %for.end92, %originalBBpart2200, %originalBB188, %for.inc90, %for.body79, %originalBBpart2186, %originalBB183, %for.cond76, %originalBBpart2181, %originalBB179, %for.body75, %originalBBpart2177, %originalBB175, %for.cond73, %if.end72, %for.end71, %originalBBpart2173, %originalBB161, %for.inc69, %for.end68, %for.inc66, %originalBBpart2159, %originalBB148, %for.body58, %originalBBpart2146, %originalBB144, %for.cond56, %for.body55, %originalBBpart2142, %originalBB134, %for.cond52, %if.else51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body36, %for.cond34, %originalBBpart2132, %originalBB130, %for.body33, %for.cond30, %if.then29, %originalBBpart2128, %originalBB126, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %for.end24, %originalBBpart2120, %originalBB112, %for.inc22, %for.body16, %originalBBpart2110, %originalBB108, %for.cond14, %originalBBpart2106, %originalBB104, %for.body13, %for.cond11, %originalBBpart2102, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
