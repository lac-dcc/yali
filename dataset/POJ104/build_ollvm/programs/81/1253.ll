; ModuleID = 'source-C-CXX/81/1253.c'
source_filename = "source-C-CXX/81/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -750044672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -750044672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1704497468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1704497468, label %first
    i32 2012223934, label %originalBB
    i32 696656, label %originalBBpart2
    i32 -1485112793, label %for.cond
    i32 -1687492836, label %for.body
    i32 -2075778469, label %land.lhs.true
    i32 -239401559, label %land.lhs.true4
    i32 -801691218, label %originalBB35
    i32 -376075445, label %originalBBpart237
    i32 -1199478358, label %land.lhs.true6
    i32 -1274694307, label %originalBB39
    i32 -2004691576, label %originalBBpart241
    i32 468641550, label %if.then
    i32 2116234764, label %if.else
    i32 1857427184, label %originalBB43
    i32 -1718683564, label %originalBBpart254
    i32 1954138707, label %if.end
    i32 -526548842, label %for.inc
    i32 -404431159, label %originalBB56
    i32 567773483, label %originalBBpart268
    i32 1213948491, label %for.end
    i32 70268609, label %originalBB70
    i32 -1329307378, label %originalBBpart272
    i32 -563949542, label %land.lhs.true11
    i32 1977574077, label %originalBB74
    i32 -123228579, label %originalBBpart276
    i32 1267936384, label %land.lhs.true13
    i32 -1713959115, label %land.lhs.true15
    i32 1344677847, label %originalBB78
    i32 2087131318, label %originalBBpart280
    i32 2097858143, label %if.then17
    i32 -1539040750, label %if.end19
    i32 -38024137, label %for.cond20
    i32 363502449, label %for.body22
    i32 -491899127, label %originalBB82
    i32 -1146207816, label %originalBBpart284
    i32 2091769995, label %lor.lhs.false
    i32 297760831, label %if.then27
    i32 1822093223, label %originalBB86
    i32 511994990, label %originalBBpart288
    i32 -1711746929, label %if.end30
    i32 1776761004, label %for.inc31
    i32 1756421856, label %for.end33
    i32 -2046120815, label %originalBBalteredBB
    i32 346324048, label %originalBB35alteredBB
    i32 -1046105925, label %originalBB39alteredBB
    i32 715864946, label %originalBB43alteredBB
    i32 2022536518, label %originalBB56alteredBB
    i32 -1462261416, label %originalBB70alteredBB
    i32 -584858002, label %originalBB74alteredBB
    i32 -1876406411, label %originalBB78alteredBB
    i32 787561915, label %originalBB82alteredBB
    i32 -780451677, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 2012223934, i32 -2046120815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload127 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %15 = bitcast [100 x i32]* %s.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload135, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1820305322
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1820305322
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 696656, i32 -2046120815
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1485112793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1687492836, i32 1213948491
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %l.reload116, i32* %r.reload123)
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %34 = load i32, i32* %l.reload115, align 4
  %cmp2 = icmp sge i32 %34, 90
  %35 = select i1 %cmp2, i32 -2075778469, i32 2116234764
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %36 = load i32, i32* %l.reload114, align 4
  %cmp3 = icmp sle i32 %36, 140
  %37 = select i1 %cmp3, i32 -239401559, i32 2116234764
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -801691218, i32 346324048
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %64 = load i32, i32* %r.reload122, align 4
  %cmp5 = icmp sge i32 %64, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 237052070
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 237052070
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -376075445, i32 346324048
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -1199478358, i32 2116234764
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1424060854
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1424060854
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1274694307, i32 -1046105925
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %96 = load i32, i32* %r.reload121, align 4
  %cmp7 = icmp sle i32 %96, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2004691576, i32 -1046105925
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 468641550, i32 2116234764
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %112 = load i32, i32* %z.reload134, align 4
  %idxprom = sext i32 %112 to i64
  %s.reload126 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload126, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %arrayidx, align 4
  store i32 1954138707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1857427184, i32 715864946
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %142 = load i32, i32* %z.reload133, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc8 = add nsw i32 %142, 1
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  store i32 %144, i32* %z.reload132, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 81341991
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 81341991
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1718683564, i32 715864946
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1954138707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -526548842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1056497489
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1056497489
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -404431159, i32 2022536518
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload105, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc9 = add nsw i32 %175, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload104, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1777411971
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1777411971
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 567773483, i32 2022536518
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1485112793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2118195049
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2118195049
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 70268609, i32 -1462261416
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload113, align 4
  %cmp10 = icmp sge i32 %222, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1846013040
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1846013040
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1329307378, i32 -1462261416
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %250 = select i1 %cmp10.reload, i32 -563949542, i32 -1539040750
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1977574077, i32 -584858002
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload112, align 4
  %cmp12 = icmp sle i32 %277, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %291 = select i1 %289, i32 -123228579, i32 -584858002
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %292 = select i1 %cmp12.reload, i32 1267936384, i32 -1539040750
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %293 = load i32, i32* %r.reload120, align 4
  %cmp14 = icmp sge i32 %293, 60
  %294 = select i1 %cmp14, i32 -1713959115, i32 -1539040750
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1344677847, i32 -1876406411
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  %309 = load i32, i32* %r.reload119, align 4
  %cmp16 = icmp sle i32 %309, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 263035668
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 263035668
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2087131318, i32 -1876406411
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %325 = select i1 %cmp16.reload, i32 2097858143, i32 -1539040750
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %326 = load i32, i32* %z.reload131, align 4
  %327 = sub i32 %326, 1505940723
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1505940723
  %inc18 = add nsw i32 %326, 1
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  store i32 %329, i32* %z.reload130, align 4
  store i32 -1539040750, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -38024137, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload102, align 4
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %331 = load i32, i32* %z.reload129, align 4
  %cmp21 = icmp slt i32 %330, %331
  %332 = select i1 %cmp21, i32 363502449, i32 1756421856
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
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
  %346 = select i1 %344, i32 -491899127, i32 787561915
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload101, align 4
  %cmp23 = icmp eq i32 %347, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1301167921
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1301167921
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1146207816, i32 787561915
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %363 = select i1 %cmp23.reload, i32 297760831, i32 2091769995
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  %364 = load i32, i32* %max.reload110, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload100, align 4
  %idxprom24 = sext i32 %365 to i64
  %s.reload125 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload125, i64 0, i64 %idxprom24
  %366 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %364, %366
  %367 = select i1 %cmp26, i32 297760831, i32 -1711746929
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1822093223, i32 -780451677
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload99, align 4
  %idxprom28 = sext i32 %394 to i64
  %s.reload124 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload124, i64 0, i64 %idxprom28
  %395 = load i32, i32* %arrayidx29, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  store i32 %395, i32* %max.reload109, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 511994990, i32 -780451677
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1711746929, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1776761004, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload98, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc32 = add nsw i32 %410, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload97, align 4
  store i32 -38024137, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  %415 = load i32, i32* %max.reload108, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %416 = bitcast [100 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2012223934, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  %417 = load i32, i32* %r.reload118, align 4
  %cmp5alteredBB = icmp sge i32 %417, 60
  store i32 -801691218, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %418 = load i32, i32* %r.reload117, align 4
  %cmp7alteredBB = icmp sle i32 %418, 90
  store i32 -1274694307, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %419 = load i32, i32* %z.reload128, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_ = sub i32 %419, 1
  %gen = mul i32 %421, 1
  %422 = sub i32 %419, -855880669
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -855880669
  %_44 = sub i32 %419, 1
  %gen45 = mul i32 %424, 1
  %425 = add i32 %419, -68613698
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -68613698
  %_46 = sub i32 %419, 1
  %gen47 = mul i32 %427, 1
  %_48 = shl i32 %419, 1
  %428 = sub i32 %419, 1721210136
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1721210136
  %_49 = sub i32 %419, 1
  %gen50 = mul i32 %430, 1
  %431 = sub i32 0, 1350699224
  %432 = sub i32 %431, %419
  %433 = add i32 %432, 1350699224
  %_51 = sub i32 0, %419
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen52 = add i32 %433, 1
  %436 = sub i32 0, %419
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc8alteredBB = add nsw i32 %419, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %439, i32* %z.reload, align 4
  store i32 1857427184, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload96, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_57 = sub i32 0, %440
  %443 = add i32 %442, 529509238
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 529509238
  %gen58 = add i32 %442, 1
  %_59 = shl i32 %440, 1
  %_60 = shl i32 %440, 1
  %446 = sub i32 0, %440
  %447 = add i32 0, %446
  %_61 = sub i32 0, %440
  %448 = sub i32 %447, -36809797
  %449 = add i32 %448, 1
  %450 = add i32 %449, -36809797
  %gen62 = add i32 %447, 1
  %451 = sub i32 0, %440
  %452 = add i32 0, %451
  %_63 = sub i32 0, %440
  %453 = sub i32 %452, 880172270
  %454 = add i32 %453, 1
  %455 = add i32 %454, 880172270
  %gen64 = add i32 %452, 1
  %456 = sub i32 0, %440
  %457 = add i32 0, %456
  %_65 = sub i32 0, %440
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen66 = add i32 %457, 1
  %462 = sub i32 %440, 153694562
  %463 = add i32 %462, 1
  %464 = add i32 %463, 153694562
  %inc9alteredBB = add nsw i32 %440, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload95, align 4
  store i32 -404431159, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload111, align 4
  %cmp10alteredBB = icmp sge i32 %465, 90
  store i32 70268609, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload, align 4
  %cmp12alteredBB = icmp sle i32 %466, 140
  store i32 1977574077, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %467 = load i32, i32* %r.reload, align 4
  %cmp16alteredBB = icmp sle i32 %467, 90
  store i32 1344677847, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload94, align 4
  %cmp23alteredBB = icmp eq i32 %468, 0
  store i32 -491899127, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %469 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %470 = load i32, i32* %arrayidx29alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %470, i32* %max.reload, align 4
  store i32 1822093223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart288, %originalBB86, %if.then27, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body22, %for.cond20, %if.end19, %if.then17, %originalBBpart280, %originalBB78, %land.lhs.true15, %land.lhs.true13, %originalBBpart276, %originalBB74, %land.lhs.true11, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB56, %for.inc, %if.end, %originalBBpart254, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true6, %originalBBpart237, %originalBB35, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
