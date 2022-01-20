; ModuleID = 'source-C-CXX/41/329.c'
source_filename = "source-C-CXX/41/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 99113208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 99113208, label %first
    i32 1762152846, label %originalBB
    i32 -2063873651, label %originalBBpart2
    i32 1687847547, label %for.cond
    i32 -2066179646, label %originalBB44
    i32 758428070, label %originalBBpart246
    i32 129378337, label %for.body
    i32 -2062174200, label %for.inc
    i32 1595672191, label %originalBB48
    i32 1249409181, label %originalBBpart261
    i32 -1850445668, label %for.end
    i32 -1179696191, label %originalBB63
    i32 1523601923, label %originalBBpart265
    i32 -47618256, label %for.cond3
    i32 2006538883, label %for.body5
    i32 -837293622, label %originalBB67
    i32 1200502304, label %originalBBpart269
    i32 151876477, label %if.then
    i32 57488554, label %for.cond9
    i32 1452090362, label %for.body11
    i32 1082654321, label %originalBB71
    i32 513365713, label %originalBBpart275
    i32 -48303355, label %for.inc16
    i32 -1198389493, label %originalBB77
    i32 1067240080, label %originalBBpart289
    i32 -1960891334, label %for.end18
    i32 2144100501, label %originalBB91
    i32 1146571405, label %originalBBpart2103
    i32 920733693, label %if.end
    i32 874108466, label %originalBB105
    i32 -1479852072, label %originalBBpart2107
    i32 747710138, label %for.inc20
    i32 502071751, label %for.end22
    i32 -1653435229, label %if.then27
    i32 -113166833, label %if.else
    i32 -33428492, label %originalBB109
    i32 940912059, label %originalBBpart2111
    i32 957932348, label %if.end29
    i32 1282255720, label %for.cond30
    i32 -1883751005, label %for.body33
    i32 -497818426, label %for.inc37
    i32 -1531296220, label %for.end39
    i32 1277270260, label %originalBBalteredBB
    i32 1186963458, label %originalBB44alteredBB
    i32 1010956482, label %originalBB48alteredBB
    i32 -486922788, label %originalBB63alteredBB
    i32 -1839103555, label %originalBB67alteredBB
    i32 -1393979796, label %originalBB71alteredBB
    i32 -1273792445, label %originalBB77alteredBB
    i32 1338948306, label %originalBB91alteredBB
    i32 -1693476705, label %originalBB105alteredBB
    i32 803982125, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload115, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload115, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload115
  %25 = select i1 %23, i32 1762152846, i32 1277270260
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -548988532
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -548988532
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -2063873651, i32 1277270260
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1687847547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2066179646, i32 1186963458
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload154, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1092388797
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1092388797
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 758428070, i32 1186963458
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 129378337, i32 -1850445668
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload177, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2062174200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1453674272
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1453674272
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1595672191, i32 1010956482
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload152, align 4
  %102 = sub i32 %101, -1423197945
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1423197945
  %inc = add nsw i32 %101, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload151, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1249409181, i32 1010956482
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1687847547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -194832673
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -194832673
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1179696191, i32 -486922788
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload168)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 431584015
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 431584015
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1523601923, i32 -486922788
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -47618256, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload149, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload125, align 4
  %175 = sub i32 %174, 461217599
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 461217599
  %sub = sub nsw i32 %174, 1
  %cmp4 = icmp slt i32 %173, %177
  %178 = select i1 %cmp4, i32 2006538883, i32 502071751
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1485823248
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1485823248
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -837293622, i32 -1839103555
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload148, align 4
  %idxprom6 = sext i32 %206 to i64
  %a.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload176, i64 0, i64 %idxprom6
  %207 = load i32, i32* %arrayidx7, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload167, align 4
  %cmp8 = icmp eq i32 %207, %208
  store i1 %cmp8, i1* %cmp8.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1200502304, i32 -1839103555
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %223 = select i1 %cmp8.reload, i32 151876477, i32 920733693
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload147, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload164, align 4
  store i32 57488554, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload163, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload124, align 4
  %cmp10 = icmp slt i32 %225, %226
  %227 = select i1 %cmp10, i32 1452090362, i32 -1960891334
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1082654321, i32 -1393979796
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload162, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add = add nsw i32 %254, 1
  %idxprom12 = sext i32 %256 to i64
  %a.reload175 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload175, i64 0, i64 %idxprom12
  %257 = load i32, i32* %arrayidx13, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload161, align 4
  %idxprom14 = sext i32 %258 to i64
  %a.reload174 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload174, i64 0, i64 %idxprom14
  store i32 %257, i32* %arrayidx15, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 513365713, i32 -1393979796
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -48303355, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -933737847
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -933737847
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1198389493, i32 -1273792445
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload160, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc17 = add nsw i32 %288, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload159, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1067240080, i32 -1273792445
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 57488554, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2144100501, i32 1338948306
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload146, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %dec = add nsw i32 %321, -1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload145, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload123, align 4
  %325 = sub i32 %324, 1288021973
  %326 = add i32 %325, -1
  %327 = add i32 %326, 1288021973
  %dec19 = add nsw i32 %324, -1
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  store i32 %327, i32* %n.reload122, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1146571405, i32 1338948306
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 920733693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1743092209
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1743092209
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 874108466, i32 -1693476705
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -276667883
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -276667883
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1479852072, i32 -1693476705
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 747710138, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload144, align 4
  %409 = sub i32 %408, -985541991
  %410 = add i32 %409, 1
  %411 = add i32 %410, -985541991
  %inc21 = add nsw i32 %408, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload143, align 4
  store i32 -47618256, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload121, align 4
  %413 = add i32 %412, 1726318450
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1726318450
  %sub23 = sub nsw i32 %412, 1
  %idxprom24 = sext i32 %415 to i64
  %a.reload173 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload173, i64 0, i64 %idxprom24
  %416 = load i32, i32* %arrayidx25, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload166, align 4
  %cmp26 = icmp eq i32 %416, %417
  %418 = select i1 %cmp26, i32 -1653435229, i32 -113166833
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload120, align 4
  %420 = sub i32 %419, 2018801176
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2018801176
  %sub28 = sub nsw i32 %419, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %422, i32* %m.reload131, align 4
  store i32 957932348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1413321476
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1413321476
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -33428492, i32 803982125
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload119, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %438, i32* %m.reload130, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 940912059, i32 803982125
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 957932348, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1282255720, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload141, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload129, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub31 = sub nsw i32 %466, 1
  %cmp32 = icmp slt i32 %465, %468
  %469 = select i1 %cmp32, i32 -1883751005, i32 -1531296220
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload140, align 4
  %idxprom34 = sext i32 %470 to i64
  %a.reload172 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload172, i64 0, i64 %idxprom34
  %471 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  store i32 -497818426, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload139, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc38 = add nsw i32 %472, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload138, align 4
  store i32 1282255720, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload128, align 4
  %476 = add i32 %475, 418205739
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 418205739
  %sub40 = sub nsw i32 %475, 1
  %idxprom41 = sext i32 %478 to i64
  %a.reload171 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload171, i64 0, i64 %idxprom41
  %479 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1762152846, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload137, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload118, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 -2066179646, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload136, align 4
  %_ = shl i32 %482, 1
  %483 = sub i32 %482, 1056816724
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1056816724
  %_49 = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = add i32 %482, -865321135
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -865321135
  %_50 = sub i32 %482, 1
  %gen51 = mul i32 %488, 1
  %_52 = shl i32 %482, 1
  %489 = sub i32 0, 1
  %490 = add i32 %482, %489
  %_53 = sub i32 %482, 1
  %gen54 = mul i32 %490, 1
  %_55 = shl i32 %482, 1
  %491 = sub i32 0, 1
  %492 = add i32 %482, %491
  %_56 = sub i32 %482, 1
  %gen57 = mul i32 %492, 1
  %493 = add i32 %482, 1361830117
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1361830117
  %_58 = sub i32 %482, 1
  %gen59 = mul i32 %495, 1
  %496 = sub i32 %482, 1918564980
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1918564980
  %incalteredBB = add nsw i32 %482, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload135, align 4
  store i32 1595672191, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload165)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1179696191, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload133, align 4
  %idxprom6alteredBB = sext i32 %499 to i64
  %a.reload170 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload170, i64 0, i64 %idxprom6alteredBB
  %500 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %500, %501
  store i32 -837293622, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload158, align 4
  %503 = sub i32 %502, 1373102791
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1373102791
  %_72 = sub i32 %502, 1
  %gen73 = mul i32 %505, 1
  %506 = sub i32 %502, 1549681604
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1549681604
  %addalteredBB = add nsw i32 %502, 1
  %idxprom12alteredBB = sext i32 %508 to i64
  %a.reload169 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload169, i64 0, i64 %idxprom12alteredBB
  %509 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload157, align 4
  %idxprom14alteredBB = sext i32 %510 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %509, i32* %arrayidx15alteredBB, align 4
  store i32 1082654321, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload156, align 4
  %_78 = shl i32 %511, 1
  %512 = sub i32 0, 1019120470
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1019120470
  %_79 = sub i32 0, %511
  %515 = sub i32 %514, -513886032
  %516 = add i32 %515, 1
  %517 = add i32 %516, -513886032
  %gen80 = add i32 %514, 1
  %518 = sub i32 0, 1278270304
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 1278270304
  %_81 = sub i32 0, %511
  %521 = add i32 %520, 553823708
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 553823708
  %gen82 = add i32 %520, 1
  %524 = sub i32 0, %511
  %525 = add i32 0, %524
  %_83 = sub i32 0, %511
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen84 = add i32 %525, 1
  %530 = sub i32 0, %511
  %531 = add i32 0, %530
  %_85 = sub i32 0, %511
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen86 = add i32 %531, 1
  %_87 = shl i32 %511, 1
  %536 = sub i32 0, %511
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc17alteredBB = add nsw i32 %511, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload, align 4
  store i32 -1198389493, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload132, align 4
  %_92 = shl i32 %540, -1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_93 = sub i32 0, %540
  %543 = add i32 %542, -1828323366
  %544 = add i32 %543, -1
  %545 = sub i32 %544, -1828323366
  %gen94 = add i32 %542, -1
  %_95 = shl i32 %540, -1
  %546 = sub i32 0, -1
  %547 = sub i32 %540, %546
  %decalteredBB = add nsw i32 %540, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload117, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_96 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, -1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen97 = add i32 %550, -1
  %555 = add i32 0, 217426146
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, 217426146
  %_98 = sub i32 0, %548
  %558 = add i32 %557, 1045020842
  %559 = add i32 %558, -1
  %560 = sub i32 %559, 1045020842
  %gen99 = add i32 %557, -1
  %561 = add i32 0, 491277884
  %562 = sub i32 %561, %548
  %563 = sub i32 %562, 491277884
  %_100 = sub i32 0, %548
  %564 = add i32 %563, 153004510
  %565 = add i32 %564, -1
  %566 = sub i32 %565, 153004510
  %gen101 = add i32 %563, -1
  %567 = add i32 %548, 1420148834
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 1420148834
  %dec19alteredBB = add nsw i32 %548, -1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %569, i32* %n.reload116, align 4
  store i32 2144100501, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 874108466, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %570, i32* %m.reload, align 4
  store i32 -33428492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond30, %if.end29, %originalBBpart2111, %originalBB109, %if.else, %if.then27, %for.end22, %for.inc20, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB91, %for.end18, %originalBBpart289, %originalBB77, %for.inc16, %originalBBpart275, %originalBB71, %for.body11, %for.cond9, %if.then, %originalBBpart269, %originalBB67, %for.body5, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
