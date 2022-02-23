; ModuleID = 'source-C-CXX/3/151.c'
source_filename = "source-C-CXX/3/151.c"
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
  %.reload131.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1439572207
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1439572207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 478199360, i32* %switchVar
  %.reg2mem130 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 478199360, label %first
    i32 -201907816, label %originalBB
    i32 1866824966, label %originalBBpart2
    i32 619454417, label %for.cond
    i32 424669044, label %originalBB35
    i32 1854074016, label %originalBBpart239
    i32 -1981308469, label %for.body
    i32 1883632581, label %originalBB41
    i32 -1677026005, label %originalBBpart243
    i32 -501772953, label %for.cond1
    i32 -1223637921, label %for.body4
    i32 846163314, label %for.inc
    i32 -1532521397, label %for.end
    i32 -2046064473, label %originalBB45
    i32 912845711, label %originalBBpart247
    i32 321891133, label %for.inc8
    i32 -769451173, label %for.end10
    i32 -439057408, label %originalBB49
    i32 -1453773973, label %originalBBpart251
    i32 737583705, label %for.cond11
    i32 -583716129, label %originalBB53
    i32 -447044545, label %originalBBpart268
    i32 75489601, label %for.body14
    i32 -1230419714, label %for.cond15
    i32 -1651205260, label %originalBB70
    i32 -1774731814, label %originalBBpart282
    i32 280876417, label %land.rhs
    i32 -968474096, label %land.end
    i32 -475612138, label %originalBB84
    i32 -1709728832, label %originalBBpart286
    i32 -251003728, label %for.body19
    i32 -1200881423, label %if.then
    i32 2016818629, label %if.end
    i32 1664464533, label %for.inc29
    i32 -340482514, label %for.end31
    i32 -385178027, label %for.inc32
    i32 -150566787, label %for.end34
    i32 -494628486, label %originalBBalteredBB
    i32 -147630027, label %originalBB35alteredBB
    i32 -2095351883, label %originalBB41alteredBB
    i32 -1735821312, label %originalBB45alteredBB
    i32 1839454430, label %originalBB49alteredBB
    i32 171813960, label %originalBB53alteredBB
    i32 -1315869557, label %originalBB70alteredBB
    i32 24301021, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -201907816, i32 -494628486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload124, i32* %n.reload128)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 289499777
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 289499777
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1866824966, i32 -494628486
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619454417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1404700375
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1404700375
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 424669044, i32 -147630027
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload103, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload123, align 4
  %71 = sub i32 %70, 1024312695
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1024312695
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1451495387
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1451495387
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1854074016, i32 -147630027
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1981308469, i32 -769451173
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2083939453
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2083939453
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1883632581, i32 -2095351883
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1063742808
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1063742808
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1677026005, i32 -2095351883
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -501772953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload117, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload127, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub2 = sub nsw i32 %133, 1
  %cmp3 = icmp sle i32 %132, %135
  %136 = select i1 %cmp3, i32 -1223637921, i32 -1532521397
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload116, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 846163314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload115, align 4
  %140 = sub i32 %139, 1860277083
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1860277083
  %inc = add nsw i32 %139, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload114, align 4
  store i32 -501772953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1436339221
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1436339221
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2046064473, i32 -1735821312
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 305104531
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 305104531
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 912845711, i32 -1735821312
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 321891133, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload101, align 4
  %174 = sub i32 %173, 1375646508
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1375646508
  %inc9 = add nsw i32 %173, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload100, align 4
  store i32 619454417, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -88429000
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -88429000
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -439057408, i32 1839454430
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1766411049
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1766411049
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1453773973, i32 1839454430
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 737583705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1129742888
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1129742888
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -583716129, i32 171813960
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload98, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload122, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload126, align 4
  %249 = add i32 %247, -784382114
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -784382114
  %add = add nsw i32 %247, %248
  %252 = sub i32 %251, -51405023
  %253 = sub i32 %252, 2
  %254 = add i32 %253, -51405023
  %sub12 = sub nsw i32 %251, 2
  %cmp13 = icmp sle i32 %246, %254
  store i1 %cmp13, i1* %cmp13.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -447044545, i32 171813960
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %269 = select i1 %cmp13.reload, i32 75489601, i32 -150566787
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1230419714, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1651205260, i32 -1315869557
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload112, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload121, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub16 = sub nsw i32 %285, 1
  %cmp17 = icmp sle i32 %284, %287
  store i1 %cmp17, i1* %cmp17.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1774731814, i32 -1315869557
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %302 = select i1 %cmp17.reload, i32 280876417, i32 -968474096
  store i32 %302, i32* %switchVar
  store i1 false, i1* %.reg2mem130
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload111, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload97, align 4
  %cmp18 = icmp sle i32 %303, %304
  store i32 -968474096, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem130
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload131 = load i1, i1* %.reg2mem130
  store i1 %.reload131, i1* %.reload131.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 311908119
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 311908119
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -475612138, i32 24301021
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1584557278
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1584557278
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1709728832, i32 24301021
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload131.reload = load volatile i1, i1* %.reload131.reg2mem
  %335 = select i1 %.reload131.reload, i32 -251003728, i32 -340482514
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload96, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload110, align 4
  %338 = sub i32 %336, -924555319
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -924555319
  %sub20 = sub nsw i32 %336, %337
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload125, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub21 = sub nsw i32 %341, 1
  %cmp22 = icmp sle i32 %340, %343
  %344 = select i1 %cmp22, i32 -1200881423, i32 2016818629
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload109, align 4
  %idxprom23 = sext i32 %345 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom23
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload95, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload108, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub25 = sub nsw i32 %346, %347
  %idxprom26 = sext i32 %349 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %350 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 2016818629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1664464533, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload107, align 4
  %352 = add i32 %351, 546028727
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 546028727
  %inc30 = add nsw i32 %351, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload106, align 4
  store i32 -1230419714, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -385178027, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload94, align 4
  %356 = add i32 %355, -1465882511
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1465882511
  %inc33 = add nsw i32 %355, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload93, align 4
  store i32 737583705, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -201907816, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload92, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload120, align 4
  %361 = add i32 %360, 977094534
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 977094534
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = add i32 %360, -1735482887
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1735482887
  %_36 = sub i32 %360, 1
  %gen37 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %360, %367
  %subalteredBB = sub nsw i32 %360, 1
  %cmpalteredBB = icmp sle i32 %359, %368
  store i32 424669044, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1883632581, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -2046064473, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -439057408, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload, align 4
  %_54 = shl i32 %370, %371
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %addalteredBB = add nsw i32 %370, %371
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %_55 = sub i32 %375, 2
  %gen56 = mul i32 %377, 2
  %378 = sub i32 0, %375
  %379 = add i32 0, %378
  %_57 = sub i32 0, %375
  %380 = add i32 %379, 1620902749
  %381 = add i32 %380, 2
  %382 = sub i32 %381, 1620902749
  %gen58 = add i32 %379, 2
  %_59 = shl i32 %375, 2
  %_60 = shl i32 %375, 2
  %383 = sub i32 0, 1840982994
  %384 = sub i32 %383, %375
  %385 = add i32 %384, 1840982994
  %_61 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen62 = add i32 %385, 2
  %_63 = shl i32 %375, 2
  %390 = sub i32 0, 1550931462
  %391 = sub i32 %390, %375
  %392 = add i32 %391, 1550931462
  %_64 = sub i32 0, %375
  %393 = sub i32 0, %392
  %394 = sub i32 0, 2
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen65 = add i32 %392, 2
  %_66 = shl i32 %375, 2
  %397 = sub i32 0, 2
  %398 = add i32 %375, %397
  %sub12alteredBB = sub nsw i32 %375, 2
  %cmp13alteredBB = icmp sle i32 %369, %398
  store i32 -583716129, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload, align 4
  %401 = add i32 %400, -232940264
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -232940264
  %_71 = sub i32 %400, 1
  %gen72 = mul i32 %403, 1
  %404 = add i32 %400, 344349389
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 344349389
  %_73 = sub i32 %400, 1
  %gen74 = mul i32 %406, 1
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %_75 = sub i32 0, %400
  %409 = add i32 %408, -1334616235
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1334616235
  %gen76 = add i32 %408, 1
  %_77 = shl i32 %400, 1
  %412 = sub i32 0, 1
  %413 = add i32 %400, %412
  %_78 = sub i32 %400, 1
  %gen79 = mul i32 %413, 1
  %_80 = shl i32 %400, 1
  %414 = add i32 %400, 445513288
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 445513288
  %sub16alteredBB = sub nsw i32 %400, 1
  %cmp17alteredBB = icmp sle i32 %399, %416
  store i32 -1651205260, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -475612138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %originalBBpart286, %originalBB84, %land.end, %land.rhs, %originalBBpart282, %originalBB70, %for.cond15, %for.body14, %originalBBpart268, %originalBB53, %for.cond11, %originalBBpart251, %originalBB49, %for.end10, %for.inc8, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
