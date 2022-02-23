; ModuleID = 'source-C-CXX/52/958.c'
source_filename = "source-C-CXX/52/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 53274736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 53274736, label %first
    i32 548241240, label %originalBB
    i32 858337042, label %originalBBpart2
    i32 1042047486, label %for.cond
    i32 816711499, label %originalBB45
    i32 1476373243, label %originalBBpart247
    i32 -497883665, label %for.body
    i32 1190979753, label %for.inc
    i32 -167803841, label %for.end
    i32 1344801465, label %for.cond4
    i32 1279594794, label %for.body6
    i32 -1188110981, label %for.cond7
    i32 -787145556, label %originalBB49
    i32 43144688, label %originalBBpart251
    i32 -643888646, label %for.body9
    i32 138968216, label %if.then
    i32 -878714707, label %if.end
    i32 -805047756, label %for.inc15
    i32 -1937258586, label %originalBB53
    i32 1651841381, label %originalBBpart267
    i32 953778480, label %for.end17
    i32 -812181786, label %originalBB69
    i32 -1853548387, label %originalBBpart271
    i32 -1790204972, label %if.then19
    i32 -1927762558, label %if.end25
    i32 -818082014, label %for.inc26
    i32 -689361266, label %originalBB73
    i32 -1767753768, label %originalBBpart284
    i32 2050905380, label %for.end28
    i32 -1417850187, label %if.then30
    i32 1777060863, label %if.else
    i32 -1686489887, label %for.cond35
    i32 1442317888, label %originalBB86
    i32 -893848576, label %originalBBpart288
    i32 1354427011, label %for.body37
    i32 1447734522, label %for.inc41
    i32 -1891186121, label %originalBB90
    i32 -877185507, label %originalBBpart2101
    i32 -737590110, label %for.end43
    i32 1941010108, label %if.end44
    i32 490742747, label %originalBB103
    i32 2031122901, label %originalBBpart2105
    i32 1489210531, label %originalBBalteredBB
    i32 695894779, label %originalBB45alteredBB
    i32 -596673053, label %originalBB49alteredBB
    i32 1416976978, label %originalBB53alteredBB
    i32 1788406986, label %originalBB69alteredBB
    i32 -1383862059, label %originalBB73alteredBB
    i32 505352890, label %originalBB86alteredBB
    i32 -641174936, label %originalBB90alteredBB
    i32 -1116081519, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 548241240, i32 1489210531
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b.reload134 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %14 = bitcast [300 x i32]* %b.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2046281396
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2046281396
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 858337042, i32 1489210531
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042047486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
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
  %55 = select i1 %53, i32 816711499, i32 695894779
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload124, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1476373243, i32 695894779
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -497883665, i32 -167803841
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1190979753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload122, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload121, align 4
  store i32 1042047486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 0
  %79 = load i32, i32* %arrayidx2, align 16
  %b.reload133 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload133, i64 0, i64 0
  store i32 %79, i32* %arrayidx3, align 16
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1344801465, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload119, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload110, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 1279594794, i32 2050905380
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 -1188110981, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1934726757
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1934726757
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -787145556, i32 -596673053
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload159, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload141, align 4
  %cmp8 = icmp slt i32 %98, %99
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 43144688, i32 -596673053
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -643888646, i32 953778480
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload118, align 4
  %idxprom10 = sext i32 %115 to i64
  %a.reload126 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload126, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload158, align 4
  %idxprom12 = sext i32 %117 to i64
  %b.reload132 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload132, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %116, %118
  %119 = select i1 %cmp14, i32 138968216, i32 -878714707
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload144, align 4
  store i32 953778480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -805047756, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1831382645
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1831382645
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1937258586, i32 1416976978
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload157, align 4
  %136 = sub i32 %135, -2142198369
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2142198369
  %inc16 = add nsw i32 %135, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload156, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 278053527
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 278053527
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1651841381, i32 1416976978
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1188110981, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1439445746
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1439445746
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -812181786, i32 1788406986
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload143, align 4
  %cmp18 = icmp eq i32 %169, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1853548387, i32 1788406986
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 -1790204972, i32 -1927762558
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload117, align 4
  %idxprom20 = sext i32 %197 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload140, align 4
  %idxprom22 = sext i32 %199 to i64
  %b.reload131 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload131, i64 0, i64 %idxprom22
  store i32 %198, i32* %arrayidx23, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload139, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc24 = add nsw i32 %200, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload138, align 4
  store i32 -1927762558, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -818082014, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -147452599
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -147452599
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -689361266, i32 -1383862059
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload116, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc27 = add nsw i32 %218, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload115, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -641447535
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -641447535
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1767753768, i32 -1383862059
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1344801465, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload137, align 4
  %cmp29 = icmp eq i32 %250, 1
  %251 = select i1 %cmp29, i32 -1417850187, i32 1777060863
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload130 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload130, i64 0, i64 0
  %252 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 1941010108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload129 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload129, i64 0, i64 0
  %253 = load i32, i32* %arrayidx33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload155, align 4
  store i32 -1686489887, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1829155611
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1829155611
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1442317888, i32 505352890
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload154, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload136, align 4
  %cmp36 = icmp slt i32 %269, %270
  store i1 %cmp36, i1* %cmp36.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -893848576, i32 505352890
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %285 = select i1 %cmp36.reload, i32 1354427011, i32 -737590110
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload153, align 4
  %idxprom38 = sext i32 %286 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom38
  %287 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 1447734522, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1730805333
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1730805333
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
  %314 = select i1 %312, i32 -1891186121, i32 -641174936
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload152, align 4
  %316 = add i32 %315, 1075755549
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1075755549
  %inc42 = add nsw i32 %315, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload151, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1586933286
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1586933286
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -877185507, i32 -641174936
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1686489887, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1941010108, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1550482547
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1550482547
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
  %360 = select i1 %358, i32 490742747, i32 -1116081519
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -691805415
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -691805415
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2031122901, i32 -1116081519
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %376 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 548241240, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 816711499, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload150, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload135, align 4
  %cmp8alteredBB = icmp slt i32 %379, %380
  store i32 -787145556, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload149, align 4
  %_ = shl i32 %381, 1
  %_54 = shl i32 %381, 1
  %382 = add i32 0, 1182535209
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 1182535209
  %_55 = sub i32 0, %381
  %385 = sub i32 %384, 2054699567
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2054699567
  %gen = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %381, %388
  %_56 = sub i32 %381, 1
  %gen57 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %381, %390
  %_58 = sub i32 %381, 1
  %gen59 = mul i32 %391, 1
  %392 = sub i32 0, -1491796822
  %393 = sub i32 %392, %381
  %394 = add i32 %393, -1491796822
  %_60 = sub i32 0, %381
  %395 = sub i32 %394, 1813967570
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1813967570
  %gen61 = add i32 %394, 1
  %_62 = shl i32 %381, 1
  %398 = sub i32 %381, 304400635
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 304400635
  %_63 = sub i32 %381, 1
  %gen64 = mul i32 %400, 1
  %_65 = shl i32 %381, 1
  %401 = sub i32 %381, -167859679
  %402 = add i32 %401, 1
  %403 = add i32 %402, -167859679
  %inc16alteredBB = add nsw i32 %381, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload148, align 4
  store i32 -1937258586, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload, align 4
  %cmp18alteredBB = icmp eq i32 %404, 0
  store i32 -812181786, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload113, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_74 = sub i32 %405, 1
  %gen75 = mul i32 %407, 1
  %_76 = shl i32 %405, 1
  %408 = add i32 %405, 1406126372
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1406126372
  %_77 = sub i32 %405, 1
  %gen78 = mul i32 %410, 1
  %411 = add i32 0, -135610755
  %412 = sub i32 %411, %405
  %413 = sub i32 %412, -135610755
  %_79 = sub i32 0, %405
  %414 = add i32 %413, 1345097429
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1345097429
  %gen80 = add i32 %413, 1
  %417 = add i32 0, 2038877405
  %418 = sub i32 %417, %405
  %419 = sub i32 %418, 2038877405
  %_81 = sub i32 0, %405
  %420 = add i32 %419, 191152990
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 191152990
  %gen82 = add i32 %419, 1
  %423 = add i32 %405, 694894346
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 694894346
  %inc27alteredBB = add nsw i32 %405, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload, align 4
  store i32 -689361266, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload147, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %cmp36alteredBB = icmp slt i32 %426, %427
  store i32 1442317888, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload146, align 4
  %_91 = shl i32 %428, 1
  %429 = add i32 %428, 1396168283
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1396168283
  %_92 = sub i32 %428, 1
  %gen93 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_94 = sub i32 %428, 1
  %gen95 = mul i32 %433, 1
  %434 = sub i32 %428, -985269955
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -985269955
  %_96 = sub i32 %428, 1
  %gen97 = mul i32 %436, 1
  %437 = sub i32 0, %428
  %438 = add i32 0, %437
  %_98 = sub i32 0, %428
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen99 = add i32 %438, 1
  %441 = add i32 %428, -1721907504
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1721907504
  %inc42alteredBB = add nsw i32 %428, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload, align 4
  store i32 -1891186121, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 490742747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB103, %if.end44, %for.end43, %originalBBpart2101, %originalBB90, %for.inc41, %for.body37, %originalBBpart288, %originalBB86, %for.cond35, %if.else, %if.then30, %for.end28, %originalBBpart284, %originalBB73, %for.inc26, %if.end25, %if.then19, %originalBBpart271, %originalBB69, %for.end17, %originalBBpart267, %originalBB53, %for.inc15, %if.end, %if.then, %for.body9, %originalBBpart251, %originalBB49, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
