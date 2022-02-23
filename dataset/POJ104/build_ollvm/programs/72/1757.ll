; ModuleID = 'source-C-CXX/72/1757.c'
source_filename = "source-C-CXX/72/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 2086553263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 2086553263, label %first
    i32 -1561095926, label %originalBB
    i32 681778228, label %originalBBpart2
    i32 -364727456, label %for.cond
    i32 1183247035, label %originalBB64
    i32 736414308, label %originalBBpart266
    i32 101302793, label %for.body
    i32 -1626935279, label %for.cond1
    i32 420905478, label %originalBB68
    i32 2093028129, label %originalBBpart270
    i32 -309182793, label %for.body3
    i32 -523097278, label %originalBB72
    i32 61256201, label %originalBBpart274
    i32 -861476164, label %for.inc
    i32 -514053331, label %for.end
    i32 -1706242162, label %for.inc6
    i32 617340311, label %for.end8
    i32 -333672958, label %for.cond9
    i32 -1052891129, label %for.body11
    i32 209752784, label %for.cond12
    i32 2128942249, label %for.body14
    i32 1588342388, label %if.then
    i32 -975319780, label %if.end
    i32 881188372, label %for.inc24
    i32 -1635504740, label %originalBB76
    i32 -382489613, label %originalBBpart278
    i32 2074693736, label %for.end26
    i32 -645089982, label %for.cond27
    i32 -6248557, label %originalBB80
    i32 -1037220375, label %originalBBpart282
    i32 1617364330, label %for.body29
    i32 -754552722, label %originalBB84
    i32 -1733930818, label %originalBBpart286
    i32 1998874277, label %if.then31
    i32 -2089885145, label %originalBB88
    i32 1117958640, label %originalBBpart290
    i32 -320410893, label %if.end32
    i32 1903874163, label %if.then42
    i32 -261349171, label %originalBB92
    i32 -1082504197, label %originalBBpart294
    i32 -129278671, label %if.end43
    i32 -814578948, label %for.inc44
    i32 2090317198, label %originalBB96
    i32 965015763, label %originalBBpart2112
    i32 -925965087, label %for.end46
    i32 1089026950, label %if.then48
    i32 -1119158510, label %if.end55
    i32 1736505942, label %for.inc56
    i32 559951370, label %originalBB114
    i32 -492242371, label %originalBBpart2118
    i32 580291886, label %for.end58
    i32 891440523, label %land.lhs.true
    i32 -799491928, label %originalBB120
    i32 -878324133, label %originalBBpart2122
    i32 -958993040, label %if.then61
    i32 1883468132, label %if.end63
    i32 -215422799, label %originalBBalteredBB
    i32 123050226, label %originalBB64alteredBB
    i32 -2091272297, label %originalBB68alteredBB
    i32 -1886368550, label %originalBB72alteredBB
    i32 1147193620, label %originalBB76alteredBB
    i32 1783806055, label %originalBB80alteredBB
    i32 1347411222, label %originalBB84alteredBB
    i32 812434578, label %originalBB88alteredBB
    i32 -1190751420, label %originalBB92alteredBB
    i32 868629424, label %originalBB96alteredBB
    i32 960756358, label %originalBB114alteredBB
    i32 1691270614, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -1561095926, i32 -215422799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload175, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 681778228, i32 -215422799
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -364727456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -852907107
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -852907107
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1183247035, i32 123050226
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload150, align 4
  %cmp = icmp sle i32 %67, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 112921285
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 112921285
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 736414308, i32 123050226
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 101302793, i32 617340311
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -1626935279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 420905478, i32 -2091272297
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload164, align 4
  %cmp2 = icmp sle i32 %122, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1740343430
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1740343430
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2093028129, i32 -2091272297
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 -309182793, i32 -514053331
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -523097278, i32 -1886368550
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %153 to i64
  %a.reload132 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload132, i64 0, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload163, align 4
  %idxprom4 = sext i32 %154 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -100709045
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -100709045
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 61256201, i32 -1886368550
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -861476164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload162, align 4
  %171 = sub i32 %170, 1928018405
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1928018405
  %inc = add nsw i32 %170, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload161, align 4
  store i32 -1626935279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1706242162, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload148, align 4
  %175 = sub i32 %174, 517452524
  %176 = add i32 %175, 1
  %177 = add i32 %176, 517452524
  %inc7 = add nsw i32 %174, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload147, align 4
  store i32 -364727456, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -333672958, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload145, align 4
  %cmp10 = icmp sle i32 %178, 4
  %179 = select i1 %cmp10, i32 -1052891129, i32 580291886
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 209752784, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload159, align 4
  %cmp13 = icmp sle i32 %180, 4
  %181 = select i1 %cmp13, i32 2128942249, i32 2074693736
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload144, align 4
  %idxprom15 = sext i32 %182 to i64
  %a.reload131 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload131, i64 0, i64 %idxprom15
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload174, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload143, align 4
  %idxprom19 = sext i32 %185 to i64
  %a.reload130 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload130, i64 0, i64 %idxprom19
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload158, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %184, %187
  %188 = select i1 %cmp23, i32 1588342388, i32 -975319780
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload157, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 %189, i32* %l.reload173, align 4
  store i32 -975319780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 881188372, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1446870568
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1446870568
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1635504740, i32 1147193620
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload156, align 4
  %218 = add i32 %217, -1647208355
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1647208355
  %inc25 = add nsw i32 %217, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload155, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2094925050
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2094925050
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
  %247 = select i1 %245, i32 -382489613, i32 1147193620
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 209752784, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload184, align 4
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  store i32 -645089982, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1436843973
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1436843973
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -6248557, i32 1783806055
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %275 = load i32, i32* %p.reload183, align 4
  %cmp28 = icmp sle i32 %275, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1051747753
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1051747753
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1037220375, i32 1783806055
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %291 = select i1 %cmp28.reload, i32 1617364330, i32 -925965087
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 274768726
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 274768726
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -754552722, i32 1347411222
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %307 = load i32, i32* %p.reload182, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload142, align 4
  %cmp30 = icmp eq i32 %307, %308
  store i1 %cmp30, i1* %cmp30.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1733930818, i32 1347411222
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %335 = select i1 %cmp30.reload, i32 1998874277, i32 -320410893
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1190543521
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1190543521
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2089885145, i32 812434578
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1117958640, i32 812434578
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -814578948, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload141, align 4
  %idxprom33 = sext i32 %377 to i64
  %a.reload129 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload129, i64 0, i64 %idxprom33
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload172, align 4
  %idxprom35 = sext i32 %378 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %379 = load i32, i32* %arrayidx36, align 4
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload181, align 4
  %idxprom37 = sext i32 %380 to i64
  %a.reload128 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload128, i64 0, i64 %idxprom37
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload171, align 4
  %idxprom39 = sext i32 %381 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %382 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %379, %382
  %383 = select i1 %cmp41, i32 1903874163, i32 -129278671
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -261349171, i32 -1190751420
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload168, align 4
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
  %423 = select i1 %421, i32 -1082504197, i32 -1190751420
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -925965087, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -814578948, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -895938779
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -895938779
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2090317198, i32 868629424
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %439 = load i32, i32* %p.reload180, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc45 = add nsw i32 %439, 1
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  store i32 %441, i32* %p.reload179, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1968452714
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1968452714
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 965015763, i32 868629424
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -645089982, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flag.reload167 = load volatile i32*, i32** %flag.reg2mem
  %469 = load i32, i32* %flag.reload167, align 4
  %cmp47 = icmp eq i32 %469, 0
  %470 = select i1 %cmp47, i32 1089026950, i32 -1119158510
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload186, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload140, align 4
  %472 = add i32 %471, -729848292
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -729848292
  %add = add nsw i32 %471, 1
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload170, align 4
  %476 = sub i32 %475, 51092699
  %477 = add i32 %476, 1
  %478 = add i32 %477, 51092699
  %add49 = add nsw i32 %475, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload139, align 4
  %idxprom50 = sext i32 %479 to i64
  %a.reload127 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload127, i64 0, i64 %idxprom50
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %480 = load i32, i32* %l.reload, align 4
  %idxprom52 = sext i32 %480 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %481 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %474, i32 %478, i32 %481)
  store i32 -1119158510, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1736505942, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 2140340190
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2140340190
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 559951370, i32 960756358
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload138, align 4
  %510 = sub i32 %509, -1342404174
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1342404174
  %inc57 = add nsw i32 %509, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload137, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -2009838829
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -2009838829
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -492242371, i32 960756358
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -333672958, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %flag.reload166 = load volatile i32*, i32** %flag.reg2mem
  %540 = load i32, i32* %flag.reload166, align 4
  %cmp59 = icmp eq i32 %540, 1
  %541 = select i1 %cmp59, i32 891440523, i32 1883468132
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -799491928, i32 1691270614
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload185, align 4
  %cmp60 = icmp eq i32 %568, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1758879099
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1758879099
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -878324133, i32 1691270614
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %596 = select i1 %cmp60.reload, i32 -958993040, i32 1883468132
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1883468132, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1561095926, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload136, align 4
  %cmpalteredBB = icmp sle i32 %597, 4
  store i32 1183247035, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload154, align 4
  %cmp2alteredBB = icmp sle i32 %598, 4
  store i32 420905478, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload153, align 4
  %idxprom4alteredBB = sext i32 %600 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -523097278, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload152, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_ = sub i32 0, %601
  %604 = add i32 %603, -1937078370
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1937078370
  %gen = add i32 %603, 1
  %607 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc25alteredBB = add nsw i32 %601, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload, align 4
  store i32 -1635504740, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %611 = load i32, i32* %p.reload178, align 4
  %cmp28alteredBB = icmp sle i32 %611, 4
  store i32 -6248557, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %612 = load i32, i32* %p.reload177, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload134, align 4
  %cmp30alteredBB = icmp eq i32 %612, %613
  store i32 -754552722, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2089885145, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -261349171, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %614 = load i32, i32* %p.reload176, align 4
  %615 = sub i32 0, 1633552332
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 1633552332
  %_97 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen98 = add i32 %617, 1
  %620 = sub i32 %614, -1063355545
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1063355545
  %_99 = sub i32 %614, 1
  %gen100 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %614, %623
  %_101 = sub i32 %614, 1
  %gen102 = mul i32 %624, 1
  %625 = add i32 0, 275309251
  %626 = sub i32 %625, %614
  %627 = sub i32 %626, 275309251
  %_103 = sub i32 0, %614
  %628 = add i32 %627, 768309365
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 768309365
  %gen104 = add i32 %627, 1
  %631 = add i32 0, -718713615
  %632 = sub i32 %631, %614
  %633 = sub i32 %632, -718713615
  %_105 = sub i32 0, %614
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen106 = add i32 %633, 1
  %638 = sub i32 %614, -327326067
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -327326067
  %_107 = sub i32 %614, 1
  %gen108 = mul i32 %640, 1
  %641 = add i32 %614, -1015556858
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1015556858
  %_109 = sub i32 %614, 1
  %gen110 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %614, %644
  %inc45alteredBB = add nsw i32 %614, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %645, i32* %p.reload, align 4
  store i32 2090317198, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload133, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_115 = sub i32 %646, 1
  %gen116 = mul i32 %648, 1
  %649 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc57alteredBB = add nsw i32 %646, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload, align 4
  store i32 559951370, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload, align 4
  %cmp60alteredBB = icmp eq i32 %653, 0
  store i32 -799491928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %originalBBpart2122, %originalBB120, %land.lhs.true, %for.end58, %originalBBpart2118, %originalBB114, %for.inc56, %if.end55, %if.then48, %for.end46, %originalBBpart2112, %originalBB96, %for.inc44, %if.end43, %originalBBpart294, %originalBB92, %if.then42, %if.end32, %originalBBpart290, %originalBB88, %if.then31, %originalBBpart286, %originalBB84, %for.body29, %originalBBpart282, %originalBB80, %for.cond27, %for.end26, %originalBBpart278, %originalBB76, %for.inc24, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
