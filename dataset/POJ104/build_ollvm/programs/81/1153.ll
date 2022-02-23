; ModuleID = 'source-C-CXX/81/1153.c'
source_filename = "source-C-CXX/81/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %pre.reg2mem = alloca [101 x [2 x i32]]*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1484018480
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1484018480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1740566567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1740566567, label %first
    i32 -431483365, label %originalBB
    i32 1295363625, label %originalBBpart2
    i32 1723624543, label %for.cond
    i32 -1754855378, label %for.body
    i32 -1292946309, label %for.inc
    i32 -1310080284, label %for.end
    i32 -1184953987, label %for.cond6
    i32 1264559377, label %for.body8
    i32 1538327505, label %land.lhs.true
    i32 -508498109, label %land.lhs.true17
    i32 2038800279, label %originalBB35
    i32 -286223447, label %originalBBpart237
    i32 559606241, label %land.lhs.true22
    i32 -1191371338, label %originalBB39
    i32 -899751959, label %originalBBpart241
    i32 1335466962, label %if.then
    i32 -1849965909, label %if.then29
    i32 1893272518, label %if.end
    i32 599603613, label %originalBB43
    i32 -1008231271, label %originalBBpart245
    i32 -1682638735, label %if.else
    i32 31108533, label %if.end30
    i32 -1470890335, label %originalBB47
    i32 1778942545, label %originalBBpart249
    i32 2059497582, label %for.inc31
    i32 -1485474103, label %for.end33
    i32 -1620406383, label %originalBB51
    i32 -119332856, label %originalBBpart253
    i32 526612859, label %originalBBalteredBB
    i32 549033441, label %originalBB35alteredBB
    i32 536950151, label %originalBB39alteredBB
    i32 -708026696, label %originalBB43alteredBB
    i32 -1979669674, label %originalBB47alteredBB
    i32 1566699262, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -431483365, i32 526612859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %pre = alloca [101 x [2 x i32]], align 16
  store [101 x [2 x i32]]* %pre, [101 x [2 x i32]]** %pre.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload62, align 4
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload66, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1295363625, i32 526612859
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1723624543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1754855378, i32 -1310080284
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %44 to i64
  %pre.reload73 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload73, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload87, align 4
  %idxprom2 = sext i32 %45 to i64
  %pre.reload72 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload72, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1292946309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload86, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload85, align 4
  store i32 1723624543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1184953987, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %49, %50
  %51 = select i1 %cmp7, i32 1264559377, i32 -1485474103
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %52 to i64
  %pre.reload71 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload71, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %53 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sge i32 %53, 90
  %54 = select i1 %cmp12, i32 1538327505, i32 -1682638735
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %55 to i64
  %pre.reload70 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload70, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %56 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %56, 140
  %57 = select i1 %cmp16, i32 -508498109, i32 -1682638735
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2038800279, i32 549033441
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload80, align 4
  %idxprom18 = sext i32 %84 to i64
  %pre.reload69 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload69, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %85, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1921132479
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1921132479
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -286223447, i32 549033441
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %113 = select i1 %cmp21.reload, i32 559606241, i32 -1682638735
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1108220071
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1108220071
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1191371338, i32 536950151
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload79, align 4
  %idxprom23 = sext i32 %141 to i64
  %pre.reload68 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload68, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %142 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %142, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -520685707
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -520685707
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -899751959, i32 536950151
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %158 = select i1 %cmp26.reload, i32 1335466962, i32 -1682638735
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload61, align 4
  %160 = sub i32 %159, 794435161
  %161 = add i32 %160, 1
  %162 = add i32 %161, 794435161
  %inc27 = add nsw i32 %159, 1
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload60, align 4
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload59, align 4
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  %164 = load i32, i32* %max.reload65, align 4
  %cmp28 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp28, i32 -1849965909, i32 1893272518
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload58, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  store i32 %166, i32* %max.reload64, align 4
  store i32 1893272518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 599603613, i32 -708026696
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2118427174
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2118427174
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1008231271, i32 -708026696
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 31108533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 31108533, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1470890335, i32 -1979669674
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1029743317
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1029743317
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1778942545, i32 -1979669674
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2059497582, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload78, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc32 = add nsw i32 %249, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload77, align 4
  store i32 -1184953987, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1620406383, i32 1566699262
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %278 = load i32, i32* %max.reload63, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1249052269
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1249052269
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -119332856, i32 1566699262
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %prealteredBB = alloca [101 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -431483365, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload76, align 4
  %idxprom18alteredBB = sext i32 %294 to i64
  %pre.reload67 = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload67, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %295 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %295, 60
  store i32 2038800279, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %296 to i64
  %pre.reload = load volatile [101 x [2 x i32]]*, [101 x [2 x i32]]** %pre.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %pre.reload, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %297 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %297, 90
  store i32 -1191371338, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 599603613, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1470890335, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %298 = load i32, i32* %max.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  store i32 -1620406383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB51, %for.end33, %for.inc31, %originalBBpart249, %originalBB47, %if.end30, %if.else, %originalBBpart245, %originalBB43, %if.end, %if.then29, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true22, %originalBBpart237, %originalBB35, %land.lhs.true17, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
