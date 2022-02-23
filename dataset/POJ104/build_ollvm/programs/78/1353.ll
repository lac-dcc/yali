; ModuleID = 'source-C-CXX/78/1353.c'
source_filename = "source-C-CXX/78/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload148.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %in.reg2mem = alloca [300 x i32]*
  %numberOut.reg2mem = alloca i32*
  %pre.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 717035944
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 717035944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 264779422, i32* %switchVar
  %.reg2mem147 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 264779422, label %first
    i32 -2133990913, label %originalBB
    i32 1843342244, label %originalBBpart2
    i32 -847325261, label %while.cond
    i32 1769345315, label %land.rhs
    i32 -152472912, label %originalBB32
    i32 909477139, label %originalBBpart234
    i32 1023814964, label %land.end
    i32 -1760924445, label %originalBB36
    i32 789822292, label %originalBBpart239
    i32 1300296961, label %while.body
    i32 -1122502818, label %originalBB41
    i32 -1773918963, label %originalBBpart243
    i32 165130727, label %for.cond
    i32 25529314, label %for.body
    i32 -947506024, label %originalBB45
    i32 -274108915, label %originalBBpart247
    i32 -1107325405, label %for.inc
    i32 -1868009210, label %for.end
    i32 -1252591152, label %while.cond3
    i32 -369675876, label %originalBB49
    i32 1462671018, label %originalBBpart261
    i32 -368629861, label %while.body5
    i32 1933052504, label %while.cond6
    i32 -1542264254, label %while.body8
    i32 605561789, label %originalBB63
    i32 -1430658346, label %originalBBpart265
    i32 1580716831, label %if.then
    i32 336760378, label %originalBB67
    i32 2036680224, label %originalBBpart272
    i32 1143482293, label %if.end
    i32 -528655920, label %originalBB74
    i32 -1437929483, label %originalBBpart283
    i32 1077507180, label %while.end
    i32 -1702683411, label %while.end16
    i32 -1284517345, label %for.cond17
    i32 -627413128, label %for.body19
    i32 461248813, label %if.then23
    i32 -1399380561, label %if.end26
    i32 2040170376, label %originalBB85
    i32 -1534063171, label %originalBBpart287
    i32 -566544745, label %for.inc27
    i32 259115977, label %for.end29
    i32 -236897203, label %while.end31
    i32 356945579, label %originalBBalteredBB
    i32 386124664, label %originalBB32alteredBB
    i32 261802830, label %originalBB36alteredBB
    i32 863031493, label %originalBB41alteredBB
    i32 1722148107, label %originalBB45alteredBB
    i32 456180213, label %originalBB49alteredBB
    i32 1716770767, label %originalBB63alteredBB
    i32 -1909798097, label %originalBB67alteredBB
    i32 -1541131638, label %originalBB74alteredBB
    i32 -1700133662, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -2133990913, i32 356945579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pre = alloca i32, align 4
  store i32* %pre, i32** %pre.reg2mem
  %numberOut = alloca i32, align 4
  store i32* %numberOut, i32** %numberOut.reg2mem
  %in = alloca [300 x i32], align 16
  store [300 x i32]* %in, [300 x i32]** %in.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload95, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload105, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %pre.reload130 = load volatile i32*, i32** %pre.reg2mem
  store i32 0, i32* %pre.reload130, align 4
  %numberOut.reload135 = load volatile i32*, i32** %numberOut.reg2mem
  store i32 0, i32* %numberOut.reload135, align 4
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload146, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload104, i32* %m.reload94)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -390327429
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -390327429
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
  %53 = select i1 %51, i32 1843342244, i32 356945579
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847325261, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload93, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 1769345315, i32 1023814964
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem147
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 554872735
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 554872735
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -152472912, i32 386124664
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload103, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 909477139, i32 386124664
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1023814964, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem147
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  store i1 %.reload148, i1* %.reload148.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1540087052
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1540087052
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1760924445, i32 261802830
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %.reload148.reload = load volatile i1, i1* %.reload148.reg2mem
  %113 = xor i1 %.reload148.reload, true
  %114 = and i1 false, %113
  %115 = xor i1 false, true
  %116 = and i1 %.reload148.reload, %115
  %117 = xor i1 true, true
  %118 = and i1 %117, false
  %119 = and i1 true, %115
  %120 = or i1 %114, %116
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %lnot = xor i1 %.reload148.reload, true
  store i1 %122, i1* %lnot.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -363187734
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -363187734
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 789822292, i32 261802830
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %150 = select i1 %lnot.reload, i32 1300296961, i32 -236897203
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -292691449
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -292691449
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1122502818, i32 863031493
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 685034740
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 685034740
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1773918963, i32 863031493
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 165130727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload125, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload102, align 4
  %cmp2 = icmp slt i32 %193, %194
  %195 = select i1 %cmp2, i32 25529314, i32 -1868009210
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1040343709
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1040343709
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -947506024, i32 1722148107
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %223 to i64
  %in.reload140 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %in.reload140, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 398147797
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 398147797
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -274108915, i32 1722148107
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1107325405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload123, align 4
  %252 = add i32 %251, -2117213958
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2117213958
  %inc = add nsw i32 %251, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload122, align 4
  store i32 165130727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1252591152, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -288514828
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -288514828
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -369675876, i32 456180213
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %numberOut.reload134 = load volatile i32*, i32** %numberOut.reg2mem
  %270 = load i32, i32* %numberOut.reload134, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload101, align 4
  %272 = sub i32 %271, 1833803170
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1833803170
  %sub = sub nsw i32 %271, 1
  %cmp4 = icmp slt i32 %270, %274
  store i1 %cmp4, i1* %cmp4.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1462671018, i32 456180213
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %289 = select i1 %cmp4.reload, i32 -368629861, i32 -1702683411
  store i32 %289, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  store i32 1933052504, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %290 = load i32, i32* %count.reload145, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload92, align 4
  %cmp7 = icmp slt i32 %290, %291
  %292 = select i1 %cmp7, i32 -1542264254, i32 1077507180
  store i32 %292, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -44250413
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -44250413
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 605561789, i32 1716770767
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %320 to i64
  %in.reload139 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %in.reload139, i64 0, i64 %idxprom9
  %321 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %321, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1430658346, i32 1716770767
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %348 = select i1 %cmp11.reload, i32 1580716831, i32 1143482293
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1714299308
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1714299308
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 336760378, i32 -1909798097
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  %376 = load i32, i32* %count.reload144, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc12 = add nsw i32 %376, 1
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  store i32 %380, i32* %count.reload143, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -865266395
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -865266395
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2036680224, i32 -1909798097
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1143482293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1670984047
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1670984047
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -528655920, i32 -1541131638
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload119, align 4
  %pre.reload129 = load volatile i32*, i32** %pre.reg2mem
  store i32 %423, i32* %pre.reload129, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload118, align 4
  %425 = add i32 %424, -233658952
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -233658952
  %add = add nsw i32 %424, 1
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload100, align 4
  %rem = srem i32 %427, %428
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload117, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1437929483, i32 -1541131638
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1933052504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %pre.reload128 = load volatile i32*, i32** %pre.reg2mem
  %443 = load i32, i32* %pre.reload128, align 4
  %idxprom13 = sext i32 %443 to i64
  %in.reload138 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %in.reload138, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %numberOut.reload133 = load volatile i32*, i32** %numberOut.reg2mem
  %444 = load i32, i32* %numberOut.reload133, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc15 = add nsw i32 %444, 1
  %numberOut.reload132 = load volatile i32*, i32** %numberOut.reg2mem
  store i32 %446, i32* %numberOut.reload132, align 4
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload142, align 4
  store i32 -1252591152, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1284517345, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload115, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload99, align 4
  %cmp18 = icmp slt i32 %447, %448
  %449 = select i1 %cmp18, i32 -627413128, i32 259115977
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %450 to i64
  %in.reload137 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %in.reload137, i64 0, i64 %idxprom20
  %451 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %451, 1
  %452 = select i1 %cmp22, i32 461248813, i32 -1399380561
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload113, align 4
  %454 = sub i32 %453, -1316302305
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1316302305
  %add24 = add nsw i32 %453, 1
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 -1399380561, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1988018107
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1988018107
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2040170376, i32 -1700133662
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1534063171, i32 -1700133662
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -566544745, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload112, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc28 = add nsw i32 %510, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload111, align 4
  store i32 -1284517345, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %numberOut.reload131 = load volatile i32*, i32** %numberOut.reg2mem
  store i32 0, i32* %numberOut.reload131, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload98, i32* %m.reload)
  store i32 -847325261, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %prealteredBB = alloca i32, align 4
  %numberOutalteredBB = alloca i32, align 4
  %inalteredBB = alloca [300 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %prealteredBB, align 4
  store i32 0, i32* %numberOutalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 -2133990913, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload97, align 4
  %cmp1alteredBB = icmp eq i32 %513, 0
  store i32 -152472912, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %.reload148.reload150 = load volatile i1, i1* %.reload148.reg2mem
  %_ = shl i1 %.reload148.reload150, true
  %.reload148.reload151 = load volatile i1, i1* %.reload148.reg2mem
  %514 = add i1 %.reload148.reload151, true
  %515 = sub i1 %514, true
  %516 = sub i1 %515, true
  %_37 = sub i1 %.reload148.reload151, true
  %gen = mul i1 %516, true
  %.reload148.reload149 = load volatile i1, i1* %.reload148.reg2mem
  %517 = xor i1 %.reload148.reload149, true
  %518 = and i1 false, %517
  %519 = xor i1 false, true
  %520 = and i1 %.reload148.reload149, %519
  %521 = xor i1 true, true
  %522 = and i1 %521, false
  %523 = and i1 true, %519
  %524 = or i1 %518, %520
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %lnotalteredBB = xor i1 %.reload148.reload149, true
  store i32 -1760924445, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1122502818, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %in.reload136 = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %in.reload136, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -947506024, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %numberOut.reload = load volatile i32*, i32** %numberOut.reg2mem
  %528 = load i32, i32* %numberOut.reload, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload96, align 4
  %_50 = shl i32 %529, 1
  %530 = add i32 %529, -146529661
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -146529661
  %_51 = sub i32 %529, 1
  %gen52 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_53 = sub i32 0, %529
  %535 = sub i32 %534, -1911315384
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1911315384
  %gen54 = add i32 %534, 1
  %538 = add i32 %529, -1196576559
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1196576559
  %_55 = sub i32 %529, 1
  %gen56 = mul i32 %540, 1
  %541 = add i32 0, 183443253
  %542 = sub i32 %541, %529
  %543 = sub i32 %542, 183443253
  %_57 = sub i32 0, %529
  %544 = sub i32 %543, 61844221
  %545 = add i32 %544, 1
  %546 = add i32 %545, 61844221
  %gen58 = add i32 %543, 1
  %_59 = shl i32 %529, 1
  %547 = add i32 %529, 1992574698
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1992574698
  %subalteredBB = sub nsw i32 %529, 1
  %cmp4alteredBB = icmp slt i32 %528, %549
  store i32 -369675876, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload108, align 4
  %idxprom9alteredBB = sext i32 %550 to i64
  %in.reload = load volatile [300 x i32]*, [300 x i32]** %in.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %in.reload, i64 0, i64 %idxprom9alteredBB
  %551 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %551, 1
  store i32 605561789, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %552 = load i32, i32* %count.reload141, align 4
  %553 = sub i32 0, -1634815604
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -1634815604
  %_68 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen69 = add i32 %555, 1
  %_70 = shl i32 %552, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %552, %558
  %inc12alteredBB = add nsw i32 %552, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %559, i32* %count.reload, align 4
  store i32 336760378, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload107, align 4
  %pre.reload = load volatile i32*, i32** %pre.reg2mem
  store i32 %560, i32* %pre.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload106, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_75 = sub i32 %561, 1
  %gen76 = mul i32 %563, 1
  %564 = add i32 0, 245416164
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, 245416164
  %_77 = sub i32 0, %561
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen78 = add i32 %566, 1
  %_79 = shl i32 %561, 1
  %569 = sub i32 %561, 600601030
  %570 = add i32 %569, 1
  %571 = add i32 %570, 600601030
  %addalteredBB = add nsw i32 %561, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload, align 4
  %573 = sub i32 0, %571
  %574 = add i32 0, %573
  %_80 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, %572
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen81 = add i32 %574, %572
  %remalteredBB = srem i32 %571, %572
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %remalteredBB, i32* %i.reload, align 4
  store i32 -528655920, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2040170376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %if.end26, %if.then23, %for.body19, %for.cond17, %while.end16, %while.end, %originalBBpart283, %originalBB74, %if.end, %originalBBpart272, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %while.body8, %while.cond6, %while.body5, %originalBBpart261, %originalBB49, %while.cond3, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB36, %land.end, %originalBBpart234, %originalBB32, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
