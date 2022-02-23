; ModuleID = 'source-C-CXX/81/1671.c'
source_filename = "source-C-CXX/81/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -882383048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -882383048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1512021637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1512021637, label %first
    i32 77879785, label %originalBB
    i32 -23916670, label %originalBBpart2
    i32 498472910, label %for.cond
    i32 -1029251616, label %for.body
    i32 648739635, label %for.inc
    i32 -1303247405, label %for.end
    i32 58650009, label %for.cond4
    i32 820960072, label %originalBB29
    i32 1817337234, label %originalBBpart231
    i32 1772030008, label %for.body6
    i32 -2008320519, label %land.lhs.true
    i32 -1668637443, label %originalBB33
    i32 -1702637782, label %originalBBpart235
    i32 -1586706179, label %land.lhs.true13
    i32 1604911518, label %land.lhs.true17
    i32 1901132266, label %if.then
    i32 -1926050402, label %originalBB37
    i32 -683940261, label %originalBBpart240
    i32 -325306582, label %if.then23
    i32 2123067964, label %originalBB42
    i32 397466877, label %originalBBpart244
    i32 485950516, label %if.end
    i32 -1375767660, label %originalBB46
    i32 -2099863253, label %originalBBpart248
    i32 1386680070, label %if.else
    i32 -1164546347, label %if.end24
    i32 120886631, label %for.inc25
    i32 2085754394, label %originalBB50
    i32 2011812814, label %originalBBpart267
    i32 1244695881, label %for.end27
    i32 459601486, label %originalBB69
    i32 -353441566, label %originalBBpart271
    i32 -1554863614, label %originalBBalteredBB
    i32 1825217703, label %originalBB29alteredBB
    i32 -850558434, label %originalBB33alteredBB
    i32 -1374407446, label %originalBB37alteredBB
    i32 -352756197, label %originalBB42alteredBB
    i32 -2083585242, label %originalBB46alteredBB
    i32 933531496, label %originalBB50alteredBB
    i32 1437734582, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 77879785, i32 -1554863614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload104, align 4
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload110, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -23916670, i32 -1554863614
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 498472910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload94, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1029251616, i32 -1303247405
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload115 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload115, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 648739635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload91, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload90, align 4
  store i32 498472910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 58650009, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 820960072, i32 1825217703
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload88, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload76, align 4
  %cmp5 = icmp slt i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -212349602
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -212349602
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1817337234, i32 1825217703
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %70 = select i1 %cmp5.reload, i32 1772030008, i32 1244695881
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload87, align 4
  %idxprom7 = sext i32 %71 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %72, 90
  %73 = select i1 %cmp9, i32 -2008320519, i32 1386680070
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1668637443, i32 -850558434
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload86, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %101, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 701655010
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 701655010
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1702637782, i32 -850558434
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 -1586706179, i32 1386680070
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload85, align 4
  %idxprom14 = sext i32 %130 to i64
  %b.reload114 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload114, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %131, 60
  %132 = select i1 %cmp16, i32 1604911518, i32 1386680070
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload84, align 4
  %idxprom18 = sext i32 %133 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %134, 90
  %135 = select i1 %cmp20, i32 1901132266, i32 1386680070
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1926050402, i32 -1374407446
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload103, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc21 = add nsw i32 %162, 1
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %164, i32* %t.reload102, align 4
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload101, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %166 = load i32, i32* %max.reload109, align 4
  %cmp22 = icmp sgt i32 %165, %166
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %192 = select i1 %190, i32 -683940261, i32 -1374407446
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 -325306582, i32 485950516
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -813022741
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -813022741
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2123067964, i32 -352756197
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload100, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 %221, i32* %max.reload108, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 397466877, i32 -352756197
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 485950516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1375767660, i32 -2083585242
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -2099863253, i32 -2083585242
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1164546347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload99, align 4
  store i32 -1164546347, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 120886631, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 963275202
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 963275202
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2085754394, i32 933531496
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload83, align 4
  %316 = add i32 %315, -965532155
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -965532155
  %inc26 = add nsw i32 %315, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload82, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -2095120636
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2095120636
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2011812814, i32 933531496
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 58650009, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1267926672
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1267926672
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 459601486, i32 1437734582
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload107, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -353441566, i32 1437734582
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 77879785, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %376, %377
  store i32 820960072, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload80, align 4
  %idxprom10alteredBB = sext i32 %378 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %379 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %379, 140
  store i32 -1668637443, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %380 = load i32, i32* %t.reload98, align 4
  %381 = sub i32 %380, -943690233
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -943690233
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %_38 = shl i32 %380, 1
  %384 = sub i32 %380, 17678757
  %385 = add i32 %384, 1
  %386 = add i32 %385, 17678757
  %inc21alteredBB = add nsw i32 %380, 1
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %386, i32* %t.reload97, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload96, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload106, align 4
  %cmp22alteredBB = icmp sgt i32 %387, %388
  store i32 -1926050402, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload, align 4
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 %389, i32* %max.reload105, align 4
  store i32 2123067964, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1375767660, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload79, align 4
  %391 = sub i32 %390, 438318606
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 438318606
  %_51 = sub i32 %390, 1
  %gen52 = mul i32 %393, 1
  %394 = sub i32 0, %390
  %395 = add i32 0, %394
  %_53 = sub i32 0, %390
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen54 = add i32 %395, 1
  %398 = sub i32 0, %390
  %399 = add i32 0, %398
  %_55 = sub i32 0, %390
  %400 = sub i32 %399, 1264049468
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1264049468
  %gen56 = add i32 %399, 1
  %403 = sub i32 0, %390
  %404 = add i32 0, %403
  %_57 = sub i32 0, %390
  %405 = sub i32 %404, 28763096
  %406 = add i32 %405, 1
  %407 = add i32 %406, 28763096
  %gen58 = add i32 %404, 1
  %408 = add i32 %390, 867806835
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 867806835
  %_59 = sub i32 %390, 1
  %gen60 = mul i32 %410, 1
  %411 = add i32 %390, -780858107
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -780858107
  %_61 = sub i32 %390, 1
  %gen62 = mul i32 %413, 1
  %_63 = shl i32 %390, 1
  %414 = sub i32 %390, 853211683
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 853211683
  %_64 = sub i32 %390, 1
  %gen65 = mul i32 %416, 1
  %417 = sub i32 0, %390
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc26alteredBB = add nsw i32 %390, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 2085754394, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %421 = load i32, i32* %max.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  store i32 459601486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB69, %for.end27, %originalBBpart267, %originalBB50, %for.inc25, %if.end24, %if.else, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then23, %originalBBpart240, %originalBB37, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart235, %originalBB33, %land.lhs.true, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
