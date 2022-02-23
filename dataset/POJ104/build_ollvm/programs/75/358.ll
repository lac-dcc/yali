; ModuleID = 'source-C-CXX/75/358.c'
source_filename = "source-C-CXX/75/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %tail.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %bi.reg2mem = alloca i32*
  %ai.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [10000 x i32]*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 304577748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 304577748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -218831354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -218831354, label %first
    i32 1691803207, label %originalBB
    i32 1163195277, label %originalBBpart2
    i32 -762991530, label %for.cond
    i32 889427693, label %for.body
    i32 -1414820034, label %for.inc
    i32 1223073954, label %for.end
    i32 1733249902, label %originalBB42
    i32 348102741, label %originalBBpart244
    i32 -395991963, label %for.cond1
    i32 -2111594365, label %originalBB46
    i32 1497419666, label %originalBBpart248
    i32 2048240452, label %for.body3
    i32 -428031962, label %originalBB50
    i32 -351393101, label %originalBBpart255
    i32 -1204513568, label %for.inc10
    i32 -680007990, label %for.end12
    i32 -805769158, label %while.cond
    i32 -485716700, label %while.body
    i32 -268976790, label %while.end
    i32 276654073, label %while.cond20
    i32 -1190563949, label %while.body22
    i32 -1463261136, label %while.end27
    i32 -1925419321, label %for.cond28
    i32 -848440120, label %for.body30
    i32 1377969689, label %if.then
    i32 -1970366759, label %if.end
    i32 887180897, label %for.inc35
    i32 407312140, label %for.end37
    i32 1905884825, label %if.then39
    i32 -1427605707, label %if.end41
    i32 -463776173, label %originalBBalteredBB
    i32 -1383215487, label %originalBB42alteredBB
    i32 -1990283941, label %originalBB46alteredBB
    i32 -845027228, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 1691803207, i32 -463776173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [10000 x i32], align 16
  store [10000 x i32]* %array, [10000 x i32]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload113, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1163195277, i32 -463776173
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -762991530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %cmp = icmp slt i32 %53, 10000
  %54 = select i1 %cmp, i32 889427693, i32 1223073954
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %55 to i64
  %array.reload67 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload67, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1414820034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload79, align 4
  %57 = add i32 %56, 1991129371
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1991129371
  %inc = add nsw i32 %56, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload78, align 4
  store i32 -762991530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -415401223
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -415401223
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1733249902, i32 -1383215487
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -69488458
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -69488458
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 348102741, i32 -1383215487
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -395991963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 189887606
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 189887606
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2111594365, i32 -1990283941
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload76, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload83, align 4
  %cmp2 = icmp slt i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -475996095
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -475996095
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1497419666, i32 -1990283941
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 2048240452, i32 -680007990
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 488906129
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 488906129
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -428031962, i32 -845027228
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %ai.reload100 = load volatile i32*, i32** %ai.reg2mem
  %bi.reload106 = load volatile i32*, i32** %bi.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ai.reload100, i32* %bi.reload106)
  %ai.reload99 = load volatile i32*, i32** %ai.reg2mem
  %162 = load i32, i32* %ai.reload99, align 4
  %idxprom5 = sext i32 %162 to i64
  %array.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload66, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc7 = add nsw i32 %163, 1
  store i32 %165, i32* %arrayidx6, align 4
  %bi.reload105 = load volatile i32*, i32** %bi.reg2mem
  %166 = load i32, i32* %bi.reload105, align 4
  %idxprom8 = sext i32 %166 to i64
  %array.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload65, i64 0, i64 %idxprom8
  %167 = load i32, i32* %arrayidx9, align 4
  %168 = sub i32 %167, 39468541
  %169 = add i32 %168, -1
  %170 = add i32 %169, 39468541
  %dec = add nsw i32 %167, -1
  store i32 %170, i32* %arrayidx9, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2003848953
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2003848953
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -351393101, i32 -845027228
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1204513568, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload75, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc11 = add nsw i32 %198, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload74, align 4
  store i32 -395991963, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %ai.reload98 = load volatile i32*, i32** %ai.reg2mem
  store i32 0, i32* %ai.reload98, align 4
  %bi.reload104 = load volatile i32*, i32** %bi.reg2mem
  store i32 0, i32* %bi.reload104, align 4
  store i32 -805769158, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ai.reload97 = load volatile i32*, i32** %ai.reg2mem
  %201 = load i32, i32* %ai.reload97, align 4
  %idxprom13 = sext i32 %201 to i64
  %array.reload64 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload64, i64 0, i64 %idxprom13
  %202 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %202, 0
  %203 = select i1 %cmp15, i32 -485716700, i32 -268976790
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ai.reload96 = load volatile i32*, i32** %ai.reg2mem
  %204 = load i32, i32* %ai.reload96, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc16 = add nsw i32 %204, 1
  %ai.reload95 = load volatile i32*, i32** %ai.reg2mem
  store i32 %208, i32* %ai.reload95, align 4
  store i32 -805769158, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload112, align 4
  %ai.reload94 = load volatile i32*, i32** %ai.reg2mem
  %210 = load i32, i32* %ai.reload94, align 4
  %idxprom17 = sext i32 %210 to i64
  %array.reload63 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload63, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %212 = sub i32 %209, -402084724
  %213 = add i32 %212, %211
  %214 = add i32 %213, -402084724
  %add = add nsw i32 %209, %211
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %214, i32* %sum.reload111, align 4
  %ai.reload93 = load volatile i32*, i32** %ai.reg2mem
  %215 = load i32, i32* %ai.reload93, align 4
  %head.reload107 = load volatile i32*, i32** %head.reg2mem
  store i32 %215, i32* %head.reload107, align 4
  %ai.reload92 = load volatile i32*, i32** %ai.reg2mem
  %216 = load i32, i32* %ai.reload92, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc19 = add nsw i32 %216, 1
  %ai.reload91 = load volatile i32*, i32** %ai.reg2mem
  store i32 %220, i32* %ai.reload91, align 4
  store i32 276654073, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %221 = load i32, i32* %sum.reload110, align 4
  %cmp21 = icmp sgt i32 %221, 0
  %222 = select i1 %cmp21, i32 -1190563949, i32 -1463261136
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %ai.reload90 = load volatile i32*, i32** %ai.reg2mem
  %223 = load i32, i32* %ai.reload90, align 4
  %idxprom23 = sext i32 %223 to i64
  %array.reload62 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload62, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload109, align 4
  %226 = add i32 %225, -1299870033
  %227 = add i32 %226, %224
  %228 = sub i32 %227, -1299870033
  %add25 = add nsw i32 %225, %224
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %228, i32* %sum.reload, align 4
  %ai.reload89 = load volatile i32*, i32** %ai.reg2mem
  %229 = load i32, i32* %ai.reload89, align 4
  %230 = sub i32 %229, -1705218450
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1705218450
  %inc26 = add nsw i32 %229, 1
  %ai.reload88 = load volatile i32*, i32** %ai.reg2mem
  store i32 %232, i32* %ai.reload88, align 4
  store i32 276654073, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %ai.reload87 = load volatile i32*, i32** %ai.reg2mem
  %233 = load i32, i32* %ai.reload87, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  %tail.reload108 = load volatile i32*, i32** %tail.reg2mem
  store i32 %235, i32* %tail.reload108, align 4
  %ai.reload86 = load volatile i32*, i32** %ai.reg2mem
  %236 = load i32, i32* %ai.reload86, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload73, align 4
  store i32 -1925419321, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload72, align 4
  %cmp29 = icmp slt i32 %237, 10000
  %238 = select i1 %cmp29, i32 -848440120, i32 407312140
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload71, align 4
  %idxprom31 = sext i32 %239 to i64
  %array.reload61 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload61, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp33, i32 1377969689, i32 -1970366759
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %bi.reload103 = load volatile i32*, i32** %bi.reg2mem
  store i32 1, i32* %bi.reload103, align 4
  store i32 407312140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 887180897, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload70, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc36 = add nsw i32 %242, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload69, align 4
  store i32 -1925419321, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %bi.reload102 = load volatile i32*, i32** %bi.reg2mem
  %247 = load i32, i32* %bi.reload102, align 4
  %cmp38 = icmp eq i32 %247, 0
  %248 = select i1 %cmp38, i32 1905884825, i32 -1427605707
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %249 = load i32, i32* %head.reload, align 4
  %tail.reload = load volatile i32*, i32** %tail.reg2mem
  %250 = load i32, i32* %tail.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %249, i32 %250)
  store i32 -1427605707, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aialteredBB = alloca i32, align 4
  %bialteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %tailalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1691803207, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 1733249902, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %251, %252
  store i32 -2111594365, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %ai.reload85 = load volatile i32*, i32** %ai.reg2mem
  %bi.reload101 = load volatile i32*, i32** %bi.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ai.reload85, i32* %bi.reload101)
  %ai.reload = load volatile i32*, i32** %ai.reg2mem
  %253 = load i32, i32* %ai.reload, align 4
  %idxprom5alteredBB = sext i32 %253 to i64
  %array.reload60 = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload60, i64 0, i64 %idxprom5alteredBB
  %254 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc7alteredBB = add nsw i32 %254, 1
  store i32 %256, i32* %arrayidx6alteredBB, align 4
  %bi.reload = load volatile i32*, i32** %bi.reg2mem
  %257 = load i32, i32* %bi.reload, align 4
  %idxprom8alteredBB = sext i32 %257 to i64
  %array.reload = load volatile [10000 x i32]*, [10000 x i32]** %array.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %array.reload, i64 0, i64 %idxprom8alteredBB
  %258 = load i32, i32* %arrayidx9alteredBB, align 4
  %_51 = shl i32 %258, -1
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %_52 = sub i32 %258, -1
  %gen = mul i32 %260, -1
  %_53 = shl i32 %258, -1
  %261 = sub i32 %258, -153418205
  %262 = add i32 %261, -1
  %263 = add i32 %262, -153418205
  %decalteredBB = add nsw i32 %258, -1
  store i32 %263, i32* %arrayidx9alteredBB, align 4
  store i32 -428031962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end37, %for.inc35, %if.end, %if.then, %for.body30, %for.cond28, %while.end27, %while.body22, %while.cond20, %while.end, %while.body, %while.cond, %for.end12, %for.inc10, %originalBBpart255, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
