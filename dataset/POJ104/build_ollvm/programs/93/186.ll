; ModuleID = 'source-C-CXX/93/186.c'
source_filename = "source-C-CXX/93/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %js.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2045133508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2045133508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1433470667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1433470667, label %first
    i32 1211546510, label %originalBB
    i32 1191142838, label %originalBBpart2
    i32 -1724154895, label %for.cond
    i32 -929582911, label %originalBB62
    i32 -1805606550, label %originalBBpart264
    i32 -1746399637, label %for.body
    i32 -1647073611, label %originalBB66
    i32 -1078971311, label %originalBBpart268
    i32 -1496946909, label %for.inc
    i32 1453164883, label %for.end
    i32 277304751, label %for.cond2
    i32 -1572479400, label %originalBB70
    i32 -1129365522, label %originalBBpart272
    i32 654646237, label %for.body4
    i32 1241312871, label %if.then
    i32 684001387, label %if.end
    i32 -704453386, label %for.inc14
    i32 -235885863, label %for.end16
    i32 -1831040509, label %for.cond17
    i32 -1655107157, label %for.body19
    i32 -799005158, label %originalBB74
    i32 -510664401, label %originalBBpart276
    i32 107206809, label %for.cond20
    i32 -1292149922, label %for.body22
    i32 1109104403, label %originalBB78
    i32 -905517892, label %originalBBpart289
    i32 -2019310781, label %if.then28
    i32 560372847, label %if.end39
    i32 683742134, label %originalBB91
    i32 937065474, label %originalBBpart293
    i32 -346409164, label %for.inc40
    i32 1629648479, label %for.end42
    i32 -1631926488, label %for.inc43
    i32 947124936, label %for.end45
    i32 721850732, label %for.cond46
    i32 1316099709, label %originalBB95
    i32 -838289925, label %originalBBpart297
    i32 2045773723, label %for.body48
    i32 -1857935810, label %if.then51
    i32 1555518261, label %if.else
    i32 -824999829, label %if.end58
    i32 -42288665, label %originalBB99
    i32 691512445, label %originalBBpart2101
    i32 -1442470081, label %for.inc59
    i32 4736150, label %for.end61
    i32 -176140149, label %originalBBalteredBB
    i32 -297576860, label %originalBB62alteredBB
    i32 -914736712, label %originalBB66alteredBB
    i32 -928472521, label %originalBB70alteredBB
    i32 1597490499, label %originalBB74alteredBB
    i32 -296575613, label %originalBB78alteredBB
    i32 -862052977, label %originalBB91alteredBB
    i32 1443853766, label %originalBB95alteredBB
    i32 2137682945, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1211546510, i32 -176140149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %js = alloca [500 x i32], align 16
  store [500 x i32]* %js, [500 x i32]** %js.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %N.reload112 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload112)
  %N.reload111 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload111, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload113 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload113, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1191142838, i32 -176140149
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1724154895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1406442241
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1406442241
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -929582911, i32 -297576860
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload125, align 4
  %N.reload110 = load volatile i32*, i32** %N.reg2mem
  %48 = load i32, i32* %N.reload110, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1316578149
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1316578149
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1805606550, i32 -297576860
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1746399637, i32 1453164883
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1647073611, i32 -914736712
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %79 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -827621754
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -827621754
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1078971311, i32 -914736712
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1496946909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload123, align 4
  %108 = sub i32 %107, 830328180
  %109 = add i32 %108, 1
  %110 = add i32 %109, 830328180
  %inc = add nsw i32 %107, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload122, align 4
  store i32 -1724154895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload167, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 277304751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1572479400, i32 -928472521
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload120, align 4
  %N.reload109 = load volatile i32*, i32** %N.reg2mem
  %126 = load i32, i32* %N.reload109, align 4
  %cmp3 = icmp slt i32 %125, %126
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -74246555
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -74246555
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1129365522, i32 -928472521
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 654646237, i32 -235885863
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload119, align 4
  %idxprom5 = sext i32 %143 to i64
  %vla.reload174 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload174, i64 %idxprom5
  %144 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %144, 2
  %cmp7 = icmp ne i32 %rem, 0
  %145 = select i1 %cmp7, i32 1241312871, i32 684001387
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload118, align 4
  %idxprom8 = sext i32 %146 to i64
  %vla.reload173 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload173, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload159, align 4
  %idxprom10 = sext i32 %148 to i64
  %js.reload136 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload136, i64 0, i64 %idxprom10
  store i32 %147, i32* %arrayidx11, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload158, align 4
  %150 = add i32 %149, 641956616
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 641956616
  %inc12 = add nsw i32 %149, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload157, align 4
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload166, align 4
  %154 = sub i32 %153, -833076459
  %155 = add i32 %154, 1
  %156 = add i32 %155, -833076459
  %inc13 = add nsw i32 %153, 1
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %156, i32* %sum.reload165, align 4
  store i32 684001387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -704453386, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload117, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc15 = add nsw i32 %157, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload116, align 4
  store i32 277304751, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload171, align 4
  store i32 -1831040509, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload170, align 4
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload164, align 4
  %cmp18 = icmp slt i32 %160, %161
  %162 = select i1 %cmp18, i32 -1655107157, i32 947124936
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -799005158, i32 1597490499
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -510664401, i32 1597490499
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 107206809, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload155, align 4
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %204 = load i32, i32* %sum.reload163, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload169, align 4
  %206 = add i32 %204, 145051034
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 145051034
  %sub = sub nsw i32 %204, %205
  %cmp21 = icmp sle i32 %203, %208
  %209 = select i1 %cmp21, i32 -1292149922, i32 1629648479
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1467104914
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1467104914
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1109104403, i32 -296575613
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload154, align 4
  %idxprom23 = sext i32 %237 to i64
  %js.reload135 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload135, i64 0, i64 %idxprom23
  %238 = load i32, i32* %arrayidx24, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload153, align 4
  %240 = sub i32 %239, -1741995127
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1741995127
  %add = add nsw i32 %239, 1
  %idxprom25 = sext i32 %242 to i64
  %js.reload134 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload134, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %238, %243
  store i1 %cmp27, i1* %cmp27.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -158802963
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -158802963
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -905517892, i32 -296575613
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 -2019310781, i32 560372847
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload152, align 4
  %idxprom29 = sext i32 %260 to i64
  %js.reload133 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload133, i64 0, i64 %idxprom29
  %261 = load i32, i32* %arrayidx30, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 %261, i32* %e.reload172, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload151, align 4
  %263 = add i32 %262, -96061233
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -96061233
  %add31 = add nsw i32 %262, 1
  %idxprom32 = sext i32 %265 to i64
  %js.reload132 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload132, i64 0, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload150, align 4
  %idxprom34 = sext i32 %267 to i64
  %js.reload131 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload131, i64 0, i64 %idxprom34
  store i32 %266, i32* %arrayidx35, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %268 = load i32, i32* %e.reload, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload149, align 4
  %270 = sub i32 %269, -884715087
  %271 = add i32 %270, 1
  %272 = add i32 %271, -884715087
  %add36 = add nsw i32 %269, 1
  %idxprom37 = sext i32 %272 to i64
  %js.reload130 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload130, i64 0, i64 %idxprom37
  store i32 %268, i32* %arrayidx38, align 4
  store i32 560372847, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2000158022
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2000158022
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 683742134, i32 -862052977
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1097499550
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1097499550
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 937065474, i32 -862052977
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -346409164, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload148, align 4
  %304 = add i32 %303, 45894092
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 45894092
  %inc41 = add nsw i32 %303, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload147, align 4
  store i32 107206809, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1631926488, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload168, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc44 = add nsw i32 %307, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload, align 4
  store i32 -1831040509, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 721850732, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 303223289
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 303223289
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1316099709, i32 1443853766
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload145, align 4
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload162, align 4
  %cmp47 = icmp slt i32 %337, %338
  store i1 %cmp47, i1* %cmp47.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -838289925, i32 1443853766
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %365 = select i1 %cmp47.reload, i32 2045773723, i32 4736150
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload144, align 4
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %367 = load i32, i32* %sum.reload161, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub49 = sub nsw i32 %367, 1
  %cmp50 = icmp ne i32 %366, %369
  %370 = select i1 %cmp50, i32 -1857935810, i32 1555518261
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload143, align 4
  %idxprom52 = sext i32 %371 to i64
  %js.reload129 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload129, i64 0, i64 %idxprom52
  %372 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 -824999829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload142, align 4
  %idxprom55 = sext i32 %373 to i64
  %js.reload128 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload128, i64 0, i64 %idxprom55
  %374 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  store i32 -824999829, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1904149896
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1904149896
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -42288665, i32 2137682945
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 43261344
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 43261344
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 691512445, i32 2137682945
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1442470081, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload141, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc60 = add nsw i32 %417, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload140, align 4
  store i32 721850732, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %422 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %422)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %423 = load i32, i32* %retval.reload, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jsalteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %424 = load i32, i32* %NalteredBB, align 4
  %425 = zext i32 %424 to i64
  %426 = call i8* @llvm.stacksave()
  store i8* %426, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %425, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1211546510, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload115, align 4
  %N.reload108 = load volatile i32*, i32** %N.reg2mem
  %428 = load i32, i32* %N.reload108, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 -929582911, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1647073611, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %431 = load i32, i32* %N.reload, align 4
  %cmp3alteredBB = icmp slt i32 %430, %431
  store i32 -1572479400, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -799005158, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload138, align 4
  %idxprom23alteredBB = sext i32 %432 to i64
  %js.reload127 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload127, i64 0, i64 %idxprom23alteredBB
  %433 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload137, align 4
  %435 = sub i32 %434, -1625208352
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1625208352
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, -851843894
  %439 = sub i32 %438, %434
  %440 = add i32 %439, -851843894
  %_79 = sub i32 0, %434
  %441 = add i32 %440, -1438237564
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1438237564
  %gen80 = add i32 %440, 1
  %444 = sub i32 0, 745639460
  %445 = sub i32 %444, %434
  %446 = add i32 %445, 745639460
  %_81 = sub i32 0, %434
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen82 = add i32 %446, 1
  %449 = add i32 %434, -1447208245
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1447208245
  %_83 = sub i32 %434, 1
  %gen84 = mul i32 %451, 1
  %_85 = shl i32 %434, 1
  %452 = sub i32 0, %434
  %453 = add i32 0, %452
  %_86 = sub i32 0, %434
  %454 = add i32 %453, 1544595116
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1544595116
  %gen87 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %434, %457
  %addalteredBB = add nsw i32 %434, 1
  %idxprom25alteredBB = sext i32 %458 to i64
  %js.reload = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload, i64 0, i64 %idxprom25alteredBB
  %459 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %433, %459
  store i32 1109104403, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 683742134, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %461 = load i32, i32* %sum.reload, align 4
  %cmp47alteredBB = icmp slt i32 %460, %461
  store i32 1316099709, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -42288665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2101, %originalBB99, %if.end58, %if.else, %if.then51, %for.body48, %originalBBpart297, %originalBB95, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart293, %originalBB91, %if.end39, %if.then28, %originalBBpart289, %originalBB78, %for.body22, %for.cond20, %originalBBpart276, %originalBB74, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
