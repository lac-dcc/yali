; ModuleID = 'source-C-CXX/23/2546.c'
source_filename = "source-C-CXX/23/2546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [200 x i32]*
  %word.reg2mem = alloca [200 x [20 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 117294795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 117294795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -2075760069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2075760069, label %first
    i32 476225921, label %originalBB
    i32 -1978996658, label %originalBBpart2
    i32 1750373709, label %for.cond
    i32 463667842, label %for.body
    i32 -241844856, label %originalBB82
    i32 -1205881661, label %originalBBpart284
    i32 -1717317709, label %for.inc
    i32 -1291359700, label %for.end
    i32 392780220, label %for.cond2
    i32 -27718096, label %for.body4
    i32 -289786889, label %for.inc11
    i32 2003020921, label %for.end13
    i32 2021664201, label %for.cond14
    i32 -1554231836, label %originalBB86
    i32 592122307, label %originalBBpart288
    i32 37488524, label %for.body17
    i32 1633559323, label %originalBB90
    i32 335209582, label %originalBBpart292
    i32 -1754920496, label %if.then
    i32 1260444395, label %if.end
    i32 -467785397, label %for.inc24
    i32 1462485449, label %for.end26
    i32 -1223304395, label %for.cond27
    i32 -481925379, label %for.body30
    i32 1138764907, label %originalBB94
    i32 1705417139, label %originalBBpart296
    i32 640622264, label %if.then35
    i32 -149975412, label %if.end38
    i32 107524281, label %for.inc39
    i32 -426728595, label %for.end41
    i32 323865894, label %for.cond42
    i32 961579404, label %for.body45
    i32 -1282122355, label %if.then53
    i32 292834108, label %originalBB98
    i32 1072393652, label %originalBBpart2100
    i32 -1773608640, label %if.end58
    i32 2073700541, label %for.inc59
    i32 980375144, label %for.end61
    i32 361397716, label %for.cond62
    i32 2102618456, label %originalBB102
    i32 611878792, label %originalBBpart2104
    i32 679735784, label %for.body65
    i32 -1560976552, label %originalBB106
    i32 492667906, label %originalBBpart2108
    i32 -1744659161, label %if.then73
    i32 -516863129, label %if.end78
    i32 454029070, label %originalBB110
    i32 880221530, label %originalBBpart2112
    i32 -1946334889, label %for.inc79
    i32 700346699, label %for.end81
    i32 2049352063, label %originalBB114
    i32 1680651832, label %originalBBpart2116
    i32 -724803460, label %originalBBalteredBB
    i32 741187932, label %originalBB82alteredBB
    i32 1173637340, label %originalBB86alteredBB
    i32 -2138309414, label %originalBB90alteredBB
    i32 360586592, label %originalBB94alteredBB
    i32 599383715, label %originalBB98alteredBB
    i32 2069858350, label %originalBB102alteredBB
    i32 1978094547, label %originalBB106alteredBB
    i32 -1239768158, label %originalBB110alteredBB
    i32 -1158186465, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 476225921, i32 -724803460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %word = alloca [200 x [20 x i8]], align 16
  store [200 x [20 x i8]]* %word, [200 x [20 x i8]]** %word.reg2mem
  %count = alloca [200 x i32], align 16
  store [200 x i32]* %count, [200 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload184 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %27 = bitcast [200 x i32]* %count.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload188, align 4
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  store i32 20, i32* %min.reload193, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1788980108
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1788980108
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1978996658, i32 -724803460
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750373709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload168, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 463667842, i32 -1291359700
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1501456742
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1501456742
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -241844856, i32 741187932
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %73 to i64
  %word.reload177 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload177, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1381155534
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1381155534
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
  %100 = select i1 %98, i32 -1205881661, i32 741187932
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1717317709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload166, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload165, align 4
  store i32 1750373709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 392780220, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload163, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload126, align 4
  %cmp3 = icmp slt i32 %106, %107
  %108 = select i1 %cmp3, i32 -27718096, i32 2003020921
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload162, align 4
  %idxprom5 = sext i32 %109 to i64
  %word.reload176 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload176, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload161, align 4
  %idxprom9 = sext i32 %110 to i64
  %count.reload183 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload183, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 -289786889, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload160, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc12 = add nsw i32 %111, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload159, align 4
  store i32 392780220, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 2021664201, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1603224728
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1603224728
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1554231836, i32 1173637340
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload157, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload125, align 4
  %cmp15 = icmp slt i32 %129, %130
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 592122307, i32 1173637340
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 37488524, i32 1462485449
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1919703429
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1919703429
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1633559323, i32 -2138309414
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload156, align 4
  %idxprom18 = sext i32 %173 to i64
  %count.reload182 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload182, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %175 = load i32, i32* %max.reload187, align 4
  %cmp20 = icmp sgt i32 %174, %175
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2092143419
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2092143419
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 335209582, i32 -2138309414
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -1754920496, i32 1260444395
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload155, align 4
  %idxprom22 = sext i32 %204 to i64
  %count.reload181 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload181, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 %205, i32* %max.reload186, align 4
  store i32 1260444395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -467785397, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload154, align 4
  %207 = add i32 %206, 174275111
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 174275111
  %inc25 = add nsw i32 %206, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload153, align 4
  store i32 2021664201, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1223304395, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload151, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload124, align 4
  %cmp28 = icmp slt i32 %210, %211
  %212 = select i1 %cmp28, i32 -481925379, i32 -426728595
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2082953185
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2082953185
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1138764907, i32 360586592
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload150, align 4
  %idxprom31 = sext i32 %228 to i64
  %count.reload180 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload180, i64 0, i64 %idxprom31
  %229 = load i32, i32* %arrayidx32, align 4
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  %230 = load i32, i32* %min.reload192, align 4
  %cmp33 = icmp slt i32 %229, %230
  store i1 %cmp33, i1* %cmp33.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1705417139, i32 360586592
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %245 = select i1 %cmp33.reload, i32 640622264, i32 -149975412
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload149, align 4
  %idxprom36 = sext i32 %246 to i64
  %count.reload179 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload179, i64 0, i64 %idxprom36
  %247 = load i32, i32* %arrayidx37, align 4
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  store i32 %247, i32* %min.reload191, align 4
  store i32 -149975412, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 107524281, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload148, align 4
  %249 = add i32 %248, -129078488
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -129078488
  %inc40 = add nsw i32 %248, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload147, align 4
  store i32 -1223304395, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 323865894, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload145, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload123, align 4
  %cmp43 = icmp slt i32 %252, %253
  %254 = select i1 %cmp43, i32 961579404, i32 980375144
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload144, align 4
  %idxprom46 = sext i32 %255 to i64
  %word.reload175 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload175, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %256 = load i32, i32* %max.reload185, align 4
  %conv50 = sext i32 %256 to i64
  %cmp51 = icmp eq i64 %call49, %conv50
  %257 = select i1 %cmp51, i32 -1282122355, i32 -1773608640
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -629459068
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -629459068
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 292834108, i32 599383715
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload143, align 4
  %idxprom54 = sext i32 %273 to i64
  %word.reload174 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload174, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 100505543
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 100505543
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1072393652, i32 599383715
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 980375144, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2073700541, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload142, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc60 = add nsw i32 %301, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload141, align 4
  store i32 323865894, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 361397716, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2102618456, i32 2069858350
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload139, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload122, align 4
  %cmp63 = icmp slt i32 %330, %331
  store i1 %cmp63, i1* %cmp63.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 611878792, i32 2069858350
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %346 = select i1 %cmp63.reload, i32 679735784, i32 700346699
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2009981002
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2009981002
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1560976552, i32 1978094547
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload138, align 4
  %idxprom66 = sext i32 %362 to i64
  %word.reload173 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload173, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #4
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  %363 = load i32, i32* %min.reload190, align 4
  %conv70 = sext i32 %363 to i64
  %cmp71 = icmp eq i64 %call69, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 2049534407
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2049534407
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 492667906, i32 1978094547
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %379 = select i1 %cmp71.reload, i32 -1744659161, i32 -516863129
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload137, align 4
  %idxprom74 = sext i32 %380 to i64
  %word.reload172 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload172, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 700346699, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1074580328
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1074580328
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 454029070, i32 -1239768158
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 880221530, i32 -1239768158
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1946334889, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload136, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc80 = add nsw i32 %410, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload135, align 4
  store i32 361397716, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1090053713
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1090053713
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2049352063, i32 -1158186465
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1680651832, i32 -1158186465
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca [200 x [20 x i8]], align 16
  %countalteredBB = alloca [200 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %454 = bitcast [200 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 20, i32* %minalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 476225921, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %word.reload171 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload171, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -241844856, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload133, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload121, align 4
  %cmp15alteredBB = icmp slt i32 %456, %457
  store i32 -1554231836, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload132, align 4
  %idxprom18alteredBB = sext i32 %458 to i64
  %count.reload178 = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload178, i64 0, i64 %idxprom18alteredBB
  %459 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %460 = load i32, i32* %max.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %459, %460
  store i32 1633559323, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload131, align 4
  %idxprom31alteredBB = sext i32 %461 to i64
  %count.reload = load volatile [200 x i32]*, [200 x i32]** %count.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %count.reload, i64 0, i64 %idxprom31alteredBB
  %462 = load i32, i32* %arrayidx32alteredBB, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  %463 = load i32, i32* %min.reload189, align 4
  %cmp33alteredBB = icmp slt i32 %462, %463
  store i32 1138764907, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload130, align 4
  %idxprom54alteredBB = sext i32 %464 to i64
  %word.reload170 = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload170, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 292834108, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp slt i32 %465, %466
  store i32 2102618456, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %467 to i64
  %word.reload = load volatile [200 x [20 x i8]]*, [200 x [20 x i8]]** %word.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %468 = load i32, i32* %min.reload, align 4
  %conv70alteredBB = sext i32 %468 to i64
  %cmp71alteredBB = icmp eq i64 %call69alteredBB, %conv70alteredBB
  store i32 -1560976552, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 454029070, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 2049352063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %for.end81, %for.inc79, %originalBBpart2112, %originalBB110, %if.end78, %if.then73, %originalBBpart2108, %originalBB106, %for.body65, %originalBBpart2104, %originalBB102, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2100, %originalBB98, %if.then53, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %originalBBpart296, %originalBB94, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body17, %originalBBpart288, %originalBB86, %for.cond14, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
