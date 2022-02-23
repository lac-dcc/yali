; ModuleID = 'source-C-CXX/59/657.c'
source_filename = "source-C-CXX/59/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem160 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %b.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2000845838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2000845838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1352438772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1352438772, label %first
    i32 -1549633361, label %originalBB
    i32 909847442, label %originalBBpart2
    i32 -1609006854, label %for.cond
    i32 -882033948, label %for.body
    i32 -10483237, label %for.cond1
    i32 -824031424, label %for.body3
    i32 1394892303, label %originalBB51
    i32 1661710334, label %originalBBpart263
    i32 -920161020, label %if.then
    i32 -1259211091, label %if.end
    i32 1369816916, label %originalBB65
    i32 1583210719, label %originalBBpart267
    i32 793801201, label %for.inc
    i32 325179196, label %for.end
    i32 -743931246, label %originalBB69
    i32 -1614051359, label %originalBBpart278
    i32 882164950, label %if.then6
    i32 1888954531, label %originalBB80
    i32 1566745365, label %originalBBpart287
    i32 639820218, label %if.else
    i32 2094291076, label %if.end13
    i32 778458172, label %for.inc14
    i32 -607602903, label %for.end16
    i32 -1912192988, label %for.cond17
    i32 1076763086, label %originalBB89
    i32 -2063543143, label %originalBBpart291
    i32 1907916496, label %for.body19
    i32 -1995875696, label %land.lhs.true
    i32 -383810195, label %if.then30
    i32 1866632990, label %if.end37
    i32 -1997786926, label %originalBB93
    i32 -1191885490, label %originalBBpart295
    i32 -664085112, label %for.inc38
    i32 -298406819, label %originalBB97
    i32 -1269719155, label %originalBBpart2105
    i32 1663787125, label %for.end40
    i32 -248999617, label %if.then42
    i32 1392634871, label %if.end44
    i32 -388770928, label %originalBB107
    i32 -1762002445, label %originalBBpart2109
    i32 1099538555, label %originalBBalteredBB
    i32 -853971207, label %originalBB51alteredBB
    i32 -500158945, label %originalBB65alteredBB
    i32 -1771756846, label %originalBB69alteredBB
    i32 1117432280, label %originalBB80alteredBB
    i32 348604475, label %originalBB89alteredBB
    i32 412041780, label %originalBB93alteredBB
    i32 -1969750269, label %originalBB97alteredBB
    i32 -33067580, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1549633361, i32 1099538555
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %N.reload126 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload126)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload149, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -34754372
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -34754372
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
  %53 = select i1 %51, i32 909847442, i32 1099538555
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1609006854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload148, align 4
  %N.reload125 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload125, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -882033948, i32 -607602903
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload147, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload146, align 4
  %59 = add i32 %58, -1341078283
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -1341078283
  %sub = sub nsw i32 %58, 2
  %idxprom = sext i32 %61 to i64
  %b.reload122 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload122, i64 0, i64 %idxprom
  store i32 %57, i32* %arrayidx, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload145, align 4
  %div = sdiv i32 %62, 2
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload159, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload156, align 4
  store i32 -10483237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload155, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload158, align 4
  %cmp2 = icmp sle i32 %63, %64
  %65 = select i1 %cmp2, i32 -824031424, i32 325179196
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1551112874
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1551112874
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1394892303, i32 -853971207
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload144, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload154, align 4
  %rem = srem i32 %81, %82
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -167640320
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -167640320
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1661710334, i32 -853971207
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 -920161020, i32 -1259211091
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 325179196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 777018531
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 777018531
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1369816916, i32 -500158945
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1583210719, i32 -500158945
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 793801201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload153, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload152, align 4
  store i32 -10483237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 772098334
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 772098334
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -743931246, i32 -1771756846
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload151, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload157, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 1
  %cmp5 = icmp eq i32 %184, %187
  store i1 %cmp5, i1* %cmp5.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1638290852
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1638290852
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1614051359, i32 -1771756846
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %203 = select i1 %cmp5.reload, i32 882164950, i32 639820218
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1627176553
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1627176553
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1888954531, i32 1117432280
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload143, align 4
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %sub7 = sub nsw i32 %231, 2
  %idxprom8 = sext i32 %233 to i64
  %a.reload120 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload120, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 185858941
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 185858941
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1566745365, i32 1117432280
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2094291076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload142, align 4
  %262 = sub i32 %261, -208282386
  %263 = sub i32 %262, 2
  %264 = add i32 %263, -208282386
  %sub10 = sub nsw i32 %261, 2
  %idxprom11 = sext i32 %264 to i64
  %a.reload119 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload119, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 2094291076, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 778458172, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload141, align 4
  %266 = add i32 %265, -1769775002
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1769775002
  %inc15 = add nsw i32 %265, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload140, align 4
  store i32 -1609006854, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload139, align 4
  store i32 -1912192988, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1076763086, i32 348604475
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload138, align 4
  %N.reload124 = load volatile i32*, i32** %N.reg2mem
  %284 = load i32, i32* %N.reload124, align 4
  %cmp18 = icmp sle i32 %283, %284
  store i1 %cmp18, i1* %cmp18.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2063543143, i32 348604475
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %311 = select i1 %cmp18.reload, i32 1907916496, i32 1663787125
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload137, align 4
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %sub20 = sub nsw i32 %312, 2
  %idxprom21 = sext i32 %314 to i64
  %a.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload118, i64 0, i64 %idxprom21
  %315 = load i32, i32* %arrayidx22, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload136, align 4
  %idxprom23 = sext i32 %316 to i64
  %a.reload117 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload117, i64 0, i64 %idxprom23
  %317 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %315, %317
  %318 = select i1 %cmp25, i32 -1995875696, i32 1866632990
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload135, align 4
  %320 = add i32 %319, 733394271
  %321 = sub i32 %320, 2
  %322 = sub i32 %321, 733394271
  %sub26 = sub nsw i32 %319, 2
  %idxprom27 = sext i32 %322 to i64
  %a.reload116 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload116, i64 0, i64 %idxprom27
  %323 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %323, 1
  %324 = select i1 %cmp29, i32 -383810195, i32 1866632990
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload134, align 4
  %326 = add i32 %325, -728918333
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, -728918333
  %sub31 = sub nsw i32 %325, 2
  %idxprom32 = sext i32 %328 to i64
  %b.reload121 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload121, i64 0, i64 %idxprom32
  %329 = load i32, i32* %arrayidx33, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload133, align 4
  %idxprom34 = sext i32 %330 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom34
  %331 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %329, i32 %331)
  store i32 1866632990, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 313105553
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 313105553
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1997786926, i32 412041780
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1631736850
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1631736850
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1191885490, i32 412041780
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -664085112, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2056101127
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2056101127
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -298406819, i32 -1969750269
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload132, align 4
  %378 = add i32 %377, -1608095933
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1608095933
  %inc39 = add nsw i32 %377, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload131, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1246037813
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1246037813
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1269719155, i32 -1969750269
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1912192988, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %N.reload123 = load volatile i32*, i32** %N.reg2mem
  %408 = load i32, i32* %N.reload123, align 4
  %cmp41 = icmp sle i32 %408, 4
  %409 = select i1 %cmp41, i32 -248999617, i32 1392634871
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1392634871, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -388770928, i32 -33067580
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload114, align 4
  store i32 %436, i32* %.reg2mem160
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1427499637
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1427499637
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1762002445, i32 -33067580
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem160
  ret i32 %.reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1549633361, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload130, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload150, align 4
  %466 = sub i32 %464, 844480086
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 844480086
  %_ = sub i32 %464, %465
  %gen = mul i32 %468, %465
  %469 = sub i32 0, %464
  %470 = add i32 0, %469
  %_52 = sub i32 0, %464
  %471 = sub i32 0, %465
  %472 = sub i32 %470, %471
  %gen53 = add i32 %470, %465
  %473 = sub i32 0, 2035189043
  %474 = sub i32 %473, %464
  %475 = add i32 %474, 2035189043
  %_54 = sub i32 0, %464
  %476 = sub i32 %475, -349996790
  %477 = add i32 %476, %465
  %478 = add i32 %477, -349996790
  %gen55 = add i32 %475, %465
  %479 = sub i32 0, -1878178225
  %480 = sub i32 %479, %464
  %481 = add i32 %480, -1878178225
  %_56 = sub i32 0, %464
  %482 = sub i32 %481, -778704077
  %483 = add i32 %482, %465
  %484 = add i32 %483, -778704077
  %gen57 = add i32 %481, %465
  %_58 = shl i32 %464, %465
  %_59 = shl i32 %464, %465
  %485 = add i32 %464, 1918639639
  %486 = sub i32 %485, %465
  %487 = sub i32 %486, 1918639639
  %_60 = sub i32 %464, %465
  %gen61 = mul i32 %487, %465
  %remalteredBB = srem i32 %464, %465
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1394892303, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1369816916, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload, align 4
  %_70 = shl i32 %489, 1
  %490 = sub i32 0, -2097595956
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -2097595956
  %_71 = sub i32 0, %489
  %493 = add i32 %492, 1173990246
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1173990246
  %gen72 = add i32 %492, 1
  %496 = sub i32 0, %489
  %497 = add i32 0, %496
  %_73 = sub i32 0, %489
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen74 = add i32 %497, 1
  %502 = sub i32 0, %489
  %503 = add i32 0, %502
  %_75 = sub i32 0, %489
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen76 = add i32 %503, 1
  %508 = sub i32 %489, -1637304496
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1637304496
  %addalteredBB = add nsw i32 %489, 1
  %cmp5alteredBB = icmp eq i32 %488, %510
  store i32 -743931246, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload129, align 4
  %_81 = shl i32 %511, 2
  %_82 = shl i32 %511, 2
  %_83 = shl i32 %511, 2
  %_84 = shl i32 %511, 2
  %_85 = shl i32 %511, 2
  %512 = sub i32 %511, -1632346886
  %513 = sub i32 %512, 2
  %514 = add i32 %513, -1632346886
  %sub7alteredBB = sub nsw i32 %511, 2
  %idxprom8alteredBB = sext i32 %514 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  store i32 1888954531, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload128, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %516 = load i32, i32* %N.reload, align 4
  %cmp18alteredBB = icmp sle i32 %515, %516
  store i32 1076763086, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1997786926, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload127, align 4
  %518 = add i32 0, -372385738
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -372385738
  %_98 = sub i32 0, %517
  %521 = sub i32 %520, 1238044787
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1238044787
  %gen99 = add i32 %520, 1
  %_100 = shl i32 %517, 1
  %_101 = shl i32 %517, 1
  %524 = sub i32 0, 1
  %525 = add i32 %517, %524
  %_102 = sub i32 %517, 1
  %gen103 = mul i32 %525, 1
  %526 = add i32 %517, -1360607687
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1360607687
  %inc39alteredBB = add nsw i32 %517, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload, align 4
  store i32 -298406819, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 @getchar()
  %call46alteredBB = call i32 @getchar()
  %call47alteredBB = call i32 @getchar()
  %call48alteredBB = call i32 @getchar()
  %call49alteredBB = call i32 @getchar()
  %call50alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %529 = load i32, i32* %retval.reload, align 4
  store i32 -388770928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB107, %if.end44, %if.then42, %for.end40, %originalBBpart2105, %originalBB97, %for.inc38, %originalBBpart295, %originalBB93, %if.end37, %if.then30, %land.lhs.true, %for.body19, %originalBBpart291, %originalBB89, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.else, %originalBBpart287, %originalBB80, %if.then6, %originalBBpart278, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB51, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
