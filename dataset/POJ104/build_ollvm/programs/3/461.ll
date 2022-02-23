; ModuleID = 'source-C-CXX/3/461.c'
source_filename = "source-C-CXX/3/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1418475751, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem160 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1418475751, label %for.cond
    i32 -781547156, label %originalBB
    i32 -1593147218, label %originalBBpart2
    i32 -593151333, label %for.body
    i32 -1981715813, label %for.cond1
    i32 774764189, label %for.body3
    i32 -522451549, label %for.inc
    i32 1597275858, label %originalBB60
    i32 -892472641, label %originalBBpart268
    i32 1998169860, label %for.end
    i32 -663444910, label %for.inc7
    i32 699828004, label %originalBB70
    i32 1995186423, label %originalBBpart279
    i32 1429238297, label %for.end9
    i32 1755345461, label %originalBB81
    i32 983474250, label %originalBBpart283
    i32 549154821, label %for.cond10
    i32 -1338424475, label %land.rhs
    i32 -192067377, label %land.end
    i32 1077987476, label %originalBB85
    i32 -1800668915, label %originalBBpart287
    i32 -1177459329, label %for.body13
    i32 1221230773, label %land.lhs.true
    i32 1969375375, label %originalBB89
    i32 -732505328, label %originalBBpart291
    i32 1968246414, label %if.then
    i32 2098725636, label %originalBB93
    i32 -1104006748, label %originalBBpart295
    i32 1166957846, label %if.else
    i32 1990520073, label %originalBB97
    i32 128044133, label %originalBBpart299
    i32 -1732173066, label %if.end
    i32 -1020223414, label %land.lhs.true27
    i32 -1418704307, label %if.then29
    i32 1408140212, label %originalBB101
    i32 1291291357, label %originalBBpart2115
    i32 1350046321, label %if.else30
    i32 -618585638, label %originalBB117
    i32 67663130, label %originalBBpart2131
    i32 1862657446, label %if.end32
    i32 44553486, label %for.inc33
    i32 -810730614, label %for.end35
    i32 263137774, label %for.cond37
    i32 -2009031499, label %land.rhs39
    i32 52328914, label %land.end41
    i32 187049553, label %for.body42
    i32 -1389271845, label %land.lhs.true49
    i32 -1010256028, label %originalBB133
    i32 1266713105, label %originalBBpart2135
    i32 -1828678613, label %if.then52
    i32 265715026, label %originalBB137
    i32 -1872935870, label %originalBBpart2149
    i32 -1229942006, label %if.else54
    i32 987809114, label %originalBB151
    i32 1441046540, label %originalBBpart2157
    i32 1173489625, label %if.end56
    i32 -483196492, label %for.inc57
    i32 1690350615, label %for.end59
    i32 -2004767852, label %originalBBalteredBB
    i32 1079673732, label %originalBB60alteredBB
    i32 1549901034, label %originalBB70alteredBB
    i32 -2124017401, label %originalBB81alteredBB
    i32 -1896740336, label %originalBB85alteredBB
    i32 161287246, label %originalBB89alteredBB
    i32 -1549040341, label %originalBB93alteredBB
    i32 382523297, label %originalBB97alteredBB
    i32 -982031296, label %originalBB101alteredBB
    i32 1574631154, label %originalBB117alteredBB
    i32 713222389, label %originalBB133alteredBB
    i32 432738092, label %originalBB137alteredBB
    i32 1478031234, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -834049324
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -834049324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -781547156, i32 -2004767852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -474686470
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -474686470
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
  %43 = select i1 %41, i32 -1593147218, i32 -2004767852
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -593151333, i32 1429238297
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1981715813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 774764189, i32 1998169860
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -522451549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 82052257
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 82052257
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1597275858, i32 1079673732
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -105565301
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -105565301
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -892472641, i32 1079673732
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1981715813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -663444910, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1251560079
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1251560079
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 699828004, i32 1549901034
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1610714670
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1610714670
  %inc8 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 645001495
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 645001495
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1995186423, i32 1549901034
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1418475751, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1789814233
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1789814233
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1755345461, i32 -2124017401
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 983474250, i32 -2124017401
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 549154821, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %172, %173
  %174 = select i1 %cmp11, i32 -1338424475, i32 -192067377
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load i32, i32* %u, align 4
  %176 = load i32, i32* %c, align 4
  %cmp12 = icmp ne i32 %175, %176
  store i32 -192067377, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1732512080
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1732512080
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1077987476, i32 -1896740336
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1277587006
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1277587006
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1800668915, i32 -1896740336
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %219 = select i1 %.reload.reload, i32 -1177459329, i32 -810730614
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %220, 0
  %221 = select i1 %cmp14, i32 1221230773, i32 1166957846
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1538113274
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1538113274
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1969375375, i32 161287246
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %237, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 943937998
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 943937998
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -732505328, i32 161287246
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %253 = select i1 %cmp15.reload, i32 1968246414, i32 1166957846
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1523810518
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1523810518
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2098725636, i32 -1549040341
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %281 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16
  %282 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %282 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %283 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -568936229
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -568936229
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1104006748, i32 -1549040341
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1732173066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 802979501
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 802979501
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1990520073, i32 382523297
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %326 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21
  %327 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %327 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %328 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 2730554
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2730554
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 128044133, i32 382523297
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1732173066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %r, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub = sub nsw i32 %357, 1
  %cmp26 = icmp ne i32 %356, %359
  %360 = select i1 %cmp26, i32 -1020223414, i32 1350046321
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp28 = icmp ne i32 %361, 0
  %362 = select i1 %cmp28, i32 -1418704307, i32 1350046321
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 948572180
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 948572180
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1408140212, i32 -982031296
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec = add nsw i32 %390, -1
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 348363917
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 348363917
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
  %421 = select i1 %419, i32 1291291357, i32 -982031296
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1862657446, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -614981581
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -614981581
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -618585638, i32 1574631154
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %437 = load i32, i32* %u, align 4
  %438 = add i32 %437, 1793997623
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1793997623
  %inc31 = add nsw i32 %437, 1
  store i32 %440, i32* %u, align 4
  %441 = load i32, i32* %u, align 4
  store i32 %441, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 67663130, i32 1574631154
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1862657446, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 44553486, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc34 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 549154821, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %u, align 4
  %459 = load i32, i32* %c, align 4
  %460 = sub i32 %459, 1192724464
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1192724464
  %sub36 = sub nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 263137774, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %463, 0
  %464 = select i1 %cmp38, i32 -2009031499, i32 52328914
  store i32 %464, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %465 = load i32, i32* %u, align 4
  %466 = load i32, i32* %r, align 4
  %cmp40 = icmp slt i32 %465, %466
  store i32 52328914, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem160
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  %467 = select i1 %.reload161, i32 187049553, i32 1690350615
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %468 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %469 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %469 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %470 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* %j, align 4
  %cmp48 = icmp ne i32 %471, 0
  %472 = select i1 %cmp48, i32 -1389271845, i32 -1229942006
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 172683582
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 172683582
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1010256028, i32 713222389
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %r, align 4
  %490 = sub i32 %489, 939644862
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 939644862
  %sub50 = sub nsw i32 %489, 1
  %cmp51 = icmp ne i32 %488, %492
  store i1 %cmp51, i1* %cmp51.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1266713105, i32 713222389
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %507 = select i1 %cmp51.reload, i32 -1828678613, i32 -1229942006
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 230512904
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 230512904
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 265715026, i32 432738092
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc53 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1520896727
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1520896727
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1872935870, i32 432738092
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1173489625, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 987809114, i32 1478031234
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %581 = load i32, i32* %u, align 4
  %582 = add i32 %581, -230494689
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -230494689
  %inc55 = add nsw i32 %581, 1
  store i32 %584, i32* %u, align 4
  %585 = load i32, i32* %u, align 4
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* %c, align 4
  store i32 %586, i32* %j, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -8012801
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -8012801
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1441046540, i32 1478031234
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1173489625, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -483196492, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, -1439246586
  %604 = add i32 %603, -1
  %605 = add i32 %604, -1439246586
  %dec58 = add nsw i32 %602, -1
  store i32 %605, i32* %j, align 4
  store i32 263137774, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 -781547156, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 0, 756145605
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 756145605
  %_ = sub i32 0, %608
  %612 = add i32 %611, 1482181432
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1482181432
  %gen = add i32 %611, 1
  %615 = add i32 0, -128753008
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, -128753008
  %_61 = sub i32 0, %608
  %618 = add i32 %617, 150632711
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 150632711
  %gen62 = add i32 %617, 1
  %621 = sub i32 0, -1633093291
  %622 = sub i32 %621, %608
  %623 = add i32 %622, -1633093291
  %_63 = sub i32 0, %608
  %624 = add i32 %623, 915061130
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 915061130
  %gen64 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = add i32 %608, %627
  %_65 = sub i32 %608, 1
  %gen66 = mul i32 %628, 1
  %629 = sub i32 0, %608
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %incalteredBB = add nsw i32 %608, 1
  store i32 %632, i32* %j, align 4
  store i32 1597275858, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_71 = sub i32 %633, 1
  %gen72 = mul i32 %635, 1
  %_73 = shl i32 %633, 1
  %636 = sub i32 0, 504104447
  %637 = sub i32 %636, %633
  %638 = add i32 %637, 504104447
  %_74 = sub i32 0, %633
  %639 = add i32 %638, 1017151076
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1017151076
  %gen75 = add i32 %638, 1
  %_76 = shl i32 %633, 1
  %_77 = shl i32 %633, 1
  %642 = add i32 %633, 1783114767
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1783114767
  %inc8alteredBB = add nsw i32 %633, 1
  store i32 %644, i32* %i, align 4
  store i32 699828004, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  store i32 1755345461, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1077987476, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %645, 0
  store i32 1969375375, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %646 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %647 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %648 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 2098725636, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %649 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %650 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %651 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  store i32 1990520073, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, -1
  %654 = add i32 %652, %653
  %_102 = sub i32 %652, -1
  %gen103 = mul i32 %654, -1
  %655 = add i32 0, -530426709
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, -530426709
  %_104 = sub i32 0, %652
  %658 = add i32 %657, -571725296
  %659 = add i32 %658, -1
  %660 = sub i32 %659, -571725296
  %gen105 = add i32 %657, -1
  %661 = sub i32 0, -1
  %662 = add i32 %652, %661
  %_106 = sub i32 %652, -1
  %gen107 = mul i32 %662, -1
  %663 = sub i32 %652, -31126718
  %664 = sub i32 %663, -1
  %665 = add i32 %664, -31126718
  %_108 = sub i32 %652, -1
  %gen109 = mul i32 %665, -1
  %666 = add i32 %652, 1138466376
  %667 = sub i32 %666, -1
  %668 = sub i32 %667, 1138466376
  %_110 = sub i32 %652, -1
  %gen111 = mul i32 %668, -1
  %669 = sub i32 0, %652
  %670 = add i32 0, %669
  %_112 = sub i32 0, %652
  %671 = add i32 %670, -725947909
  %672 = add i32 %671, -1
  %673 = sub i32 %672, -725947909
  %gen113 = add i32 %670, -1
  %674 = sub i32 %652, -1792256036
  %675 = add i32 %674, -1
  %676 = add i32 %675, -1792256036
  %decalteredBB = add nsw i32 %652, -1
  store i32 %676, i32* %j, align 4
  store i32 1408140212, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %u, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_118 = sub i32 %677, 1
  %gen119 = mul i32 %679, 1
  %_120 = shl i32 %677, 1
  %680 = sub i32 0, 1
  %681 = add i32 %677, %680
  %_121 = sub i32 %677, 1
  %gen122 = mul i32 %681, 1
  %682 = sub i32 0, %677
  %683 = add i32 0, %682
  %_123 = sub i32 0, %677
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen124 = add i32 %683, 1
  %_125 = shl i32 %677, 1
  %_126 = shl i32 %677, 1
  %686 = sub i32 0, 1
  %687 = add i32 %677, %686
  %_127 = sub i32 %677, 1
  %gen128 = mul i32 %687, 1
  %_129 = shl i32 %677, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %677, %688
  %inc31alteredBB = add nsw i32 %677, 1
  store i32 %689, i32* %u, align 4
  %690 = load i32, i32* %u, align 4
  store i32 %690, i32* %j, align 4
  store i32 -1, i32* %i, align 4
  store i32 -618585638, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %r, align 4
  %693 = add i32 %692, 1303888856
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1303888856
  %sub50alteredBB = sub nsw i32 %692, 1
  %cmp51alteredBB = icmp ne i32 %691, %695
  store i32 -1010256028, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_138 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen139 = add i32 %698, 1
  %_140 = shl i32 %696, 1
  %701 = sub i32 0, -877524414
  %702 = sub i32 %701, %696
  %703 = add i32 %702, -877524414
  %_141 = sub i32 0, %696
  %704 = sub i32 %703, -1134248960
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1134248960
  %gen142 = add i32 %703, 1
  %707 = sub i32 %696, -1580465653
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1580465653
  %_143 = sub i32 %696, 1
  %gen144 = mul i32 %709, 1
  %_145 = shl i32 %696, 1
  %710 = sub i32 0, 1
  %711 = add i32 %696, %710
  %_146 = sub i32 %696, 1
  %gen147 = mul i32 %711, 1
  %712 = sub i32 %696, -958770276
  %713 = add i32 %712, 1
  %714 = add i32 %713, -958770276
  %inc53alteredBB = add nsw i32 %696, 1
  store i32 %714, i32* %i, align 4
  store i32 265715026, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %u, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_152 = sub i32 %715, 1
  %gen153 = mul i32 %717, 1
  %718 = sub i32 0, %715
  %719 = add i32 0, %718
  %_154 = sub i32 0, %715
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen155 = add i32 %719, 1
  %722 = add i32 %715, 1057412085
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1057412085
  %inc55alteredBB = add nsw i32 %715, 1
  store i32 %724, i32* %u, align 4
  %725 = load i32, i32* %u, align 4
  store i32 %725, i32* %i, align 4
  %726 = load i32, i32* %c, align 4
  store i32 %726, i32* %j, align 4
  store i32 987809114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2157, %originalBB151, %if.else54, %originalBBpart2149, %originalBB137, %if.then52, %originalBBpart2135, %originalBB133, %land.lhs.true49, %for.body42, %land.end41, %land.rhs39, %for.cond37, %for.end35, %for.inc33, %if.end32, %originalBBpart2131, %originalBB117, %if.else30, %originalBBpart2115, %originalBB101, %if.then29, %land.lhs.true27, %if.end, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body13, %originalBBpart287, %originalBB85, %land.end, %land.rhs, %for.cond10, %originalBBpart283, %originalBB81, %for.end9, %originalBBpart279, %originalBB70, %for.inc7, %for.end, %originalBBpart268, %originalBB60, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
