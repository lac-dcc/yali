; ModuleID = 'source-C-CXX/48/1228.c'
source_filename = "source-C-CXX/48/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload151.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1626738903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1626738903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1673700485, i32* %switchVar
  %.reg2mem150 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1673700485, label %first
    i32 -1972172481, label %originalBB
    i32 -1767090731, label %originalBBpart2
    i32 -253350190, label %for.cond
    i32 -1167157201, label %originalBB35
    i32 1283560977, label %originalBBpart237
    i32 109937457, label %for.body
    i32 -374393508, label %originalBB39
    i32 1756811680, label %originalBBpart241
    i32 -41249313, label %for.cond4
    i32 -1889743984, label %for.body7
    i32 1651349125, label %while.cond
    i32 989353178, label %originalBB43
    i32 -905271251, label %originalBBpart245
    i32 -6153080, label %land.rhs
    i32 -756023299, label %originalBB47
    i32 -714190744, label %originalBBpart249
    i32 -1291614971, label %land.end
    i32 2075108161, label %originalBB51
    i32 689417109, label %originalBBpart253
    i32 -388861828, label %while.body
    i32 -1589581906, label %while.end
    i32 338424419, label %if.then
    i32 -1251702704, label %for.cond18
    i32 -1681556310, label %originalBB55
    i32 -711114412, label %originalBBpart259
    i32 743210486, label %for.body22
    i32 -2045718591, label %originalBB61
    i32 1602046862, label %originalBBpart263
    i32 171204984, label %for.inc
    i32 -2093624685, label %originalBB65
    i32 -1088480684, label %originalBBpart276
    i32 1482959692, label %for.end
    i32 -784927655, label %if.end
    i32 -1756148274, label %originalBB78
    i32 1814581429, label %originalBBpart280
    i32 295373006, label %for.inc29
    i32 -1018376432, label %for.end31
    i32 1506334466, label %originalBB82
    i32 -363553576, label %originalBBpart284
    i32 -1634120935, label %for.inc32
    i32 -1000345729, label %originalBB86
    i32 84310257, label %originalBBpart293
    i32 266917053, label %for.end34
    i32 1691027648, label %originalBBalteredBB
    i32 -467298228, label %originalBB35alteredBB
    i32 1372118286, label %originalBB39alteredBB
    i32 2019850073, label %originalBB43alteredBB
    i32 -85772736, label %originalBB47alteredBB
    i32 -1319682692, label %originalBB51alteredBB
    i32 1945222156, label %originalBB55alteredBB
    i32 -2124402495, label %originalBB61alteredBB
    i32 1596298409, label %originalBB65alteredBB
    i32 -2011443094, label %originalBB78alteredBB
    i32 -1424013805, label %originalBB82alteredBB
    i32 -1978562957, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1972172481, i32 1691027648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %s.reload105 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload104 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload141, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1767090731, i32 1691027648
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253350190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 907304230
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 907304230
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1167157201, i32 -467298228
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %80 = load i32, i32* %l.reload137, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1289691946
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1289691946
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1283560977, i32 -467298228
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 109937457, i32 266917053
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -374393508, i32 1372118286
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1756811680, i32 1372118286
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -41249313, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload113, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload139, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload136, align 4
  %141 = sub i32 %139, -126277817
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -126277817
  %sub = sub nsw i32 %139, %140
  %cmp5 = icmp slt i32 %138, %143
  %144 = select i1 %cmp5, i32 -1889743984, i32 -1018376432
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload112, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 %145, i32* %a.reload121, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload111, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload135, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %146, %147
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 %151, i32* %b.reload128, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1651349125, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 989353178, i32 2019850073
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload120, align 4
  %idxprom = sext i32 %166 to i64
  %s.reload103 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload103, i64 0, i64 %idxprom
  %167 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %167 to i32
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload127, align 4
  %idxprom9 = sext i32 %168 to i64
  %s.reload102 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload102, i64 0, i64 %idxprom9
  %169 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %169 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1060477031
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1060477031
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -905271251, i32 2019850073
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -6153080, i32 -1291614971
  store i32 %197, i32* %switchVar
  store i1 false, i1* %.reg2mem150
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1061709280
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1061709280
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -756023299, i32 -85772736
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload119, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload126, align 4
  %cmp14 = icmp slt i32 %213, %214
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 924453140
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 924453140
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -714190744, i32 -85772736
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1291614971, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem150
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  store i1 %.reload151, i1* %.reload151.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 574940255
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 574940255
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2075108161, i32 -1319682692
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1209689404
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1209689404
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 689417109, i32 -1319682692
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload151.reload = load volatile i1, i1* %.reload151.reg2mem
  %284 = select i1 %.reload151.reload, i32 -388861828, i32 -1589581906
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload118, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc = add nsw i32 %285, 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %287, i32* %a.reload117, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload125, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec = add nsw i32 %288, -1
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %292, i32* %b.reload124, align 4
  store i32 1651349125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload116, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload123, align 4
  %cmp16 = icmp sge i32 %293, %294
  %295 = select i1 %cmp16, i32 338424419, i32 -784927655
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload110, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload149, align 4
  store i32 -1251702704, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -755372051
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -755372051
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1681556310, i32 1945222156
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload148, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload109, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload134, align 4
  %327 = sub i32 %325, -1184330128
  %328 = add i32 %327, %326
  %329 = add i32 %328, -1184330128
  %add19 = add nsw i32 %325, %326
  %cmp20 = icmp sle i32 %324, %329
  store i1 %cmp20, i1* %cmp20.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -915006136
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -915006136
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -711114412, i32 1945222156
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %357 = select i1 %cmp20.reload, i32 743210486, i32 1482959692
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -2045718591, i32 -2124402495
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload147, align 4
  %idxprom23 = sext i32 %384 to i64
  %s.reload101 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload101, i64 0, i64 %idxprom23
  %385 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %385 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1552155172
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1552155172
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1602046862, i32 -2124402495
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 171204984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2093624685, i32 1596298409
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload146, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc27 = add nsw i32 %415, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload145, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1013799102
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1013799102
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1088480684, i32 1596298409
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1251702704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -784927655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1756148274, i32 -2011443094
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1258335631
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1258335631
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1814581429, i32 -2011443094
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 295373006, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload108, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc30 = add nsw i32 %500, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload107, align 4
  store i32 -41249313, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 252841690
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 252841690
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1506334466, i32 -1424013805
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1624148182
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1624148182
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -363553576, i32 -1424013805
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1634120935, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 826880754
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 826880754
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1000345729, i32 -1978562957
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %584 = load i32, i32* %l.reload133, align 4
  %585 = sub i32 %584, 918323288
  %586 = add i32 %585, 1
  %587 = add i32 %586, 918323288
  %inc33 = add nsw i32 %584, 1
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %587, i32* %l.reload132, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 84310257, i32 -1978562957
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -253350190, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %602 = load i32, i32* %retval.reload, align 4
  ret i32 %602

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 -1972172481, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %603 = load i32, i32* %l.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %603, %604
  store i32 -1167157201, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -374393508, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %605 = load i32, i32* %a.reload115, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %s.reload100 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload100, i64 0, i64 %idxpromalteredBB
  %606 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %606 to i32
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload122, align 4
  %idxprom9alteredBB = sext i32 %607 to i64
  %s.reload99 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload99, i64 0, i64 %idxprom9alteredBB
  %608 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %608 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 989353178, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %609 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %610 = load i32, i32* %b.reload, align 4
  %cmp14alteredBB = icmp slt i32 %609, %610
  store i32 -756023299, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2075108161, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload144, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %613 = load i32, i32* %l.reload130, align 4
  %614 = sub i32 %612, 1110836188
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1110836188
  %_ = sub i32 %612, %613
  %gen = mul i32 %616, %613
  %_56 = shl i32 %612, %613
  %_57 = shl i32 %612, %613
  %617 = add i32 %612, -194317263
  %618 = add i32 %617, %613
  %619 = sub i32 %618, -194317263
  %add19alteredBB = add nsw i32 %612, %613
  %cmp20alteredBB = icmp sle i32 %611, %619
  store i32 -1681556310, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload143, align 4
  %idxprom23alteredBB = sext i32 %620 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom23alteredBB
  %621 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %621 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 -2045718591, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload142, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_66 = sub i32 %622, 1
  %gen67 = mul i32 %624, 1
  %_68 = shl i32 %622, 1
  %_69 = shl i32 %622, 1
  %_70 = shl i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %622, %625
  %_71 = sub i32 %622, 1
  %gen72 = mul i32 %626, 1
  %_73 = shl i32 %622, 1
  %_74 = shl i32 %622, 1
  %627 = sub i32 %622, -1561936855
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1561936855
  %inc27alteredBB = add nsw i32 %622, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload, align 4
  store i32 -2093624685, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1756148274, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1506334466, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %630 = load i32, i32* %l.reload129, align 4
  %631 = sub i32 0, -518260931
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -518260931
  %_87 = sub i32 0, %630
  %634 = sub i32 %633, -1132488556
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1132488556
  %gen88 = add i32 %633, 1
  %637 = sub i32 %630, -1873781052
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1873781052
  %_89 = sub i32 %630, 1
  %gen90 = mul i32 %639, 1
  %_91 = shl i32 %630, 1
  %640 = sub i32 %630, -860239568
  %641 = add i32 %640, 1
  %642 = add i32 %641, -860239568
  %inc33alteredBB = add nsw i32 %630, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %642, i32* %l.reload, align 4
  store i32 -1000345729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc32, %originalBBpart284, %originalBB82, %for.end31, %for.inc29, %originalBBpart280, %originalBB78, %if.end, %for.end, %originalBBpart276, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body22, %originalBBpart259, %originalBB55, %for.cond18, %if.then, %while.end, %while.body, %originalBBpart253, %originalBB51, %land.end, %originalBBpart249, %originalBB47, %land.rhs, %originalBBpart245, %originalBB43, %while.cond, %for.body7, %for.cond4, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
