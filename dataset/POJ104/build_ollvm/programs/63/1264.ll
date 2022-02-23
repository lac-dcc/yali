; ModuleID = 'source-C-CXX/63/1264.c'
source_filename = "source-C-CXX/63/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [45 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@change = common global %struct.point zeroinitializer, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -3610904
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -3610904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 706753610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 706753610, label %first
    i32 1794392465, label %originalBB
    i32 -1157890380, label %originalBBpart2
    i32 116617146, label %for.cond
    i32 -1585123411, label %for.body
    i32 1899687984, label %originalBB114
    i32 -53393522, label %originalBBpart2116
    i32 561998101, label %for.inc
    i32 925296748, label %originalBB118
    i32 1589396750, label %originalBBpart2130
    i32 -1806999519, label %for.end
    i32 -1240500105, label %for.cond6
    i32 1923346965, label %for.body8
    i32 341912059, label %for.cond9
    i32 1598366457, label %originalBB132
    i32 -1058974491, label %originalBBpart2134
    i32 -134457721, label %for.body11
    i32 -901243546, label %for.inc72
    i32 239447091, label %originalBB136
    i32 -905329101, label %originalBBpart2142
    i32 -487831952, label %for.end74
    i32 -986217022, label %for.inc75
    i32 1254769519, label %for.end77
    i32 369822229, label %originalBB144
    i32 -1713682857, label %originalBBpart2155
    i32 1065548286, label %for.cond79
    i32 -470310807, label %originalBB157
    i32 1592641340, label %originalBBpart2159
    i32 1437147597, label %for.body82
    i32 -1164949711, label %for.inc111
    i32 329534368, label %for.end113
    i32 -1572288772, label %originalBBalteredBB
    i32 1751596646, label %originalBB114alteredBB
    i32 -1520811008, label %originalBB118alteredBB
    i32 -856377405, label %originalBB132alteredBB
    i32 -735593823, label %originalBB136alteredBB
    i32 1014184117, label %originalBB144alteredBB
    i32 -2018120768, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 1794392465, i32 -1572288772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload226)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1693287246
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1693287246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1157890380, i32 -1572288772
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116617146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload199, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload225, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1585123411, i32 -1806999519
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -846649432
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -846649432
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1899687984, i32 1751596646
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %60 to i64
  %x.reload231 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload231, i64 0, i64 %idxprom
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload197, align 4
  %idxprom1 = sext i32 %61 to i64
  %y.reload236 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload236, i64 0, i64 %idxprom1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload196, align 4
  %idxprom3 = sext i32 %62 to i64
  %z.reload241 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload241, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 155051842
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 155051842
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -53393522, i32 1751596646
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 561998101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 631786868
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 631786868
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 925296748, i32 -1520811008
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload195, align 4
  %106 = sub i32 %105, -1210998318
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1210998318
  %inc = add nsw i32 %105, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload194, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1589396750, i32 -1520811008
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 116617146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1240500105, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload209, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload224, align 4
  %137 = add i32 %136, -2051295054
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2051295054
  %sub = sub nsw i32 %136, 1
  %cmp7 = icmp slt i32 %135, %139
  %140 = select i1 %cmp7, i32 1923346965, i32 1254769519
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload208, align 4
  %142 = sub i32 %141, 496666828
  %143 = add i32 %142, 1
  %144 = add i32 %143, 496666828
  %add = add nsw i32 %141, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload193, align 4
  store i32 341912059, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1598366457, i32 -856377405
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload192, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload223, align 4
  %cmp10 = icmp slt i32 %171, %172
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 329289057
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 329289057
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1058974491, i32 -856377405
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %200 = select i1 %cmp10.reload, i32 -134457721, i32 -487831952
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload207, align 4
  %idxprom12 = sext i32 %201 to i64
  %x.reload230 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload230, i64 0, i64 %idxprom12
  %202 = load i32, i32* %arrayidx13, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload221, align 4
  %idxprom14 = sext i32 %203 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom14
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %202, i32* %arrayidx16, align 16
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload206, align 4
  %idxprom17 = sext i32 %204 to i64
  %y.reload235 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload235, i64 0, i64 %idxprom17
  %205 = load i32, i32* %arrayidx18, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload220, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom19
  %a21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a21, i64 0, i64 1
  store i32 %205, i32* %arrayidx22, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload205, align 4
  %idxprom23 = sext i32 %207 to i64
  %z.reload240 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload240, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload219, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a27, i64 0, i64 2
  store i32 %208, i32* %arrayidx28, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload191, align 4
  %idxprom29 = sext i32 %210 to i64
  %x.reload229 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload229, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload218, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom31
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %211, i32* %arrayidx33, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload190, align 4
  %idxprom34 = sext i32 %213 to i64
  %y.reload234 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload234, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload217, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %b38, i64 0, i64 1
  store i32 %214, i32* %arrayidx39, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload189, align 4
  %idxprom40 = sext i32 %216 to i64
  %z.reload239 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload239, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload216, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %b44, i64 0, i64 2
  store i32 %217, i32* %arrayidx45, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload204, align 4
  %idxprom46 = sext i32 %219 to i64
  %x.reload228 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload228, i64 0, i64 %idxprom46
  %220 = load i32, i32* %arrayidx47, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload188, align 4
  %idxprom48 = sext i32 %221 to i64
  %x.reload227 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload227, i64 0, i64 %idxprom48
  %222 = load i32, i32* %arrayidx49, align 4
  %223 = add i32 %220, 1347321007
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1347321007
  %sub50 = sub nsw i32 %220, %222
  %conv = sitofp i32 %225 to double
  %call51 = call double @pow(double %conv, double 2.000000e+00) #4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload203, align 4
  %idxprom52 = sext i32 %226 to i64
  %y.reload233 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload233, i64 0, i64 %idxprom52
  %227 = load i32, i32* %arrayidx53, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload187, align 4
  %idxprom54 = sext i32 %228 to i64
  %y.reload232 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload232, i64 0, i64 %idxprom54
  %229 = load i32, i32* %arrayidx55, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %227, %230
  %sub56 = sub nsw i32 %227, %229
  %conv57 = sitofp i32 %231 to double
  %call58 = call double @pow(double %conv57, double 2.000000e+00) #4
  %add59 = fadd double %call51, %call58
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload202, align 4
  %idxprom60 = sext i32 %232 to i64
  %z.reload238 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload238, i64 0, i64 %idxprom60
  %233 = load i32, i32* %arrayidx61, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload186, align 4
  %idxprom62 = sext i32 %234 to i64
  %z.reload237 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload237, i64 0, i64 %idxprom62
  %235 = load i32, i32* %arrayidx63, align 4
  %236 = add i32 %233, 98282473
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 98282473
  %sub64 = sub nsw i32 %233, %235
  %conv65 = sitofp i32 %238 to double
  %call66 = call double @pow(double %conv65, double 2.000000e+00) #4
  %add67 = fadd double %add59, %call66
  %call68 = call double @sqrt(double %add67) #4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload215, align 4
  %240 = sub i32 %239, -1973514409
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1973514409
  %inc69 = add nsw i32 %239, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload214, align 4
  %idxprom70 = sext i32 %239 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom70
  %distant = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 2
  store double %call68, double* %distant, align 8
  store i32 -901243546, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1452868955
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1452868955
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 239447091, i32 -735593823
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload185, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc73 = add nsw i32 %270, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload184, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 860970915
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 860970915
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -905329101, i32 -735593823
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 341912059, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -986217022, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload201, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc76 = add nsw i32 %302, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload, align 4
  store i32 -1240500105, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -912671188
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -912671188
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 369822229, i32 1014184117
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload213, align 4
  %333 = add i32 %332, 973520259
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 973520259
  %sub78 = sub nsw i32 %332, 1
  call void @swap(%struct.point* getelementptr inbounds ([45 x %struct.point], [45 x %struct.point]* @p, i32 0, i32 0), i32 %335)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1760874352
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1760874352
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1713682857, i32 1014184117
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1065548286, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -2072439306
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2072439306
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -470310807, i32 -2018120768
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload182, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload212, align 4
  %cmp80 = icmp slt i32 %378, %379
  store i1 %cmp80, i1* %cmp80.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1592641340, i32 -2018120768
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %394 = select i1 %cmp80.reload, i32 1437147597, i32 329534368
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload181, align 4
  %idxprom83 = sext i32 %395 to i64
  %arrayidx84 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom83
  %a85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 0
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %a85, i64 0, i64 0
  %396 = load i32, i32* %arrayidx86, align 16
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload180, align 4
  %idxprom87 = sext i32 %397 to i64
  %arrayidx88 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom87
  %a89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %a89, i64 0, i64 1
  %398 = load i32, i32* %arrayidx90, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload179, align 4
  %idxprom91 = sext i32 %399 to i64
  %arrayidx92 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom91
  %a93 = getelementptr inbounds %struct.point, %struct.point* %arrayidx92, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %a93, i64 0, i64 2
  %400 = load i32, i32* %arrayidx94, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload178, align 4
  %idxprom95 = sext i32 %401 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom95
  %b97 = getelementptr inbounds %struct.point, %struct.point* %arrayidx96, i32 0, i32 1
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %b97, i64 0, i64 0
  %402 = load i32, i32* %arrayidx98, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload177, align 4
  %idxprom99 = sext i32 %403 to i64
  %arrayidx100 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom99
  %b101 = getelementptr inbounds %struct.point, %struct.point* %arrayidx100, i32 0, i32 1
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %b101, i64 0, i64 1
  %404 = load i32, i32* %arrayidx102, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload176, align 4
  %idxprom103 = sext i32 %405 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom103
  %b105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 1
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %b105, i64 0, i64 2
  %406 = load i32, i32* %arrayidx106, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload175, align 4
  %idxprom107 = sext i32 %407 to i64
  %arrayidx108 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %idxprom107
  %distant109 = getelementptr inbounds %struct.point, %struct.point* %arrayidx108, i32 0, i32 2
  %408 = load double, double* %distant109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %398, i32 %400, i32 %402, i32 %404, i32 %406, double %408)
  store i32 -1164949711, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload174, align 4
  %410 = add i32 %409, -2008589835
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -2008589835
  %inc112 = add nsw i32 %409, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload173, align 4
  store i32 1065548286, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1794392465, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload172, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload171, align 4
  %idxprom1alteredBB = sext i32 %414 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload170, align 4
  %idxprom3alteredBB = sext i32 %415 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1899687984, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload169, align 4
  %_ = shl i32 %416, 1
  %417 = add i32 %416, -285500809
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -285500809
  %_119 = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 %416, -2047607637
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2047607637
  %_120 = sub i32 %416, 1
  %gen121 = mul i32 %422, 1
  %423 = sub i32 0, 1963777709
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 1963777709
  %_122 = sub i32 0, %416
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen123 = add i32 %425, 1
  %_124 = shl i32 %416, 1
  %428 = sub i32 0, 1717535574
  %429 = sub i32 %428, %416
  %430 = add i32 %429, 1717535574
  %_125 = sub i32 0, %416
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen126 = add i32 %430, 1
  %435 = sub i32 %416, -1381788805
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1381788805
  %_127 = sub i32 %416, 1
  %gen128 = mul i32 %437, 1
  %438 = add i32 %416, -1567819485
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1567819485
  %incalteredBB = add nsw i32 %416, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload168, align 4
  store i32 925296748, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %441, %442
  store i32 1598366457, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload166, align 4
  %444 = sub i32 %443, 1197281980
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1197281980
  %_137 = sub i32 %443, 1
  %gen138 = mul i32 %446, 1
  %447 = sub i32 %443, -2076522553
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2076522553
  %_139 = sub i32 %443, 1
  %gen140 = mul i32 %449, 1
  %450 = sub i32 0, %443
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc73alteredBB = add nsw i32 %443, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload165, align 4
  store i32 239447091, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload211, align 4
  %_145 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_146 = sub i32 %454, 1
  %gen147 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %454, %457
  %_148 = sub i32 %454, 1
  %gen149 = mul i32 %458, 1
  %459 = sub i32 %454, 1907681433
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1907681433
  %_150 = sub i32 %454, 1
  %gen151 = mul i32 %461, 1
  %462 = add i32 %454, -328402526
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -328402526
  %_152 = sub i32 %454, 1
  %gen153 = mul i32 %464, 1
  %465 = add i32 %454, 32696646
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 32696646
  %sub78alteredBB = sub nsw i32 %454, 1
  call void @swap(%struct.point* getelementptr inbounds ([45 x %struct.point], [45 x %struct.point]* @p, i32 0, i32 0), i32 %467)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 369822229, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload, align 4
  %cmp80alteredBB = icmp slt i32 %468, %469
  store i32 -470310807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.body82, %originalBBpart2159, %originalBB157, %for.cond79, %originalBBpart2155, %originalBB144, %for.end77, %for.inc75, %for.end74, %originalBBpart2142, %originalBB136, %for.inc72, %for.body11, %originalBBpart2134, %originalBB132, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2130, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.point* %p, i32 %k) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.addr = alloca %struct.point*, align 8
  %k.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  store %struct.point* %p, %struct.point** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 378137643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 378137643, label %for.cond
    i32 -232571769, label %for.body
    i32 -1871251297, label %for.cond1
    i32 1852116426, label %for.body3
    i32 732848928, label %originalBB
    i32 -693030733, label %originalBBpart2
    i32 670932748, label %if.then
    i32 463251516, label %if.end
    i32 -1602468256, label %for.inc
    i32 -1963053130, label %originalBB21
    i32 1629746908, label %originalBBpart224
    i32 481375204, label %for.end
    i32 1200174842, label %originalBB26
    i32 -1989914260, label %originalBBpart228
    i32 -1970546088, label %for.inc18
    i32 2118648665, label %for.end20
    i32 -1045824903, label %originalBB30
    i32 -1424139071, label %originalBBpart232
    i32 445419190, label %originalBBalteredBB
    i32 1872869179, label %originalBB21alteredBB
    i32 -1215019259, label %originalBB26alteredBB
    i32 1780890777, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -232571769, i32 2118648665
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1871251297, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %4 = load i32, i32* %k.addr, align 4
  %5 = load i32, i32* %r, align 4
  %6 = add i32 %4, -62091382
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -62091382
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 1852116426, i32 481375204
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1878091005
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1878091005
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 732848928, i32 445419190
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.point*, %struct.point** %p.addr, align 8
  %38 = load i32, i32* %q, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %37, i64 %idxprom
  %distant = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 2
  %39 = load double, double* %distant, align 8
  %40 = load %struct.point*, %struct.point** %p.addr, align 8
  %41 = load i32, i32* %q, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 1
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds %struct.point, %struct.point* %40, i64 %idxprom4
  %distant6 = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 2
  %44 = load double, double* %distant6, align 8
  %cmp7 = fcmp olt double %39, %44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 558221885
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 558221885
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -693030733, i32 445419190
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 670932748, i32 463251516
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load %struct.point*, %struct.point** %p.addr, align 8
  %62 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds %struct.point, %struct.point* %61, i64 %idxprom8
  %63 = bitcast %struct.point* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @change to i8*), i8* %63, i64 32, i32 8, i1 false)
  %64 = load %struct.point*, %struct.point** %p.addr, align 8
  %65 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds %struct.point, %struct.point* %64, i64 %idxprom10
  %66 = load %struct.point*, %struct.point** %p.addr, align 8
  %67 = load i32, i32* %q, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add12 = add nsw i32 %67, 1
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds %struct.point, %struct.point* %66, i64 %idxprom13
  %70 = bitcast %struct.point* %arrayidx11 to i8*
  %71 = bitcast %struct.point* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  %72 = load %struct.point*, %struct.point** %p.addr, align 8
  %73 = load i32, i32* %q, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add15 = add nsw i32 %73, 1
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds %struct.point, %struct.point* %72, i64 %idxprom16
  %78 = bitcast %struct.point* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* bitcast (%struct.point* @change to i8*), i64 32, i32 8, i1 false)
  store i32 463251516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1602468256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
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
  %104 = select i1 %102, i32 -1963053130, i32 1872869179
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %105 = load i32, i32* %q, align 4
  %106 = add i32 %105, 710308478
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 710308478
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %q, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1629746908, i32 1872869179
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1871251297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1913739801
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1913739801
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1200174842, i32 -1215019259
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1989914260, i32 -1215019259
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1970546088, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  %177 = sub i32 %176, -738341756
  %178 = add i32 %177, 1
  %179 = add i32 %178, -738341756
  %inc19 = add nsw i32 %176, 1
  store i32 %179, i32* %r, align 4
  store i32 378137643, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 880575598
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 880575598
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1045824903, i32 1780890777
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1424139071, i32 1780890777
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load %struct.point*, %struct.point** %p.addr, align 8
  %210 = load i32, i32* %q, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.point, %struct.point* %209, i64 %idxpromalteredBB
  %distantalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 2
  %211 = load double, double* %distantalteredBB, align 8
  %212 = load %struct.point*, %struct.point** %p.addr, align 8
  %213 = load i32, i32* %q, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 1
  %gen = mul i32 %215, 1
  %216 = add i32 %213, 1835570224
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1835570224
  %addalteredBB = add nsw i32 %213, 1
  %idxprom4alteredBB = sext i32 %218 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.point, %struct.point* %212, i64 %idxprom4alteredBB
  %distant6alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx5alteredBB, i32 0, i32 2
  %219 = load double, double* %distant6alteredBB, align 8
  %cmp7alteredBB = fcmp olt double %211, %219
  store i32 732848928, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %q, align 4
  %_22 = shl i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %incalteredBB = add nsw i32 %220, 1
  store i32 %222, i32* %q, align 4
  store i32 -1963053130, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1200174842, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1045824903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB30, %for.end20, %for.inc18, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB21, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
