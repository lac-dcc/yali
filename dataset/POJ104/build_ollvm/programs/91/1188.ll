; ModuleID = 'source-C-CXX/91/1188.c'
source_filename = "source-C-CXX/91/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %horse_i.reg2mem = alloca i32*
  %horseQi.reg2mem = alloca [100 x [1000 x i32]]*
  %horseTian.reg2mem = alloca [100 x [1000 x i32]]*
  %horse_n.reg2mem = alloca [100 x i32]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 667225066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 667225066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -768039408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -768039408, label %first
    i32 -1706066772, label %originalBB
    i32 485427217, label %originalBBpart2
    i32 870961154, label %do.body
    i32 -1697443416, label %for.cond
    i32 -52258113, label %for.body
    i32 631750880, label %for.inc
    i32 -1636331800, label %originalBB59
    i32 2142729024, label %originalBBpart264
    i32 -1333096285, label %for.end
    i32 690578109, label %for.cond8
    i32 -43562113, label %for.body12
    i32 446348133, label %originalBB66
    i32 -323800741, label %originalBBpart268
    i32 1388663039, label %for.inc18
    i32 1221565972, label %originalBB70
    i32 72017975, label %originalBBpart283
    i32 102009758, label %for.end20
    i32 623547128, label %do.cond
    i32 -618923261, label %originalBB85
    i32 1658515115, label %originalBBpart287
    i32 -908424639, label %do.end
    i32 1262655476, label %for.cond28
    i32 -506997370, label %for.body30
    i32 -216337198, label %for.inc40
    i32 614748983, label %for.end42
    i32 -1172663289, label %for.cond43
    i32 -1968186353, label %for.body45
    i32 -1134246274, label %for.inc56
    i32 2126527017, label %originalBB89
    i32 -850899294, label %originalBBpart299
    i32 -286127036, label %for.end58
    i32 189614950, label %originalBBalteredBB
    i32 -1155719977, label %originalBB59alteredBB
    i32 -907747428, label %originalBB66alteredBB
    i32 -1084177749, label %originalBB70alteredBB
    i32 875947877, label %originalBB85alteredBB
    i32 -2114513511, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -1706066772, i32 189614950
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %horse_n = alloca [100 x i32], align 16
  store [100 x i32]* %horse_n, [100 x i32]** %horse_n.reg2mem
  %horseTian = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %horseTian, [100 x [1000 x i32]]** %horseTian.reg2mem
  %horseQi = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %horseQi, [100 x [1000 x i32]]** %horseQi.reg2mem
  %horse_i = alloca i32, align 4
  store i32* %horse_i, i32** %horse_i.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %horse_i.reload129 = load volatile i32*, i32** %horse_i.reg2mem
  store i32 0, i32* %horse_i.reload129, align 4
  %horse_i.reload128 = load volatile i32*, i32** %horse_i.reg2mem
  %27 = load i32, i32* %horse_i.reload128, align 4
  %idxprom = sext i32 %27 to i64
  %horse_n.reload111 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload111, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1727355476
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1727355476
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 485427217, i32 189614950
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 870961154, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -1697443416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload159, align 4
  %horse_i.reload127 = load volatile i32*, i32** %horse_i.reg2mem
  %44 = load i32, i32* %horse_i.reload127, align 4
  %idxprom1 = sext i32 %44 to i64
  %horse_n.reload110 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload110, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %43, %45
  %46 = select i1 %cmp, i32 -52258113, i32 -1333096285
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %horse_i.reload126 = load volatile i32*, i32** %horse_i.reg2mem
  %47 = load i32, i32* %horse_i.reload126, align 4
  %idxprom3 = sext i32 %47 to i64
  %horseTian.reload113 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseTian.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseTian.reload113, i64 0, i64 %idxprom3
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload158, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 631750880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -939589038
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -939589038
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1636331800, i32 -1155719977
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload157, align 4
  %65 = add i32 %64, 1407110737
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1407110737
  %inc = add nsw i32 %64, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload156, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1094941468
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1094941468
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2142729024, i32 -1155719977
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1697443416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 690578109, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload154, align 4
  %horse_i.reload125 = load volatile i32*, i32** %horse_i.reg2mem
  %96 = load i32, i32* %horse_i.reload125, align 4
  %idxprom9 = sext i32 %96 to i64
  %horse_n.reload109 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload109, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %95, %97
  %98 = select i1 %cmp11, i32 -43562113, i32 102009758
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1593161912
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1593161912
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 446348133, i32 -907747428
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %horse_i.reload124 = load volatile i32*, i32** %horse_i.reg2mem
  %114 = load i32, i32* %horse_i.reload124, align 4
  %idxprom13 = sext i32 %114 to i64
  %horseQi.reload116 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reload116, i64 0, i64 %idxprom13
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload153, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -613325206
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -613325206
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -323800741, i32 -907747428
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1388663039, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -841777203
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -841777203
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1221565972, i32 -1084177749
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload152, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc19 = add nsw i32 %158, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload151, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1660655546
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1660655546
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
  %189 = select i1 %187, i32 72017975, i32 -1084177749
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 690578109, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %horse_i.reload123 = load volatile i32*, i32** %horse_i.reg2mem
  %190 = load i32, i32* %horse_i.reload123, align 4
  %191 = add i32 %190, -680448669
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -680448669
  %inc21 = add nsw i32 %190, 1
  %horse_i.reload122 = load volatile i32*, i32** %horse_i.reg2mem
  store i32 %193, i32* %horse_i.reload122, align 4
  %horse_i.reload121 = load volatile i32*, i32** %horse_i.reg2mem
  %194 = load i32, i32* %horse_i.reload121, align 4
  %idxprom22 = sext i32 %194 to i64
  %horse_n.reload108 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload108, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  store i32 623547128, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
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
  %208 = select i1 %206, i32 -618923261, i32 875947877
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %horse_i.reload120 = load volatile i32*, i32** %horse_i.reg2mem
  %209 = load i32, i32* %horse_i.reload120, align 4
  %idxprom25 = sext i32 %209 to i64
  %horse_n.reload107 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload107, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %210, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1658515115, i32 875947877
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 870961154, i32 -908424639
  store i32 %225, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1262655476, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload149, align 4
  %horse_i.reload119 = load volatile i32*, i32** %horse_i.reg2mem
  %227 = load i32, i32* %horse_i.reload119, align 4
  %cmp29 = icmp slt i32 %226, %227
  %228 = select i1 %cmp29, i32 -506997370, i32 614748983
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload148, align 4
  %idxprom31 = sext i32 %229 to i64
  %horseTian.reload112 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseTian.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseTian.reload112, i64 0, i64 %idxprom31
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload147, align 4
  %idxprom33 = sext i32 %230 to i64
  %horse_n.reload106 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload106, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  call void @InsertSort(i32* %arraydecay, i32 %231)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload146, align 4
  %idxprom35 = sext i32 %232 to i64
  %horseQi.reload115 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reload115, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload145, align 4
  %idxprom38 = sext i32 %233 to i64
  %horse_n.reload105 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload105, i64 0, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  call void @InsertSort(i32* %arraydecay37, i32 %234)
  store i32 -216337198, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload144, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc41 = add nsw i32 %235, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload143, align 4
  store i32 1262655476, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1172663289, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload141, align 4
  %horse_i.reload118 = load volatile i32*, i32** %horse_i.reg2mem
  %241 = load i32, i32* %horse_i.reload118, align 4
  %cmp44 = icmp slt i32 %240, %241
  %242 = select i1 %cmp44, i32 -1968186353, i32 -286127036
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload140, align 4
  %idxprom46 = sext i32 %243 to i64
  %horseTian.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseTian.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseTian.reload, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload139, align 4
  %idxprom49 = sext i32 %244 to i64
  %horseQi.reload114 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reload114, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i32 0, i32 0
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload138, align 4
  %idxprom52 = sext i32 %245 to i64
  %horse_n.reload104 = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload104, i64 0, i64 %idxprom52
  %246 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @SaiMa(i32* %arraydecay48, i32* %arraydecay51, i32 %246)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call54)
  store i32 -1134246274, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2126527017, i32 -2114513511
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload137, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc57 = add nsw i32 %261, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload136, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 581579937
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 581579937
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -850899294, i32 -2114513511
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1172663289, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %horse_nalteredBB = alloca [100 x i32], align 16
  %horseTianalteredBB = alloca [100 x [1000 x i32]], align 16
  %horseQialteredBB = alloca [100 x [1000 x i32]], align 16
  %horse_ialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %horse_ialteredBB, align 4
  %293 = load i32, i32* %horse_ialteredBB, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %horse_nalteredBB, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1706066772, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload135, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_ = sub i32 0, %294
  %297 = add i32 %296, -1687463491
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1687463491
  %gen = add i32 %296, 1
  %_60 = shl i32 %294, 1
  %_61 = shl i32 %294, 1
  %_62 = shl i32 %294, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %294, %300
  %incalteredBB = add nsw i32 %294, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload134, align 4
  store i32 -1636331800, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %horse_i.reload117 = load volatile i32*, i32** %horse_i.reg2mem
  %302 = load i32, i32* %horse_i.reload117, align 4
  %idxprom13alteredBB = sext i32 %302 to i64
  %horseQi.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %horseQi.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %horseQi.reload, i64 0, i64 %idxprom13alteredBB
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload133, align 4
  %idxprom15alteredBB = sext i32 %303 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16alteredBB)
  store i32 446348133, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload132, align 4
  %_71 = shl i32 %304, 1
  %305 = add i32 0, 730094847
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 730094847
  %_72 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen73 = add i32 %307, 1
  %312 = sub i32 0, 1
  %313 = add i32 %304, %312
  %_74 = sub i32 %304, 1
  %gen75 = mul i32 %313, 1
  %_76 = shl i32 %304, 1
  %_77 = shl i32 %304, 1
  %314 = sub i32 0, %304
  %315 = add i32 0, %314
  %_78 = sub i32 0, %304
  %316 = add i32 %315, 930425885
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 930425885
  %gen79 = add i32 %315, 1
  %319 = add i32 %304, -226540953
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -226540953
  %_80 = sub i32 %304, 1
  %gen81 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %304, %322
  %inc19alteredBB = add nsw i32 %304, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload131, align 4
  store i32 1221565972, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %horse_i.reload = load volatile i32*, i32** %horse_i.reg2mem
  %324 = load i32, i32* %horse_i.reload, align 4
  %idxprom25alteredBB = sext i32 %324 to i64
  %horse_n.reload = load volatile [100 x i32]*, [100 x i32]** %horse_n.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %horse_n.reload, i64 0, i64 %idxprom25alteredBB
  %325 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %325, 0
  store i32 -618923261, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload130, align 4
  %327 = sub i32 0, 1681948383
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1681948383
  %_90 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen91 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %326, %334
  %_92 = sub i32 %326, 1
  %gen93 = mul i32 %335, 1
  %336 = add i32 %326, 2093563751
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2093563751
  %_94 = sub i32 %326, 1
  %gen95 = mul i32 %338, 1
  %339 = add i32 %326, 1524827965
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1524827965
  %_96 = sub i32 %326, 1
  %gen97 = mul i32 %341, 1
  %342 = sub i32 %326, 864787127
  %343 = add i32 %342, 1
  %344 = add i32 %343, 864787127
  %inc57alteredBB = add nsw i32 %326, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 2126527017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB89, %for.inc56, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body30, %for.cond28, %do.end, %originalBBpart287, %originalBB85, %do.cond, %for.end20, %originalBBpart283, %originalBB70, %for.inc18, %originalBBpart268, %originalBB66, %for.body12, %for.cond8, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertSort(i32* %Ptr, i32 %length) #0 {
