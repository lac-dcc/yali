; ModuleID = 'source-C-CXX/45/1376.c'
source_filename = "source-C-CXX/45/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %hs = alloca i32, align 4
  %ls = alloca i32, align 4
  %hz = alloca i32, align 4
  %lz = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -253180278, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -253180278, label %for.cond
    i32 -2140770736, label %for.body
    i32 1566128024, label %for.cond1
    i32 477808694, label %for.body3
    i32 810862957, label %originalBB
    i32 -798890801, label %originalBBpart2
    i32 -2074446557, label %for.inc
    i32 -1812979721, label %for.end
    i32 -1973144969, label %for.inc7
    i32 851474932, label %for.end9
    i32 -1299071855, label %while.cond
    i32 -458316047, label %land.rhs
    i32 1882167397, label %originalBB82
    i32 1256805517, label %originalBBpart284
    i32 815839486, label %land.end
    i32 535747140, label %originalBB86
    i32 1556928378, label %originalBBpart288
    i32 1618509587, label %while.body
    i32 1081506910, label %land.lhs.true
    i32 -749952959, label %if.then
    i32 1343818808, label %originalBB90
    i32 -181116210, label %originalBBpart292
    i32 1119311567, label %for.cond15
    i32 -1831816123, label %for.body18
    i32 751020404, label %for.inc24
    i32 553314870, label %originalBB94
    i32 1210945518, label %originalBBpart2105
    i32 1263469903, label %for.end26
    i32 446380607, label %originalBB107
    i32 -778859888, label %originalBBpart2109
    i32 1609054705, label %for.cond27
    i32 -1467688630, label %for.body30
    i32 -1813155653, label %for.inc36
    i32 -248576644, label %for.end38
    i32 -1153211389, label %originalBB111
    i32 1364510162, label %originalBBpart2113
    i32 -1328236060, label %for.cond39
    i32 981166776, label %originalBB115
    i32 168913570, label %originalBBpart2119
    i32 1162857006, label %for.body41
    i32 917486429, label %for.inc47
    i32 1383512007, label %originalBB121
    i32 981346556, label %originalBBpart2127
    i32 1522684477, label %for.end48
    i32 -323132755, label %for.cond49
    i32 -2139872673, label %for.body52
    i32 1571335261, label %for.inc58
    i32 1924138415, label %for.end60
    i32 3819125, label %if.else
    i32 -1209718767, label %originalBB129
    i32 -888888460, label %originalBBpart2131
    i32 -2081934062, label %for.cond61
    i32 1819942916, label %originalBB133
    i32 -1761451300, label %originalBBpart2135
    i32 1230867903, label %for.body63
    i32 3071142, label %for.cond64
    i32 134219995, label %for.body66
    i32 1232263148, label %for.inc72
    i32 -302120401, label %for.end74
    i32 2074441796, label %for.inc75
    i32 986035891, label %originalBB137
    i32 -78135723, label %originalBBpart2143
    i32 -1969451720, label %for.end77
    i32 460110446, label %if.end
    i32 -1735651070, label %while.end
    i32 904756555, label %originalBBalteredBB
    i32 -110840974, label %originalBB82alteredBB
    i32 1992139747, label %originalBB86alteredBB
    i32 1357196286, label %originalBB90alteredBB
    i32 -219182162, label %originalBB94alteredBB
    i32 279715815, label %originalBB107alteredBB
    i32 -1850495382, label %originalBB111alteredBB
    i32 1809928886, label %originalBB115alteredBB
    i32 -1245658559, label %originalBB121alteredBB
    i32 -1597071897, label %originalBB129alteredBB
    i32 -1012379745, label %originalBB133alteredBB
    i32 -1409834821, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2140770736, i32 851474932
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1566128024, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 477808694, i32 -1812979721
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -449522082
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -449522082
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 810862957, i32 904756555
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %22 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1318907589
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1318907589
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -798890801, i32 904756555
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074446557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = add i32 %50, 939634876
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 939634876
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %b, align 4
  store i32 1566128024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1973144969, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = add i32 %54, 814072967
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 814072967
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %a, align 4
  store i32 -253180278, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %hs, align 4
  store i32 0, i32* %ls, align 4
  %58 = load i32, i32* %hang, align 4
  %59 = sub i32 %58, 2080405203
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2080405203
  %sub = sub nsw i32 %58, 1
  store i32 %61, i32* %hz, align 4
  %62 = load i32, i32* %lie, align 4
  %63 = sub i32 %62, -144312426
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -144312426
  %sub10 = sub nsw i32 %62, 1
  store i32 %65, i32* %lz, align 4
  store i32 -1299071855, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* %hs, align 4
  %67 = load i32, i32* %hz, align 4
  %cmp11 = icmp sle i32 %66, %67
  %68 = select i1 %cmp11, i32 -458316047, i32 815839486
  store i32 %68, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1717523527
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1717523527
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1882167397, i32 -110840974
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %96 = load i32, i32* %ls, align 4
  %97 = load i32, i32* %lz, align 4
  %cmp12 = icmp sle i32 %96, %97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1256805517, i32 -110840974
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 815839486, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -807999920
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -807999920
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 535747140, i32 1992139747
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -560210389
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -560210389
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1556928378, i32 1992139747
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %142 = select i1 %.reload.reload, i32 1618509587, i32 -1735651070
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* %hs, align 4
  %144 = load i32, i32* %hz, align 4
  %cmp13 = icmp ne i32 %143, %144
  %145 = select i1 %cmp13, i32 1081506910, i32 3819125
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %lz, align 4
  %147 = load i32, i32* %ls, align 4
  %cmp14 = icmp ne i32 %146, %147
  %148 = select i1 %cmp14, i32 -749952959, i32 3819125
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1343818808, i32 1357196286
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %163 = load i32, i32* %ls, align 4
  store i32 %163, i32* %c, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -181116210, i32 1357196286
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1119311567, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %lz, align 4
  %192 = sub i32 %191, -25089462
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -25089462
  %sub16 = sub nsw i32 %191, 1
  %cmp17 = icmp sle i32 %190, %194
  %195 = select i1 %cmp17, i32 -1831816123, i32 1263469903
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %196 = load i32, i32* %hs, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19
  %197 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %198 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 751020404, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 553314870, i32 -219182162
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = add i32 %225, 186583136
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 186583136
  %inc25 = add nsw i32 %225, 1
  store i32 %228, i32* %c, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -771788593
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -771788593
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1210945518, i32 -219182162
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1119311567, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 446380607, i32 279715815
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %258 = load i32, i32* %hs, align 4
  store i32 %258, i32* %d, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1474632807
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1474632807
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -778859888, i32 279715815
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1609054705, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %274 = load i32, i32* %d, align 4
  %275 = load i32, i32* %hz, align 4
  %276 = add i32 %275, -1618304526
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1618304526
  %sub28 = sub nsw i32 %275, 1
  %cmp29 = icmp sle i32 %274, %278
  %279 = select i1 %cmp29, i32 -1467688630, i32 -248576644
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31
  %281 = load i32, i32* %lz, align 4
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %282 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -1813155653, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = add i32 %283, -1043664292
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1043664292
  %inc37 = add nsw i32 %283, 1
  store i32 %286, i32* %d, align 4
  store i32 1609054705, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1024991796
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1024991796
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1153211389, i32 -1850495382
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %314 = load i32, i32* %lz, align 4
  store i32 %314, i32* %e, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1364510162, i32 -1850495382
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1328236060, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1153020310
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1153020310
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 981166776, i32 1809928886
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %369 = load i32, i32* %ls, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add = add nsw i32 %369, 1
  %cmp40 = icmp sge i32 %368, %373
  store i1 %cmp40, i1* %cmp40.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 168913570, i32 1809928886
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %400 = select i1 %cmp40.reload, i32 1162857006, i32 1522684477
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %401 = load i32, i32* %hz, align 4
  %idxprom42 = sext i32 %401 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %402 = load i32, i32* %e, align 4
  %idxprom44 = sext i32 %402 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %403 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 917486429, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1026969308
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1026969308
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1383512007, i32 -1245658559
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %431 = load i32, i32* %e, align 4
  %432 = sub i32 %431, -1777263807
  %433 = add i32 %432, -1
  %434 = add i32 %433, -1777263807
  %dec = add nsw i32 %431, -1
  store i32 %434, i32* %e, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1658237644
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1658237644
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 981346556, i32 -1245658559
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1328236060, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %462 = load i32, i32* %hz, align 4
  store i32 %462, i32* %f, align 4
  store i32 -323132755, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %463 = load i32, i32* %f, align 4
  %464 = load i32, i32* %hs, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add50 = add nsw i32 %464, 1
  %cmp51 = icmp sge i32 %463, %468
  %469 = select i1 %cmp51, i32 -2139872673, i32 1924138415
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %470 = load i32, i32* %f, align 4
  %idxprom53 = sext i32 %470 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %471 = load i32, i32* %ls, align 4
  %idxprom55 = sext i32 %471 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %472 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 1571335261, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %473 = load i32, i32* %f, align 4
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %dec59 = add nsw i32 %473, -1
  store i32 %475, i32* %f, align 4
  store i32 -323132755, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 460110446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 984342497
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 984342497
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1209718767, i32 -1597071897
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %491 = load i32, i32* %hs, align 4
  store i32 %491, i32* %m, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1887942194
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1887942194
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -888888460, i32 -1597071897
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2081934062, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 2073946358
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2073946358
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1819942916, i32 -1012379745
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %535 = load i32, i32* %hz, align 4
  %cmp62 = icmp sle i32 %534, %535
  store i1 %cmp62, i1* %cmp62.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 791094337
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 791094337
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1761451300, i32 -1012379745
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %563 = select i1 %cmp62.reload, i32 1230867903, i32 -1969451720
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %564 = load i32, i32* %ls, align 4
  store i32 %564, i32* %n, align 4
  store i32 3071142, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %565 = load i32, i32* %n, align 4
  %566 = load i32, i32* %lz, align 4
  %cmp65 = icmp sle i32 %565, %566
  %567 = select i1 %cmp65, i32 134219995, i32 -302120401
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %568 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67
  %569 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %569 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %570 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %570)
  store i32 1232263148, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc73 = add nsw i32 %571, 1
  store i32 %575, i32* %n, align 4
  store i32 3071142, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2074441796, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -70712370
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -70712370
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 986035891, i32 -1409834821
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %591 = load i32, i32* %m, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc76 = add nsw i32 %591, 1
  store i32 %593, i32* %m, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 606869401
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 606869401
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -78135723, i32 -1409834821
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2081934062, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 460110446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %621 = load i32, i32* %hs, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc78 = add nsw i32 %621, 1
  store i32 %623, i32* %hs, align 4
  %624 = load i32, i32* %ls, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc79 = add nsw i32 %624, 1
  store i32 %628, i32* %ls, align 4
  %629 = load i32, i32* %hz, align 4
  %630 = sub i32 0, -1
  %631 = sub i32 %629, %630
  %dec80 = add nsw i32 %629, -1
  store i32 %631, i32* %hz, align 4
  %632 = load i32, i32* %lz, align 4
  %633 = sub i32 %632, 1857481113
  %634 = add i32 %633, -1
  %635 = add i32 %634, 1857481113
  %dec81 = add nsw i32 %632, -1
  store i32 %635, i32* %lz, align 4
  store i32 -1299071855, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %637 = load i32, i32* %b, align 4
  %idxprom4alteredBB = sext i32 %637 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 810862957, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %ls, align 4
  %639 = load i32, i32* %lz, align 4
  %cmp12alteredBB = icmp sle i32 %638, %639
  store i32 1882167397, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 535747140, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %ls, align 4
  store i32 %640, i32* %c, align 4
  store i32 1343818808, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %c, align 4
  %642 = add i32 %641, 1535396503
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1535396503
  %_ = sub i32 %641, 1
  %gen = mul i32 %644, 1
  %645 = sub i32 0, %641
  %646 = add i32 0, %645
  %_95 = sub i32 0, %641
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen96 = add i32 %646, 1
  %651 = sub i32 %641, 455225064
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 455225064
  %_97 = sub i32 %641, 1
  %gen98 = mul i32 %653, 1
  %_99 = shl i32 %641, 1
  %654 = sub i32 0, 1
  %655 = add i32 %641, %654
  %_100 = sub i32 %641, 1
  %gen101 = mul i32 %655, 1
  %656 = add i32 0, -275339813
  %657 = sub i32 %656, %641
  %658 = sub i32 %657, -275339813
  %_102 = sub i32 0, %641
  %659 = add i32 %658, 2060497259
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 2060497259
  %gen103 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %641, %662
  %inc25alteredBB = add nsw i32 %641, 1
  store i32 %663, i32* %c, align 4
  store i32 553314870, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %hs, align 4
  store i32 %664, i32* %d, align 4
  store i32 446380607, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %lz, align 4
  store i32 %665, i32* %e, align 4
  store i32 -1153211389, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %e, align 4
  %667 = load i32, i32* %ls, align 4
  %668 = sub i32 %667, -1944284966
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1944284966
  %_116 = sub i32 %667, 1
  %gen117 = mul i32 %670, 1
  %671 = sub i32 %667, -323896039
  %672 = add i32 %671, 1
  %673 = add i32 %672, -323896039
  %addalteredBB = add nsw i32 %667, 1
  %cmp40alteredBB = icmp sge i32 %666, %673
  store i32 981166776, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %e, align 4
  %675 = sub i32 %674, 1971745805
  %676 = sub i32 %675, -1
  %677 = add i32 %676, 1971745805
  %_122 = sub i32 %674, -1
  %gen123 = mul i32 %677, -1
  %678 = add i32 %674, 1902936761
  %679 = sub i32 %678, -1
  %680 = sub i32 %679, 1902936761
  %_124 = sub i32 %674, -1
  %gen125 = mul i32 %680, -1
  %681 = sub i32 0, -1
  %682 = sub i32 %674, %681
  %decalteredBB = add nsw i32 %674, -1
  store i32 %682, i32* %e, align 4
  store i32 1383512007, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %hs, align 4
  store i32 %683, i32* %m, align 4
  store i32 -1209718767, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %m, align 4
  %685 = load i32, i32* %hz, align 4
  %cmp62alteredBB = icmp sle i32 %684, %685
  store i32 1819942916, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %m, align 4
  %_138 = shl i32 %686, 1
  %_139 = shl i32 %686, 1
  %_140 = shl i32 %686, 1
  %_141 = shl i32 %686, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc76alteredBB = add nsw i32 %686, 1
  store i32 %688, i32* %m, align 4
  store i32 986035891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end, %for.end77, %originalBBpart2143, %originalBB137, %for.inc75, %for.end74, %for.inc72, %for.body66, %for.cond64, %for.body63, %originalBBpart2135, %originalBB133, %for.cond61, %originalBBpart2131, %originalBB129, %if.else, %for.end60, %for.inc58, %for.body52, %for.cond49, %for.end48, %originalBBpart2127, %originalBB121, %for.inc47, %for.body41, %originalBBpart2119, %originalBB115, %for.cond39, %originalBBpart2113, %originalBB111, %for.end38, %for.inc36, %for.body30, %for.cond27, %originalBBpart2109, %originalBB107, %for.end26, %originalBBpart2105, %originalBB94, %for.inc24, %for.body18, %for.cond15, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true, %while.body, %originalBBpart288, %originalBB86, %land.end, %originalBBpart284, %originalBB82, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
