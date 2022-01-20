; ModuleID = 'source-C-CXX/57/9.c'
source_filename = "source-C-CXX/57/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i8**
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2036199359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2036199359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1587758468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1587758468, label %first
    i32 -1230905452, label %originalBB
    i32 -1751443246, label %originalBBpart2
    i32 316127151, label %for.cond
    i32 -836860780, label %originalBB13
    i32 530600050, label %originalBBpart215
    i32 -1755698994, label %for.body
    i32 671154677, label %for.inc
    i32 -1822467642, label %originalBB17
    i32 -969165418, label %originalBBpart220
    i32 705117302, label %for.end
    i32 309118517, label %originalBB22
    i32 -2024819453, label %originalBBpart224
    i32 -2023645668, label %for.cond2
    i32 -1193188929, label %originalBB26
    i32 -262178331, label %originalBBpart228
    i32 1272837827, label %for.body4
    i32 -1037153509, label %for.inc10
    i32 745396506, label %originalBB30
    i32 -1531592277, label %originalBBpart234
    i32 -452984239, label %for.end12
    i32 -747566969, label %originalBB36
    i32 -292854494, label %originalBBpart238
    i32 331752185, label %originalBBalteredBB
    i32 942166477, label %originalBB13alteredBB
    i32 -25831787, label %originalBB17alteredBB
    i32 -1467376239, label %originalBB22alteredBB
    i32 -1724105792, label %originalBB26alteredBB
    i32 87244186, label %originalBB30alteredBB
    i32 -651995666, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1230905452, i32 331752185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -146371471
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -146371471
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1751443246, i32 331752185
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316127151, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 490296356
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 490296356
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -836860780, i32 942166477
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload61, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1317365373
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1317365373
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 530600050, i32 942166477
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1755698994, i32 705117302
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %75 to i64
  %str.reload64 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload64, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 671154677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 85480115
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 85480115
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1822467642, i32 -25831787
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload59, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload58, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1616709054
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1616709054
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -969165418, i32 -25831787
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 316127151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1104761760
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1104761760
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 309118517, i32 -1467376239
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2133185628
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2133185628
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2024819453, i32 -1467376239
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2023645668, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1992844572
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1992844572
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1193188929, i32 -1724105792
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload56, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload44, align 4
  %cmp3 = icmp slt i32 %190, %191
  store i1 %cmp3, i1* %cmp3.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -262178331, i32 -1724105792
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %206 = select i1 %cmp3.reload, i32 1272837827, i32 -452984239
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload55, align 4
  %idxprom5 = sext i32 %207 to i64
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %t.reload65 = load volatile i8**, i8*** %t.reg2mem
  store i8* %arraydecay7, i8** %t.reload65, align 8
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  %208 = load i8*, i8** %t.reload, align 8
  %call8 = call i32 @f(i8* %208)
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  store i32 %call8, i32* %p.reload63, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 -1037153509, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %223 = select i1 %221, i32 745396506, i32 87244186
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload54, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc11 = add nsw i32 %224, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload53, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1831725732
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1831725732
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1531592277, i32 87244186
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2023645668, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1001719567
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1001719567
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -747566969, i32 -651995666
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1195960548
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1195960548
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -292854494, i32 -651995666
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %talteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1230905452, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload52, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload43, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -836860780, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload51, align 4
  %_ = shl i32 %274, 1
  %_18 = shl i32 %274, 1
  %275 = add i32 %274, -884907367
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -884907367
  %incalteredBB = add nsw i32 %274, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload50, align 4
  store i32 -1822467642, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 309118517, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %278, %279
  store i32 -1193188929, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload47, align 4
  %_31 = shl i32 %280, 1
  %281 = sub i32 0, 988548046
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 988548046
  %_32 = sub i32 0, %280
  %284 = sub i32 %283, -1243605662
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1243605662
  %gen = add i32 %283, 1
  %287 = add i32 %280, -1345376662
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1345376662
  %inc11alteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 745396506, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -747566969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB36, %for.end12, %originalBBpart234, %originalBB30, %for.inc10, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB17, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %str) #0 {
