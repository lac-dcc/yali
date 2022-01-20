; ModuleID = 'source-C-CXX/34/756.c'
source_filename = "source-C-CXX/34/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %I2 = alloca i32, align 4
  %J = alloca i32, align 4
  %none = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %none, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1233125386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1233125386, label %for.cond
    i32 -1011904540, label %for.body
    i32 765227506, label %for.cond1
    i32 1902843084, label %for.body3
    i32 1495428742, label %for.inc
    i32 1242629868, label %for.end
    i32 -852151750, label %for.inc7
    i32 -1293859131, label %for.end9
    i32 1704056485, label %for.cond10
    i32 1833567911, label %for.body12
    i32 636676160, label %for.cond13
    i32 1261955898, label %originalBB
    i32 1632708447, label %originalBBpart2
    i32 961563124, label %for.body15
    i32 2063496832, label %if.then
    i32 -318819081, label %if.else
    i32 225817735, label %if.end
    i32 -1803183342, label %originalBB66
    i32 763951480, label %originalBBpart268
    i32 -1478714307, label %for.inc26
    i32 670043245, label %originalBB70
    i32 -188814147, label %originalBBpart285
    i32 -303090430, label %for.end28
    i32 1580319444, label %originalBB87
    i32 896674500, label %originalBBpart289
    i32 1441734722, label %for.cond29
    i32 -350014445, label %originalBB91
    i32 2039419344, label %originalBBpart295
    i32 -1703835007, label %for.body32
    i32 -125067381, label %originalBB97
    i32 -113692357, label %originalBBpart2102
    i32 -925244137, label %if.then43
    i32 1339144069, label %if.end45
    i32 1277727015, label %for.inc46
    i32 -949122598, label %for.end48
    i32 1625870713, label %if.then50
    i32 -140598869, label %if.else52
    i32 1055667121, label %if.end54
    i32 2132647156, label %for.inc55
    i32 -1877968690, label %for.end57
    i32 1600986122, label %if.then59
    i32 552236650, label %if.end61
    i32 -1733383197, label %originalBB104
    i32 912337430, label %originalBBpart2106
    i32 92254644, label %originalBBalteredBB
    i32 -1412747461, label %originalBB66alteredBB
    i32 1605862307, label %originalBB70alteredBB
    i32 298175975, label %originalBB87alteredBB
    i32 -2062112540, label %originalBB91alteredBB
    i32 478465424, label %originalBB97alteredBB
    i32 1259006707, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1011904540, i32 -1293859131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 765227506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1902843084, i32 1242629868
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1495428742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 765227506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -852151750, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1233125386, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1704056485, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %14, %15
  %16 = select i1 %cmp11, i32 1833567911, i32 -1877968690
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %J, align 4
  store i32 0, i32* %j, align 4
  store i32 636676160, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1261955898, i32 92254644
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %col, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp14 = icmp slt i32 %43, %46
  store i1 %cmp14, i1* %cmp14.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1557986356
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1557986356
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1632708447, i32 92254644
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %74 = select i1 %cmp14.reload, i32 961563124, i32 -303090430
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %76 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 982920200
  %81 = add i32 %80, 1
  %82 = add i32 %81, 982920200
  %add = add nsw i32 %79, 1
  %idxprom22 = sext i32 %82 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %77, %83
  %84 = select i1 %cmp24, i32 2063496832, i32 -318819081
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add25 = add nsw i32 %85, 1
  store i32 %89, i32* %J, align 4
  store i32 225817735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1478714307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1584190349
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1584190349
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1803183342, i32 -1412747461
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1268511958
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1268511958
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 763951480, i32 -1412747461
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1478714307, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 506972709
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 506972709
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 670043245, i32 1605862307
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc27 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -188814147, i32 1605862307
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 636676160, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -89527167
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -89527167
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1580319444, i32 298175975
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %I2, align 4
  store i32 0, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1493074541
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1493074541
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 896674500, i32 298175975
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1441734722, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -350014445, i32 -2062112540
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %row, align 4
  %222 = add i32 %221, 2005580543
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2005580543
  %sub30 = sub nsw i32 %221, 1
  %cmp31 = icmp slt i32 %220, %224
  store i1 %cmp31, i1* %cmp31.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1645875459
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1645875459
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2039419344, i32 -2062112540
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %240 = select i1 %cmp31.reload, i32 -1703835007, i32 -949122598
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -363980120
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -363980120
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -125067381, i32 478465424
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %257 = load i32, i32* %J, align 4
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %258 = load i32, i32* %arrayidx36, align 4
  %259 = load i32, i32* %k, align 4
  %260 = add i32 %259, 1350995246
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1350995246
  %add37 = add nsw i32 %259, 1
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %263 = load i32, i32* %J, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %264 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %258, %264
  store i1 %cmp42, i1* %cmp42.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -113692357, i32 478465424
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %279 = select i1 %cmp42.reload, i32 -925244137, i32 1339144069
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add44 = add nsw i32 %280, 1
  store i32 %282, i32* %I2, align 4
  store i32 1339144069, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1277727015, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc47 = add nsw i32 %283, 1
  store i32 %287, i32* %k, align 4
  store i32 1441734722, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %I2, align 4
  %cmp49 = icmp eq i32 %288, %289
  %290 = select i1 %cmp49, i32 1625870713, i32 -140598869
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %291 = load i32, i32* %I2, align 4
  %292 = load i32, i32* %J, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  store i32 1055667121, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %293 = load i32, i32* %none, align 4
  %294 = add i32 %293, -1197175428
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1197175428
  %inc53 = add nsw i32 %293, 1
  store i32 %296, i32* %none, align 4
  store i32 1055667121, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2132647156, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc56 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 1704056485, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %302 = load i32, i32* %none, align 4
  %303 = load i32, i32* %row, align 4
  %cmp58 = icmp eq i32 %302, %303
  %304 = select i1 %cmp58, i32 1600986122, i32 552236650
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 552236650, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1697016752
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1697016752
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1733383197, i32 1259006707
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1080487070
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1080487070
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 912337430, i32 1259006707
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %col, align 4
  %349 = add i32 %348, 410385401
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 410385401
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %_62 = shl i32 %348, 1
  %352 = add i32 %348, 1827909363
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1827909363
  %_63 = sub i32 %348, 1
  %gen64 = mul i32 %354, 1
  %_65 = shl i32 %348, 1
  %355 = sub i32 %348, -319045131
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -319045131
  %subalteredBB = sub nsw i32 %348, 1
  %cmp14alteredBB = icmp slt i32 %347, %357
  store i32 1261955898, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1803183342, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_71 = sub i32 0, %358
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen72 = add i32 %360, 1
  %_73 = shl i32 %358, 1
  %_74 = shl i32 %358, 1
  %363 = sub i32 0, 1
  %364 = add i32 %358, %363
  %_75 = sub i32 %358, 1
  %gen76 = mul i32 %364, 1
  %365 = add i32 0, 260070861
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, 260070861
  %_77 = sub i32 0, %358
  %368 = sub i32 %367, 104713783
  %369 = add i32 %368, 1
  %370 = add i32 %369, 104713783
  %gen78 = add i32 %367, 1
  %371 = add i32 %358, -1461518931
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1461518931
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %373, 1
  %_81 = shl i32 %358, 1
  %374 = sub i32 %358, 477113996
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 477113996
  %_82 = sub i32 %358, 1
  %gen83 = mul i32 %376, 1
  %377 = sub i32 0, %358
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc27alteredBB = add nsw i32 %358, 1
  store i32 %380, i32* %j, align 4
  store i32 670043245, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %I2, align 4
  store i32 0, i32* %k, align 4
  store i32 1580319444, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = load i32, i32* %row, align 4
  %383 = sub i32 0, 1525879869
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 1525879869
  %_92 = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen93 = add i32 %385, 1
  %388 = add i32 %382, 1812823932
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1812823932
  %sub30alteredBB = sub nsw i32 %382, 1
  %cmp31alteredBB = icmp slt i32 %381, %390
  store i32 -350014445, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %391 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB
  %392 = load i32, i32* %J, align 4
  %idxprom35alteredBB = sext i32 %392 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %393 = load i32, i32* %arrayidx36alteredBB, align 4
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_98 = sub i32 0, %394
  %397 = add i32 %396, 776274870
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 776274870
  %gen99 = add i32 %396, 1
  %_100 = shl i32 %394, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %394, %400
  %add37alteredBB = add nsw i32 %394, 1
  %idxprom38alteredBB = sext i32 %401 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB
  %402 = load i32, i32* %J, align 4
  %idxprom40alteredBB = sext i32 %402 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %403 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %393, %403
  store i32 -125067381, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1733383197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB104, %if.end61, %if.then59, %for.end57, %for.inc55, %if.end54, %if.else52, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then43, %originalBBpart2102, %originalBB97, %for.body32, %originalBBpart295, %originalBB91, %for.cond29, %originalBBpart289, %originalBB87, %for.end28, %originalBBpart285, %originalBB70, %for.inc26, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
