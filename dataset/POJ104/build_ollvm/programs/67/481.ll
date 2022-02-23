; ModuleID = 'source-C-CXX/67/481.c'
source_filename = "source-C-CXX/67/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1662660398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1662660398, label %first
    i32 -1871045274, label %originalBB
    i32 2000175600, label %originalBBpart2
    i32 -849243904, label %for.cond
    i32 -114650888, label %originalBB43
    i32 -2011613755, label %originalBBpart245
    i32 1129135394, label %for.body
    i32 1210493122, label %for.cond1
    i32 1901955760, label %originalBB47
    i32 1127979970, label %originalBBpart249
    i32 -499090488, label %for.body3
    i32 635671379, label %for.cond6
    i32 322094235, label %for.body9
    i32 -107951631, label %originalBB51
    i32 -120740200, label %originalBBpart256
    i32 1369497119, label %if.then
    i32 -507351466, label %if.end
    i32 -1525114337, label %originalBB58
    i32 1526815816, label %originalBBpart260
    i32 -542047910, label %for.inc
    i32 -191807386, label %for.end
    i32 72199930, label %originalBB62
    i32 -1418426824, label %originalBBpart276
    i32 1515017314, label %if.then14
    i32 -2145644914, label %originalBB78
    i32 372581222, label %originalBBpart285
    i32 1974512828, label %for.cond18
    i32 1824841148, label %for.body21
    i32 -1572586081, label %if.then25
    i32 1028128133, label %if.end26
    i32 1029857481, label %for.inc27
    i32 1297832010, label %for.end29
    i32 -1355471811, label %if.end30
    i32 -1204290100, label %if.then34
    i32 -1978559981, label %originalBB87
    i32 663739150, label %originalBBpart289
    i32 -1478041034, label %if.end35
    i32 892905275, label %for.inc36
    i32 633016012, label %for.end38
    i32 2014209313, label %originalBB91
    i32 1915736094, label %originalBBpart293
    i32 755533917, label %for.inc40
    i32 -460549483, label %for.end42
    i32 -1264202140, label %originalBBalteredBB
    i32 -795773906, label %originalBB43alteredBB
    i32 -1021032168, label %originalBB47alteredBB
    i32 -977146941, label %originalBB51alteredBB
    i32 -1137287085, label %originalBB58alteredBB
    i32 -1739302473, label %originalBB62alteredBB
    i32 1740935275, label %originalBB78alteredBB
    i32 -2065154412, label %originalBB87alteredBB
    i32 -728019501, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -1871045274, i32 -1264202140
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload108, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload120, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -827684715
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -827684715
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2000175600, i32 -1264202140
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -849243904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -114650888, i32 -795773906
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload106, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload148, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2011613755, i32 -795773906
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1129135394, i32 -460549483
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload119, align 4
  store i32 1210493122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1280314075
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1280314075
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1901955760, i32 -1021032168
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload118, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload105, align 4
  %cmp2 = icmp sle i32 %111, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 629151575
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 629151575
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1127979970, i32 -1021032168
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -499090488, i32 633016012
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload117, align 4
  %conv = sitofp i32 %141 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5, i32* %c.reload123, align 4
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload138, align 4
  store i32 635671379, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload137, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload122, align 4
  %cmp7 = icmp sle i32 %142, %143
  %144 = select i1 %cmp7, i32 322094235, i32 -191807386
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -107951631, i32 -977146941
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload116, align 4
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload136, align 4
  %rem = srem i32 %159, %160
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -737817843
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -737817843
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -120740200, i32 -977146941
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 1369497119, i32 -507351466
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -191807386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1525114337, i32 -1137287085
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1526815816, i32 -1137287085
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -542047910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload135, align 4
  %218 = add i32 %217, -1002657735
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1002657735
  %inc = add nsw i32 %217, 1
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 %220, i32* %d.reload134, align 4
  store i32 635671379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1482250213
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1482250213
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 72199930, i32 -1739302473
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload133, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload121, align 4
  %250 = sub i32 %249, -269840966
  %251 = add i32 %250, 1
  %252 = add i32 %251, -269840966
  %add = add nsw i32 %249, 1
  %cmp12 = icmp sge i32 %248, %252
  store i1 %cmp12, i1* %cmp12.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1418426824, i32 -1739302473
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %279 = select i1 %cmp12.reload, i32 1515017314, i32 -1355471811
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -671225021
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -671225021
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2145644914, i32 1740935275
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload104, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload115, align 4
  %309 = add i32 %307, -62447244
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -62447244
  %sub = sub nsw i32 %307, %308
  %f.reload147 = load volatile i32*, i32** %f.reg2mem
  store i32 %311, i32* %f.reload147, align 4
  %f.reload146 = load volatile i32*, i32** %f.reg2mem
  %312 = load i32, i32* %f.reload146, align 4
  %conv15 = sitofp i32 %312 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv17, i32* %e.reload141, align 4
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload132, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 372581222, i32 1740935275
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1974512828, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload131, align 4
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  %328 = load i32, i32* %e.reload140, align 4
  %cmp19 = icmp sle i32 %327, %328
  %329 = select i1 %cmp19, i32 1824841148, i32 1297832010
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %f.reload145 = load volatile i32*, i32** %f.reg2mem
  %330 = load i32, i32* %f.reload145, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %331 = load i32, i32* %d.reload130, align 4
  %rem22 = srem i32 %330, %331
  %cmp23 = icmp eq i32 %rem22, 0
  %332 = select i1 %cmp23, i32 -1572586081, i32 1028128133
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1297832010, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1029857481, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload129, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc28 = add nsw i32 %333, 1
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  store i32 %335, i32* %d.reload128, align 4
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 %333, i32* %d.reload127, align 4
  store i32 1974512828, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1355471811, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload126, align 4
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %337 = load i32, i32* %e.reload139, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add31 = add nsw i32 %337, 1
  %cmp32 = icmp sge i32 %336, %339
  %340 = select i1 %cmp32, i32 -1204290100, i32 -1478041034
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1978559981, i32 -2065154412
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1338334211
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1338334211
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 663739150, i32 -2065154412
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 633016012, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 892905275, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload114, align 4
  %383 = add i32 %382, 1206358036
  %384 = add i32 %383, 2
  %385 = sub i32 %384, 1206358036
  %add37 = add nsw i32 %382, 2
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %385, i32* %b.reload113, align 4
  store i32 1210493122, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2014209313, i32 -728019501
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %412 = load i32, i32* %a.reload103, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload112, align 4
  %f.reload144 = load volatile i32*, i32** %f.reg2mem
  %414 = load i32, i32* %f.reload144, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %412, i32 %413, i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1915736094, i32 -728019501
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 755533917, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload102, align 4
  %430 = sub i32 0, 2
  %431 = sub i32 %429, %430
  %add41 = add nsw i32 %429, 2
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %431, i32* %a.reload101, align 4
  store i32 -849243904, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 6, i32* %aalteredBB, align 4
  store i32 3, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %aalteredBB, align 4
  store i32 -1871045274, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %432, %433
  store i32 -114650888, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload111, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload99, align 4
  %cmp2alteredBB = icmp sle i32 %434, %435
  store i32 1901955760, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload110, align 4
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload125, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %_ = sub i32 %436, %437
  %gen = mul i32 %439, %437
  %440 = add i32 %436, -1979065149
  %441 = sub i32 %440, %437
  %442 = sub i32 %441, -1979065149
  %_52 = sub i32 %436, %437
  %gen53 = mul i32 %442, %437
  %_54 = shl i32 %436, %437
  %remalteredBB = srem i32 %436, %437
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -107951631, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1525114337, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %443 = load i32, i32* %d.reload124, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_63 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen64 = add i32 %446, 1
  %_65 = shl i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %444, %449
  %_66 = sub i32 %444, 1
  %gen67 = mul i32 %450, 1
  %_68 = shl i32 %444, 1
  %451 = sub i32 %444, 708427537
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 708427537
  %_69 = sub i32 %444, 1
  %gen70 = mul i32 %453, 1
  %454 = add i32 0, 133313203
  %455 = sub i32 %454, %444
  %456 = sub i32 %455, 133313203
  %_71 = sub i32 0, %444
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen72 = add i32 %456, 1
  %461 = sub i32 0, %444
  %462 = add i32 0, %461
  %_73 = sub i32 0, %444
  %463 = add i32 %462, -1107983773
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1107983773
  %gen74 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %444, %466
  %addalteredBB = add nsw i32 %444, 1
  %cmp12alteredBB = icmp sge i32 %443, %467
  store i32 72199930, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload98, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload109, align 4
  %470 = sub i32 %468, -823766890
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -823766890
  %_79 = sub i32 %468, %469
  %gen80 = mul i32 %472, %469
  %_81 = shl i32 %468, %469
  %_82 = shl i32 %468, %469
  %_83 = shl i32 %468, %469
  %473 = add i32 %468, -244431246
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, -244431246
  %subalteredBB = sub nsw i32 %468, %469
  %f.reload143 = load volatile i32*, i32** %f.reg2mem
  store i32 %475, i32* %f.reload143, align 4
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  %476 = load i32, i32* %f.reload142, align 4
  %conv15alteredBB = sitofp i32 %476 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %conv17alteredBB, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload, align 4
  store i32 -2145644914, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1978559981, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %477 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %478 = load i32, i32* %b.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %479 = load i32, i32* %f.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478, i32 %479)
  store i32 2014209313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart293, %originalBB91, %for.end38, %for.inc36, %if.end35, %originalBBpart289, %originalBB87, %if.then34, %if.end30, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body21, %for.cond18, %originalBBpart285, %originalBB78, %if.then14, %originalBBpart276, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB51, %for.body9, %for.cond6, %for.body3, %originalBBpart249, %originalBB47, %for.cond1, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