entry:
  %conv.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 518909518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 518909518, label %first
    i32 1715209911, label %lor.lhs.false
    i32 -1776244622, label %land.lhs.true
    i32 1059383583, label %lor.lhs.false8
    i32 -1917755969, label %land.lhs.true12
    i32 -1901011702, label %if.then
    i32 92905085, label %if.else
    i32 -157707461, label %if.end
    i32 -1234567962, label %for.cond
    i32 881252817, label %for.body
    i32 -2099428251, label %land.lhs.true28
    i32 97698003, label %lor.lhs.false34
    i32 507603348, label %land.lhs.true40
    i32 72299587, label %lor.lhs.false46
    i32 -1685947451, label %land.lhs.true52
    i32 574427932, label %lor.lhs.false58
    i32 -1143504641, label %if.then64
    i32 784227191, label %if.else65
    i32 -1991246432, label %originalBB
    i32 -630655551, label %originalBBpart2
    i32 1482236951, label %if.end66
    i32 -1045765663, label %originalBB67
    i32 -954723668, label %originalBBpart269
    i32 609440482, label %for.inc
    i32 -1596169616, label %for.end
    i32 -197062721, label %originalBBalteredBB
    i32 2118279281, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %2 = select i1 %cmp, i32 -1901011702, i32 1715209911
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %str.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %5 = select i1 %cmp3, i32 -1776244622, i32 1059383583
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %str.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %8 = select i1 %cmp6, i32 -1901011702, i32 1059383583
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %9 = load i8*, i8** %str.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %12 = select i1 %cmp10, i32 -1917755969, i32 92905085
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %13 = load i8*, i8** %str.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %13, i64 %idx.ext13
  %15 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %16 = select i1 %cmp16, i32 -1901011702, i32 92905085
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -157707461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -157707461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1234567962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i8*, i8** %str.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %18 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %17, i64 %idx.ext18
  %19 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %20 = select i1 %cmp21, i32 881252817, i32 -1596169616
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i8*, i8** %str.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %22 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %21, i64 %idx.ext23
  %23 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %23 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %24 = select i1 %cmp26, i32 -2099428251, i32 97698003
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %25 = load i8*, i8** %str.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %26 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %25, i64 %idx.ext29
  %27 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %27 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %28 = select i1 %cmp32, i32 -1143504641, i32 97698003
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %29 = load i8*, i8** %str.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %30 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %29, i64 %idx.ext35
  %31 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %31 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %32 = select i1 %cmp38, i32 507603348, i32 72299587
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %33 = load i8*, i8** %str.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %34 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %33, i64 %idx.ext41
  %35 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %35 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %36 = select i1 %cmp44, i32 -1143504641, i32 72299587
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %37 = load i8*, i8** %str.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %38 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %37, i64 %idx.ext47
  %39 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %39 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %40 = select i1 %cmp50, i32 -1685947451, i32 574427932
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %41 = load i8*, i8** %str.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %42 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %41, i64 %idx.ext53
  %43 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %43 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %44 = select i1 %cmp56, i32 -1143504641, i32 574427932
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %45 = load i8*, i8** %str.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %46 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %45, i64 %idx.ext59
  %47 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %47 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  %48 = select i1 %cmp62, i32 -1143504641, i32 784227191
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %49 = load i32, i32* %p, align 4
  store i32 %49, i32* %p, align 4
  store i32 1482236951, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 603998416
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 603998416
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1991246432, i32 -197062721
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1329104776
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1329104776
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -630655551, i32 -197062721
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1596169616, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -309244345
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -309244345
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1045765663, i32 2118279281
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -954723668, i32 2118279281
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 609440482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -1701843965
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1701843965
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1234567962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %p, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1991246432, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1045765663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart269, %originalBB67, %if.end66, %originalBBpart2, %originalBB, %if.else65, %if.then64, %lor.lhs.false58, %land.lhs.true52, %lor.lhs.false46, %land.lhs.true40, %lor.lhs.false34, %land.lhs.true28, %for.body, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
