; ModuleID = 'source-C-CXX/3/356.c'
source_filename = "source-C-CXX/3/356.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -796076915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -796076915, label %first
    i32 1778928118, label %originalBB
    i32 347498336, label %originalBBpart2
    i32 -2111249321, label %for.cond
    i32 -1373149741, label %originalBB33
    i32 626109099, label %originalBBpart235
    i32 543468131, label %for.body
    i32 -1935703357, label %originalBB37
    i32 -1345290744, label %originalBBpart239
    i32 571645371, label %for.cond1
    i32 -35628383, label %originalBB41
    i32 1499687143, label %originalBBpart243
    i32 -369617412, label %for.body3
    i32 -2130849674, label %originalBB45
    i32 1694492171, label %originalBBpart247
    i32 -830413284, label %for.inc
    i32 -729860391, label %originalBB49
    i32 -1260408502, label %originalBBpart254
    i32 1844050913, label %for.end
    i32 634601102, label %for.inc7
    i32 -1812526425, label %for.end9
    i32 162905907, label %for.cond10
    i32 -732167152, label %for.body12
    i32 553877442, label %originalBB56
    i32 517565593, label %originalBBpart258
    i32 1924686580, label %for.cond13
    i32 -1455257418, label %for.body15
    i32 1000706826, label %land.lhs.true
    i32 -1474694905, label %originalBB60
    i32 -1627952414, label %originalBBpart274
    i32 859964115, label %if.then
    i32 -839271259, label %if.end
    i32 -2109517998, label %for.inc26
    i32 312996257, label %for.end28
    i32 -874378196, label %for.inc29
    i32 1401478666, label %for.end31
    i32 3960131, label %originalBBalteredBB
    i32 -1574956806, label %originalBB33alteredBB
    i32 -300714326, label %originalBB37alteredBB
    i32 1732506495, label %originalBB41alteredBB
    i32 -1192735253, label %originalBB45alteredBB
    i32 -1838162781, label %originalBB49alteredBB
    i32 -687604238, label %originalBB56alteredBB
    i32 196765938, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 1778928118, i32 3960131
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload83, i32* %n.reload89)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1618921099
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1618921099
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 347498336, i32 3960131
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111249321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1851529122
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1851529122
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1373149741, i32 -1574956806
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload82, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1728888683
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1728888683
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 626109099, i32 -1574956806
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 543468131, i32 -1812526425
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -437027961
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -437027961
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1935703357, i32 -300714326
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1345290744, i32 -300714326
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 571645371, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -35628383, i32 1732506495
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload121, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload88, align 4
  %cmp2 = icmp slt i32 %129, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 311258757
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 311258757
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1499687143, i32 1732506495
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -369617412, i32 1844050913
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1849783233
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1849783233
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2130849674, i32 -1192735253
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %174 to i64
  %a.reload124 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload124, i64 0, i64 %idxprom
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload120, align 4
  %idxprom4 = sext i32 %175 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -795165384
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -795165384
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1694492171, i32 -1192735253
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -830413284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1471696041
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1471696041
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -729860391, i32 -1838162781
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload119, align 4
  %207 = sub i32 %206, -169441648
  %208 = add i32 %207, 1
  %209 = add i32 %208, -169441648
  %inc = add nsw i32 %206, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload118, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -589916267
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -589916267
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1260408502, i32 -1838162781
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 571645371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 634601102, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload100, align 4
  %226 = add i32 %225, 2141851473
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2141851473
  %inc8 = add nsw i32 %225, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload99, align 4
  store i32 -2111249321, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 162905907, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload97, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload81, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload87, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %230, %231
  %236 = add i32 %235, 2091418011
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2091418011
  %sub = sub nsw i32 %235, 1
  %cmp11 = icmp slt i32 %229, %238
  %239 = select i1 %cmp11, i32 -732167152, i32 1401478666
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 553877442, i32 -687604238
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 517565593, i32 -687604238
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1924686580, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload116, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload80, align 4
  %cmp14 = icmp slt i32 %268, %269
  %270 = select i1 %cmp14, i32 -1455257418, i32 312996257
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload96, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload115, align 4
  %273 = add i32 %271, -81691120
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -81691120
  %sub16 = sub nsw i32 %271, %272
  %cmp17 = icmp sge i32 %275, 0
  %276 = select i1 %cmp17, i32 1000706826, i32 -839271259
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1461282610
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1461282610
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
  %303 = select i1 %301, i32 -1474694905, i32 196765938
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload95, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload114, align 4
  %306 = add i32 %304, -2124205969
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -2124205969
  %sub18 = sub nsw i32 %304, %305
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload86, align 4
  %cmp19 = icmp slt i32 %308, %309
  store i1 %cmp19, i1* %cmp19.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 569325338
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 569325338
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1627952414, i32 196765938
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %337 = select i1 %cmp19.reload, i32 859964115, i32 -839271259
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload113, align 4
  %idxprom20 = sext i32 %338 to i64
  %a.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload123, i64 0, i64 %idxprom20
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload94, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload112, align 4
  %341 = sub i32 %339, -604030819
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -604030819
  %sub22 = sub nsw i32 %339, %340
  %idxprom23 = sext i32 %343 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %344 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  store i32 -839271259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2109517998, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload111, align 4
  %346 = add i32 %345, 846064255
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 846064255
  %inc27 = add nsw i32 %345, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload110, align 4
  store i32 1924686580, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -874378196, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload93, align 4
  %350 = sub i32 %349, -1300354563
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1300354563
  %inc30 = add nsw i32 %349, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload92, align 4
  store i32 162905907, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload79, i32* %n.reload85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1778928118, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload91, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 -1373149741, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -1935703357, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload108, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload84, align 4
  %cmp2alteredBB = icmp slt i32 %355, %356
  store i32 -35628383, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload107, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2130849674, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload106, align 4
  %_ = shl i32 %359, 1
  %360 = add i32 0, -1966230340
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1966230340
  %_50 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 1
  %365 = sub i32 %359, -679491844
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -679491844
  %_51 = sub i32 %359, 1
  %gen52 = mul i32 %367, 1
  %368 = add i32 %359, 1269418646
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1269418646
  %incalteredBB = add nsw i32 %359, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload105, align 4
  store i32 -729860391, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 553877442, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload, align 4
  %373 = add i32 0, 963623117
  %374 = sub i32 %373, %371
  %375 = sub i32 %374, 963623117
  %_61 = sub i32 0, %371
  %376 = sub i32 0, %372
  %377 = sub i32 %375, %376
  %gen62 = add i32 %375, %372
  %378 = sub i32 %371, -1662809032
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -1662809032
  %_63 = sub i32 %371, %372
  %gen64 = mul i32 %380, %372
  %381 = sub i32 0, -1090932496
  %382 = sub i32 %381, %371
  %383 = add i32 %382, -1090932496
  %_65 = sub i32 0, %371
  %384 = sub i32 %383, 875883864
  %385 = add i32 %384, %372
  %386 = add i32 %385, 875883864
  %gen66 = add i32 %383, %372
  %_67 = shl i32 %371, %372
  %387 = add i32 %371, -524784678
  %388 = sub i32 %387, %372
  %389 = sub i32 %388, -524784678
  %_68 = sub i32 %371, %372
  %gen69 = mul i32 %389, %372
  %390 = sub i32 0, 276511999
  %391 = sub i32 %390, %371
  %392 = add i32 %391, 276511999
  %_70 = sub i32 0, %371
  %393 = sub i32 0, %372
  %394 = sub i32 %392, %393
  %gen71 = add i32 %392, %372
  %_72 = shl i32 %371, %372
  %395 = add i32 %371, -1659108944
  %396 = sub i32 %395, %372
  %397 = sub i32 %396, -1659108944
  %sub18alteredBB = sub nsw i32 %371, %372
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %397, %398
  store i32 -1474694905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart274, %originalBB60, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart258, %originalBB56, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart254, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
