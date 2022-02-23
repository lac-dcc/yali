; ModuleID = 'source-C-CXX/84/2177.c'
source_filename = "source-C-CXX/84/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016554282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1016554282, label %for.cond
    i32 1529508215, label %for.body
    i32 -1033726786, label %for.cond2
    i32 1384352609, label %originalBB
    i32 396828896, label %originalBBpart2
    i32 1308379764, label %for.body3
    i32 1760297425, label %originalBB68
    i32 1256243181, label %originalBBpart270
    i32 506791593, label %lor.lhs.false
    i32 -722079099, label %originalBB72
    i32 198194438, label %originalBBpart274
    i32 1646230661, label %land.lhs.true
    i32 300312262, label %lor.lhs.false18
    i32 -693156085, label %originalBB76
    i32 152188825, label %originalBBpart278
    i32 -1185346694, label %land.lhs.true24
    i32 699357186, label %originalBB80
    i32 -740962407, label %originalBBpart282
    i32 -795849489, label %lor.lhs.false30
    i32 -1082851954, label %land.lhs.true36
    i32 -901870441, label %land.lhs.true42
    i32 1332765150, label %if.then
    i32 -1660335052, label %if.end
    i32 695656358, label %for.inc
    i32 -2087467418, label %for.end
    i32 -86184191, label %originalBB84
    i32 56254820, label %originalBBpart286
    i32 688508772, label %if.then47
    i32 -1075106367, label %originalBB88
    i32 -1858124814, label %originalBBpart290
    i32 647995430, label %if.then51
    i32 1543217418, label %originalBB92
    i32 -1872315900, label %originalBBpart294
    i32 -1670853461, label %if.else
    i32 -243797508, label %if.end54
    i32 -133814349, label %if.else55
    i32 1709161927, label %if.then59
    i32 606134073, label %originalBB96
    i32 1721295622, label %originalBBpart298
    i32 -2015088156, label %if.else61
    i32 -1554013309, label %if.end63
    i32 -1080791465, label %originalBB100
    i32 -736359462, label %originalBBpart2102
    i32 -689884380, label %if.end64
    i32 -537563476, label %for.inc65
    i32 -447850674, label %for.end67
    i32 1967134611, label %originalBBalteredBB
    i32 -509421235, label %originalBB68alteredBB
    i32 597565599, label %originalBB72alteredBB
    i32 768620456, label %originalBB76alteredBB
    i32 1411143137, label %originalBB80alteredBB
    i32 838058209, label %originalBB84alteredBB
    i32 -1782172716, label %originalBB88alteredBB
    i32 1962536565, label %originalBB92alteredBB
    i32 536086315, label %originalBB96alteredBB
    i32 842702493, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1529508215, i32 -447850674
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1033726786, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -187060812
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -187060812
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1384352609, i32 1967134611
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 709247216
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 709247216
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 396828896, i32 1967134611
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %35 = select i1 %tobool.reload, i32 1308379764, i32 -2087467418
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 920766740
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 920766740
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1760297425, i32 -509421235
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom4
  %52 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %52 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1503018071
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1503018071
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1256243181, i32 -509421235
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %68 = select i1 %cmp6.reload, i32 -1660335052, i32 506791593
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1438386854
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1438386854
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -722079099, i32 597565599
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom8
  %85 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %85 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 198194438, i32 597565599
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 1646230661, i32 300312262
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom13
  %102 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %102 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %103 = select i1 %cmp16, i32 -1660335052, i32 300312262
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -693156085, i32 768620456
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 458497291
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 458497291
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 152188825, i32 768620456
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 -1185346694, i32 -795849489
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1529118162
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1529118162
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 699357186, i32 1411143137
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %175 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom25
  %176 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %176 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -740962407, i32 1411143137
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %191 = select i1 %cmp28.reload, i32 -1660335052, i32 -795849489
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom31
  %193 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %193 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %194 = select i1 %cmp34, i32 -1082851954, i32 1332765150
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom37
  %196 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %196 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %197 = select i1 %cmp40, i32 -901870441, i32 1332765150
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp43 = icmp ne i32 %198, 0
  %199 = select i1 %cmp43, i32 -1660335052, i32 1332765150
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2087467418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 695656358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 -1033726786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -86184191, i32 838058209
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %229, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -346142551
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -346142551
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 56254820, i32 838058209
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %245 = select i1 %cmp45.reload, i32 688508772, i32 -133814349
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1372343003
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1372343003
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1075106367, i32 -1782172716
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom48
  %262 = load i8, i8* %arrayidx49, align 1
  %tobool50 = icmp ne i8 %262, 0
  store i1 %tobool50, i1* %tobool50.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 110813502
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 110813502
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1858124814, i32 -1782172716
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool50.reload = load volatile i1, i1* %tobool50.reg2mem
  %278 = select i1 %tobool50.reload, i32 647995430, i32 -1670853461
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1543217418, i32 1962536565
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 -1872315900, i32 1962536565
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -243797508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -243797508, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -689884380, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %331 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom56
  %332 = load i8, i8* %arrayidx57, align 1
  %tobool58 = icmp ne i8 %332, 0
  %333 = select i1 %tobool58, i32 1709161927, i32 -2015088156
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 606134073, i32 536086315
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -156199490
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -156199490
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1721295622, i32 536086315
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1554013309, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1554013309, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 584737679
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 584737679
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1080791465, i32 842702493
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -736359462, i32 842702493
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -689884380, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -537563476, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 1447067497
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1447067497
  %inc66 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 -1016554282, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %433 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %433, 0
  store i32 1384352609, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %434 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom4alteredBB
  %435 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %435 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1760297425, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom8alteredBB
  %437 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %437 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 -722079099, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %438 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom19alteredBB
  %439 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %439 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 -693156085, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %440 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom25alteredBB
  %441 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %441 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 699357186, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %442, 0
  store i32 -86184191, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %443 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i64 0, i64 %idxprom48alteredBB
  %444 = load i8, i8* %arrayidx49alteredBB, align 1
  %tobool50alteredBB = icmp ne i8 %444, 0
  store i32 -1075106367, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1543217418, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 606134073, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1080791465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2102, %originalBB100, %if.end63, %if.else61, %originalBBpart298, %originalBB96, %if.then59, %if.else55, %if.end54, %if.else, %originalBBpart294, %originalBB92, %if.then51, %originalBBpart290, %originalBB88, %if.then47, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart282, %originalBB80, %land.lhs.true24, %originalBBpart278, %originalBB76, %lor.lhs.false18, %land.lhs.true, %originalBBpart274, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
