; ModuleID = 'source-C-CXX/64/717.c'
source_filename = "source-C-CXX/64/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %sz.reg2mem = alloca [200 x [2 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -757008064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -757008064, label %first
    i32 -1346270183, label %originalBB
    i32 453893644, label %originalBBpart2
    i32 -263190677, label %for.cond
    i32 1868238635, label %for.body
    i32 823269924, label %land.lhs.true
    i32 -834236857, label %if.then
    i32 -224065196, label %if.else
    i32 478463857, label %land.lhs.true15
    i32 -479383500, label %if.then17
    i32 -1044642057, label %if.else19
    i32 -1433514994, label %originalBB62
    i32 -43449004, label %originalBBpart264
    i32 1486768415, label %land.lhs.true21
    i32 141809765, label %originalBB66
    i32 -633640380, label %originalBBpart268
    i32 -386267667, label %if.then23
    i32 -1519344017, label %if.else25
    i32 1776110400, label %originalBB70
    i32 788837668, label %originalBBpart272
    i32 1758342738, label %land.lhs.true27
    i32 350517595, label %originalBB74
    i32 1201877556, label %originalBBpart276
    i32 1827141520, label %if.then29
    i32 661137312, label %if.else31
    i32 383076645, label %originalBB78
    i32 264126904, label %originalBBpart280
    i32 -1074902146, label %land.lhs.true33
    i32 1835717375, label %originalBB82
    i32 -2001708867, label %originalBBpart284
    i32 -633522246, label %if.then35
    i32 -643810963, label %if.else37
    i32 159822143, label %land.lhs.true39
    i32 -319399385, label %if.then41
    i32 -1517195275, label %originalBB86
    i32 1268838471, label %originalBBpart288
    i32 1348145005, label %if.end
    i32 -1501731942, label %originalBB90
    i32 19444173, label %originalBBpart292
    i32 850960121, label %if.end43
    i32 -1238459483, label %if.end44
    i32 1344821580, label %originalBB94
    i32 1247314909, label %originalBBpart296
    i32 -1928758034, label %if.end45
    i32 -1248361977, label %if.end46
    i32 -1496008330, label %if.end47
    i32 -1734884349, label %for.inc
    i32 735510265, label %for.end
    i32 -849627450, label %if.then49
    i32 782745298, label %originalBB98
    i32 -1913599282, label %originalBBpart2100
    i32 2064266984, label %if.else51
    i32 -2011625433, label %if.then53
    i32 -360126203, label %originalBB102
    i32 -1439742395, label %originalBBpart2104
    i32 -1196908926, label %if.else55
    i32 1262991722, label %originalBB106
    i32 -70376264, label %originalBBpart2108
    i32 1981765065, label %if.then57
    i32 -2087638229, label %originalBB110
    i32 1357182565, label %originalBBpart2112
    i32 -807604717, label %if.end59
    i32 -1144587723, label %originalBB114
    i32 814743032, label %originalBBpart2116
    i32 918705179, label %if.end60
    i32 -544963041, label %if.end61
    i32 -1064853705, label %originalBBalteredBB
    i32 -883144239, label %originalBB62alteredBB
    i32 -1265189858, label %originalBB66alteredBB
    i32 1864616651, label %originalBB70alteredBB
    i32 -149215710, label %originalBB74alteredBB
    i32 -1167320245, label %originalBB78alteredBB
    i32 -255864137, label %originalBB82alteredBB
    i32 -1159432483, label %originalBB86alteredBB
    i32 -2033353234, label %originalBB90alteredBB
    i32 1283718209, label %originalBB94alteredBB
    i32 334720050, label %originalBB98alteredBB
    i32 -105231881, label %originalBB102alteredBB
    i32 365670649, label %originalBB106alteredBB
    i32 1984330153, label %originalBB110alteredBB
    i32 -1238145043, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 -1346270183, i32 -1064853705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %sz, [200 x [2 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload130, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload142, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 807549749
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 807549749
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 453893644, i32 -1064853705
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263190677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1868238635, i32 735510265
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload156, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload171 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload171, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload155, align 4
  %idxprom2 = sext i32 %45 to i64
  %sz.reload170 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload170, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload154, align 4
  %idxprom6 = sext i32 %46 to i64
  %sz.reload169 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload169, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %47 = load i32, i32* %arrayidx8, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload151, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload153, align 4
  %idxprom9 = sext i32 %48 to i64
  %sz.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %49 = load i32, i32* %arrayidx11, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %49, i32* %m.reload168, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload150, align 4
  %cmp12 = icmp eq i32 %50, 0
  %51 = select i1 %cmp12, i32 823269924, i32 -224065196
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload167, align 4
  %cmp13 = icmp eq i32 %52, 1
  %53 = select i1 %cmp13, i32 -834236857, i32 -224065196
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload129, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add = add nsw i32 %54, 1
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %56, i32* %a.reload128, align 4
  store i32 -1496008330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload149, align 4
  %cmp14 = icmp eq i32 %57, 0
  %58 = select i1 %cmp14, i32 478463857, i32 -1044642057
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload166, align 4
  %cmp16 = icmp eq i32 %59, 2
  %60 = select i1 %cmp16, i32 -479383500, i32 -1044642057
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload141, align 4
  %62 = sub i32 %61, 435121634
  %63 = add i32 %62, 1
  %64 = add i32 %63, 435121634
  %add18 = add nsw i32 %61, 1
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %64, i32* %b.reload140, align 4
  store i32 -1248361977, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1433514994, i32 -883144239
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload148, align 4
  %cmp20 = icmp eq i32 %91, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -43449004, i32 -883144239
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %106 = select i1 %cmp20.reload, i32 1486768415, i32 -1519344017
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 780366990
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 780366990
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 141809765, i32 -1265189858
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload165, align 4
  %cmp22 = icmp eq i32 %122, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1068610203
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1068610203
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -633640380, i32 -1265189858
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %138 = select i1 %cmp22.reload, i32 -386267667, i32 -1519344017
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload139, align 4
  %140 = sub i32 %139, 1996465379
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1996465379
  %add24 = add nsw i32 %139, 1
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %142, i32* %b.reload138, align 4
  store i32 -1928758034, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1587992204
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1587992204
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1776110400, i32 1864616651
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload147, align 4
  %cmp26 = icmp eq i32 %158, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1040919412
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1040919412
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 788837668, i32 1864616651
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %186 = select i1 %cmp26.reload, i32 1758342738, i32 661137312
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
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
  %200 = select i1 %198, i32 350517595, i32 -149215710
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload164, align 4
  %cmp28 = icmp eq i32 %201, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1809649489
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1809649489
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1201877556, i32 -149215710
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %217 = select i1 %cmp28.reload, i32 1827141520, i32 661137312
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload127, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add30 = add nsw i32 %218, 1
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %222, i32* %a.reload126, align 4
  store i32 -1238459483, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -203150439
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -203150439
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 383076645, i32 -1167320245
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload146, align 4
  %cmp32 = icmp eq i32 %250, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1845151969
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1845151969
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 264126904, i32 -1167320245
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %266 = select i1 %cmp32.reload, i32 -1074902146, i32 -643810963
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 547706676
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 547706676
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1835717375, i32 -255864137
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload163, align 4
  %cmp34 = icmp eq i32 %282, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 240817921
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 240817921
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2001708867, i32 -255864137
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %298 = select i1 %cmp34.reload, i32 -633522246, i32 -643810963
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload125, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add36 = add nsw i32 %299, 1
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %303, i32* %a.reload124, align 4
  store i32 850960121, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload145, align 4
  %cmp38 = icmp eq i32 %304, 2
  %305 = select i1 %cmp38, i32 159822143, i32 1348145005
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload162, align 4
  %cmp40 = icmp eq i32 %306, 1
  %307 = select i1 %cmp40, i32 -319399385, i32 1348145005
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 177517396
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 177517396
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1517195275, i32 -1159432483
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload137, align 4
  %336 = sub i32 %335, -617615979
  %337 = add i32 %336, 1
  %338 = add i32 %337, -617615979
  %add42 = add nsw i32 %335, 1
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  store i32 %338, i32* %b.reload136, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1268838471, i32 -1159432483
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1348145005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 441255716
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 441255716
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1501731942, i32 -2033353234
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1938950566
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1938950566
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 19444173, i32 -2033353234
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 850960121, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1238459483, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1315092332
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1315092332
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1344821580, i32 1283718209
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1247314909, i32 1283718209
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1928758034, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1248361977, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1496008330, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1734884349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload152, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc = add nsw i32 %424, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 -263190677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload123, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload135, align 4
  %cmp48 = icmp sgt i32 %429, %430
  %431 = select i1 %cmp48, i32 -849627450, i32 2064266984
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 782745298, i32 334720050
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1913599282, i32 334720050
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -544963041, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload122, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload134, align 4
  %cmp52 = icmp eq i32 %460, %461
  %462 = select i1 %cmp52, i32 -2011625433, i32 -1196908926
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -360126203, i32 -105231881
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1439742395, i32 -105231881
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 918705179, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1118546081
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1118546081
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1262991722, i32 365670649
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload121, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload133, align 4
  %cmp56 = icmp slt i32 %506, %507
  store i1 %cmp56, i1* %cmp56.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 2035606359
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2035606359
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -70376264, i32 365670649
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %523 = select i1 %cmp56.reload, i32 1981765065, i32 -807604717
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 253369686
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 253369686
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2087638229, i32 1984330153
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1990648042
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1990648042
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1357182565, i32 1984330153
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -807604717, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -318464067
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -318464067
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1144587723, i32 -1238145043
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -168153798
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -168153798
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 814743032, i32 -1238145043
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 918705179, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -544963041, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1346270183, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload144, align 4
  %cmp20alteredBB = icmp eq i32 %608, 1
  store i32 -1433514994, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload161, align 4
  %cmp22alteredBB = icmp eq i32 %609, 0
  store i32 141809765, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload143, align 4
  %cmp26alteredBB = icmp eq i32 %610, 1
  store i32 1776110400, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload160, align 4
  %cmp28alteredBB = icmp eq i32 %611, 2
  store i32 350517595, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp eq i32 %612, 2
  store i32 383076645, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp eq i32 %613, 0
  store i32 1835717375, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %614 = load i32, i32* %b.reload132, align 4
  %615 = sub i32 %614, 1552890886
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1552890886
  %_ = sub i32 %614, 1
  %gen = mul i32 %617, 1
  %618 = sub i32 0, %614
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add42alteredBB = add nsw i32 %614, 1
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %621, i32* %b.reload131, align 4
  store i32 -1517195275, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1501731942, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1344821580, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 782745298, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -360126203, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %622 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %623 = load i32, i32* %b.reload, align 4
  %cmp56alteredBB = icmp slt i32 %622, %623
  store i32 1262991722, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2087638229, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1144587723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart2116, %originalBB114, %if.end59, %originalBBpart2112, %originalBB110, %if.then57, %originalBBpart2108, %originalBB106, %if.else55, %originalBBpart2104, %originalBB102, %if.then53, %if.else51, %originalBBpart2100, %originalBB98, %if.then49, %for.end, %for.inc, %if.end47, %if.end46, %if.end45, %originalBBpart296, %originalBB94, %if.end44, %if.end43, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then41, %land.lhs.true39, %if.else37, %if.then35, %originalBBpart284, %originalBB82, %land.lhs.true33, %originalBBpart280, %originalBB78, %if.else31, %if.then29, %originalBBpart276, %originalBB74, %land.lhs.true27, %originalBBpart272, %originalBB70, %if.else25, %if.then23, %originalBBpart268, %originalBB66, %land.lhs.true21, %originalBBpart264, %originalBB62, %if.else19, %if.then17, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
