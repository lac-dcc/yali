; ModuleID = 'source-C-CXX/3/1376.c'
source_filename = "source-C-CXX/3/1376.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1752717537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1752717537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1223874852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1223874852, label %first
    i32 -81984119, label %originalBB
    i32 -1137774133, label %originalBBpart2
    i32 697511033, label %for.cond
    i32 -1428133125, label %for.body
    i32 -2016065665, label %for.cond1
    i32 1000151401, label %originalBB29
    i32 597419783, label %originalBBpart231
    i32 -531219279, label %for.body3
    i32 247858828, label %for.inc
    i32 2030244864, label %for.end
    i32 474644995, label %for.inc7
    i32 69149348, label %for.end9
    i32 -460413577, label %originalBB33
    i32 506184757, label %originalBBpart235
    i32 364691098, label %for.cond10
    i32 -1251152119, label %for.body12
    i32 -553901574, label %while.cond
    i32 341710128, label %while.body
    i32 41226875, label %land.lhs.true
    i32 -1664023279, label %land.lhs.true16
    i32 1728184148, label %land.lhs.true18
    i32 -1876773856, label %originalBB37
    i32 -41675098, label %originalBBpart239
    i32 -142080453, label %if.then
    i32 -492988177, label %if.end
    i32 -708338683, label %while.end
    i32 134751546, label %for.inc26
    i32 -589983588, label %originalBB41
    i32 -1485288496, label %originalBBpart251
    i32 480566626, label %for.end28
    i32 1312703197, label %originalBBalteredBB
    i32 -97450600, label %originalBB29alteredBB
    i32 -811895476, label %originalBB33alteredBB
    i32 1542783342, label %originalBB37alteredBB
    i32 427546976, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -81984119, i32 1312703197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload58 = load volatile i32*, i32** %row.reg2mem
  %col.reload61 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload58, i32* %col.reload61)
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1286032374
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1286032374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1137774133, i32 1312703197
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697511033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload85, align 4
  %row.reload57 = load volatile i32*, i32** %row.reg2mem
  %55 = load i32, i32* %row.reload57, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1428133125, i32 69149348
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -2016065665, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1000151401, i32 -97450600
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload74, align 4
  %col.reload60 = load volatile i32*, i32** %col.reg2mem
  %72 = load i32, i32* %col.reload60, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 597419783, i32 -97450600
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -531219279, i32 2030244864
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload84, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload62 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload62, i64 0, i64 %idxprom
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload73, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 247858828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload72, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload71, align 4
  store i32 -2016065665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 474644995, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload83, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc8 = add nsw i32 %105, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload82, align 4
  store i32 697511033, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -460413577, i32 -811895476
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2063681710
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2063681710
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 506184757, i32 -811895476
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 364691098, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload69, align 4
  %cmp11 = icmp slt i32 %149, 201
  %150 = select i1 %cmp11, i32 -1251152119, i32 480566626
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload81, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload68, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload92, align 4
  store i32 -553901574, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload91, align 4
  %cmp13 = icmp sge i32 %152, 0
  %153 = select i1 %cmp13, i32 341710128, i32 -708338683
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload90, align 4
  %cmp14 = icmp sle i32 0, %154
  %155 = select i1 %cmp14, i32 41226875, i32 -492988177
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload89, align 4
  %col.reload59 = load volatile i32*, i32** %col.reg2mem
  %157 = load i32, i32* %col.reload59, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 -1664023279, i32 -492988177
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload80, align 4
  %cmp17 = icmp sle i32 0, %159
  %160 = select i1 %cmp17, i32 1728184148, i32 -492988177
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2126169595
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2126169595
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1876773856, i32 1542783342
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload79, align 4
  %row.reload56 = load volatile i32*, i32** %row.reg2mem
  %189 = load i32, i32* %row.reload56, align 4
  %cmp19 = icmp slt i32 %188, %189
  store i1 %cmp19, i1* %cmp19.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1062967691
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1062967691
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -41675098, i32 1542783342
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %205 = select i1 %cmp19.reload, i32 -142080453, i32 -492988177
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload78, align 4
  %idxprom20 = sext i32 %206 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom20
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload88, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %208 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -492988177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload87, align 4
  %210 = add i32 %209, 1248211373
  %211 = add i32 %210, -1
  %212 = sub i32 %211, 1248211373
  %dec = add nsw i32 %209, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload77, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc25 = add nsw i32 %213, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload76, align 4
  store i32 -553901574, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 134751546, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1100630535
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1100630535
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -589983588, i32 427546976
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload67, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc27 = add nsw i32 %243, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload66, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 296830251
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 296830251
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1485288496, i32 427546976
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 364691098, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -81984119, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload65, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %274 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %273, %274
  store i32 1000151401, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -460413577, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %276 = load i32, i32* %row.reload, align 4
  %cmp19alteredBB = icmp slt i32 %275, %276
  store i32 -1876773856, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload63, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %280 = sub i32 %277, -1706097332
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1706097332
  %_42 = sub i32 %277, 1
  %gen43 = mul i32 %282, 1
  %283 = sub i32 0, %277
  %284 = add i32 0, %283
  %_44 = sub i32 0, %277
  %285 = sub i32 %284, -68050010
  %286 = add i32 %285, 1
  %287 = add i32 %286, -68050010
  %gen45 = add i32 %284, 1
  %288 = sub i32 0, -2050969387
  %289 = sub i32 %288, %277
  %290 = add i32 %289, -2050969387
  %_46 = sub i32 0, %277
  %291 = add i32 %290, -1594440248
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1594440248
  %gen47 = add i32 %290, 1
  %294 = add i32 0, 1733996249
  %295 = sub i32 %294, %277
  %296 = sub i32 %295, 1733996249
  %_48 = sub i32 0, %277
  %297 = sub i32 %296, -1947448816
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1947448816
  %gen49 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %277, %300
  %inc27alteredBB = add nsw i32 %277, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 -589983588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB41, %for.inc26, %while.end, %if.end, %if.then, %originalBBpart239, %originalBB37, %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %while.body, %while.cond, %for.body12, %for.cond10, %originalBBpart235, %originalBB33, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
