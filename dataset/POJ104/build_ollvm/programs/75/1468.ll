; ModuleID = 'source-C-CXX/75/1468.c'
source_filename = "source-C-CXX/75/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %j.reg2mem = alloca float*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -709241941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -709241941, label %first
    i32 -1460784116, label %originalBB
    i32 -569151097, label %originalBBpart2
    i32 988074766, label %for.cond
    i32 358846433, label %for.body
    i32 289473092, label %for.inc
    i32 112049799, label %originalBB70
    i32 1899573908, label %originalBBpart282
    i32 1847266606, label %for.end
    i32 174117403, label %originalBB84
    i32 -1212073131, label %originalBBpart286
    i32 769409410, label %for.cond4
    i32 485341042, label %for.body6
    i32 698635243, label %if.then
    i32 -177906546, label %if.end
    i32 496824161, label %if.then13
    i32 -924521533, label %originalBB88
    i32 -2030108977, label %originalBBpart290
    i32 -1766416810, label %if.end16
    i32 188864599, label %if.then20
    i32 -573029555, label %if.end23
    i32 1942658357, label %for.inc24
    i32 -352125008, label %originalBB92
    i32 -1379774464, label %originalBBpart2109
    i32 -1857807088, label %for.end26
    i32 1700403727, label %for.cond28
    i32 1512640745, label %originalBB111
    i32 -307038498, label %originalBBpart2121
    i32 -1986155934, label %for.body34
    i32 -1218452659, label %for.cond35
    i32 -1180589268, label %for.body38
    i32 105764886, label %land.lhs.true
    i32 -1601868033, label %originalBB123
    i32 -1629638139, label %originalBBpart2125
    i32 76644988, label %if.then49
    i32 347462299, label %if.end50
    i32 497364272, label %originalBB127
    i32 -410557630, label %originalBBpart2129
    i32 15454344, label %for.inc51
    i32 1953174139, label %for.end53
    i32 -1268424935, label %originalBB131
    i32 1243120292, label %originalBBpart2133
    i32 1370540855, label %if.then56
    i32 -2012727542, label %if.end58
    i32 1281862696, label %originalBB135
    i32 873196927, label %originalBBpart2137
    i32 -2010654974, label %for.inc59
    i32 -382622515, label %for.end63
    i32 -838564537, label %if.then67
    i32 172054844, label %originalBB139
    i32 1809113154, label %originalBBpart2141
    i32 696799021, label %if.end69
    i32 -1736901788, label %originalBBalteredBB
    i32 274013404, label %originalBB70alteredBB
    i32 1958485467, label %originalBB84alteredBB
    i32 1770794204, label %originalBB88alteredBB
    i32 -1362574739, label %originalBB92alteredBB
    i32 -475996898, label %originalBB111alteredBB
    i32 1676204742, label %originalBB123alteredBB
    i32 -2036035201, label %originalBB127alteredBB
    i32 2105793091, label %originalBB131alteredBB
    i32 188044894, label %originalBB135alteredBB
    i32 -1539366488, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 -1460784116, i32 -1736901788
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload186, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload194, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1673282728
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1673282728
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -569151097, i32 -1736901788
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988074766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload178, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 358846433, i32 1847266606
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload207 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload207, i64 0, i64 %idxprom
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload176, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload212 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload212, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 289473092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -240876517
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -240876517
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 112049799, i32 274013404
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload175, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload174, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 32894180
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 32894180
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1899573908, i32 274013404
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 988074766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1069817305
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1069817305
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 174117403, i32 1958485467
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1212073131, i32 1958485467
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 769409410, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload172, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload148, align 4
  %cmp5 = icmp slt i32 %156, %157
  %158 = select i1 %cmp5, i32 485341042, i32 -1857807088
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload171, align 4
  %cmp7 = icmp eq i32 %159, 0
  %160 = select i1 %cmp7, i32 698635243, i32 -177906546
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload206 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload206, i64 0, i64 0
  %161 = load i32, i32* %arrayidx8, align 16
  %min.reload185 = load volatile i32*, i32** %min.reg2mem
  store i32 %161, i32* %min.reload185, align 4
  %b.reload211 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload211, i64 0, i64 0
  %162 = load i32, i32* %arrayidx9, align 16
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %162, i32* %max.reload193, align 4
  store i32 -177906546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload170, align 4
  %idxprom10 = sext i32 %163 to i64
  %a.reload205 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload205, i64 0, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %min.reload184 = load volatile i32*, i32** %min.reg2mem
  %165 = load i32, i32* %min.reload184, align 4
  %cmp12 = icmp slt i32 %164, %165
  %166 = select i1 %cmp12, i32 496824161, i32 -1766416810
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -924521533, i32 1770794204
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload169, align 4
  %idxprom14 = sext i32 %193 to i64
  %a.reload204 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload204, i64 0, i64 %idxprom14
  %194 = load i32, i32* %arrayidx15, align 4
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  store i32 %194, i32* %min.reload183, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1527082542
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1527082542
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2030108977, i32 1770794204
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1766416810, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload168, align 4
  %idxprom17 = sext i32 %210 to i64
  %b.reload210 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload210, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload192, align 4
  %cmp19 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp19, i32 188864599, i32 -573029555
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload167, align 4
  %idxprom21 = sext i32 %214 to i64
  %b.reload209 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload209, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  store i32 %215, i32* %max.reload191, align 4
  store i32 -573029555, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1942658357, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1430634548
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1430634548
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -352125008, i32 -1362574739
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload166, align 4
  %232 = sub i32 %231, -1618459310
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1618459310
  %inc25 = add nsw i32 %231, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload165, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -581890135
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -581890135
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1379774464, i32 -1362574739
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 769409410, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %min.reload182 = load volatile i32*, i32** %min.reg2mem
  %250 = load i32, i32* %min.reload182, align 4
  %conv = sitofp i32 %250 to double
  %add = fadd double %conv, 0.000000e+00
  %conv27 = fptrunc double %add to float
  %j.reload202 = load volatile float*, float** %j.reg2mem
  store float %conv27, float* %j.reload202, align 4
  store i32 1700403727, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1512640745, i32 -475996898
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload201 = load volatile float*, float** %j.reg2mem
  %265 = load float, float* %j.reload201, align 4
  %conv29 = fpext float %265 to double
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %266 = load i32, i32* %max.reload190, align 4
  %conv30 = sitofp i32 %266 to double
  %add31 = fadd double %conv30, 0.000000e+00
  %cmp32 = fcmp ole double %conv29, %add31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -307038498, i32 -475996898
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %293 = select i1 %cmp32.reload, i32 -1986155934, i32 -382622515
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1218452659, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload163, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload147, align 4
  %cmp36 = icmp slt i32 %294, %295
  %296 = select i1 %cmp36, i32 -1180589268, i32 1953174139
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload162, align 4
  %idxprom39 = sext i32 %297 to i64
  %a.reload203 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload203, i64 0, i64 %idxprom39
  %298 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %298 to float
  %j.reload200 = load volatile float*, float** %j.reg2mem
  %299 = load float, float* %j.reload200, align 4
  %cmp42 = fcmp ole float %conv41, %299
  %300 = select i1 %cmp42, i32 105764886, i32 347462299
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -221846995
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -221846995
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1601868033, i32 1676204742
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload199 = load volatile float*, float** %j.reg2mem
  %328 = load float, float* %j.reload199, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload161, align 4
  %idxprom44 = sext i32 %329 to i64
  %b.reload208 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload208, i64 0, i64 %idxprom44
  %330 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %330 to float
  %cmp47 = fcmp ole float %328, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -906903803
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -906903803
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1629638139, i32 1676204742
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %358 = select i1 %cmp47.reload, i32 76644988, i32 347462299
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1953174139, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 497364272, i32 -2036035201
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -410557630, i32 -2036035201
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 15454344, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload160, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc52 = add nsw i32 %399, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload159, align 4
  store i32 -1218452659, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1516666978
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1516666978
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1268424935, i32 2105793091
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload158, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload146, align 4
  %cmp54 = icmp eq i32 %431, %432
  store i1 %cmp54, i1* %cmp54.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1270132910
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1270132910
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1243120292, i32 2105793091
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %460 = select i1 %cmp54.reload, i32 1370540855, i32 -2012727542
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382622515, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1281862696, i32 188044894
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 2005124625
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2005124625
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 873196927, i32 188044894
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2010654974, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload198 = load volatile float*, float** %j.reg2mem
  %514 = load float, float* %j.reload198, align 4
  %conv60 = fpext float %514 to double
  %add61 = fadd double %conv60, 5.000000e-01
  %conv62 = fptrunc double %add61 to float
  %j.reload197 = load volatile float*, float** %j.reg2mem
  store float %conv62, float* %j.reload197, align 4
  store i32 1700403727, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %j.reload196 = load volatile float*, float** %j.reg2mem
  %515 = load float, float* %j.reload196, align 4
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %516 = load i32, i32* %max.reload189, align 4
  %conv64 = sitofp i32 %516 to float
  %cmp65 = fcmp ogt float %515, %conv64
  %517 = select i1 %cmp65, i32 -838564537, i32 696799021
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 172054844, i32 -1539366488
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  %532 = load i32, i32* %min.reload181, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %533 = load i32, i32* %max.reload188, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %532, i32 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1809113154, i32 -1539366488
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 696799021, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca float, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1460784116, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload157, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_ = sub i32 %548, 1
  %gen = mul i32 %550, 1
  %551 = add i32 0, -815207714
  %552 = sub i32 %551, %548
  %553 = sub i32 %552, -815207714
  %_71 = sub i32 0, %548
  %554 = add i32 %553, -1305622677
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1305622677
  %gen72 = add i32 %553, 1
  %_73 = shl i32 %548, 1
  %557 = sub i32 0, 1
  %558 = add i32 %548, %557
  %_74 = sub i32 %548, 1
  %gen75 = mul i32 %558, 1
  %559 = sub i32 0, %548
  %560 = add i32 0, %559
  %_76 = sub i32 0, %548
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen77 = add i32 %560, 1
  %565 = add i32 %548, -955949630
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -955949630
  %_78 = sub i32 %548, 1
  %gen79 = mul i32 %567, 1
  %_80 = shl i32 %548, 1
  %568 = add i32 %548, -1138523746
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1138523746
  %incalteredBB = add nsw i32 %548, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload156, align 4
  store i32 112049799, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 174117403, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload154, align 4
  %idxprom14alteredBB = sext i32 %571 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %572 = load i32, i32* %arrayidx15alteredBB, align 4
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  store i32 %572, i32* %min.reload180, align 4
  store i32 -924521533, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload153, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_93 = sub i32 0, %573
  %576 = add i32 %575, 85068075
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 85068075
  %gen94 = add i32 %575, 1
  %579 = add i32 0, -1838000273
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, -1838000273
  %_95 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen96 = add i32 %581, 1
  %_97 = shl i32 %573, 1
  %586 = add i32 %573, 2138462594
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 2138462594
  %_98 = sub i32 %573, 1
  %gen99 = mul i32 %588, 1
  %589 = sub i32 %573, -287305066
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -287305066
  %_100 = sub i32 %573, 1
  %gen101 = mul i32 %591, 1
  %592 = sub i32 0, 296461806
  %593 = sub i32 %592, %573
  %594 = add i32 %593, 296461806
  %_102 = sub i32 0, %573
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen103 = add i32 %594, 1
  %599 = sub i32 %573, -798479765
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -798479765
  %_104 = sub i32 %573, 1
  %gen105 = mul i32 %601, 1
  %602 = sub i32 %573, -839980673
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -839980673
  %_106 = sub i32 %573, 1
  %gen107 = mul i32 %604, 1
  %605 = sub i32 0, %573
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc25alteredBB = add nsw i32 %573, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload152, align 4
  store i32 -352125008, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile float*, float** %j.reg2mem
  %609 = load float, float* %j.reload195, align 4
  %conv29alteredBB = fpext float %609 to double
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %610 = load i32, i32* %max.reload187, align 4
  %conv30alteredBB = sitofp i32 %610 to double
  %_112 = fsub double -0.000000e+00, %conv30alteredBB
  %gen113 = fadd double %_112, 0.000000e+00
  %_114 = fsub double %conv30alteredBB, 0.000000e+00
  %gen115 = fmul double %_114, 0.000000e+00
  %_116 = fsub double -0.000000e+00, %conv30alteredBB
  %gen117 = fadd double %_116, 0.000000e+00
  %_118 = fsub double %conv30alteredBB, 0.000000e+00
  %gen119 = fmul double %_118, 0.000000e+00
  %add31alteredBB = fadd double %conv30alteredBB, 0.000000e+00
  %cmp32alteredBB = fcmp ole double %conv29alteredBB, %add31alteredBB
  store i32 1512640745, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile float*, float** %j.reg2mem
  %611 = load float, float* %j.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload151, align 4
  %idxprom44alteredBB = sext i32 %612 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %613 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %613 to float
  %cmp47alteredBB = fcmp ole float %611, %conv46alteredBB
  store i32 -1601868033, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 497364272, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload, align 4
  %cmp54alteredBB = icmp eq i32 %614, %615
  store i32 -1268424935, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1281862696, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %616 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %617 = load i32, i32* %max.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %616, i32 %617)
  store i32 172054844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.then67, %for.end63, %for.inc59, %originalBBpart2137, %originalBB135, %if.end58, %if.then56, %originalBBpart2133, %originalBB131, %for.end53, %for.inc51, %originalBBpart2129, %originalBB127, %if.end50, %if.then49, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body38, %for.cond35, %for.body34, %originalBBpart2121, %originalBB111, %for.cond28, %for.end26, %originalBBpart2109, %originalBB92, %for.inc24, %if.end23, %if.then20, %if.end16, %originalBBpart290, %originalBB88, %if.then13, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
