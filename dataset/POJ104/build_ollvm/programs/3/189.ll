; ModuleID = 'source-C-CXX/3/189.c'
source_filename = "source-C-CXX/3/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload145.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %su.reg2mem = alloca [100 x [100 x i32]]*
  %ji.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1203663268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1203663268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 549721493, i32* %switchVar
  %.reg2mem144 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 549721493, label %first
    i32 3174272, label %originalBB
    i32 2013323679, label %originalBBpart2
    i32 -1120537785, label %for.cond
    i32 919166427, label %for.body
    i32 -1922996333, label %originalBB30
    i32 -2029220321, label %originalBBpart232
    i32 105735473, label %for.cond1
    i32 -596753402, label %originalBB34
    i32 44578651, label %originalBBpart236
    i32 -337435110, label %for.body3
    i32 965243353, label %originalBB38
    i32 947207631, label %originalBBpart240
    i32 -505423739, label %for.inc
    i32 769725823, label %for.end
    i32 612417525, label %for.inc7
    i32 -1440004274, label %for.end9
    i32 -1843064536, label %while.cond
    i32 -771757334, label %originalBB42
    i32 -926903895, label %originalBBpart244
    i32 -157830475, label %while.body
    i32 234404378, label %originalBB46
    i32 2141307750, label %originalBBpart248
    i32 -956720286, label %for.cond11
    i32 592470787, label %originalBB50
    i32 1874814851, label %originalBBpart268
    i32 2144538498, label %for.body13
    i32 1256409807, label %originalBB70
    i32 1591286603, label %originalBBpart272
    i32 -1922878400, label %if.then
    i32 -1066599344, label %if.else
    i32 -1916988659, label %if.end
    i32 -1234199755, label %do.body
    i32 -13040540, label %do.cond
    i32 1812286179, label %land.rhs
    i32 311330057, label %originalBB74
    i32 1572582255, label %originalBBpart276
    i32 1148245951, label %land.end
    i32 1639906163, label %originalBB78
    i32 167468349, label %originalBBpart280
    i32 2083431992, label %do.end
    i32 1144122921, label %for.inc27
    i32 1149958489, label %for.end29
    i32 -1799989289, label %while.end
    i32 726651187, label %originalBB82
    i32 1522790113, label %originalBBpart284
    i32 1326853913, label %originalBBalteredBB
    i32 455718720, label %originalBB30alteredBB
    i32 996641693, label %originalBB34alteredBB
    i32 -179726205, label %originalBB38alteredBB
    i32 -222991572, label %originalBB42alteredBB
    i32 -2017541701, label %originalBB46alteredBB
    i32 -1374520056, label %originalBB50alteredBB
    i32 1830356913, label %originalBB70alteredBB
    i32 -389843535, label %originalBB74alteredBB
    i32 -362964677, label %originalBB78alteredBB
    i32 1704490769, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 3174272, i32 1326853913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem
  %su = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %su, [100 x [100 x i32]]** %su.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %shibie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %h.reload128 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload128, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload134, align 4
  %row.reload94 = load volatile i32*, i32** %row.reg2mem
  %col.reload103 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload94, i32* %col.reload103)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1030988171
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1030988171
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2013323679, i32 1326853913
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1120537785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %row.reload93 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload93, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 919166427, i32 -1440004274
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -472948082
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -472948082
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1922996333, i32 455718720
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2029220321, i32 455718720
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 105735473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -596753402, i32 996641693
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload114, align 4
  %col.reload102 = load volatile i32*, i32** %col.reg2mem
  %113 = load i32, i32* %col.reload102, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1225216892
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1225216892
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 44578651, i32 996641693
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -337435110, i32 769725823
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 965243353, i32 -179726205
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %168 to i64
  %su.reload121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %su.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su.reload121, i64 0, i64 %idxprom
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload113, align 4
  %idxprom4 = sext i32 %169 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 947207631, i32 -179726205
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -505423739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload112, align 4
  %185 = sub i32 %184, 1224538251
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1224538251
  %inc = add nsw i32 %184, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload111, align 4
  store i32 105735473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 612417525, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload105, align 4
  %189 = sub i32 %188, 1471578532
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1471578532
  %inc8 = add nsw i32 %188, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload104, align 4
  store i32 -1120537785, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload92 = load volatile i32*, i32** %row.reg2mem
  %192 = load i32, i32* %row.reload92, align 4
  %col.reload101 = load volatile i32*, i32** %col.reg2mem
  %193 = load i32, i32* %col.reload101, align 4
  %mul = mul nsw i32 %192, %193
  %ji.reload119 = load volatile i32*, i32** %ji.reg2mem
  store i32 %mul, i32* %ji.reload119, align 4
  store i32 -1843064536, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -771757334, i32 -222991572
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %ji.reload118 = load volatile i32*, i32** %ji.reg2mem
  %220 = load i32, i32* %ji.reload118, align 4
  %cmp10 = icmp ne i32 %220, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -926903895, i32 -222991572
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %235 = select i1 %cmp10.reload, i32 -157830475, i32 -1799989289
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -629825633
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -629825633
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 234404378, i32 -2017541701
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload143, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 526477298
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 526477298
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2141307750, i32 -2017541701
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -956720286, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1807389699
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1807389699
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 592470787, i32 -1374520056
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload142, align 4
  %row.reload91 = load volatile i32*, i32** %row.reg2mem
  %294 = load i32, i32* %row.reload91, align 4
  %col.reload100 = load volatile i32*, i32** %col.reg2mem
  %295 = load i32, i32* %col.reload100, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %294, %296
  %add = add nsw i32 %294, %295
  %298 = sub i32 %297, -546308597
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -546308597
  %sub = sub nsw i32 %297, 1
  %cmp12 = icmp slt i32 %293, %300
  store i1 %cmp12, i1* %cmp12.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1874814851, i32 -1374520056
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %315 = select i1 %cmp12.reload, i32 2144538498, i32 1149958489
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1490193640
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1490193640
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1256409807, i32 1830356913
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload141, align 4
  %col.reload99 = load volatile i32*, i32** %col.reg2mem
  %332 = load i32, i32* %col.reload99, align 4
  %cmp14 = icmp slt i32 %331, %332
  store i1 %cmp14, i1* %cmp14.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -620998469
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -620998469
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1591286603, i32 1830356913
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %360 = select i1 %cmp14.reload, i32 -1922878400, i32 -1066599344
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %361 = load i32, i32* %sum.reload140, align 4
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %361, i32* %l.reload133, align 4
  %h.reload127 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload127, align 4
  store i32 -1916988659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %362 = load i32, i32* %sum.reload139, align 4
  %col.reload98 = load volatile i32*, i32** %col.reg2mem
  %363 = load i32, i32* %col.reload98, align 4
  %364 = add i32 %362, 561587009
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 561587009
  %sub15 = sub nsw i32 %362, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add16 = add nsw i32 %366, 1
  %h.reload126 = load volatile i32*, i32** %h.reg2mem
  store i32 %370, i32* %h.reload126, align 4
  %col.reload97 = load volatile i32*, i32** %col.reg2mem
  %371 = load i32, i32* %col.reload97, align 4
  %372 = add i32 %371, -472420899
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -472420899
  %sub17 = sub nsw i32 %371, 1
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %374, i32* %l.reload132, align 4
  store i32 -1916988659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1234199755, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %h.reload125 = load volatile i32*, i32** %h.reg2mem
  %375 = load i32, i32* %h.reload125, align 4
  %idxprom18 = sext i32 %375 to i64
  %su.reload120 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %su.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su.reload120, i64 0, i64 %idxprom18
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload131, align 4
  %idxprom20 = sext i32 %376 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %377 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  %ji.reload117 = load volatile i32*, i32** %ji.reg2mem
  %378 = load i32, i32* %ji.reload117, align 4
  %379 = add i32 %378, -1627824136
  %380 = add i32 %379, -1
  %381 = sub i32 %380, -1627824136
  %dec = add nsw i32 %378, -1
  %ji.reload116 = load volatile i32*, i32** %ji.reg2mem
  store i32 %381, i32* %ji.reload116, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload130, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec23 = add nsw i32 %382, -1
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %384, i32* %l.reload129, align 4
  %h.reload124 = load volatile i32*, i32** %h.reg2mem
  %385 = load i32, i32* %h.reload124, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc24 = add nsw i32 %385, 1
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  store i32 %387, i32* %h.reload123, align 4
  store i32 -13040540, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload, align 4
  %cmp25 = icmp sge i32 %388, 0
  %389 = select i1 %cmp25, i32 1812286179, i32 1148245951
  store i32 %389, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 311330057, i32 -389843535
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  %416 = load i32, i32* %h.reload122, align 4
  %row.reload90 = load volatile i32*, i32** %row.reg2mem
  %417 = load i32, i32* %row.reload90, align 4
  %cmp26 = icmp slt i32 %416, %417
  store i1 %cmp26, i1* %cmp26.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1572582255, i32 -389843535
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1148245951, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem144
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  store i1 %.reload145, i1* %.reload145.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1639906163, i32 -362964677
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1690609096
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1690609096
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 167468349, i32 -362964677
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload145.reload = load volatile i1, i1* %.reload145.reg2mem
  %473 = select i1 %.reload145.reload, i32 -1234199755, i32 2083431992
  store i32 %473, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1144122921, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %474 = load i32, i32* %sum.reload138, align 4
  %475 = sub i32 %474, 2045809672
  %476 = add i32 %475, 1
  %477 = add i32 %476, 2045809672
  %inc28 = add nsw i32 %474, 1
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %477, i32* %sum.reload137, align 4
  store i32 -956720286, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1843064536, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 244068250
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 244068250
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 726651187, i32 1704490769
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1642352452
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1642352452
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1522790113, i32 1704490769
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jialteredBB = alloca i32, align 4
  %sualteredBB = alloca [100 x [100 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %shibiealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 3174272, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -1922996333, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload109, align 4
  %col.reload96 = load volatile i32*, i32** %col.reg2mem
  %533 = load i32, i32* %col.reload96, align 4
  %cmp2alteredBB = icmp slt i32 %532, %533
  store i32 -596753402, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %su.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %su.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %su.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %535 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 965243353, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %ji.reload = load volatile i32*, i32** %ji.reg2mem
  %536 = load i32, i32* %ji.reload, align 4
  %cmp10alteredBB = icmp ne i32 %536, 0
  store i32 -771757334, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload136, align 4
  store i32 234404378, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload135, align 4
  %row.reload89 = load volatile i32*, i32** %row.reg2mem
  %538 = load i32, i32* %row.reload89, align 4
  %col.reload95 = load volatile i32*, i32** %col.reg2mem
  %539 = load i32, i32* %col.reload95, align 4
  %540 = sub i32 %538, 1798337989
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1798337989
  %_ = sub i32 %538, %539
  %gen = mul i32 %542, %539
  %543 = add i32 %538, 141954160
  %544 = add i32 %543, %539
  %545 = sub i32 %544, 141954160
  %addalteredBB = add nsw i32 %538, %539
  %_51 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_52 = sub i32 %545, 1
  %gen53 = mul i32 %547, 1
  %548 = sub i32 %545, -742792210
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -742792210
  %_54 = sub i32 %545, 1
  %gen55 = mul i32 %550, 1
  %551 = add i32 %545, -560448500
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -560448500
  %_56 = sub i32 %545, 1
  %gen57 = mul i32 %553, 1
  %554 = add i32 %545, -926185660
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -926185660
  %_58 = sub i32 %545, 1
  %gen59 = mul i32 %556, 1
  %557 = sub i32 0, %545
  %558 = add i32 0, %557
  %_60 = sub i32 0, %545
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen61 = add i32 %558, 1
  %563 = add i32 %545, 61961394
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 61961394
  %_62 = sub i32 %545, 1
  %gen63 = mul i32 %565, 1
  %_64 = shl i32 %545, 1
  %566 = add i32 0, -500976425
  %567 = sub i32 %566, %545
  %568 = sub i32 %567, -500976425
  %_65 = sub i32 0, %545
  %569 = sub i32 %568, 177151250
  %570 = add i32 %569, 1
  %571 = add i32 %570, 177151250
  %gen66 = add i32 %568, 1
  %572 = sub i32 %545, -1628463732
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1628463732
  %subalteredBB = sub nsw i32 %545, 1
  %cmp12alteredBB = icmp slt i32 %537, %574
  store i32 592470787, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %575 = load i32, i32* %sum.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %576 = load i32, i32* %col.reload, align 4
  %cmp14alteredBB = icmp slt i32 %575, %576
  store i32 1256409807, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %577 = load i32, i32* %h.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %578 = load i32, i32* %row.reload, align 4
  %cmp26alteredBB = icmp slt i32 %577, %578
  store i32 311330057, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1639906163, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 726651187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB82, %while.end, %for.end29, %for.inc27, %do.end, %originalBBpart280, %originalBB78, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %do.cond, %do.body, %if.end, %if.else, %if.then, %originalBBpart272, %originalBB70, %for.body13, %originalBBpart268, %originalBB50, %for.cond11, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
