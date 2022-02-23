; ModuleID = 'source-C-CXX/75/919.c'
source_filename = "source-C-CXX/75/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sz.reg2mem = alloca [50000 x i32]*
  %zd.reg2mem = alloca [50000 x i32]*
  %qd.reg2mem = alloca [50000 x i32]*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 700674175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 700674175, label %first
    i32 -1879999364, label %originalBB
    i32 1477701890, label %originalBBpart2
    i32 -79545437, label %for.cond
    i32 1552506869, label %for.body
    i32 -878939082, label %for.inc
    i32 1114016024, label %for.end
    i32 -186535952, label %originalBB54
    i32 661938244, label %originalBBpart256
    i32 -1911691279, label %for.cond5
    i32 1206724104, label %originalBB58
    i32 -779860653, label %originalBBpart260
    i32 -1826804906, label %for.body7
    i32 1608303237, label %if.then
    i32 1762956521, label %if.end
    i32 -2001389722, label %if.then16
    i32 -73819224, label %originalBB62
    i32 1488430066, label %originalBBpart264
    i32 -200503315, label %if.end19
    i32 1189058747, label %for.inc20
    i32 156754769, label %for.end22
    i32 170135027, label %originalBB66
    i32 315748501, label %originalBBpart268
    i32 -665744249, label %for.cond23
    i32 -709924061, label %for.body25
    i32 -718113372, label %for.cond28
    i32 769185673, label %for.body32
    i32 -626535158, label %for.inc35
    i32 -1908769755, label %for.end37
    i32 -1498360404, label %for.inc38
    i32 -961638701, label %for.end40
    i32 834314696, label %for.cond41
    i32 1892645904, label %for.body43
    i32 -1218038113, label %for.inc46
    i32 -2099591458, label %originalBB70
    i32 -827244115, label %originalBBpart283
    i32 107574019, label %for.end48
    i32 -1678861175, label %originalBB85
    i32 876447541, label %originalBBpart287
    i32 462850956, label %if.then50
    i32 706063670, label %originalBB89
    i32 -1744337846, label %originalBBpart291
    i32 28277113, label %if.else
    i32 -560112526, label %if.end53
    i32 -3157930, label %originalBBalteredBB
    i32 1893396605, label %originalBB54alteredBB
    i32 -235069128, label %originalBB58alteredBB
    i32 -1729679547, label %originalBB62alteredBB
    i32 1869434979, label %originalBB66alteredBB
    i32 1641444503, label %originalBB70alteredBB
    i32 1806119551, label %originalBB85alteredBB
    i32 1973652762, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 -1879999364, i32 -3157930
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %qd = alloca [50000 x i32], align 16
  store [50000 x i32]* %qd, [50000 x i32]** %qd.reg2mem
  %zd = alloca [50000 x i32], align 16
  store [50000 x i32]* %zd, [50000 x i32]** %zd.reg2mem
  %sz = alloca [50000 x i32], align 16
  store [50000 x i32]* %sz, [50000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload103, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload147, align 4
  %sz.reload158 = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem
  %14 = bitcast [50000 x i32]* %sz.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -33979715
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -33979715
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1477701890, i32 -3157930
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79545437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1552506869, i32 1114016024
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %45 to i64
  %qd.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %qd.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %qd.reload152, i64 0, i64 %idxprom
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload130, align 4
  %idxprom1 = sext i32 %46 to i64
  %zd.reload156 = load volatile [50000 x i32]*, [50000 x i32]** %zd.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd.reload156, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -878939082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload129, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload128, align 4
  store i32 -79545437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -186535952, i32 1893396605
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %qd.reload151 = load volatile [50000 x i32]*, [50000 x i32]** %qd.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qd.reload151, i64 0, i64 0
  %78 = load i32, i32* %arrayidx4, align 16
  %min.reload142 = load volatile i32*, i32** %min.reg2mem
  store i32 %78, i32* %min.reload142, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 661938244, i32 1893396605
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1911691279, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %118 = select i1 %116, i32 1206724104, i32 -235069128
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload126, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload97, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 777916840
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 777916840
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -779860653, i32 -235069128
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -1826804906, i32 156754769
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload125, align 4
  %idxprom8 = sext i32 %149 to i64
  %qd.reload150 = load volatile [50000 x i32]*, [50000 x i32]** %qd.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qd.reload150, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %min.reload141 = load volatile i32*, i32** %min.reg2mem
  %151 = load i32, i32* %min.reload141, align 4
  %cmp10 = icmp slt i32 %150, %151
  %152 = select i1 %cmp10, i32 1608303237, i32 1762956521
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload124, align 4
  %idxprom11 = sext i32 %153 to i64
  %qd.reload149 = load volatile [50000 x i32]*, [50000 x i32]** %qd.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qd.reload149, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %min.reload140 = load volatile i32*, i32** %min.reg2mem
  store i32 %154, i32* %min.reload140, align 4
  store i32 1762956521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %155 to i64
  %zd.reload155 = load volatile [50000 x i32]*, [50000 x i32]** %zd.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd.reload155, i64 0, i64 %idxprom13
  %156 = load i32, i32* %arrayidx14, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %157 = load i32, i32* %max.reload146, align 4
  %cmp15 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp15, i32 -2001389722, i32 -200503315
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -73819224, i32 -1729679547
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload122, align 4
  %idxprom17 = sext i32 %185 to i64
  %zd.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %zd.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd.reload154, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %186, i32* %max.reload145, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1488430066, i32 -1729679547
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -200503315, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1189058747, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload121, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc21 = add nsw i32 %201, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload120, align 4
  store i32 -1911691279, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 170135027, i32 1869434979
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1637149523
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1637149523
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 315748501, i32 1869434979
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -665744249, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload118, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload96, align 4
  %cmp24 = icmp slt i32 %247, %248
  %249 = select i1 %cmp24, i32 -709924061, i32 -961638701
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload117, align 4
  %idxprom26 = sext i32 %250 to i64
  %qd.reload148 = load volatile [50000 x i32]*, [50000 x i32]** %qd.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %qd.reload148, i64 0, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload137, align 4
  store i32 -718113372, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload136, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload116, align 4
  %idxprom29 = sext i32 %253 to i64
  %zd.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %zd.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd.reload153, i64 0, i64 %idxprom29
  %254 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %252, %254
  %255 = select i1 %cmp31, i32 769185673, i32 -1908769755
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload135, align 4
  %idxprom33 = sext i32 %256 to i64
  %sz.reload157 = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reload157, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  store i32 -626535158, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload134, align 4
  %258 = sub i32 %257, 962074205
  %259 = add i32 %258, 1
  %260 = add i32 %259, 962074205
  %inc36 = add nsw i32 %257, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 -718113372, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1498360404, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload115, align 4
  %262 = sub i32 %261, -119172636
  %263 = add i32 %262, 1
  %264 = add i32 %263, -119172636
  %inc39 = add nsw i32 %261, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload114, align 4
  store i32 -665744249, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %min.reload139 = load volatile i32*, i32** %min.reg2mem
  %265 = load i32, i32* %min.reload139, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload113, align 4
  store i32 834314696, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload112, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload144, align 4
  %cmp42 = icmp slt i32 %266, %267
  %268 = select i1 %cmp42, i32 1892645904, i32 107574019
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload111, align 4
  %idxprom44 = sext i32 %269 to i64
  %sz.reload = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reload, i64 0, i64 %idxprom44
  %270 = load i32, i32* %arrayidx45, align 4
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload102, align 4
  %mul = mul nsw i32 %271, %270
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul, i32* %d.reload101, align 4
  store i32 -1218038113, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2099591458, i32 1641444503
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload110, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc47 = add nsw i32 %298, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload109, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -827244115, i32 1641444503
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 834314696, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1678861175, i32 1806119551
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %353 = load i32, i32* %d.reload100, align 4
  %cmp49 = icmp eq i32 %353, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 149316446
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 149316446
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 876447541, i32 1806119551
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %369 = select i1 %cmp49.reload, i32 462850956, i32 28277113
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 840461876
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 840461876
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
  %396 = select i1 %394, i32 706063670, i32 1973652762
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1321751006
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1321751006
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1744337846, i32 1973652762
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -560112526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload138 = load volatile i32*, i32** %min.reg2mem
  %424 = load i32, i32* %min.reload138, align 4
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %425 = load i32, i32* %max.reload143, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %424, i32 %425)
  store i32 -560112526, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %qdalteredBB = alloca [50000 x i32], align 16
  %zdalteredBB = alloca [50000 x i32], align 16
  %szalteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %426 = bitcast [50000 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 200000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1879999364, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %qd.reload = load volatile [50000 x i32]*, [50000 x i32]** %qd.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %qd.reload, i64 0, i64 0
  %427 = load i32, i32* %arrayidx4alteredBB, align 16
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %427, i32* %min.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -186535952, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %428, %429
  store i32 1206724104, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload106, align 4
  %idxprom17alteredBB = sext i32 %430 to i64
  %zd.reload = load volatile [50000 x i32]*, [50000 x i32]** %zd.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %zd.reload, i64 0, i64 %idxprom17alteredBB
  %431 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %431, i32* %max.reload, align 4
  store i32 -73819224, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 170135027, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload104, align 4
  %433 = sub i32 0, -1594975071
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1594975071
  %_ = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %432, %440
  %_71 = sub i32 %432, 1
  %gen72 = mul i32 %441, 1
  %442 = add i32 0, 1812288238
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, 1812288238
  %_73 = sub i32 0, %432
  %445 = add i32 %444, -267820945
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -267820945
  %gen74 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %432, %448
  %_75 = sub i32 %432, 1
  %gen76 = mul i32 %449, 1
  %_77 = shl i32 %432, 1
  %450 = sub i32 0, 1
  %451 = add i32 %432, %450
  %_78 = sub i32 %432, 1
  %gen79 = mul i32 %451, 1
  %_80 = shl i32 %432, 1
  %_81 = shl i32 %432, 1
  %452 = sub i32 0, %432
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc47alteredBB = add nsw i32 %432, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 -2099591458, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %456 = load i32, i32* %d.reload, align 4
  %cmp49alteredBB = icmp eq i32 %456, 0
  store i32 -1678861175, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 706063670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else, %originalBBpart291, %originalBB89, %if.then50, %originalBBpart287, %originalBB85, %for.end48, %originalBBpart283, %originalBB70, %for.inc46, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.body32, %for.cond28, %for.body25, %for.cond23, %originalBBpart268, %originalBB66, %for.end22, %for.inc20, %if.end19, %originalBBpart264, %originalBB62, %if.then16, %if.end, %if.then, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
