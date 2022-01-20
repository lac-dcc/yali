; ModuleID = 'source-C-CXX/85/1576.c'
source_filename = "source-C-CXX/85/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1229882625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1229882625, label %first
    i32 -890434723, label %originalBB
    i32 1707935877, label %originalBBpart2
    i32 2061682544, label %for.cond
    i32 176144036, label %originalBB93
    i32 1748249042, label %originalBBpart295
    i32 -487156795, label %for.body
    i32 -1688958318, label %if.then
    i32 -914104783, label %if.else
    i32 1851927051, label %for.cond4
    i32 1906171909, label %for.body6
    i32 1640987507, label %for.inc
    i32 1138411535, label %for.end
    i32 238661344, label %if.then11
    i32 -1632590485, label %if.else22
    i32 1705904995, label %land.lhs.true
    i32 2065751888, label %if.then39
    i32 2771609, label %originalBB97
    i32 -2080958003, label %originalBBpart2110
    i32 -996540580, label %if.else43
    i32 -132800751, label %originalBB112
    i32 1493933524, label %originalBBpart2144
    i32 1149990867, label %if.then51
    i32 1587972546, label %if.else63
    i32 -848509918, label %land.lhs.true72
    i32 1558188859, label %if.then81
    i32 -577948266, label %if.end
    i32 2065374162, label %if.end85
    i32 484114662, label %if.end86
    i32 -1362088657, label %if.end87
    i32 322285810, label %if.end88
    i32 -463038046, label %for.inc90
    i32 1833687637, label %originalBB146
    i32 1045078987, label %originalBBpart2149
    i32 572003046, label %for.end92
    i32 1582605782, label %originalBBalteredBB
    i32 -1005219791, label %originalBB93alteredBB
    i32 -1219457037, label %originalBB97alteredBB
    i32 1606423953, label %originalBB112alteredBB
    i32 855646892, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload153, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload153, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload153
  %25 = select i1 %23, i32 -890434723, i32 1582605782
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload212, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1707935877, i32 1582605782
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2061682544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1114854702
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1114854702
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 176144036, i32 -1005219791
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload158, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -211521606
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -211521606
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1748249042, i32 -1005219791
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -487156795, i32 572003046
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload190)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload189, align 4
  %cmp2 = icmp eq i32 %85, 0
  %86 = select i1 %cmp2, i32 -1688958318, i32 -914104783
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  store i32 60, i32* %sum.reload211, align 4
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %87 = load i32, i32* %sum.reload210, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -463038046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 1851927051, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload162, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload188, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 1906171909, i32 1138411535
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload161, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1640987507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload160, align 4
  %93 = add i32 %92, -2101200008
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -2101200008
  %inc = add nsw i32 %92, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload, align 4
  store i32 1851927051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload187, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  %idxprom8 = sext i32 %98 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload186, align 4
  %mul = mul nsw i32 %100, 3
  %101 = sub i32 0, %99
  %102 = sub i32 0, %mul
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %99, %mul
  %cmp10 = icmp sle i32 %104, 60
  %105 = select i1 %cmp10, i32 238661344, i32 -1632590485
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload185, align 4
  %107 = sub i32 %106, -404677209
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -404677209
  %sub12 = sub nsw i32 %106, 1
  %idxprom13 = sext i32 %109 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload184, align 4
  %112 = sub i32 %111, -1740098894
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1740098894
  %sub15 = sub nsw i32 %111, 1
  %idxprom16 = sext i32 %114 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = add i32 60, 991117990
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 991117990
  %sub18 = sub nsw i32 60, %115
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload183, align 4
  %mul19 = mul nsw i32 3, %119
  %120 = sub i32 0, %mul19
  %121 = add i32 %118, %120
  %sub20 = sub nsw i32 %118, %mul19
  %122 = sub i32 %110, 1608617076
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1608617076
  %add21 = add nsw i32 %110, %121
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 %124, i32* %sum.reload209, align 4
  store i32 -1362088657, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload182, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub23 = sub nsw i32 %125, 1
  %idxprom24 = sext i32 %127 to i64
  %a.reload200 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload200, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload181, align 4
  %130 = sub i32 %129, -1742234652
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1742234652
  %sub26 = sub nsw i32 %129, 1
  %mul27 = mul nsw i32 %132, 3
  %133 = sub i32 0, %mul27
  %134 = sub i32 %128, %133
  %add28 = add nsw i32 %128, %mul27
  %135 = add i32 60, 171257462
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 171257462
  %sub29 = sub nsw i32 60, %134
  %cmp30 = icmp slt i32 %137, 3
  %138 = select i1 %cmp30, i32 1705904995, i32 -996540580
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload180, align 4
  %140 = add i32 %139, 262644495
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 262644495
  %sub31 = sub nsw i32 %139, 1
  %idxprom32 = sext i32 %142 to i64
  %a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload199, i64 0, i64 %idxprom32
  %143 = load i32, i32* %arrayidx33, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload179, align 4
  %145 = add i32 %144, -836036318
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -836036318
  %sub34 = sub nsw i32 %144, 1
  %mul35 = mul nsw i32 %147, 3
  %148 = add i32 %143, 672625770
  %149 = add i32 %148, %mul35
  %150 = sub i32 %149, 672625770
  %add36 = add nsw i32 %143, %mul35
  %151 = sub i32 60, 1326609673
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1326609673
  %sub37 = sub nsw i32 60, %150
  %cmp38 = icmp sge i32 %153, 0
  %154 = select i1 %cmp38, i32 2065751888, i32 -996540580
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1857443200
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1857443200
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2771609, i32 -1219457037
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload178, align 4
  %171 = sub i32 %170, 1220107695
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1220107695
  %sub40 = sub nsw i32 %170, 1
  %idxprom41 = sext i32 %173 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %174, i32* %sum.reload208, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2080958003, i32 -1219457037
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 484114662, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -132800751, i32 1606423953
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload177, align 4
  %216 = add i32 %215, 1641378724
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, 1641378724
  %sub44 = sub nsw i32 %215, 2
  %idxprom45 = sext i32 %218 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom45
  %219 = load i32, i32* %arrayidx46, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload176, align 4
  %221 = add i32 %220, -758309336
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -758309336
  %sub47 = sub nsw i32 %220, 1
  %mul48 = mul nsw i32 %223, 3
  %224 = add i32 %219, -1090492442
  %225 = add i32 %224, %mul48
  %226 = sub i32 %225, -1090492442
  %add49 = add nsw i32 %219, %mul48
  %cmp50 = icmp sle i32 %226, 60
  store i1 %cmp50, i1* %cmp50.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1493933524, i32 1606423953
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %241 = select i1 %cmp50.reload, i32 1149990867, i32 1587972546
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload175, align 4
  %243 = sub i32 %242, -1822958676
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -1822958676
  %sub52 = sub nsw i32 %242, 2
  %idxprom53 = sext i32 %245 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom53
  %246 = load i32, i32* %arrayidx54, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload174, align 4
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %sub55 = sub nsw i32 %247, 2
  %idxprom56 = sext i32 %249 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom56
  %250 = load i32, i32* %arrayidx57, align 4
  %251 = sub i32 60, 1599045280
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1599045280
  %sub58 = sub nsw i32 60, %250
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload173, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub59 = sub nsw i32 %254, 1
  %mul60 = mul nsw i32 3, %256
  %257 = add i32 %253, 881596611
  %258 = sub i32 %257, %mul60
  %259 = sub i32 %258, 881596611
  %sub61 = sub nsw i32 %253, %mul60
  %260 = sub i32 %246, 475647096
  %261 = add i32 %260, %259
  %262 = add i32 %261, 475647096
  %add62 = add nsw i32 %246, %259
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %262, i32* %sum.reload207, align 4
  store i32 2065374162, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload172, align 4
  %264 = add i32 %263, -53766031
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -53766031
  %sub64 = sub nsw i32 %263, 2
  %idxprom65 = sext i32 %266 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom65
  %267 = load i32, i32* %arrayidx66, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload171, align 4
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %sub67 = sub nsw i32 %268, 2
  %mul68 = mul nsw i32 %270, 3
  %271 = sub i32 0, %267
  %272 = sub i32 0, %mul68
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add69 = add nsw i32 %267, %mul68
  %275 = sub i32 0, %274
  %276 = add i32 60, %275
  %sub70 = sub nsw i32 60, %274
  %cmp71 = icmp slt i32 %276, 3
  %277 = select i1 %cmp71, i32 -848509918, i32 -577948266
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload170, align 4
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %sub73 = sub nsw i32 %278, 2
  %idxprom74 = sext i32 %280 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom74
  %281 = load i32, i32* %arrayidx75, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload169, align 4
  %283 = sub i32 %282, 1332148216
  %284 = sub i32 %283, 2
  %285 = add i32 %284, 1332148216
  %sub76 = sub nsw i32 %282, 2
  %mul77 = mul nsw i32 %285, 3
  %286 = sub i32 0, %281
  %287 = sub i32 0, %mul77
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add78 = add nsw i32 %281, %mul77
  %290 = sub i32 0, %289
  %291 = add i32 60, %290
  %sub79 = sub nsw i32 60, %289
  %cmp80 = icmp sge i32 %291, 0
  %292 = select i1 %cmp80, i32 1558188859, i32 -577948266
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload168, align 4
  %294 = add i32 %293, 2028122855
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, 2028122855
  %sub82 = sub nsw i32 %293, 2
  %idxprom83 = sext i32 %296 to i64
  %a.reload192 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload192, i64 0, i64 %idxprom83
  %297 = load i32, i32* %arrayidx84, align 4
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload206, align 4
  store i32 -577948266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2065374162, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 484114662, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1362088657, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 322285810, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %298 = load i32, i32* %sum.reload205, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -463038046, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -166128047
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -166128047
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1833687637, i32 855646892
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload157, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc91 = add nsw i32 %314, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload156, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 118788220
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 118788220
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1045078987, i32 855646892
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2061682544, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -890434723, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 176144036, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload167, align 4
  %335 = sub i32 0, -1948155972
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1948155972
  %_ = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %_98 = shl i32 %334, 1
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_99 = sub i32 0, %334
  %344 = add i32 %343, -1811411958
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1811411958
  %gen100 = add i32 %343, 1
  %347 = sub i32 0, %334
  %348 = add i32 0, %347
  %_101 = sub i32 0, %334
  %349 = add i32 %348, 1311283666
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1311283666
  %gen102 = add i32 %348, 1
  %_103 = shl i32 %334, 1
  %352 = sub i32 0, -1400653713
  %353 = sub i32 %352, %334
  %354 = add i32 %353, -1400653713
  %_104 = sub i32 0, %334
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen105 = add i32 %354, 1
  %_106 = shl i32 %334, 1
  %359 = sub i32 0, 1398758212
  %360 = sub i32 %359, %334
  %361 = add i32 %360, 1398758212
  %_107 = sub i32 0, %334
  %362 = sub i32 %361, -631455092
  %363 = add i32 %362, 1
  %364 = add i32 %363, -631455092
  %gen108 = add i32 %361, 1
  %365 = sub i32 %334, 1816896701
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1816896701
  %sub40alteredBB = sub nsw i32 %334, 1
  %idxprom41alteredBB = sext i32 %367 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom41alteredBB
  %368 = load i32, i32* %arrayidx42alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %368, i32* %sum.reload, align 4
  store i32 2771609, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload166, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %_113 = sub i32 %369, 2
  %gen114 = mul i32 %371, 2
  %_115 = shl i32 %369, 2
  %_116 = shl i32 %369, 2
  %372 = sub i32 0, %369
  %373 = add i32 0, %372
  %_117 = sub i32 0, %369
  %374 = sub i32 %373, -838072403
  %375 = add i32 %374, 2
  %376 = add i32 %375, -838072403
  %gen118 = add i32 %373, 2
  %377 = sub i32 %369, 293656778
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 293656778
  %_119 = sub i32 %369, 2
  %gen120 = mul i32 %379, 2
  %380 = sub i32 0, %369
  %381 = add i32 0, %380
  %_121 = sub i32 0, %369
  %382 = sub i32 0, 2
  %383 = sub i32 %381, %382
  %gen122 = add i32 %381, 2
  %384 = sub i32 0, 2116340429
  %385 = sub i32 %384, %369
  %386 = add i32 %385, 2116340429
  %_123 = sub i32 0, %369
  %387 = add i32 %386, 55491767
  %388 = add i32 %387, 2
  %389 = sub i32 %388, 55491767
  %gen124 = add i32 %386, 2
  %390 = sub i32 0, %369
  %391 = add i32 0, %390
  %_125 = sub i32 0, %369
  %392 = sub i32 0, %391
  %393 = sub i32 0, 2
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen126 = add i32 %391, 2
  %_127 = shl i32 %369, 2
  %396 = sub i32 %369, -395041845
  %397 = sub i32 %396, 2
  %398 = add i32 %397, -395041845
  %sub44alteredBB = sub nsw i32 %369, 2
  %idxprom45alteredBB = sext i32 %398 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %399 = load i32, i32* %arrayidx46alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload, align 4
  %401 = sub i32 %400, -209128182
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -209128182
  %_128 = sub i32 %400, 1
  %gen129 = mul i32 %403, 1
  %404 = sub i32 %400, -905384461
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -905384461
  %sub47alteredBB = sub nsw i32 %400, 1
  %_130 = shl i32 %406, 3
  %407 = add i32 0, 635650711
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 635650711
  %_131 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 3
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen132 = add i32 %409, 3
  %mul48alteredBB = mul nsw i32 %406, 3
  %414 = add i32 %399, -678633640
  %415 = sub i32 %414, %mul48alteredBB
  %416 = sub i32 %415, -678633640
  %_133 = sub i32 %399, %mul48alteredBB
  %gen134 = mul i32 %416, %mul48alteredBB
  %417 = sub i32 %399, 314985710
  %418 = sub i32 %417, %mul48alteredBB
  %419 = add i32 %418, 314985710
  %_135 = sub i32 %399, %mul48alteredBB
  %gen136 = mul i32 %419, %mul48alteredBB
  %420 = add i32 %399, -1488423018
  %421 = sub i32 %420, %mul48alteredBB
  %422 = sub i32 %421, -1488423018
  %_137 = sub i32 %399, %mul48alteredBB
  %gen138 = mul i32 %422, %mul48alteredBB
  %423 = add i32 0, 1090714683
  %424 = sub i32 %423, %399
  %425 = sub i32 %424, 1090714683
  %_139 = sub i32 0, %399
  %426 = sub i32 0, %mul48alteredBB
  %427 = sub i32 %425, %426
  %gen140 = add i32 %425, %mul48alteredBB
  %428 = sub i32 0, %mul48alteredBB
  %429 = add i32 %399, %428
  %_141 = sub i32 %399, %mul48alteredBB
  %gen142 = mul i32 %429, %mul48alteredBB
  %430 = sub i32 0, %399
  %431 = sub i32 0, %mul48alteredBB
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add49alteredBB = add nsw i32 %399, %mul48alteredBB
  %cmp50alteredBB = icmp sle i32 %433, 60
  store i32 -132800751, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload154, align 4
  %_147 = shl i32 %434, 1
  %435 = sub i32 %434, 716834518
  %436 = add i32 %435, 1
  %437 = add i32 %436, 716834518
  %inc91alteredBB = add nsw i32 %434, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 1833687637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB146, %for.inc90, %if.end88, %if.end87, %if.end86, %if.end85, %if.end, %if.then81, %land.lhs.true72, %if.else63, %if.then51, %originalBBpart2144, %originalBB112, %if.else43, %originalBBpart2110, %originalBB97, %if.then39, %land.lhs.true, %if.else22, %if.then11, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
