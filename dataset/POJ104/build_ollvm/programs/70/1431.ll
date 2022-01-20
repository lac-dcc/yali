; ModuleID = 'source-C-CXX/70/1431.c'
source_filename = "source-C-CXX/70/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 907717913
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 907717913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1557253759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1557253759, label %first
    i32 1977150338, label %originalBB
    i32 1438074576, label %originalBBpart2
    i32 793725044, label %for.cond
    i32 -1860901857, label %originalBB53
    i32 -1774694855, label %originalBBpart255
    i32 1472429964, label %for.body
    i32 112250484, label %if.then
    i32 -2093093736, label %if.end
    i32 -1292631779, label %for.cond3
    i32 1865777271, label %for.body5
    i32 1616170382, label %originalBB57
    i32 -1779540323, label %originalBBpart259
    i32 -420051884, label %lor.lhs.false
    i32 325292599, label %lor.lhs.false8
    i32 -380253899, label %lor.lhs.false10
    i32 1806070216, label %lor.lhs.false12
    i32 193468234, label %lor.lhs.false14
    i32 -487005152, label %lor.lhs.false16
    i32 -1453450377, label %if.then18
    i32 -1162035674, label %if.end19
    i32 -1101836950, label %lor.lhs.false21
    i32 -947115506, label %lor.lhs.false23
    i32 1668085820, label %lor.lhs.false25
    i32 627480527, label %if.then27
    i32 576671641, label %if.end29
    i32 -454501420, label %originalBB61
    i32 -1371380632, label %originalBBpart263
    i32 1108659329, label %if.then31
    i32 -1293468462, label %originalBB65
    i32 1848709235, label %originalBBpart270
    i32 -1188072334, label %land.lhs.true
    i32 1978189231, label %originalBB72
    i32 1963224438, label %originalBBpart288
    i32 -574082879, label %lor.lhs.false35
    i32 -1379135835, label %if.then38
    i32 -1119725943, label %if.else
    i32 -2057093002, label %if.end41
    i32 1451112833, label %if.end42
    i32 -1400311778, label %for.inc
    i32 -1839963466, label %for.end
    i32 11734805, label %originalBB90
    i32 -204787687, label %originalBBpart2100
    i32 1694235720, label %if.then45
    i32 1409815593, label %originalBB102
    i32 -1698464827, label %originalBBpart2104
    i32 -192058276, label %if.else47
    i32 1009713273, label %if.end49
    i32 1909839540, label %originalBB106
    i32 -1051377769, label %originalBBpart2108
    i32 1279073478, label %for.inc50
    i32 1396753025, label %for.end52
    i32 -1562615289, label %originalBBalteredBB
    i32 -1796413211, label %originalBB53alteredBB
    i32 724189898, label %originalBB57alteredBB
    i32 -1399763010, label %originalBB61alteredBB
    i32 -126848615, label %originalBB65alteredBB
    i32 -560545190, label %originalBB72alteredBB
    i32 18826334, label %originalBB90alteredBB
    i32 -1570959910, label %originalBB102alteredBB
    i32 504419202, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 1977150338, i32 -1562615289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1294362314
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1294362314
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1438074576, i32 -1562615289
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793725044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1346414813
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1346414813
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1860901857, i32 -1796413211
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload113, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1316527809
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1316527809
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1774694855, i32 -1796413211
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1472429964, i32 1396753025
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %m1.reload127 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload131 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload123, i32* %m1.reload127, i32* %m2.reload131)
  %m1.reload126 = load volatile i32*, i32** %m1.reg2mem
  %75 = load i32, i32* %m1.reload126, align 4
  %m2.reload130 = load volatile i32*, i32** %m2.reg2mem
  %76 = load i32, i32* %m2.reload130, align 4
  %cmp2 = icmp sgt i32 %75, %76
  %77 = select i1 %cmp2, i32 112250484, i32 -2093093736
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload125 = load volatile i32*, i32** %m1.reg2mem
  %78 = load i32, i32* %m1.reload125, align 4
  %e.reload132 = load volatile i32*, i32** %e.reg2mem
  store i32 %78, i32* %e.reload132, align 4
  %m2.reload129 = load volatile i32*, i32** %m2.reg2mem
  %79 = load i32, i32* %m2.reload129, align 4
  %m1.reload124 = load volatile i32*, i32** %m1.reg2mem
  store i32 %79, i32* %m1.reload124, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %80 = load i32, i32* %e.reload, align 4
  %m2.reload128 = load volatile i32*, i32** %m2.reg2mem
  store i32 %80, i32* %m2.reload128, align 4
  store i32 -2093093736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload142, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %81 = load i32, i32* %m1.reload, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload159, align 4
  store i32 -1292631779, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload158, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %83 = load i32, i32* %m2.reload, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 1865777271, i32 -1839963466
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1616170382, i32 724189898
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload157, align 4
  %cmp6 = icmp eq i32 %99, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1711811759
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1711811759
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1779540323, i32 724189898
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 -1453450377, i32 -420051884
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload156, align 4
  %cmp7 = icmp eq i32 %128, 3
  %129 = select i1 %cmp7, i32 -1453450377, i32 325292599
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload155, align 4
  %cmp9 = icmp eq i32 %130, 5
  %131 = select i1 %cmp9, i32 -1453450377, i32 -380253899
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload154, align 4
  %cmp11 = icmp eq i32 %132, 7
  %133 = select i1 %cmp11, i32 -1453450377, i32 1806070216
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload153, align 4
  %cmp13 = icmp eq i32 %134, 8
  %135 = select i1 %cmp13, i32 -1453450377, i32 193468234
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload152, align 4
  %cmp15 = icmp eq i32 %136, 10
  %137 = select i1 %cmp15, i32 -1453450377, i32 -487005152
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload151, align 4
  %cmp17 = icmp eq i32 %138, 12
  %139 = select i1 %cmp17, i32 -1453450377, i32 -1162035674
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload141, align 4
  %141 = add i32 %140, 708692171
  %142 = add i32 %141, 31
  %143 = sub i32 %142, 708692171
  %add = add nsw i32 %140, 31
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 %143, i32* %d.reload140, align 4
  store i32 -1162035674, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload150, align 4
  %cmp20 = icmp eq i32 %144, 4
  %145 = select i1 %cmp20, i32 627480527, i32 -1101836950
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload149, align 4
  %cmp22 = icmp eq i32 %146, 6
  %147 = select i1 %cmp22, i32 627480527, i32 -947115506
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload148, align 4
  %cmp24 = icmp eq i32 %148, 9
  %149 = select i1 %cmp24, i32 627480527, i32 1668085820
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload147, align 4
  %cmp26 = icmp eq i32 %150, 11
  %151 = select i1 %cmp26, i32 627480527, i32 576671641
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload139, align 4
  %153 = sub i32 %152, -1170605971
  %154 = add i32 %153, 30
  %155 = add i32 %154, -1170605971
  %add28 = add nsw i32 %152, 30
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 %155, i32* %d.reload138, align 4
  store i32 576671641, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 2077945889
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2077945889
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -454501420, i32 -1399763010
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload146, align 4
  %cmp30 = icmp eq i32 %171, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1702819710
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1702819710
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1371380632, i32 -1399763010
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %199 = select i1 %cmp30.reload, i32 1108659329, i32 1451112833
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 93995983
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 93995983
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1293468462, i32 -126848615
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %215 = load i32, i32* %y.reload122, align 4
  %rem = srem i32 %215, 4
  %cmp32 = icmp eq i32 %rem, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 1848709235, i32 -126848615
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %242 = select i1 %cmp32.reload, i32 -1188072334, i32 -574082879
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1850729510
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1850729510
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1978189231, i32 -560545190
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload121, align 4
  %rem33 = srem i32 %258, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -819229712
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -819229712
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1963224438, i32 -560545190
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %274 = select i1 %cmp34.reload, i32 -1379135835, i32 -574082879
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %275 = load i32, i32* %y.reload120, align 4
  %rem36 = srem i32 %275, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %276 = select i1 %cmp37, i32 -1379135835, i32 -1119725943
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %277 = load i32, i32* %d.reload137, align 4
  %278 = add i32 %277, -1079492260
  %279 = add i32 %278, 29
  %280 = sub i32 %279, -1079492260
  %add39 = add nsw i32 %277, 29
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  store i32 %280, i32* %d.reload136, align 4
  store i32 -2057093002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %281 = load i32, i32* %d.reload135, align 4
  %282 = sub i32 %281, -773556319
  %283 = add i32 %282, 28
  %284 = add i32 %283, -773556319
  %add40 = add nsw i32 %281, 28
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 %284, i32* %d.reload134, align 4
  store i32 -2057093002, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1451112833, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1400311778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload145, align 4
  %286 = add i32 %285, 1654998250
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1654998250
  %inc = add nsw i32 %285, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload144, align 4
  store i32 -1292631779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 2134578699
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2134578699
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 11734805, i32 18826334
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload133, align 4
  %rem43 = srem i32 %316, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1923662080
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1923662080
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -204787687, i32 18826334
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %344 = select i1 %cmp44.reload, i32 1694235720, i32 -192058276
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1187704408
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1187704408
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1409815593, i32 -1570959910
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 45002469
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 45002469
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1698464827, i32 -1570959910
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1009713273, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1009713273, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1909839540, i32 504419202
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1211943312
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1211943312
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1051377769, i32 504419202
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1279073478, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload116, align 4
  %441 = add i32 %440, -1942901196
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1942901196
  %inc51 = add nsw i32 %440, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload115, align 4
  store i32 793725044, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1977150338, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %444, %445
  store i32 -1860901857, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload143, align 4
  %cmp6alteredBB = icmp eq i32 %446, 1
  store i32 1616170382, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %cmp30alteredBB = icmp eq i32 %447, 2
  store i32 -454501420, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %448 = load i32, i32* %y.reload119, align 4
  %449 = add i32 0, -937304396
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -937304396
  %_ = sub i32 0, %448
  %452 = sub i32 %451, 1343229529
  %453 = add i32 %452, 4
  %454 = add i32 %453, 1343229529
  %gen = add i32 %451, 4
  %_66 = shl i32 %448, 4
  %455 = sub i32 0, 4
  %456 = add i32 %448, %455
  %_67 = sub i32 %448, 4
  %gen68 = mul i32 %456, 4
  %remalteredBB = srem i32 %448, 4
  %cmp32alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1293468462, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload, align 4
  %458 = add i32 0, 569806541
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 569806541
  %_73 = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 100
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen74 = add i32 %460, 100
  %_75 = shl i32 %457, 100
  %465 = sub i32 0, 1462750684
  %466 = sub i32 %465, %457
  %467 = add i32 %466, 1462750684
  %_76 = sub i32 0, %457
  %468 = sub i32 0, 100
  %469 = sub i32 %467, %468
  %gen77 = add i32 %467, 100
  %470 = sub i32 0, 637257896
  %471 = sub i32 %470, %457
  %472 = add i32 %471, 637257896
  %_78 = sub i32 0, %457
  %473 = sub i32 %472, 265036692
  %474 = add i32 %473, 100
  %475 = add i32 %474, 265036692
  %gen79 = add i32 %472, 100
  %476 = sub i32 %457, 971972093
  %477 = sub i32 %476, 100
  %478 = add i32 %477, 971972093
  %_80 = sub i32 %457, 100
  %gen81 = mul i32 %478, 100
  %479 = sub i32 0, -2010495117
  %480 = sub i32 %479, %457
  %481 = add i32 %480, -2010495117
  %_82 = sub i32 0, %457
  %482 = sub i32 0, 100
  %483 = sub i32 %481, %482
  %gen83 = add i32 %481, 100
  %_84 = shl i32 %457, 100
  %484 = sub i32 0, 2092856940
  %485 = sub i32 %484, %457
  %486 = add i32 %485, 2092856940
  %_85 = sub i32 0, %457
  %487 = sub i32 0, 100
  %488 = sub i32 %486, %487
  %gen86 = add i32 %486, 100
  %rem33alteredBB = srem i32 %457, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 1978189231, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %489 = load i32, i32* %d.reload, align 4
  %_91 = shl i32 %489, 7
  %490 = sub i32 0, 7
  %491 = add i32 %489, %490
  %_92 = sub i32 %489, 7
  %gen93 = mul i32 %491, 7
  %492 = add i32 0, 1037727852
  %493 = sub i32 %492, %489
  %494 = sub i32 %493, 1037727852
  %_94 = sub i32 0, %489
  %495 = sub i32 0, %494
  %496 = sub i32 0, 7
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen95 = add i32 %494, 7
  %_96 = shl i32 %489, 7
  %_97 = shl i32 %489, 7
  %_98 = shl i32 %489, 7
  %rem43alteredBB = srem i32 %489, 7
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 11734805, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1409815593, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1909839540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %if.else47, %originalBBpart2104, %originalBB102, %if.then45, %originalBBpart2100, %originalBB90, %for.end, %for.inc, %if.end42, %if.end41, %if.else, %if.then38, %lor.lhs.false35, %originalBBpart288, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB65, %if.then31, %originalBBpart263, %originalBB61, %if.end29, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %if.end19, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart259, %originalBB57, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
