; ModuleID = 'source-C-CXX/14/995.c'
source_filename = "source-C-CXX/14/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %area.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %end2.reg2mem = alloca i32*
  %end1.reg2mem = alloca i32*
  %start2.reg2mem = alloca i32*
  %start1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2081616813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2081616813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 443272983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 443272983, label %first
    i32 -720276011, label %originalBB
    i32 -793663814, label %originalBBpart2
    i32 -1079658717, label %for.cond
    i32 1052146471, label %for.body
    i32 -334678758, label %originalBB32
    i32 1242376084, label %originalBBpart234
    i32 327238069, label %for.cond1
    i32 -253236833, label %originalBB36
    i32 1789476580, label %originalBBpart238
    i32 1753025060, label %for.body3
    i32 158926220, label %originalBB40
    i32 -502750359, label %originalBBpart242
    i32 463633347, label %land.lhs.true
    i32 -564387480, label %if.then
    i32 -425002844, label %if.end
    i32 1819661059, label %land.lhs.true19
    i32 -952223110, label %if.then21
    i32 1344851453, label %originalBB44
    i32 -627542020, label %originalBBpart263
    i32 663400063, label %if.end24
    i32 1668084522, label %for.inc
    i32 194348467, label %for.end
    i32 858742612, label %for.inc25
    i32 1170346196, label %for.end27
    i32 1707641244, label %originalBBalteredBB
    i32 1965554098, label %originalBB32alteredBB
    i32 -895922433, label %originalBB36alteredBB
    i32 1405455542, label %originalBB40alteredBB
    i32 536339322, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -720276011, i32 1707641244
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %start1 = alloca i32, align 4
  store i32* %start1, i32** %start1.reg2mem
  %start2 = alloca i32, align 4
  store i32* %start2, i32** %start2.reg2mem
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %area = alloca i32, align 4
  store i32* %area, i32** %area.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload77, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
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
  %28 = select i1 %26, i32 -793663814, i32 1707641244
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079658717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload93, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1052146471, i32 1170346196
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 323835364
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 323835364
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -334678758, i32 1965554098
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1592057879
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1592057879
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1242376084, i32 1965554098
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 327238069, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1399131458
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1399131458
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -253236833, i32 -895922433
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload106, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload68, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1267725486
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1267725486
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1789476580, i32 -895922433
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1753025060, i32 194348467
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1700302829
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1700302829
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 158926220, i32 1405455542
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %158 to i64
  %a.reload74 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload74, i64 0, i64 %idxprom
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload105, align 4
  %idxprom4 = sext i32 %159 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload91, align 4
  %idxprom7 = sext i32 %160 to i64
  %a.reload73 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload73, i64 0, i64 %idxprom7
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload104, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %162 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %162, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 527550453
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 527550453
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -502750359, i32 1405455542
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 463633347, i32 -425002844
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload76, align 4
  %cmp12 = icmp eq i32 %191, 0
  %192 = select i1 %cmp12, i32 -564387480, i32 -425002844
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload90, align 4
  %194 = sub i32 %193, -177313096
  %195 = add i32 %194, 1
  %196 = add i32 %195, -177313096
  %add = add nsw i32 %193, 1
  %start1.reload78 = load volatile i32*, i32** %start1.reg2mem
  store i32 %196, i32* %start1.reload78, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload103, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add13 = add nsw i32 %197, 1
  %start2.reload79 = load volatile i32*, i32** %start2.reg2mem
  store i32 %201, i32* %start2.reload79, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload75, align 4
  store i32 -425002844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %202 to i64
  %a.reload72 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload72, i64 0, i64 %idxprom14
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload102, align 4
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %204 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %204, 0
  %205 = select i1 %cmp18, i32 1819661059, i32 663400063
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload, align 4
  %cmp20 = icmp eq i32 %206, 1
  %207 = select i1 %cmp20, i32 -952223110, i32 663400063
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -110375856
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -110375856
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1344851453, i32 536339322
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload88, align 4
  %236 = sub i32 %235, -1413308150
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1413308150
  %add22 = add nsw i32 %235, 1
  %end1.reload81 = load volatile i32*, i32** %end1.reg2mem
  store i32 %238, i32* %end1.reload81, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload101, align 4
  %240 = add i32 %239, 700796921
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 700796921
  %add23 = add nsw i32 %239, 1
  %end2.reload83 = load volatile i32*, i32** %end2.reg2mem
  store i32 %242, i32* %end2.reload83, align 4
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
  %256 = select i1 %254, i32 -627542020, i32 536339322
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 663400063, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1668084522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload100, align 4
  %258 = add i32 %257, -162325351
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -162325351
  %inc = add nsw i32 %257, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload99, align 4
  store i32 327238069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 858742612, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload87, align 4
  %262 = add i32 %261, -1110018706
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1110018706
  %inc26 = add nsw i32 %261, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload86, align 4
  store i32 -1079658717, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %end1.reload80 = load volatile i32*, i32** %end1.reg2mem
  %265 = load i32, i32* %end1.reload80, align 4
  %start1.reload = load volatile i32*, i32** %start1.reg2mem
  %266 = load i32, i32* %start1.reload, align 4
  %267 = sub i32 %265, -1250688238
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1250688238
  %sub = sub nsw i32 %265, %266
  %270 = sub i32 %269, 1486259814
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1486259814
  %sub28 = sub nsw i32 %269, 1
  %end2.reload82 = load volatile i32*, i32** %end2.reg2mem
  %273 = load i32, i32* %end2.reload82, align 4
  %start2.reload = load volatile i32*, i32** %start2.reg2mem
  %274 = load i32, i32* %start2.reload, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub29 = sub nsw i32 %273, %274
  %277 = add i32 %276, -1704514290
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1704514290
  %sub30 = sub nsw i32 %276, 1
  %mul = mul nsw i32 %272, %279
  %area.reload108 = load volatile i32*, i32** %area.reg2mem
  store i32 %mul, i32* %area.reload108, align 4
  %area.reload = load volatile i32*, i32** %area.reg2mem
  %280 = load i32, i32* %area.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %balteredBB = alloca i32, align 4
  %start1alteredBB = alloca i32, align 4
  %start2alteredBB = alloca i32, align 4
  %end1alteredBB = alloca i32, align 4
  %end2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %areaalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -720276011, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -334678758, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %281, %282
  store i32 -253236833, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload85, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %a.reload71 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload71, i64 0, i64 %idxpromalteredBB
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload96, align 4
  %idxprom4alteredBB = sext i32 %284 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload84, align 4
  %idxprom7alteredBB = sext i32 %285 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload95, align 4
  %idxprom9alteredBB = sext i32 %286 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %287 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %287, 0
  store i32 158926220, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %289 = add i32 %288, 1641426076
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1641426076
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 0, -1750117882
  %293 = sub i32 %292, %288
  %294 = add i32 %293, -1750117882
  %_45 = sub i32 0, %288
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen46 = add i32 %294, 1
  %_47 = shl i32 %288, 1
  %_48 = shl i32 %288, 1
  %_49 = shl i32 %288, 1
  %299 = add i32 0, -483721780
  %300 = sub i32 %299, %288
  %301 = sub i32 %300, -483721780
  %_50 = sub i32 0, %288
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen51 = add i32 %301, 1
  %306 = sub i32 0, %288
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add22alteredBB = add nsw i32 %288, 1
  %end1.reload = load volatile i32*, i32** %end1.reg2mem
  store i32 %309, i32* %end1.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_52 = sub i32 %310, 1
  %gen53 = mul i32 %312, 1
  %313 = sub i32 0, %310
  %314 = add i32 0, %313
  %_54 = sub i32 0, %310
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen55 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %310, %319
  %_56 = sub i32 %310, 1
  %gen57 = mul i32 %320, 1
  %321 = add i32 0, 1499315289
  %322 = sub i32 %321, %310
  %323 = sub i32 %322, 1499315289
  %_58 = sub i32 0, %310
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen59 = add i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %310, %326
  %_60 = sub i32 %310, 1
  %gen61 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %310, %328
  %add23alteredBB = add nsw i32 %310, 1
  %end2.reload = load volatile i32*, i32** %end2.reg2mem
  store i32 %329, i32* %end2.reload, align 4
  store i32 1344851453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %if.end24, %originalBBpart263, %originalBB44, %if.then21, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