entry:
  %Ptr.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %key = alloca i32, align 4
  store i32* %Ptr, i32** %Ptr.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -558573113, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -558573113, label %for.cond
    i32 -500488892, label %for.body
    i32 -277443291, label %while.cond
    i32 1902566145, label %land.rhs
    i32 -382905558, label %land.end
    i32 -1592738791, label %while.body
    i32 1066229651, label %while.end
    i32 1187487719, label %for.inc
    i32 101467662, label %originalBB
    i32 1803245896, label %originalBBpart2
    i32 1114654770, label %for.end
    i32 264975469, label %originalBB20
    i32 137414869, label %originalBBpart222
    i32 -500849446, label %originalBBalteredBB
    i32 -504485643, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -500488892, i32 1114654770
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %Ptr.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %key, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1513870525
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1513870525
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -277443291, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp1 = icmp sge i32 %10, 0
  %11 = select i1 %cmp1, i32 1902566145, i32 -382905558
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %12 = load i32*, i32** %Ptr.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %15 = load i32, i32* %key, align 4
  %cmp4 = icmp slt i32 %14, %15
  store i32 -382905558, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %16 = select i1 %.reload, i32 -1592738791, i32 1066229651
  store i32 %16, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %Ptr.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %17, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %20 = load i32*, i32** %Ptr.addr, align 8
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  store i32 %19, i32* %arrayidx8, align 4
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub9 = sub nsw i32 %24, 1
  store i32 %26, i32* %j, align 4
  store i32 -277443291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* %key, align 4
  %28 = load i32*, i32** %Ptr.addr, align 8
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add10 = add nsw i32 %29, 1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %28, i64 %idxprom11
  store i32 %27, i32* %arrayidx12, align 4
  store i32 1187487719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1974762272
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1974762272
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 101467662, i32 -500849446
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -527983405
  %49 = add i32 %48, 1
  %50 = add i32 %49, -527983405
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1803245896, i32 -500849446
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -558573113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -328951618
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -328951618
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 264975469, i32 -504485643
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 137414869, i32 -504485643
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 2040395180
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 2040395180
  %_ = sub i32 0, %130
  %134 = sub i32 %133, -520750821
  %135 = add i32 %134, 1
  %136 = add i32 %135, -520750821
  %gen = add i32 %133, 1
  %137 = sub i32 0, 638457050
  %138 = sub i32 %137, %130
  %139 = add i32 %138, 638457050
  %_13 = sub i32 0, %130
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen14 = add i32 %139, 1
  %144 = sub i32 0, -1096921727
  %145 = sub i32 %144, %130
  %146 = add i32 %145, -1096921727
  %_15 = sub i32 0, %130
  %147 = add i32 %146, -538054268
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -538054268
  %gen16 = add i32 %146, 1
  %_17 = shl i32 %130, 1
  %150 = sub i32 0, %130
  %151 = add i32 0, %150
  %_18 = sub i32 0, %130
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen19 = add i32 %151, 1
  %156 = sub i32 0, %130
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %incalteredBB = add nsw i32 %130, 1
  store i32 %159, i32* %i, align 4
  store i32 101467662, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 264975469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart2, %originalBB, %for.inc, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @SaiMa(i32* %Tian, i32* %Qi, i32 %length) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %Tian.addr = alloca i32*, align 8
  %Qi.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %l = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %Tian, i32** %Tian.addr, align 8
  store i32* %Qi, i32** %Qi.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -534344500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -534344500, label %for.cond
    i32 -1203538032, label %for.body
    i32 -666762866, label %if.then
    i32 1907288050, label %if.else
    i32 -1866825015, label %originalBB
    i32 1669979652, label %originalBBpart2
    i32 1614575497, label %if.then10
    i32 569687088, label %originalBB109
    i32 -1551921716, label %originalBBpart2111
    i32 1139524298, label %if.else14
    i32 -857085212, label %if.end
    i32 -516908355, label %if.end18
    i32 -2036790276, label %originalBB113
    i32 -700447892, label %originalBBpart2115
    i32 523868955, label %for.inc
    i32 -1069655105, label %for.end
    i32 -433997092, label %for.cond19
    i32 -1256998659, label %originalBB117
    i32 994851881, label %originalBBpart2119
    i32 -2110547163, label %for.body21
    i32 1748349868, label %for.cond22
    i32 866692490, label %for.body25
    i32 263142514, label %if.then31
    i32 -1329227446, label %if.else42
    i32 -123423923, label %if.then49
    i32 2054855045, label %if.else61
    i32 53282995, label %originalBB121
    i32 3484827, label %originalBBpart2146
    i32 1744343513, label %if.then75
    i32 -415916380, label %if.else87
    i32 -1598639330, label %originalBB148
    i32 784224519, label %originalBBpart2160
    i32 -929301039, label %if.end97
    i32 1317898294, label %if.end98
    i32 1101689546, label %if.end99
    i32 80818517, label %for.inc100
    i32 -1134103850, label %for.end102
    i32 1161733741, label %originalBB162
    i32 514429746, label %originalBBpart2164
    i32 -2103861063, label %for.inc103
    i32 1307416661, label %for.end104
    i32 2010337019, label %originalBBalteredBB
    i32 -1541294109, label %originalBB109alteredBB
    i32 -1080584843, label %originalBB113alteredBB
    i32 -1268772685, label %originalBB117alteredBB
    i32 -1130405714, label %originalBB121alteredBB
    i32 1389521102, label %originalBB148alteredBB
    i32 1531275057, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1203538032, i32 -1069655105
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %Qi.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %Tian.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %6, i64 0
  %7 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %5, %7
  %8 = select i1 %cmp2, i32 -666762866, i32 1907288050
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx4, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  store i32 -516908355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 296885089
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 296885089
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
  %36 = select i1 %34, i32 -1866825015, i32 2010337019
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %Qi.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %37, i64 %idxprom6
  %39 = load i32, i32* %arrayidx7, align 4
  %40 = load i32*, i32** %Tian.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %40, i64 0
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %39, %41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1669979652, i32 2010337019
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %56 = select i1 %cmp9.reload, i32 1614575497, i32 1139524298
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
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
  %70 = select i1 %68, i32 569687088, i32 -1541294109
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 0
  store i32 0, i32* %arrayidx13, align 16
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -199633137
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -199633137
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1551921716, i32 -1541294109
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -857085212, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 0
  store i32 -1, i32* %arrayidx17, align 16
  store i32 -857085212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -516908355, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1075722165
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1075722165
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2036790276, i32 -1080584843
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1831174316
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1831174316
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -700447892, i32 -1080584843
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 523868955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -534344500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %length.addr, align 4
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 2
  store i32 %147, i32* %i, align 4
  store i32 -433997092, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1501229436
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1501229436
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1256998659, i32 -1268772685
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %175, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 994851881, i32 -1268772685
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -2110547163, i32 1307416661
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1748349868, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %length.addr, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub23 = sub nsw i32 %192, %193
  %cmp24 = icmp slt i32 %191, %195
  %196 = select i1 %cmp24, i32 866692490, i32 -1134103850
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %197 = load i32*, i32** %Qi.addr, align 8
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %198, 1151716901
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1151716901
  %add = add nsw i32 %198, %199
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %197, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %204 = load i32*, i32** %Tian.addr, align 8
  %205 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %204, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %203, %206
  %207 = select i1 %cmp30, i32 263142514, i32 -1329227446
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom32
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub34 = sub nsw i32 %209, 1
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %212 = load i32, i32* %arrayidx36, align 4
  %213 = add i32 %212, 19532600
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 19532600
  %add37 = add nsw i32 %212, 1
  %216 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom38
  %217 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %215, i32* %arrayidx41, align 4
  store i32 1101689546, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %218 = load i32*, i32** %Qi.addr, align 8
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add43 = add nsw i32 %219, %220
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %218, i64 %idxprom44
  %225 = load i32, i32* %arrayidx45, align 4
  %226 = load i32*, i32** %Tian.addr, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %226, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %225, %228
  %229 = select i1 %cmp48, i32 -123423923, i32 2054855045
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -927616430
  %232 = add i32 %231, 1
  %233 = add i32 %232, -927616430
  %add50 = add nsw i32 %230, 1
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom51
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub53 = sub nsw i32 %234, 1
  %idxprom54 = sext i32 %236 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %237 = load i32, i32* %arrayidx55, align 4
  %238 = add i32 %237, -778295907
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -778295907
  %sub56 = sub nsw i32 %237, 1
  %241 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom57
  %242 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %242 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %240, i32* %arrayidx60, align 4
  store i32 1317898294, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1597612655
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1597612655
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 53282995, i32 -1130405714
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add62 = add nsw i32 %258, 1
  %idxprom63 = sext i32 %262 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom63
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -555170559
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -555170559
  %sub65 = sub nsw i32 %263, 1
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %267 = load i32, i32* %arrayidx67, align 4
  %268 = add i32 %267, 1838159570
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1838159570
  %sub68 = sub nsw i32 %267, 1
  %271 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %271 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom69
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub71 = sub nsw i32 %272, 1
  %idxprom72 = sext i32 %274 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %275 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %270, %275
  store i1 %cmp74, i1* %cmp74.reg2mem
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 3484827, i32 -1130405714
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %302 = select i1 %cmp74.reload, i32 1744343513, i32 -415916380
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add76 = add nsw i32 %303, 1
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom77
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1063258551
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1063258551
  %sub79 = sub nsw i32 %308, 1
  %idxprom80 = sext i32 %311 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %312 = load i32, i32* %arrayidx81, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub82 = sub nsw i32 %312, 1
  %315 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %315 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom83
  %316 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %316 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %314, i32* %arrayidx86, align 4
  store i32 -929301039, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1598639330, i32 1389521102
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %343 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom88
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub90 = sub nsw i32 %344, 1
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %347 = load i32, i32* %arrayidx92, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %348 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom93
  %349 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %349 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %347, i32* %arrayidx96, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, 586945191
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 586945191
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 784224519, i32 1389521102
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -929301039, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1317898294, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1101689546, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 80818517, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 163440361
  %367 = add i32 %366, 1
  %368 = add i32 %367, 163440361
  %inc101 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 1748349868, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1161733741, i32 1531275057
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 514429746, i32 1531275057
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2103861063, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %dec = add nsw i32 %409, -1
  store i32 %413, i32* %i, align 4
  store i32 -433997092, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 0
  %414 = load i32, i32* %length.addr, align 4
  %415 = sub i32 %414, -986831205
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -986831205
  %sub106 = sub nsw i32 %414, 1
  %idxprom107 = sext i32 %417 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %418 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 200, %418
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32*, i32** %Qi.addr, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %420 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %419, i64 %idxprom6alteredBB
  %421 = load i32, i32* %arrayidx7alteredBB, align 4
  %422 = load i32*, i32** %Tian.addr, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %422, i64 0
  %423 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %421, %423
  store i32 -1866825015, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %424 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx13alteredBB, align 16
  store i32 569687088, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2036790276, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sge i32 %425, 0
  store i32 -1256998659, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_ = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %_122 = shl i32 %426, 1
  %429 = add i32 %426, -617455468
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -617455468
  %_123 = sub i32 %426, 1
  %gen124 = mul i32 %431, 1
  %_125 = shl i32 %426, 1
  %_126 = shl i32 %426, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %426, %432
  %add62alteredBB = add nsw i32 %426, 1
  %idxprom63alteredBB = sext i32 %433 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom63alteredBB
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_127 = sub i32 %434, 1
  %gen128 = mul i32 %436, 1
  %_129 = shl i32 %434, 1
  %_130 = shl i32 %434, 1
  %_131 = shl i32 %434, 1
  %437 = sub i32 0, %434
  %438 = add i32 0, %437
  %_132 = sub i32 0, %434
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen133 = add i32 %438, 1
  %_134 = shl i32 %434, 1
  %_135 = shl i32 %434, 1
  %443 = add i32 0, 905519068
  %444 = sub i32 %443, %434
  %445 = sub i32 %444, 905519068
  %_136 = sub i32 0, %434
  %446 = add i32 %445, -495564903
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -495564903
  %gen137 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %434, %449
  %sub65alteredBB = sub nsw i32 %434, 1
  %idxprom66alteredBB = sext i32 %450 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %451 = load i32, i32* %arrayidx67alteredBB, align 4
  %452 = sub i32 0, -1953779278
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1953779278
  %_138 = sub i32 0, %451
  %455 = sub i32 %454, 403390338
  %456 = add i32 %455, 1
  %457 = add i32 %456, 403390338
  %gen139 = add i32 %454, 1
  %458 = add i32 0, -1541180732
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, -1541180732
  %_140 = sub i32 0, %451
  %461 = add i32 %460, -543046044
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -543046044
  %gen141 = add i32 %460, 1
  %_142 = shl i32 %451, 1
  %464 = add i32 %451, -2073544056
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2073544056
  %sub68alteredBB = sub nsw i32 %451, 1
  %467 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %467 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom69alteredBB
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, -105266447
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -105266447
  %_143 = sub i32 0, %468
  %472 = add i32 %471, 1594582429
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1594582429
  %gen144 = add i32 %471, 1
  %475 = sub i32 %468, 1816200665
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1816200665
  %sub71alteredBB = sub nsw i32 %468, 1
  %idxprom72alteredBB = sext i32 %477 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %478 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %466, %478
  store i32 53282995, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %479 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom88alteredBB
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, 1644560356
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1644560356
  %_149 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen150 = add i32 %483, 1
  %_151 = shl i32 %480, 1
  %_152 = shl i32 %480, 1
  %_153 = shl i32 %480, 1
  %486 = add i32 %480, 238368504
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 238368504
  %_154 = sub i32 %480, 1
  %gen155 = mul i32 %488, 1
  %489 = sub i32 0, -194816353
  %490 = sub i32 %489, %480
  %491 = add i32 %490, -194816353
  %_156 = sub i32 0, %480
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen157 = add i32 %491, 1
  %_158 = shl i32 %480, 1
  %496 = sub i32 0, 1
  %497 = add i32 %480, %496
  %sub90alteredBB = sub nsw i32 %480, 1
  %idxprom91alteredBB = sext i32 %497 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %498 = load i32, i32* %arrayidx92alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %499 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %l, i64 0, i64 %idxprom93alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %500 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 %498, i32* %arrayidx96alteredBB, align 4
  store i32 -1598639330, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1161733741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB148alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2164, %originalBB162, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %originalBBpart2160, %originalBB148, %if.else87, %if.then75, %originalBBpart2146, %originalBB121, %if.else61, %if.then49, %if.else42, %if.then31, %for.body25, %for.cond22, %for.body21, %originalBBpart2119, %originalBB117, %for.cond19, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end18, %if.end, %if.else14, %originalBBpart2111, %originalBB109, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
