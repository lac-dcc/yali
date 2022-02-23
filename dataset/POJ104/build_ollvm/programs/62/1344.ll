; ModuleID = 'source-C-CXX/62/1344.c'
source_filename = "source-C-CXX/62/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1263533488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1263533488, label %for.cond
    i32 -819171254, label %for.body
    i32 1254406738, label %originalBB
    i32 -1396563834, label %originalBBpart2
    i32 -1923815083, label %for.cond1
    i32 -1092865363, label %for.body3
    i32 1027771153, label %for.inc
    i32 1659877403, label %for.end
    i32 -143961517, label %originalBB81
    i32 -1282948838, label %originalBBpart283
    i32 446014807, label %for.inc7
    i32 -23673268, label %for.end9
    i32 -1322412395, label %for.cond11
    i32 594526225, label %originalBB85
    i32 -1992340416, label %originalBBpart287
    i32 -1120016272, label %for.body13
    i32 866141121, label %for.cond14
    i32 -1714446309, label %for.body16
    i32 -554007909, label %originalBB89
    i32 -1810056818, label %originalBBpart291
    i32 891197859, label %for.inc22
    i32 -1603189687, label %for.end24
    i32 317762281, label %originalBB93
    i32 -459554593, label %originalBBpart295
    i32 1660756201, label %for.inc25
    i32 1807319388, label %for.end27
    i32 1751449592, label %for.cond28
    i32 1351564080, label %for.body30
    i32 1392635202, label %originalBB97
    i32 -1964996174, label %originalBBpart299
    i32 127034758, label %for.cond31
    i32 1478391409, label %for.body33
    i32 1141935738, label %originalBB101
    i32 683981464, label %originalBBpart2103
    i32 561033045, label %for.cond34
    i32 398822037, label %originalBB105
    i32 -680860773, label %originalBBpart2107
    i32 -1013278155, label %for.body36
    i32 1757071298, label %for.inc45
    i32 -327770245, label %originalBB109
    i32 -892420591, label %originalBBpart2122
    i32 1228384812, label %for.end47
    i32 -1693524318, label %for.inc52
    i32 -91741683, label %for.end54
    i32 -1144175995, label %for.inc55
    i32 2103390500, label %originalBB124
    i32 1031946354, label %originalBBpart2128
    i32 2078148391, label %for.end57
    i32 1182972577, label %originalBB130
    i32 1894045272, label %originalBBpart2132
    i32 1582815538, label %for.cond58
    i32 -1065010291, label %originalBB134
    i32 -1617998366, label %originalBBpart2136
    i32 2147432630, label %for.body60
    i32 895290619, label %originalBB138
    i32 -782464879, label %originalBBpart2140
    i32 -13876447, label %for.cond61
    i32 746906431, label %originalBB142
    i32 883439208, label %originalBBpart2147
    i32 803748204, label %for.body63
    i32 -1962761634, label %for.inc69
    i32 792584700, label %for.end71
    i32 -1217027300, label %for.inc78
    i32 -1745113683, label %for.end80
    i32 653078126, label %originalBBalteredBB
    i32 -78337269, label %originalBB81alteredBB
    i32 -963866381, label %originalBB85alteredBB
    i32 -660218176, label %originalBB89alteredBB
    i32 1213412651, label %originalBB93alteredBB
    i32 -1760114914, label %originalBB97alteredBB
    i32 1084038189, label %originalBB101alteredBB
    i32 -353677097, label %originalBB105alteredBB
    i32 2104334022, label %originalBB109alteredBB
    i32 1864649287, label %originalBB124alteredBB
    i32 -201122180, label %originalBB130alteredBB
    i32 1574952638, label %originalBB134alteredBB
    i32 534893566, label %originalBB138alteredBB
    i32 -498504794, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -819171254, i32 -23673268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1254406738, i32 653078126
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1861749868
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1861749868
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1396563834, i32 653078126
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923815083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1092865363, i32 1659877403
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
  store i32 1027771153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -1923815083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1729916294
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1729916294
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -143961517, i32 -78337269
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1175783121
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1175783121
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1282948838, i32 -78337269
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 446014807, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -1263533488, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %q)
  store i32 0, i32* %i, align 4
  store i32 -1322412395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1494535242
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1494535242
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 594526225, i32 -963866381
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %116, %117
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1992340416, i32 -963866381
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 -1120016272, i32 1807319388
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 866141121, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %q, align 4
  %cmp15 = icmp slt i32 %145, %146
  %147 = select i1 %cmp15, i32 -1714446309, i32 -1603189687
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1418640547
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1418640547
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -554007909, i32 -660218176
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %164 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1038536506
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1038536506
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1810056818, i32 -660218176
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 891197859, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc23 = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  store i32 866141121, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1438627695
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1438627695
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 317762281, i32 1213412651
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -459554593, i32 1213412651
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1660756201, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc26 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -1322412395, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1751449592, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %229, %230
  %231 = select i1 %cmp29, i32 1351564080, i32 2078148391
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1760206247
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1760206247
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1392635202, i32 -1760114914
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1964996174, i32 -1760114914
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 127034758, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %273, %274
  %275 = select i1 %cmp32, i32 1478391409, i32 -91741683
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1141935738, i32 1084038189
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -161224126
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -161224126
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 683981464, i32 1084038189
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 561033045, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 398822037, i32 -353677097
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %331 = load i32, i32* %ii, align 4
  %332 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %331, %332
  store i1 %cmp35, i1* %cmp35.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -680860773, i32 -353677097
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %347 = select i1 %cmp35.reload, i32 -1013278155, i32 1228384812
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %348 = load i32, i32* %sum, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %349 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %350 = load i32, i32* %ii, align 4
  %idxprom39 = sext i32 %350 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %351 = load i32, i32* %arrayidx40, align 4
  %352 = load i32, i32* %ii, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %353 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %351, %354
  %355 = add i32 %348, -342126946
  %356 = add i32 %355, %mul
  %357 = sub i32 %356, -342126946
  %add = add nsw i32 %348, %mul
  store i32 %357, i32* %sum, align 4
  store i32 1757071298, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 871942581
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 871942581
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -327770245, i32 2104334022
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %385 = load i32, i32* %ii, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc46 = add nsw i32 %385, 1
  store i32 %387, i32* %ii, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -892420591, i32 2104334022
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 561033045, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %402 = load i32, i32* %sum, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %403 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %404 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %404 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %402, i32* %arrayidx51, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1693524318, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -510463996
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -510463996
  %inc53 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  store i32 127034758, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1144175995, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1275701358
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1275701358
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2103390500, i32 1864649287
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 1640221061
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1640221061
  %inc56 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1012166198
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1012166198
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1031946354, i32 1864649287
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1751449592, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1048867213
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1048867213
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1182972577, i32 -201122180
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1894045272, i32 -201122180
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1582815538, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1065010291, i32 1574952638
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %522, %523
  store i1 %cmp59, i1* %cmp59.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -619223954
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -619223954
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1617998366, i32 1574952638
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %539 = select i1 %cmp59.reload, i32 2147432630, i32 -1745113683
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 895290619, i32 534893566
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -782464879, i32 534893566
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -13876447, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1322263363
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1322263363
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 746906431, i32 -498504794
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %q, align 4
  %621 = sub i32 %620, 1845762056
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1845762056
  %sub = sub nsw i32 %620, 1
  %cmp62 = icmp slt i32 %619, %623
  store i1 %cmp62, i1* %cmp62.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -318482475
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -318482475
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 883439208, i32 -498504794
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %639 = select i1 %cmp62.reload, i32 803748204, i32 792584700
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %640 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %641 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %641 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %642 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 -1962761634, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = add i32 %643, -1850819268
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1850819268
  %inc70 = add nsw i32 %643, 1
  store i32 %646, i32* %j, align 4
  store i32 -13876447, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %647 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom72
  %648 = load i32, i32* %q, align 4
  %649 = add i32 %648, -646745522
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -646745522
  %sub74 = sub nsw i32 %648, 1
  %idxprom75 = sext i32 %651 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %652 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %652)
  store i32 -1217027300, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc79 = add nsw i32 %653, 1
  store i32 %657, i32* %i, align 4
  store i32 1582815538, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1254406738, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -143961517, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp slt i32 %658, %659
  store i32 594526225, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %660 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %661 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %661 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -554007909, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 317762281, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1392635202, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 1141935738, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %ii, align 4
  %663 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %662, %663
  store i32 398822037, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %ii, align 4
  %665 = add i32 0, 1341294476
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 1341294476
  %_ = sub i32 0, %664
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen = add i32 %667, 1
  %_110 = shl i32 %664, 1
  %670 = sub i32 %664, -2141559558
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -2141559558
  %_111 = sub i32 %664, 1
  %gen112 = mul i32 %672, 1
  %_113 = shl i32 %664, 1
  %673 = sub i32 %664, 428153029
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 428153029
  %_114 = sub i32 %664, 1
  %gen115 = mul i32 %675, 1
  %676 = add i32 0, 2007502383
  %677 = sub i32 %676, %664
  %678 = sub i32 %677, 2007502383
  %_116 = sub i32 0, %664
  %679 = sub i32 %678, -1666430556
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1666430556
  %gen117 = add i32 %678, 1
  %_118 = shl i32 %664, 1
  %682 = sub i32 0, 1
  %683 = add i32 %664, %682
  %_119 = sub i32 %664, 1
  %gen120 = mul i32 %683, 1
  %684 = sub i32 %664, -289854630
  %685 = add i32 %684, 1
  %686 = add i32 %685, -289854630
  %inc46alteredBB = add nsw i32 %664, 1
  store i32 %686, i32* %ii, align 4
  store i32 -327770245, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 929557480
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 929557480
  %_125 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen126 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %687, %693
  %inc56alteredBB = add nsw i32 %687, 1
  store i32 %694, i32* %i, align 4
  store i32 2103390500, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1182972577, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp slt i32 %695, %696
  store i32 -1065010291, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 895290619, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %q, align 4
  %_143 = shl i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_144 = sub i32 %698, 1
  %gen145 = mul i32 %700, 1
  %701 = sub i32 %698, 1481977680
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1481977680
  %subalteredBB = sub nsw i32 %698, 1
  %cmp62alteredBB = icmp slt i32 %697, %703
  store i32 746906431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end71, %for.inc69, %for.body63, %originalBBpart2147, %originalBB142, %for.cond61, %originalBBpart2140, %originalBB138, %for.body60, %originalBBpart2136, %originalBB134, %for.cond58, %originalBBpart2132, %originalBB130, %for.end57, %originalBBpart2128, %originalBB124, %for.inc55, %for.end54, %for.inc52, %for.end47, %originalBBpart2122, %originalBB109, %for.inc45, %for.body36, %originalBBpart2107, %originalBB105, %for.cond34, %originalBBpart2103, %originalBB101, %for.body33, %for.cond31, %originalBBpart299, %originalBB97, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart295, %originalBB93, %for.end24, %for.inc22, %originalBBpart291, %originalBB89, %for.body16, %for.cond14, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
