; ModuleID = 'source-C-CXX/34/1762.c'
source_filename = "source-C-CXX/34/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %su.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 935391268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 935391268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1989862355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1989862355, label %first
    i32 -454435422, label %originalBB
    i32 -2085438536, label %originalBBpart2
    i32 329241100, label %for.cond
    i32 1042294906, label %for.body
    i32 1220993238, label %for.cond1
    i32 -1091140754, label %originalBB55
    i32 291097608, label %originalBBpart257
    i32 -800318790, label %for.body3
    i32 -401974706, label %originalBB59
    i32 1569817123, label %originalBBpart261
    i32 -1596546461, label %for.inc
    i32 -49846238, label %originalBB63
    i32 1388106357, label %originalBBpart265
    i32 -1643769876, label %for.end
    i32 -451081880, label %for.inc7
    i32 1900611603, label %for.end9
    i32 -2051089944, label %for.cond10
    i32 -2146613360, label %originalBB67
    i32 634654242, label %originalBBpart269
    i32 678062540, label %for.body12
    i32 -589393720, label %originalBB71
    i32 -1230309999, label %originalBBpart273
    i32 1370741939, label %for.cond13
    i32 229190568, label %for.body15
    i32 835294695, label %if.then
    i32 -654394705, label %if.end
    i32 1393069908, label %originalBB75
    i32 -2050458356, label %originalBBpart277
    i32 2003295698, label %for.inc25
    i32 1282804737, label %for.end27
    i32 1834373327, label %for.cond28
    i32 -2126696711, label %originalBB79
    i32 1641819210, label %originalBBpart281
    i32 1340863010, label %for.body30
    i32 -934093629, label %if.then40
    i32 -426304881, label %if.end41
    i32 443637802, label %originalBB83
    i32 -937243511, label %originalBBpart285
    i32 57752151, label %for.inc42
    i32 1235313156, label %for.end44
    i32 -306437717, label %if.then45
    i32 -2025122841, label %originalBB87
    i32 -1187657175, label %originalBBpart297
    i32 1502780247, label %if.end47
    i32 -1840339923, label %originalBB99
    i32 1012150698, label %originalBBpart2101
    i32 1764242805, label %for.inc48
    i32 -1808685600, label %for.end50
    i32 -74006962, label %if.then52
    i32 -744409876, label %if.end54
    i32 -1120904431, label %originalBBalteredBB
    i32 63422004, label %originalBB55alteredBB
    i32 837899530, label %originalBB59alteredBB
    i32 1042409263, label %originalBB63alteredBB
    i32 764701221, label %originalBB67alteredBB
    i32 62363753, label %originalBB71alteredBB
    i32 1837042839, label %originalBB75alteredBB
    i32 1045879045, label %originalBB79alteredBB
    i32 -1605039999, label %originalBB83alteredBB
    i32 -801330553, label %originalBB87alteredBB
    i32 -2030027686, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -454435422, i32 -1120904431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %su = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %su, [8 x [8 x i32]]** %su.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload162, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload167, align 4
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload110, i32* %b.reload113)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -656330878
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -656330878
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2085438536, i32 -1120904431
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329241100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload127, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload109, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1042294906, i32 1900611603
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 1220993238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 872202251
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 872202251
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1091140754, i32 63422004
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload148, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload112, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1188244023
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1188244023
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 291097608, i32 63422004
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -800318790, i32 -1643769876
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1170546873
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1170546873
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -401974706, i32 837899530
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %117 to i64
  %su.reload154 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %su.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %su.reload154, i64 0, i64 %idxprom
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload147, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1569817123, i32 837899530
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1596546461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -49846238, i32 1042409263
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload146, align 4
  %172 = add i32 %171, -620534071
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -620534071
  %inc = add nsw i32 %171, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload145, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1388106357, i32 1042409263
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1220993238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -451081880, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload125, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc8 = add nsw i32 %201, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload124, align 4
  store i32 329241100, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -2051089944, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1608043070
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1608043070
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2146613360, i32 764701221
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload122, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload108, align 4
  %cmp11 = icmp slt i32 %233, %234
  store i1 %cmp11, i1* %cmp11.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -506120073
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -506120073
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 634654242, i32 764701221
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %262 = select i1 %cmp11.reload, i32 678062540, i32 -1808685600
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 287412005
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 287412005
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -589393720, i32 62363753
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1230309999, i32 62363753
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1370741939, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload143, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload111, align 4
  %cmp14 = icmp slt i32 %292, %293
  %294 = select i1 %cmp14, i32 229190568, i32 1282804737
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %295 to i64
  %su.reload153 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %su.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %su.reload153, i64 0, i64 %idxprom16
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload142, align 4
  %idxprom18 = sext i32 %296 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %297 = load i32, i32* %arrayidx19, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload120, align 4
  %idxprom20 = sext i32 %298 to i64
  %su.reload152 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %su.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %su.reload152, i64 0, i64 %idxprom20
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload159, align 4
  %idxprom22 = sext i32 %299 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %300 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %297, %300
  %301 = select i1 %cmp24, i32 835294695, i32 -654394705
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload141, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload158, align 4
  store i32 -654394705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -177094133
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -177094133
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1393069908, i32 1837042839
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 829902466
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 829902466
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2050458356, i32 1837042839
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2003295698, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload140, align 4
  %346 = sub i32 %345, 1558430686
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1558430686
  %inc26 = add nsw i32 %345, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload139, align 4
  store i32 1370741939, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 1834373327, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 417429907
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 417429907
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2126696711, i32 1045879045
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload137, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload107, align 4
  %cmp29 = icmp slt i32 %376, %377
  store i1 %cmp29, i1* %cmp29.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1641819210, i32 1045879045
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %404 = select i1 %cmp29.reload, i32 1340863010, i32 1235313156
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload136, align 4
  %idxprom31 = sext i32 %405 to i64
  %su.reload151 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %su.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %su.reload151, i64 0, i64 %idxprom31
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload157, align 4
  %idxprom33 = sext i32 %406 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %407 = load i32, i32* %arrayidx34, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload119, align 4
  %idxprom35 = sext i32 %408 to i64
  %su.reload150 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %su.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %su.reload150, i64 0, i64 %idxprom35
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload156, align 4
  %idxprom37 = sext i32 %409 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %410 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %407, %410
  %411 = select i1 %cmp39, i32 -934093629, i32 -426304881
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload161, align 4
  store i32 -426304881, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 51513169
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 51513169
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 443637802, i32 -1605039999
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1092056210
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1092056210
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -937243511, i32 -1605039999
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 57752151, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload135, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc43 = add nsw i32 %454, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload134, align 4
  store i32 1834373327, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %459 = load i32, i32* %x.reload, align 4
  %tobool = icmp ne i32 %459, 0
  %460 = select i1 %tobool, i32 -306437717, i32 1502780247
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 886510963
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 886510963
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2025122841, i32 -801330553
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload118, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload155, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %489)
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %490 = load i32, i32* %y.reload166, align 4
  %491 = add i32 %490, -1686883728
  %492 = add i32 %491, -1
  %493 = sub i32 %492, -1686883728
  %dec = add nsw i32 %490, -1
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  store i32 %493, i32* %y.reload165, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 140091022
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 140091022
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1187657175, i32 -801330553
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1502780247, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1840339923, i32 -2030027686
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1524838091
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1524838091
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1012150698, i32 -2030027686
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1764242805, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload117, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc49 = add nsw i32 %562, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload116, align 4
  store i32 -2051089944, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %565 = load i32, i32* %y.reload164, align 4
  %tobool51 = icmp ne i32 %565, 0
  %566 = select i1 %tobool51, i32 -74006962, i32 -744409876
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -744409876, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sualteredBB = alloca [8 x [8 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -454435422, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload133, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp slt i32 %567, %568
  store i32 -1091140754, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %su.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %su.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %su.reload, i64 0, i64 %idxpromalteredBB
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload132, align 4
  %idxprom4alteredBB = sext i32 %570 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -401974706, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload131, align 4
  %_ = shl i32 %571, 1
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %incalteredBB = add nsw i32 %571, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload130, align 4
  store i32 -49846238, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload114, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %577 = load i32, i32* %a.reload106, align 4
  %cmp11alteredBB = icmp slt i32 %576, %577
  store i32 -2146613360, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -589393720, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1393069908, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %579 = load i32, i32* %a.reload, align 4
  %cmp29alteredBB = icmp slt i32 %578, %579
  store i32 -2126696711, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 443637802, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %580, i32 %581)
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %582 = load i32, i32* %y.reload163, align 4
  %_88 = shl i32 %582, -1
  %_89 = shl i32 %582, -1
  %583 = sub i32 0, -1941051345
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -1941051345
  %_90 = sub i32 0, %582
  %586 = sub i32 %585, 1055645200
  %587 = add i32 %586, -1
  %588 = add i32 %587, 1055645200
  %gen = add i32 %585, -1
  %589 = sub i32 0, 1140147370
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 1140147370
  %_91 = sub i32 0, %582
  %592 = sub i32 %591, 1198532677
  %593 = add i32 %592, -1
  %594 = add i32 %593, 1198532677
  %gen92 = add i32 %591, -1
  %595 = sub i32 %582, -654290231
  %596 = sub i32 %595, -1
  %597 = add i32 %596, -654290231
  %_93 = sub i32 %582, -1
  %gen94 = mul i32 %597, -1
  %_95 = shl i32 %582, -1
  %598 = sub i32 0, -1
  %599 = sub i32 %582, %598
  %decalteredBB = add nsw i32 %582, -1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %599, i32* %y.reload, align 4
  store i32 -2025122841, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1840339923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %for.inc48, %originalBBpart2101, %originalBB99, %if.end47, %originalBBpart297, %originalBB87, %if.then45, %for.end44, %for.inc42, %originalBBpart285, %originalBB83, %if.end41, %if.then40, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %for.end27, %for.inc25, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
