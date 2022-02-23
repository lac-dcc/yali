; ModuleID = 'source-C-CXX/73/66.c'
source_filename = "source-C-CXX/73/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2072269374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2072269374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 2062744548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2062744548, label %first
    i32 -1294290859, label %originalBB
    i32 -1004259054, label %originalBBpart2
    i32 2050722502, label %for.cond
    i32 -231009802, label %for.body
    i32 -1928655168, label %originalBB42
    i32 1863076608, label %originalBBpart244
    i32 1286945338, label %for.cond1
    i32 -1117210025, label %for.body3
    i32 -779721987, label %if.then
    i32 583494377, label %originalBB46
    i32 -2142645176, label %originalBBpart248
    i32 -1054851626, label %if.end
    i32 1161049585, label %for.inc
    i32 1181969977, label %for.end
    i32 -1934168277, label %if.then6
    i32 131701337, label %if.end7
    i32 442607356, label %for.cond8
    i32 -556959964, label %originalBB50
    i32 1603058156, label %originalBBpart252
    i32 987211885, label %for.body10
    i32 -1138294112, label %for.inc12
    i32 -162329904, label %for.end14
    i32 -1542126520, label %if.then16
    i32 14008286, label %originalBB54
    i32 -1714567279, label %originalBBpart256
    i32 -1753085659, label %if.end17
    i32 1568684684, label %originalBB58
    i32 188363834, label %originalBBpart260
    i32 -41684944, label %land.lhs.true
    i32 1282128525, label %if.then20
    i32 1940947874, label %if.end22
    i32 -218966720, label %for.inc23
    i32 264197976, label %originalBB62
    i32 -1015973971, label %originalBBpart273
    i32 1892238060, label %for.end25
    i32 1959255082, label %if.then27
    i32 142307454, label %originalBB75
    i32 -1136038668, label %originalBBpart277
    i32 1605631500, label %if.else
    i32 1962555291, label %for.cond29
    i32 1490195893, label %for.body31
    i32 -565649874, label %originalBB79
    i32 681995259, label %originalBBpart281
    i32 1619387696, label %for.inc35
    i32 9630672, label %for.end37
    i32 490471065, label %if.end41
    i32 -269015530, label %originalBB83
    i32 301482418, label %originalBBpart285
    i32 855597016, label %originalBBalteredBB
    i32 -929926999, label %originalBB42alteredBB
    i32 1437300904, label %originalBB46alteredBB
    i32 1253496742, label %originalBB50alteredBB
    i32 2096097922, label %originalBB54alteredBB
    i32 -140565347, label %originalBB58alteredBB
    i32 -671697615, label %originalBB62alteredBB
    i32 -923796496, label %originalBB75alteredBB
    i32 -744370842, label %originalBB79alteredBB
    i32 -1938336599, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1294290859, i32 855597016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %array = alloca [100 x i32], align 16
  store [100 x i32]* %array, [100 x i32]** %array.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload90)
  %15 = load i32, i32* %m, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload108, align 4
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload135, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1205584387
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1205584387
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1004259054, i32 855597016
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2050722502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -231009802, i32 1892238060
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -621388147
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -621388147
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1928655168, i32 -929926999
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload114, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1031448109
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1031448109
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1863076608, i32 -929926999
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1286945338, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload113, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload106, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -1117210025, i32 1181969977
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload105, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload112, align 4
  %rem = srem i32 %79, %80
  %cmp4 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp4, i32 -779721987, i32 -1054851626
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1584726892
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1584726892
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 583494377, i32 1437300904
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1170922225
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1170922225
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2142645176, i32 1437300904
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1181969977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1161049585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload111, align 4
  %125 = sub i32 %124, 2062718585
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2062718585
  %inc = add nsw i32 %124, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload110, align 4
  store i32 1286945338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload109, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload104, align 4
  %cmp5 = icmp eq i32 %128, %129
  %130 = select i1 %cmp5, i32 -1934168277, i32 131701337
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload116, align 4
  store i32 131701337, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload103, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %131, i32* %a.reload126, align 4
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload140, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload129, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload121, align 4
  store i32 442607356, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1316477698
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1316477698
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -556959964, i32 1253496742
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload125, align 4
  %cmp9 = icmp sge i32 %147, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 539653636
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 539653636
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1603058156, i32 1253496742
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %175 = select i1 %cmp9.reload, i32 987211885, i32 -162329904
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload124, align 4
  %rem11 = srem i32 %176, 10
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem11, i32* %x.reload130, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload123, align 4
  %div = sdiv i32 %177, 10
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload122, align 4
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %178 = load i32, i32* %sum.reload128, align 4
  %mul = mul nsw i32 %178, 10
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload, align 4
  %180 = add i32 %mul, -342833068
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -342833068
  %add = add nsw i32 %mul, %179
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload127, align 4
  store i32 -1138294112, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %183 = load i32, i32* %z.reload139, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc13 = add nsw i32 %183, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %187, i32* %z.reload, align 4
  store i32 442607356, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %188 = load i32, i32* %sum.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload102, align 4
  %cmp15 = icmp eq i32 %188, %189
  %190 = select i1 %cmp15, i32 -1542126520, i32 -1753085659
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 912783986
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 912783986
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 14008286, i32 2096097922
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload120, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1637308236
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1637308236
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1714567279, i32 2096097922
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1753085659, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1568684684, i32 -140565347
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload119, align 4
  %cmp18 = icmp eq i32 %247, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1288801154
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1288801154
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 188363834, i32 -140565347
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %263 = select i1 %cmp18.reload, i32 -41684944, i32 1940947874
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload115, align 4
  %cmp19 = icmp eq i32 %264, 1
  %265 = select i1 %cmp19, i32 1282128525, i32 1940947874
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload101, align 4
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload134, align 4
  %idxprom = sext i32 %267 to i64
  %array.reload138 = load volatile [100 x i32]*, [100 x i32]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %array.reload138, i64 0, i64 %idxprom
  store i32 %266, i32* %arrayidx, align 4
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %268 = load i32, i32* %y.reload133, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc21 = add nsw i32 %268, 1
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  store i32 %270, i32* %y.reload132, align 4
  store i32 1940947874, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -218966720, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1734889230
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1734889230
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 264197976, i32 -671697615
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload100, align 4
  %287 = add i32 %286, 1816008971
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1816008971
  %inc24 = add nsw i32 %286, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload99, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1015973971, i32 -671697615
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2050722502, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %304 = load i32, i32* %y.reload131, align 4
  %cmp26 = icmp eq i32 %304, 0
  %305 = select i1 %cmp26, i32 1959255082, i32 1605631500
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1834673094
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1834673094
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 142307454, i32 -923796496
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 679297975
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 679297975
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 -1136038668, i32 -923796496
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 490471065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1962555291, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload97, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %349 = load i32, i32* %y.reload, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub = sub nsw i32 %349, 1
  %cmp30 = icmp slt i32 %348, %351
  %352 = select i1 %cmp30, i32 1490195893, i32 9630672
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 868263949
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 868263949
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -565649874, i32 -744370842
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload96, align 4
  %idxprom32 = sext i32 %368 to i64
  %array.reload137 = load volatile [100 x i32]*, [100 x i32]** %array.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %array.reload137, i64 0, i64 %idxprom32
  %369 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1145910462
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1145910462
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 681995259, i32 -744370842
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1619387696, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload95, align 4
  %398 = add i32 %397, 1699560123
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1699560123
  %inc36 = add nsw i32 %397, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload94, align 4
  store i32 1962555291, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload93, align 4
  %idxprom38 = sext i32 %401 to i64
  %array.reload136 = load volatile [100 x i32]*, [100 x i32]** %array.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %array.reload136, i64 0, i64 %idxprom38
  %402 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  store i32 490471065, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -269015530, i32 -1938336599
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
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
  %442 = select i1 %440, i32 301482418, i32 -1938336599
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %443 = load i32, i32* %malteredBB, align 4
  store i32 %443, i32* %ialteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 -1294290859, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1928655168, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 583494377, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload, align 4
  %cmp9alteredBB = icmp sge i32 %444, 1
  store i32 -556959964, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload118, align 4
  store i32 14008286, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload, align 4
  %cmp18alteredBB = icmp eq i32 %445, 1
  store i32 1568684684, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload92, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_ = sub i32 0, %446
  %449 = sub i32 %448, 1025272238
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1025272238
  %gen = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_63 = sub i32 %446, 1
  %gen64 = mul i32 %453, 1
  %454 = add i32 %446, -1515280117
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1515280117
  %_65 = sub i32 %446, 1
  %gen66 = mul i32 %456, 1
  %_67 = shl i32 %446, 1
  %457 = sub i32 0, 1
  %458 = add i32 %446, %457
  %_68 = sub i32 %446, 1
  %gen69 = mul i32 %458, 1
  %_70 = shl i32 %446, 1
  %_71 = shl i32 %446, 1
  %459 = sub i32 0, %446
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc24alteredBB = add nsw i32 %446, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload91, align 4
  store i32 264197976, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 142307454, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %463 to i64
  %array.reload = load volatile [100 x i32]*, [100 x i32]** %array.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %array.reload, i64 0, i64 %idxprom32alteredBB
  %464 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 -565649874, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -269015530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB83, %if.end41, %for.end37, %for.inc35, %originalBBpart281, %originalBB79, %for.body31, %for.cond29, %if.else, %originalBBpart277, %originalBB75, %if.then27, %for.end25, %originalBBpart273, %originalBB62, %for.inc23, %if.end22, %if.then20, %land.lhs.true, %originalBBpart260, %originalBB58, %if.end17, %originalBBpart256, %originalBB54, %if.then16, %for.end14, %for.inc12, %for.body10, %originalBBpart252, %originalBB50, %for.cond8, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
