; ModuleID = 'source-C-CXX/62/2065.c'
source_filename = "source-C-CXX/62/2065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %e.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y3.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
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
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 930726089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 930726089, label %first
    i32 -362759956, label %originalBB
    i32 1718565328, label %originalBBpart2
    i32 -124357312, label %for.cond
    i32 117884693, label %for.body
    i32 1881101173, label %originalBB104
    i32 -1428591950, label %originalBBpart2106
    i32 -765539268, label %for.cond1
    i32 -1369871640, label %for.body3
    i32 1271035739, label %if.then
    i32 329148448, label %if.else
    i32 -954953448, label %originalBB108
    i32 1272862986, label %originalBBpart2110
    i32 -2054605309, label %if.end
    i32 -356782512, label %for.inc
    i32 -1825135252, label %for.end
    i32 1047453418, label %for.inc9
    i32 1406482206, label %for.end11
    i32 1679576170, label %originalBB112
    i32 -1374522634, label %originalBBpart2114
    i32 -1183244305, label %for.cond13
    i32 453707165, label %originalBB116
    i32 168592394, label %originalBBpart2118
    i32 303828478, label %for.body16
    i32 599109390, label %for.cond17
    i32 703103683, label %for.body20
    i32 -195931636, label %if.then29
    i32 2067325858, label %if.else30
    i32 -626053952, label %if.end31
    i32 1325363878, label %for.inc32
    i32 2029092517, label %for.end34
    i32 1992089142, label %for.inc35
    i32 -1674217332, label %originalBB120
    i32 315009896, label %originalBBpart2130
    i32 -954253037, label %for.end37
    i32 -1192038885, label %for.cond38
    i32 -1009317226, label %for.body41
    i32 1194270125, label %originalBB132
    i32 258490252, label %originalBBpart2134
    i32 -2135614243, label %for.cond42
    i32 792042079, label %originalBB136
    i32 63539528, label %originalBBpart2138
    i32 1784017742, label %for.body45
    i32 1670425722, label %originalBB140
    i32 1209627385, label %originalBBpart2142
    i32 -1631719651, label %for.cond50
    i32 -1380278046, label %originalBB144
    i32 -90718303, label %originalBBpart2146
    i32 1829585446, label %for.body53
    i32 -609094459, label %for.inc70
    i32 1970082139, label %for.end72
    i32 457918551, label %for.inc73
    i32 1554425929, label %originalBB148
    i32 280329112, label %originalBBpart2157
    i32 1514823438, label %for.end75
    i32 -1232396071, label %for.inc76
    i32 -286214862, label %for.end78
    i32 342141522, label %for.cond79
    i32 -997237762, label %for.body82
    i32 620632876, label %originalBB159
    i32 136544496, label %originalBBpart2161
    i32 855360939, label %for.cond83
    i32 -1606401702, label %for.body86
    i32 -894651174, label %for.inc92
    i32 -241590959, label %originalBB163
    i32 498569259, label %originalBBpart2179
    i32 -695309762, label %for.end94
    i32 925831684, label %for.inc101
    i32 523341661, label %for.end103
    i32 199028854, label %originalBBalteredBB
    i32 2064057852, label %originalBB104alteredBB
    i32 1602590886, label %originalBB108alteredBB
    i32 574107385, label %originalBB112alteredBB
    i32 -847863124, label %originalBB116alteredBB
    i32 1324849012, label %originalBB120alteredBB
    i32 -116411762, label %originalBB132alteredBB
    i32 -740580878, label %originalBB136alteredBB
    i32 -763195764, label %originalBB140alteredBB
    i32 587362503, label %originalBB144alteredBB
    i32 -1513139314, label %originalBB148alteredBB
    i32 -697729654, label %originalBB159alteredBB
    i32 577882102, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 -362759956, i32 199028854
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %d = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %d, [100 x [100 x i32]]** %d.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %y3 = alloca i32, align 4
  store i32* %y3, i32** %y3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  %x1.reload193 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload193, i32* %y1.reload194)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1718565328, i32 199028854
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124357312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload235, align 4
  %x1.reload192 = load volatile i32*, i32** %x1.reg2mem
  %53 = load i32, i32* %x1.reload192, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 117884693, i32 1406482206
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1881101173, i32 2064057852
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 547251770
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 547251770
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1428591950, i32 2064057852
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -765539268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload266, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %97 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %96, %97
  %98 = select i1 %cmp2, i32 -1369871640, i32 -1825135252
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i64 0, i64 %idxprom
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload265, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %e.reload277 = load volatile i8*, i8** %e.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %e.reload277)
  %e.reload276 = load volatile i8*, i8** %e.reg2mem
  %101 = load i8, i8* %e.reload276, align 1
  %conv = sext i8 %101 to i32
  %cmp7 = icmp ne i32 %conv, 32
  %102 = select i1 %cmp7, i32 1271035739, i32 329148448
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1825135252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -408657760
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -408657760
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -954953448, i32 1602590886
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -403209791
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -403209791
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1272862986, i32 1602590886
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2054605309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -356782512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload264, align 4
  %134 = sub i32 %133, -2093975602
  %135 = add i32 %134, 1
  %136 = add i32 %135, -2093975602
  %inc = add nsw i32 %133, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload263, align 4
  store i32 -765539268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1047453418, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload233, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc10 = add nsw i32 %137, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload232, align 4
  store i32 -124357312, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 682300968
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 682300968
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1679576170, i32 574107385
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %x2.reload199 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload202 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload199, i32* %y2.reload202)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1374522634, i32 574107385
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1183244305, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2125753235
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2125753235
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 453707165, i32 -847863124
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload230, align 4
  %x2.reload198 = load volatile i32*, i32** %x2.reg2mem
  %185 = load i32, i32* %x2.reload198, align 4
  %cmp14 = icmp slt i32 %184, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 925407241
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 925407241
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 168592394, i32 -847863124
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 303828478, i32 -954253037
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 599109390, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload261, align 4
  %y2.reload201 = load volatile i32*, i32** %y2.reg2mem
  %215 = load i32, i32* %y2.reload201, align 4
  %cmp18 = icmp slt i32 %214, %215
  %216 = select i1 %cmp18, i32 703103683, i32 2029092517
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload229, align 4
  %idxprom21 = sext i32 %217 to i64
  %b.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload186, i64 0, i64 %idxprom21
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload260, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %e.reload275 = load volatile i8*, i8** %e.reg2mem
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24, i8* %e.reload275)
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %219 = load i8, i8* %e.reload, align 1
  %conv26 = sext i8 %219 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %220 = select i1 %cmp27, i32 -195931636, i32 2067325858
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 2029092517, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 -626053952, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1325363878, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload259, align 4
  %222 = add i32 %221, 1145640885
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1145640885
  %inc33 = add nsw i32 %221, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload258, align 4
  store i32 599109390, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1992089142, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 47344796
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 47344796
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1674217332, i32 1324849012
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload228, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc36 = add nsw i32 %240, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload227, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 315009896, i32 1324849012
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1183244305, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %257 = load i32, i32* %x1.reload, align 4
  %x3.reload204 = load volatile i32*, i32** %x3.reg2mem
  store i32 %257, i32* %x3.reload204, align 4
  %y2.reload200 = load volatile i32*, i32** %y2.reg2mem
  %258 = load i32, i32* %y2.reload200, align 4
  %y3.reload208 = load volatile i32*, i32** %y3.reg2mem
  store i32 %258, i32* %y3.reload208, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1192038885, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload225, align 4
  %x3.reload203 = load volatile i32*, i32** %x3.reg2mem
  %260 = load i32, i32* %x3.reload203, align 4
  %cmp39 = icmp slt i32 %259, %260
  %261 = select i1 %cmp39, i32 -1009317226, i32 -286214862
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1194270125, i32 -116411762
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1226800808
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1226800808
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 258490252, i32 -116411762
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2135614243, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -475899543
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -475899543
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 792042079, i32 -740580878
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload256, align 4
  %y3.reload207 = load volatile i32*, i32** %y3.reg2mem
  %331 = load i32, i32* %y3.reload207, align 4
  %cmp43 = icmp slt i32 %330, %331
  store i1 %cmp43, i1* %cmp43.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
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
  %357 = select i1 %355, i32 63539528, i32 -740580878
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %358 = select i1 %cmp43.reload, i32 1784017742, i32 1514823438
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -970363266
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -970363266
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1670425722, i32 -763195764
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload224, align 4
  %idxprom46 = sext i32 %374 to i64
  %d.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload191, i64 0, i64 %idxprom46
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload255, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload274, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 69714696
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 69714696
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1209627385, i32 -763195764
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1631719651, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
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
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1380278046, i32 587362503
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload273, align 4
  %x2.reload197 = load volatile i32*, i32** %x2.reg2mem
  %430 = load i32, i32* %x2.reload197, align 4
  %cmp51 = icmp slt i32 %429, %430
  store i1 %cmp51, i1* %cmp51.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 833545391
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 833545391
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -90718303, i32 587362503
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %458 = select i1 %cmp51.reload, i32 1829585446, i32 1970082139
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload223, align 4
  %idxprom54 = sext i32 %459 to i64
  %d.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload190, i64 0, i64 %idxprom54
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload254, align 4
  %idxprom56 = sext i32 %460 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %461 = load i32, i32* %arrayidx57, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload222, align 4
  %idxprom58 = sext i32 %462 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom58
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload272, align 4
  %idxprom60 = sext i32 %463 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %464 = load i32, i32* %arrayidx61, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload271, align 4
  %idxprom62 = sext i32 %465 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom62
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload253, align 4
  %idxprom64 = sext i32 %466 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %467 = load i32, i32* %arrayidx65, align 4
  %mul = mul nsw i32 %464, %467
  %468 = add i32 %461, -1077087809
  %469 = add i32 %468, %mul
  %470 = sub i32 %469, -1077087809
  %add = add nsw i32 %461, %mul
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload221, align 4
  %idxprom66 = sext i32 %471 to i64
  %d.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload189, i64 0, i64 %idxprom66
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload252, align 4
  %idxprom68 = sext i32 %472 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %470, i32* %arrayidx69, align 4
  store i32 -609094459, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload270, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc71 = add nsw i32 %473, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %475, i32* %k.reload269, align 4
  store i32 -1631719651, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 457918551, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1025394156
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1025394156
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1554425929, i32 -1513139314
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload251, align 4
  %504 = sub i32 %503, -1779026251
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1779026251
  %inc74 = add nsw i32 %503, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload250, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 65974883
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 65974883
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 280329112, i32 -1513139314
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2135614243, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1232396071, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload220, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc77 = add nsw i32 %522, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload219, align 4
  store i32 -1192038885, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 342141522, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload217, align 4
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %528 = load i32, i32* %x3.reload, align 4
  %cmp80 = icmp slt i32 %527, %528
  %529 = select i1 %cmp80, i32 -997237762, i32 523341661
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 979071843
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 979071843
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 620632876, i32 -697729654
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 136544496, i32 -697729654
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 855360939, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload248, align 4
  %y3.reload206 = load volatile i32*, i32** %y3.reg2mem
  %560 = load i32, i32* %y3.reload206, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub = sub nsw i32 %560, 1
  %cmp84 = icmp slt i32 %559, %562
  %563 = select i1 %cmp84, i32 -1606401702, i32 -695309762
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload216, align 4
  %idxprom87 = sext i32 %564 to i64
  %d.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload188, i64 0, i64 %idxprom87
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload247, align 4
  %idxprom89 = sext i32 %565 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %566 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  store i32 -894651174, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1665728783
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1665728783
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -241590959, i32 577882102
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload246, align 4
  %595 = add i32 %594, -996462981
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -996462981
  %inc93 = add nsw i32 %594, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %597, i32* %j.reload245, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 498569259, i32 577882102
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 855360939, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload215, align 4
  %idxprom95 = sext i32 %612 to i64
  %d.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload187, i64 0, i64 %idxprom95
  %y3.reload205 = load volatile i32*, i32** %y3.reg2mem
  %613 = load i32, i32* %y3.reload205, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub97 = sub nsw i32 %613, 1
  %idxprom98 = sext i32 %615 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %616 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %616)
  store i32 925831684, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload214, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc102 = add nsw i32 %617, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload213, align 4
  store i32 342141522, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %620 = load i32, i32* %retval.reload, align 4
  ret i32 %620

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %dalteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %y3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -362759956, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 1881101173, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -954953448, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %x2.reload196 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload196, i32* %y2.reload)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1679576170, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload211, align 4
  %x2.reload195 = load volatile i32*, i32** %x2.reg2mem
  %622 = load i32, i32* %x2.reload195, align 4
  %cmp14alteredBB = icmp slt i32 %621, %622
  store i32 453707165, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload210, align 4
  %_ = shl i32 %623, 1
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_121 = sub i32 0, %623
  %626 = add i32 %625, -1142881686
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1142881686
  %gen = add i32 %625, 1
  %629 = add i32 %623, -244161485
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -244161485
  %_122 = sub i32 %623, 1
  %gen123 = mul i32 %631, 1
  %632 = sub i32 0, -1779241328
  %633 = sub i32 %632, %623
  %634 = add i32 %633, -1779241328
  %_124 = sub i32 0, %623
  %635 = sub i32 %634, 513086901
  %636 = add i32 %635, 1
  %637 = add i32 %636, 513086901
  %gen125 = add i32 %634, 1
  %_126 = shl i32 %623, 1
  %_127 = shl i32 %623, 1
  %_128 = shl i32 %623, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %623, %638
  %inc36alteredBB = add nsw i32 %623, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload209, align 4
  store i32 -1674217332, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1194270125, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload242, align 4
  %y3.reload = load volatile i32*, i32** %y3.reg2mem
  %641 = load i32, i32* %y3.reload, align 4
  %cmp43alteredBB = icmp slt i32 %640, %641
  store i32 792042079, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %642 to i64
  %d.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload, i64 0, i64 %idxprom46alteredBB
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload241, align 4
  %idxprom48alteredBB = sext i32 %643 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload268, align 4
  store i32 1670425722, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %645 = load i32, i32* %x2.reload, align 4
  %cmp51alteredBB = icmp slt i32 %644, %645
  store i32 -1380278046, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload240, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_149 = sub i32 %646, 1
  %gen150 = mul i32 %648, 1
  %_151 = shl i32 %646, 1
  %649 = sub i32 0, %646
  %650 = add i32 0, %649
  %_152 = sub i32 0, %646
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen153 = add i32 %650, 1
  %653 = add i32 %646, 39396290
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 39396290
  %_154 = sub i32 %646, 1
  %gen155 = mul i32 %655, 1
  %656 = sub i32 0, %646
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc74alteredBB = add nsw i32 %646, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload239, align 4
  store i32 1554425929, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 620632876, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload237, align 4
  %661 = sub i32 %660, 2046343479
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2046343479
  %_164 = sub i32 %660, 1
  %gen165 = mul i32 %663, 1
  %_166 = shl i32 %660, 1
  %_167 = shl i32 %660, 1
  %664 = add i32 0, 1255090911
  %665 = sub i32 %664, %660
  %666 = sub i32 %665, 1255090911
  %_168 = sub i32 0, %660
  %667 = add i32 %666, -1202912907
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1202912907
  %gen169 = add i32 %666, 1
  %_170 = shl i32 %660, 1
  %670 = sub i32 0, -1469372788
  %671 = sub i32 %670, %660
  %672 = add i32 %671, -1469372788
  %_171 = sub i32 0, %660
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen172 = add i32 %672, 1
  %677 = add i32 0, -2086084481
  %678 = sub i32 %677, %660
  %679 = sub i32 %678, -2086084481
  %_173 = sub i32 0, %660
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen174 = add i32 %679, 1
  %684 = sub i32 0, 1
  %685 = add i32 %660, %684
  %_175 = sub i32 %660, 1
  %gen176 = mul i32 %685, 1
  %_177 = shl i32 %660, 1
  %686 = sub i32 %660, -2061536962
  %687 = add i32 %686, 1
  %688 = add i32 %687, -2061536962
  %inc93alteredBB = add nsw i32 %660, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload, align 4
  store i32 -241590959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.end94, %originalBBpart2179, %originalBB163, %for.inc92, %for.body86, %for.cond83, %originalBBpart2161, %originalBB159, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.end75, %originalBBpart2157, %originalBB148, %for.inc73, %for.end72, %for.inc70, %for.body53, %originalBBpart2146, %originalBB144, %for.cond50, %originalBBpart2142, %originalBB140, %for.body45, %originalBBpart2138, %originalBB136, %for.cond42, %originalBBpart2134, %originalBB132, %for.body41, %for.cond38, %for.end37, %originalBBpart2130, %originalBB120, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.else30, %if.then29, %for.body20, %for.cond17, %for.body16, %originalBBpart2118, %originalBB116, %for.cond13, %originalBBpart2114, %originalBB112, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB108, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
