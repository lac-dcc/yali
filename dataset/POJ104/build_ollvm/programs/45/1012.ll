; ModuleID = 'source-C-CXX/45/1012.c'
source_filename = "source-C-CXX/45/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dir = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j11.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1690516702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1690516702, label %first
    i32 1095906713, label %originalBB
    i32 708678281, label %originalBBpart2
    i32 2100920255, label %for.cond
    i32 678318263, label %originalBB64
    i32 -1820815105, label %originalBBpart266
    i32 397915670, label %for.body
    i32 778378248, label %originalBB68
    i32 -1927396734, label %originalBBpart270
    i32 1565139579, label %for.cond1
    i32 -74262828, label %for.body3
    i32 1910846975, label %for.inc
    i32 572837201, label %for.end
    i32 1269252689, label %for.inc7
    i32 -1696061052, label %for.end9
    i32 752453657, label %originalBB72
    i32 -332398848, label %originalBBpart274
    i32 -2082693169, label %while.body
    i32 1536913914, label %originalBB76
    i32 643206552, label %originalBBpart285
    i32 -1952731190, label %land.lhs.true
    i32 -2133111752, label %land.lhs.true30
    i32 -1161328010, label %originalBB87
    i32 -800449102, label %originalBBpart289
    i32 4318644, label %land.lhs.true32
    i32 -693236447, label %originalBB91
    i32 -1237297180, label %originalBBpart293
    i32 271065478, label %land.lhs.true34
    i32 1588192612, label %if.then
    i32 1404723513, label %originalBB95
    i32 -602069048, label %originalBBpart297
    i32 -137804533, label %if.end
    i32 570517763, label %land.lhs.true50
    i32 -1966550443, label %land.lhs.true52
    i32 -448641597, label %land.lhs.true54
    i32 33696900, label %originalBB99
    i32 706031205, label %originalBBpart2101
    i32 -108110940, label %land.lhs.true56
    i32 -1908610590, label %if.then62
    i32 -1656121197, label %if.end63
    i32 1375476736, label %while.end
    i32 -165316859, label %originalBBalteredBB
    i32 1912684277, label %originalBB64alteredBB
    i32 1219898486, label %originalBB68alteredBB
    i32 -1182337720, label %originalBB72alteredBB
    i32 -1427423539, label %originalBB76alteredBB
    i32 -676907410, label %originalBB87alteredBB
    i32 -1095865249, label %originalBB91alteredBB
    i32 583663979, label %originalBB95alteredBB
    i32 1811440075, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 1095906713, i32 -165316859
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1304425614
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1304425614
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 708678281, i32 -165316859
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100920255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1241224084
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1241224084
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 678318263, i32 1912684277
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload110, align 4
  %57 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -470272353
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -470272353
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1820815105, i32 1912684277
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 397915670, i32 -1696061052
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1165157222
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1165157222
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
  %112 = select i1 %110, i32 778378248, i32 1219898486
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1911326697
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1911326697
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1927396734, i32 1219898486
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1565139579, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload115, align 4
  %141 = load i32, i32* @col, align 4
  %cmp2 = icmp slt i32 %140, %141
  %142 = select i1 %cmp2, i32 -74262828, i32 572837201
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload114, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1910846975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload113, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload112, align 4
  store i32 1565139579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1269252689, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload108, align 4
  %149 = add i32 %148, 1994316385
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1994316385
  %inc8 = add nsw i32 %148, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload107, align 4
  store i32 2100920255, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 708731632
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 708731632
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 752453657, i32 -1182337720
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %i10.reload136 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload136, align 4
  %j11.reload147 = load volatile i32*, i32** %j11.reg2mem
  store i32 0, i32* %j11.reload147, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 571591700
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 571591700
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -332398848, i32 -1182337720
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2082693169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1536913914, i32 -1427423539
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i10.reload135 = load volatile i32*, i32** %i10.reg2mem
  %196 = load i32, i32* %i10.reload135, align 4
  %idxprom12 = sext i32 %196 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12
  %j11.reload146 = load volatile i32*, i32** %j11.reg2mem
  %197 = load i32, i32* %j11.reload146, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %i10.reload134 = load volatile i32*, i32** %i10.reg2mem
  %199 = load i32, i32* %i10.reload134, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom17
  %j11.reload145 = load volatile i32*, i32** %j11.reg2mem
  %200 = load i32, i32* %j11.reload145, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  %i10.reload133 = load volatile i32*, i32** %i10.reg2mem
  %201 = load i32, i32* %i10.reload133, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload124, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %203 = load i32, i32* %arrayidx23, align 8
  %204 = sub i32 %201, 250458193
  %205 = add i32 %204, %203
  %206 = add i32 %205, 250458193
  %add = add nsw i32 %201, %203
  %i1.reload159 = load volatile i32*, i32** %i1.reg2mem
  store i32 %206, i32* %i1.reload159, align 4
  %j11.reload144 = load volatile i32*, i32** %j11.reg2mem
  %207 = load i32, i32* %j11.reload144, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload123, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  %209 = load i32, i32* %arrayidx26, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %207, %210
  %add27 = add nsw i32 %207, %209
  %j1.reload173 = load volatile i32*, i32** %j1.reg2mem
  store i32 %211, i32* %j1.reload173, align 4
  %i1.reload158 = load volatile i32*, i32** %i1.reg2mem
  %212 = load i32, i32* %i1.reload158, align 4
  %cmp28 = icmp sge i32 %212, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 643206552, i32 -1427423539
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %239 = select i1 %cmp28.reload, i32 -1952731190, i32 -137804533
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reload157 = load volatile i32*, i32** %i1.reg2mem
  %240 = load i32, i32* %i1.reload157, align 4
  %241 = load i32, i32* @row, align 4
  %cmp29 = icmp slt i32 %240, %241
  %242 = select i1 %cmp29, i32 -2133111752, i32 -137804533
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -857987631
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -857987631
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
  %269 = select i1 %267, i32 -1161328010, i32 -676907410
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j1.reload172 = load volatile i32*, i32** %j1.reg2mem
  %270 = load i32, i32* %j1.reload172, align 4
  %cmp31 = icmp sge i32 %270, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1100206692
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1100206692
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -800449102, i32 -676907410
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %286 = select i1 %cmp31.reload, i32 4318644, i32 -137804533
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 734886634
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 734886634
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -693236447, i32 -1095865249
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j1.reload171 = load volatile i32*, i32** %j1.reg2mem
  %314 = load i32, i32* %j1.reload171, align 4
  %315 = load i32, i32* @col, align 4
  %cmp33 = icmp slt i32 %314, %315
  store i1 %cmp33, i1* %cmp33.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1237297180, i32 -1095865249
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %342 = select i1 %cmp33.reload, i32 271065478, i32 -137804533
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i1.reload156 = load volatile i32*, i32** %i1.reg2mem
  %343 = load i32, i32* %i1.reload156, align 4
  %idxprom35 = sext i32 %343 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom35
  %j1.reload170 = load volatile i32*, i32** %j1.reg2mem
  %344 = load i32, i32* %j1.reload170, align 4
  %idxprom37 = sext i32 %344 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %345 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %345, -1
  %346 = select i1 %cmp39, i32 1588192612, i32 -137804533
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1127867205
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1127867205
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1404723513, i32 583663979
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i1.reload155 = load volatile i32*, i32** %i1.reg2mem
  %374 = load i32, i32* %i1.reload155, align 4
  %i10.reload132 = load volatile i32*, i32** %i10.reg2mem
  store i32 %374, i32* %i10.reload132, align 4
  %j1.reload169 = load volatile i32*, i32** %j1.reg2mem
  %375 = load i32, i32* %j1.reload169, align 4
  %j11.reload143 = load volatile i32*, i32** %j11.reg2mem
  store i32 %375, i32* %j11.reload143, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 473285341
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 473285341
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -602069048, i32 583663979
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2082693169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload122, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add40 = add nsw i32 %391, 1
  %rem = srem i32 %395, 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload121, align 4
  %i10.reload131 = load volatile i32*, i32** %i10.reg2mem
  %396 = load i32, i32* %i10.reload131, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload120, align 4
  %idxprom41 = sext i32 %397 to i64
  %arrayidx42 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  %398 = load i32, i32* %arrayidx43, align 8
  %399 = add i32 %396, 981844599
  %400 = add i32 %399, %398
  %401 = sub i32 %400, 981844599
  %add44 = add nsw i32 %396, %398
  %i1.reload154 = load volatile i32*, i32** %i1.reg2mem
  store i32 %401, i32* %i1.reload154, align 4
  %j11.reload142 = load volatile i32*, i32** %j11.reg2mem
  %402 = load i32, i32* %j11.reload142, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload119, align 4
  %idxprom45 = sext i32 %403 to i64
  %arrayidx46 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %404 = load i32, i32* %arrayidx47, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %402, %405
  %add48 = add nsw i32 %402, %404
  %j1.reload168 = load volatile i32*, i32** %j1.reg2mem
  store i32 %406, i32* %j1.reload168, align 4
  %i1.reload153 = load volatile i32*, i32** %i1.reg2mem
  %407 = load i32, i32* %i1.reload153, align 4
  %cmp49 = icmp sge i32 %407, 0
  %408 = select i1 %cmp49, i32 570517763, i32 -1656121197
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i1.reload152 = load volatile i32*, i32** %i1.reg2mem
  %409 = load i32, i32* %i1.reload152, align 4
  %410 = load i32, i32* @row, align 4
  %cmp51 = icmp slt i32 %409, %410
  %411 = select i1 %cmp51, i32 -1966550443, i32 -1656121197
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j1.reload167 = load volatile i32*, i32** %j1.reg2mem
  %412 = load i32, i32* %j1.reload167, align 4
  %cmp53 = icmp sge i32 %412, 0
  %413 = select i1 %cmp53, i32 -448641597, i32 -1656121197
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 33696900, i32 1811440075
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j1.reload166 = load volatile i32*, i32** %j1.reg2mem
  %428 = load i32, i32* %j1.reload166, align 4
  %429 = load i32, i32* @col, align 4
  %cmp55 = icmp slt i32 %428, %429
  store i1 %cmp55, i1* %cmp55.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 396550418
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 396550418
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 706031205, i32 1811440075
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %445 = select i1 %cmp55.reload, i32 -108110940, i32 -1656121197
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i1.reload151 = load volatile i32*, i32** %i1.reg2mem
  %446 = load i32, i32* %i1.reload151, align 4
  %idxprom57 = sext i32 %446 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom57
  %j1.reload165 = load volatile i32*, i32** %j1.reg2mem
  %447 = load i32, i32* %j1.reload165, align 4
  %idxprom59 = sext i32 %447 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %448 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %448, -1
  %449 = select i1 %cmp61, i32 -1908610590, i32 -1656121197
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i1.reload150 = load volatile i32*, i32** %i1.reg2mem
  %450 = load i32, i32* %i1.reload150, align 4
  %i10.reload130 = load volatile i32*, i32** %i10.reg2mem
  store i32 %450, i32* %i10.reload130, align 4
  %j1.reload164 = load volatile i32*, i32** %j1.reg2mem
  %451 = load i32, i32* %j1.reload164, align 4
  %j11.reload141 = load volatile i32*, i32** %j11.reg2mem
  store i32 %451, i32* %j11.reload141, align 4
  store i32 -2082693169, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1375476736, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %452 = load i32, i32* %retval.reload, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j11alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1095906713, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %454 = load i32, i32* @row, align 4
  %cmpalteredBB = icmp slt i32 %453, %454
  store i32 678318263, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 778378248, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload118, align 4
  %i10.reload129 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload129, align 4
  %j11.reload140 = load volatile i32*, i32** %j11.reg2mem
  store i32 0, i32* %j11.reload140, align 4
  store i32 752453657, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i10.reload128 = load volatile i32*, i32** %i10.reg2mem
  %455 = load i32, i32* %i10.reload128, align 4
  %idxprom12alteredBB = sext i32 %455 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %j11.reload139 = load volatile i32*, i32** %j11.reg2mem
  %456 = load i32, i32* %j11.reload139, align 4
  %idxprom14alteredBB = sext i32 %456 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %457 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  %i10.reload127 = load volatile i32*, i32** %i10.reg2mem
  %458 = load i32, i32* %i10.reload127, align 4
  %idxprom17alteredBB = sext i32 %458 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %j11.reload138 = load volatile i32*, i32** %j11.reg2mem
  %459 = load i32, i32* %j11.reload138, align 4
  %idxprom19alteredBB = sext i32 %459 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 -1, i32* %arrayidx20alteredBB, align 4
  %i10.reload126 = load volatile i32*, i32** %i10.reg2mem
  %460 = load i32, i32* %i10.reload126, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload117, align 4
  %idxprom21alteredBB = sext i32 %461 to i64
  %arrayidx22alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %462 = load i32, i32* %arrayidx23alteredBB, align 8
  %_ = shl i32 %460, %462
  %463 = sub i32 0, 152785849
  %464 = sub i32 %463, %460
  %465 = add i32 %464, 152785849
  %_77 = sub i32 0, %460
  %466 = sub i32 0, %465
  %467 = sub i32 0, %462
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, %462
  %470 = sub i32 0, %462
  %471 = add i32 %460, %470
  %_78 = sub i32 %460, %462
  %gen79 = mul i32 %471, %462
  %472 = sub i32 0, %462
  %473 = sub i32 %460, %472
  %addalteredBB = add nsw i32 %460, %462
  %i1.reload149 = load volatile i32*, i32** %i1.reg2mem
  store i32 %473, i32* %i1.reload149, align 4
  %j11.reload137 = load volatile i32*, i32** %j11.reg2mem
  %474 = load i32, i32* %j11.reload137, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %475 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %476 = load i32, i32* %arrayidx26alteredBB, align 4
  %477 = sub i32 0, %474
  %478 = add i32 0, %477
  %_80 = sub i32 0, %474
  %479 = add i32 %478, -1096693670
  %480 = add i32 %479, %476
  %481 = sub i32 %480, -1096693670
  %gen81 = add i32 %478, %476
  %_82 = shl i32 %474, %476
  %_83 = shl i32 %474, %476
  %482 = sub i32 %474, -331989510
  %483 = add i32 %482, %476
  %484 = add i32 %483, -331989510
  %add27alteredBB = add nsw i32 %474, %476
  %j1.reload163 = load volatile i32*, i32** %j1.reg2mem
  store i32 %484, i32* %j1.reload163, align 4
  %i1.reload148 = load volatile i32*, i32** %i1.reg2mem
  %485 = load i32, i32* %i1.reload148, align 4
  %cmp28alteredBB = icmp sge i32 %485, 0
  store i32 1536913914, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j1.reload162 = load volatile i32*, i32** %j1.reg2mem
  %486 = load i32, i32* %j1.reload162, align 4
  %cmp31alteredBB = icmp sge i32 %486, 0
  store i32 -1161328010, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j1.reload161 = load volatile i32*, i32** %j1.reg2mem
  %487 = load i32, i32* %j1.reload161, align 4
  %488 = load i32, i32* @col, align 4
  %cmp33alteredBB = icmp slt i32 %487, %488
  store i32 -693236447, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %489 = load i32, i32* %i1.reload, align 4
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %489, i32* %i10.reload, align 4
  %j1.reload160 = load volatile i32*, i32** %j1.reg2mem
  %490 = load i32, i32* %j1.reload160, align 4
  %j11.reload = load volatile i32*, i32** %j11.reg2mem
  store i32 %490, i32* %j11.reload, align 4
  store i32 1404723513, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %491 = load i32, i32* %j1.reload, align 4
  %492 = load i32, i32* @col, align 4
  %cmp55alteredBB = icmp slt i32 %491, %492
  store i32 33696900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.then62, %land.lhs.true56, %originalBBpart2101, %originalBB99, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %if.end, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true34, %originalBBpart293, %originalBB91, %land.lhs.true32, %originalBBpart289, %originalBB87, %land.lhs.true30, %land.lhs.true, %originalBBpart285, %originalBB76, %while.body, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
