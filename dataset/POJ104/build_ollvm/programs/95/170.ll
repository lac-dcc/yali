; ModuleID = 'source-C-CXX/95/170.c'
source_filename = "source-C-CXX/95/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
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
  store i1 %8, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 -2051354782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -2051354782, label %first
    i32 2074782890, label %originalBB
    i32 -1338982913, label %originalBBpart2
    i32 506702841, label %for.cond
    i32 -330008566, label %for.body
    i32 -829568559, label %originalBB155
    i32 -22289895, label %originalBBpart2161
    i32 952205573, label %for.inc
    i32 847241728, label %for.end
    i32 398181389, label %if.then
    i32 -1182363952, label %if.else
    i32 -1092947360, label %originalBB163
    i32 1676410773, label %originalBBpart2165
    i32 864418597, label %land.lhs.true
    i32 -347590862, label %if.then24
    i32 -525138491, label %if.else32
    i32 2038669771, label %originalBB167
    i32 -2021420302, label %originalBBpart2169
    i32 -119822000, label %land.lhs.true35
    i32 1176841604, label %originalBB171
    i32 -220204743, label %originalBBpart2190
    i32 -209861556, label %if.then44
    i32 -1261123943, label %if.else52
    i32 -766807362, label %land.lhs.true55
    i32 1831141919, label %if.then64
    i32 -1801262760, label %for.cond71
    i32 -1364243298, label %for.body75
    i32 -154300158, label %originalBB192
    i32 -2975145, label %originalBBpart2233
    i32 735406236, label %for.inc87
    i32 -1292203774, label %originalBB235
    i32 -1649311834, label %originalBBpart2239
    i32 -1118166190, label %for.end89
    i32 -2115474236, label %for.cond90
    i32 1962699935, label %for.body94
    i32 1028312867, label %for.inc102
    i32 1519781745, label %for.end104
    i32 -1080411154, label %if.else110
    i32 -1680557116, label %for.cond113
    i32 -890887045, label %for.body117
    i32 249258177, label %for.inc129
    i32 951829361, label %originalBB241
    i32 815502555, label %originalBBpart2249
    i32 -121845742, label %for.end131
    i32 -1974636550, label %for.cond132
    i32 -2103564117, label %for.body136
    i32 184738484, label %for.inc144
    i32 1951851843, label %for.end146
    i32 -337666542, label %if.end
    i32 1682556996, label %if.end152
    i32 1525605612, label %if.end153
    i32 -608329177, label %if.end154
    i32 -1466158685, label %originalBBalteredBB
    i32 1443953917, label %originalBB155alteredBB
    i32 1378586525, label %originalBB163alteredBB
    i32 1406081426, label %originalBB167alteredBB
    i32 733279764, label %originalBB171alteredBB
    i32 9793117, label %originalBB192alteredBB
    i32 359915926, label %originalBB235alteredBB
    i32 416965607, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %9 = and i1 %.reload, %.reload253
  %10 = xor i1 %.reload, %.reload253
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload253
  %13 = select i1 %11, i32 2074782890, i32 -1466158685
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  %a.reload352 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %14 = bitcast [100 x i8]* %a.reload352 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %b.reload363 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %15 = bitcast [100 x i8]* %b.reload363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %a.reload351 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload351, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload350 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload350, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload305, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload291, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -697435136
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -697435136
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1338982913, i32 -1466158685
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506702841, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload290, align 4
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload304, align 4
  %45 = sub i32 %44, -523798902
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -523798902
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 -330008566, i32 847241728
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1055902374
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1055902374
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -829568559, i32 1443953917
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload289, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload349 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload349, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %77 to i32
  %78 = add i32 %conv4, 290192510
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, 290192510
  %sub5 = sub nsw i32 %conv4, 48
  %conv6 = trunc i32 %80 to i8
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload288, align 4
  %idxprom7 = sext i32 %81 to i64
  %a.reload348 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload348, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -22289895, i32 1443953917
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 952205573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload287, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  store i32 %98, i32* %n.reload286, align 4
  store i32 506702841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload303, align 4
  %idxprom9 = sext i32 %99 to i64
  %a.reload347 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload347, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload302, align 4
  %cmp11 = icmp eq i32 %100, 1
  %101 = select i1 %cmp11, i32 398181389, i32 -1182363952
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload346 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload346, i64 0, i64 0
  %102 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %102 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv14)
  store i32 -608329177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1092947360, i32 1378586525
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload301, align 4
  %cmp16 = icmp eq i32 %117, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2092808206
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2092808206
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1676410773, i32 1378586525
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 864418597, i32 -525138491
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload345 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload345, i64 0, i64 0
  %146 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %146 to i32
  %mul = mul nsw i32 %conv19, 10
  %a.reload344 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload344, i64 0, i64 1
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %148 = sub i32 %mul, -1857210575
  %149 = add i32 %148, %conv21
  %150 = add i32 %149, -1857210575
  %add = add nsw i32 %mul, %conv21
  %cmp22 = icmp slt i32 %150, 13
  %151 = select i1 %cmp22, i32 -347590862, i32 -525138491
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload343 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload343, i64 0, i64 0
  %152 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %152 to i32
  %mul27 = mul nsw i32 %conv26, 10
  %a.reload342 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload342, i64 0, i64 1
  %153 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %153 to i32
  %154 = sub i32 %mul27, 262432999
  %155 = add i32 %154, %conv29
  %156 = add i32 %155, 262432999
  %add30 = add nsw i32 %mul27, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1525605612, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2038669771, i32 1406081426
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload300, align 4
  %cmp33 = icmp eq i32 %171, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2021420302, i32 1406081426
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %186 = select i1 %cmp33.reload, i32 -119822000, i32 -1261123943
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 27815999
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 27815999
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1176841604, i32 733279764
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.reload341 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload341, i64 0, i64 0
  %202 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %202 to i32
  %mul38 = mul nsw i32 %conv37, 10
  %a.reload340 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload340, i64 0, i64 1
  %203 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %203 to i32
  %204 = add i32 %mul38, -1951490309
  %205 = add i32 %204, %conv40
  %206 = sub i32 %205, -1951490309
  %add41 = add nsw i32 %mul38, %conv40
  %cmp42 = icmp sge i32 %206, 13
  store i1 %cmp42, i1* %cmp42.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1556125505
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1556125505
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -220204743, i32 733279764
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %234 = select i1 %cmp42.reload, i32 -209861556, i32 -1261123943
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.reload339 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload339, i64 0, i64 0
  %235 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %235 to i32
  %mul47 = mul nsw i32 %conv46, 10
  %a.reload338 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload338, i64 0, i64 1
  %236 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %236 to i32
  %237 = sub i32 0, %mul47
  %238 = sub i32 0, %conv49
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add50 = add nsw i32 %mul47, %conv49
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  store i32 %240, i32* %sum.reload326, align 4
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  %241 = load i32, i32* %sum.reload325, align 4
  %div = sdiv i32 %241, 13
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  %242 = load i32, i32* %sum.reload324, align 4
  %rem = srem i32 %242, 13
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 1682556996, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload299, align 4
  %cmp53 = icmp sgt i32 %243, 2
  %244 = select i1 %cmp53, i32 -766807362, i32 -1080411154
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reload337 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload337, i64 0, i64 0
  %245 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %245 to i32
  %mul58 = mul nsw i32 %conv57, 10
  %a.reload336 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload336, i64 0, i64 1
  %246 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %246 to i32
  %247 = sub i32 0, %mul58
  %248 = sub i32 0, %conv60
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add61 = add nsw i32 %mul58, %conv60
  %cmp62 = icmp slt i32 %250, 13
  %251 = select i1 %cmp62, i32 1831141919, i32 -1080411154
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %a.reload335 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload335, i64 0, i64 0
  %252 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %252 to i32
  %mul67 = mul nsw i32 %conv66, 10
  %a.reload334 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload334, i64 0, i64 1
  %253 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %253 to i32
  %254 = sub i32 0, %conv69
  %255 = sub i32 %mul67, %254
  %add70 = add nsw i32 %mul67, %conv69
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  store i32 %255, i32* %sum.reload323, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload285, align 4
  store i32 -1801262760, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload284, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload298, align 4
  %258 = sub i32 %257, 225722685
  %259 = sub i32 %258, 3
  %260 = add i32 %259, 225722685
  %sub72 = sub nsw i32 %257, 3
  %cmp73 = icmp sle i32 %256, %260
  %261 = select i1 %cmp73, i32 -1364243298, i32 -1118166190
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1035368936
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1035368936
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -154300158, i32 9793117
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  %277 = load i32, i32* %sum.reload322, align 4
  %mul76 = mul nsw i32 %277, 10
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload283, align 4
  %279 = sub i32 %278, 1092043662
  %280 = add i32 %279, 2
  %281 = add i32 %280, 1092043662
  %add77 = add nsw i32 %278, 2
  %idxprom78 = sext i32 %281 to i64
  %a.reload333 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload333, i64 0, i64 %idxprom78
  %282 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %282 to i32
  %283 = sub i32 0, %conv80
  %284 = sub i32 %mul76, %283
  %add81 = add nsw i32 %mul76, %conv80
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  store i32 %284, i32* %sum.reload321, align 4
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload320, align 4
  %div82 = sdiv i32 %285, 13
  %conv83 = trunc i32 %div82 to i8
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload282, align 4
  %idxprom84 = sext i32 %286 to i64
  %b.reload362 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload362, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload319, align 4
  %rem86 = srem i32 %287, 13
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem86, i32* %sum.reload318, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1390202362
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1390202362
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2975145, i32 9793117
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 735406236, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1292203774, i32 359915926
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload281, align 4
  %330 = add i32 %329, 1752694153
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1752694153
  %inc88 = add nsw i32 %329, 1
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  store i32 %332, i32* %n.reload280, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 354779142
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 354779142
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1649311834, i32 359915926
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1801262760, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload279, align 4
  store i32 -2115474236, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload278, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload297, align 4
  %350 = sub i32 0, 3
  %351 = add i32 %349, %350
  %sub91 = sub nsw i32 %349, 3
  %cmp92 = icmp sle i32 %348, %351
  %352 = select i1 %cmp92, i32 1962699935, i32 1519781745
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload277, align 4
  %idxprom95 = sext i32 %353 to i64
  %b.reload361 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload361, i64 0, i64 %idxprom95
  %354 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %354 to i32
  %355 = add i32 %conv97, 1277392737
  %356 = add i32 %355, 48
  %357 = sub i32 %356, 1277392737
  %add98 = add nsw i32 %conv97, 48
  %conv99 = trunc i32 %357 to i8
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload276, align 4
  %idxprom100 = sext i32 %358 to i64
  %b.reload360 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload360, i64 0, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  store i32 1028312867, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload275, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc103 = add nsw i32 %359, 1
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  store i32 %361, i32* %n.reload274, align 4
  store i32 -2115474236, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload296, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %sub105 = sub nsw i32 %362, 2
  %idxprom106 = sext i32 %364 to i64
  %b.reload359 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload359, i64 0, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  %b.reload358 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay108 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload358, i32 0, i32 0
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  %365 = load i32, i32* %sum.reload317, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay108, i32 %365)
  store i32 -337666542, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %a.reload332 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload332, i64 0, i64 0
  %366 = load i8, i8* %arrayidx111, align 16
  %conv112 = sext i8 %366 to i32
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv112, i32* %sum.reload316, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload273, align 4
  store i32 -1680557116, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload272, align 4
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload295, align 4
  %369 = sub i32 %368, 387274589
  %370 = sub i32 %369, 2
  %371 = add i32 %370, 387274589
  %sub114 = sub nsw i32 %368, 2
  %cmp115 = icmp sle i32 %367, %371
  %372 = select i1 %cmp115, i32 -890887045, i32 -121845742
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  %373 = load i32, i32* %sum.reload315, align 4
  %mul118 = mul nsw i32 %373, 10
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload271, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add119 = add nsw i32 %374, 1
  %idxprom120 = sext i32 %378 to i64
  %a.reload331 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload331, i64 0, i64 %idxprom120
  %379 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %379 to i32
  %380 = sub i32 %mul118, -252139238
  %381 = add i32 %380, %conv122
  %382 = add i32 %381, -252139238
  %add123 = add nsw i32 %mul118, %conv122
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 %382, i32* %sum.reload314, align 4
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  %383 = load i32, i32* %sum.reload313, align 4
  %div124 = sdiv i32 %383, 13
  %conv125 = trunc i32 %div124 to i8
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload270, align 4
  %idxprom126 = sext i32 %384 to i64
  %b.reload357 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload357, i64 0, i64 %idxprom126
  store i8 %conv125, i8* %arrayidx127, align 1
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %385 = load i32, i32* %sum.reload312, align 4
  %rem128 = srem i32 %385, 13
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem128, i32* %sum.reload311, align 4
  store i32 249258177, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 951829361, i32 416965607
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload269, align 4
  %401 = add i32 %400, -685869372
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -685869372
  %inc130 = add nsw i32 %400, 1
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  store i32 %403, i32* %n.reload268, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 815502555, i32 416965607
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1680557116, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload267, align 4
  store i32 -1974636550, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload266, align 4
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload294, align 4
  %432 = sub i32 %431, 1400385514
  %433 = sub i32 %432, 2
  %434 = add i32 %433, 1400385514
  %sub133 = sub nsw i32 %431, 2
  %cmp134 = icmp sle i32 %430, %434
  %435 = select i1 %cmp134, i32 -2103564117, i32 1951851843
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload265, align 4
  %idxprom137 = sext i32 %436 to i64
  %b.reload356 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload356, i64 0, i64 %idxprom137
  %437 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %437 to i32
  %438 = add i32 %conv139, 644480628
  %439 = add i32 %438, 48
  %440 = sub i32 %439, 644480628
  %add140 = add nsw i32 %conv139, 48
  %conv141 = trunc i32 %440 to i8
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload264, align 4
  %idxprom142 = sext i32 %441 to i64
  %b.reload355 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload355, i64 0, i64 %idxprom142
  store i8 %conv141, i8* %arrayidx143, align 1
  store i32 184738484, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload263, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc145 = add nsw i32 %442, 1
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  store i32 %446, i32* %n.reload262, align 4
  store i32 -1974636550, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %447 = load i32, i32* %l.reload293, align 4
  %448 = add i32 %447, -1907077923
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1907077923
  %sub147 = sub nsw i32 %447, 1
  %idxprom148 = sext i32 %450 to i64
  %b.reload354 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload354, i64 0, i64 %idxprom148
  store i8 0, i8* %arrayidx149, align 1
  %b.reload353 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay150 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload353, i32 0, i32 0
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %451 = load i32, i32* %sum.reload310, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay150, i32 %451)
  store i32 -337666542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1682556996, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1525605612, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -608329177, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %452 = load i32, i32* %retval.reload, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %453 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 100, i32 16, i1 false)
  %454 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 2074782890, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload261, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %a.reload330 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload330, i64 0, i64 %idxpromalteredBB
  %456 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %456 to i32
  %457 = add i32 0, 2062477677
  %458 = sub i32 %457, %conv4alteredBB
  %459 = sub i32 %458, 2062477677
  %_ = sub i32 0, %conv4alteredBB
  %460 = sub i32 0, 48
  %461 = sub i32 %459, %460
  %gen = add i32 %459, 48
  %462 = add i32 %conv4alteredBB, -436740010
  %463 = sub i32 %462, 48
  %464 = sub i32 %463, -436740010
  %_156 = sub i32 %conv4alteredBB, 48
  %gen157 = mul i32 %464, 48
  %465 = add i32 0, -2130175765
  %466 = sub i32 %465, %conv4alteredBB
  %467 = sub i32 %466, -2130175765
  %_158 = sub i32 0, %conv4alteredBB
  %468 = sub i32 0, %467
  %469 = sub i32 0, 48
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen159 = add i32 %467, 48
  %472 = add i32 %conv4alteredBB, 1499586491
  %473 = sub i32 %472, 48
  %474 = sub i32 %473, 1499586491
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %conv6alteredBB = trunc i32 %474 to i8
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload260, align 4
  %idxprom7alteredBB = sext i32 %475 to i64
  %a.reload329 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload329, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 -829568559, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %476 = load i32, i32* %l.reload292, align 4
  %cmp16alteredBB = icmp eq i32 %476, 2
  store i32 -1092947360, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload, align 4
  %cmp33alteredBB = icmp eq i32 %477, 2
  store i32 2038669771, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reload328 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload328, i64 0, i64 0
  %478 = load i8, i8* %arrayidx36alteredBB, align 16
  %conv37alteredBB = sext i8 %478 to i32
  %479 = sub i32 0, %conv37alteredBB
  %480 = add i32 0, %479
  %_172 = sub i32 0, %conv37alteredBB
  %481 = sub i32 %480, 203945036
  %482 = add i32 %481, 10
  %483 = add i32 %482, 203945036
  %gen173 = add i32 %480, 10
  %_174 = shl i32 %conv37alteredBB, 10
  %mul38alteredBB = mul nsw i32 %conv37alteredBB, 10
  %a.reload327 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload327, i64 0, i64 1
  %484 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %484 to i32
  %485 = add i32 %mul38alteredBB, -16878434
  %486 = sub i32 %485, %conv40alteredBB
  %487 = sub i32 %486, -16878434
  %_175 = sub i32 %mul38alteredBB, %conv40alteredBB
  %gen176 = mul i32 %487, %conv40alteredBB
  %488 = add i32 %mul38alteredBB, 1332660130
  %489 = sub i32 %488, %conv40alteredBB
  %490 = sub i32 %489, 1332660130
  %_177 = sub i32 %mul38alteredBB, %conv40alteredBB
  %gen178 = mul i32 %490, %conv40alteredBB
  %491 = add i32 %mul38alteredBB, -534475064
  %492 = sub i32 %491, %conv40alteredBB
  %493 = sub i32 %492, -534475064
  %_179 = sub i32 %mul38alteredBB, %conv40alteredBB
  %gen180 = mul i32 %493, %conv40alteredBB
  %494 = add i32 %mul38alteredBB, -1908952511
  %495 = sub i32 %494, %conv40alteredBB
  %496 = sub i32 %495, -1908952511
  %_181 = sub i32 %mul38alteredBB, %conv40alteredBB
  %gen182 = mul i32 %496, %conv40alteredBB
  %_183 = shl i32 %mul38alteredBB, %conv40alteredBB
  %497 = sub i32 0, %mul38alteredBB
  %498 = add i32 0, %497
  %_184 = sub i32 0, %mul38alteredBB
  %499 = sub i32 %498, -131463439
  %500 = add i32 %499, %conv40alteredBB
  %501 = add i32 %500, -131463439
  %gen185 = add i32 %498, %conv40alteredBB
  %_186 = shl i32 %mul38alteredBB, %conv40alteredBB
  %502 = sub i32 0, 1117546766
  %503 = sub i32 %502, %mul38alteredBB
  %504 = add i32 %503, 1117546766
  %_187 = sub i32 0, %mul38alteredBB
  %505 = sub i32 %504, -1023435733
  %506 = add i32 %505, %conv40alteredBB
  %507 = add i32 %506, -1023435733
  %gen188 = add i32 %504, %conv40alteredBB
  %508 = add i32 %mul38alteredBB, 292053658
  %509 = add i32 %508, %conv40alteredBB
  %510 = sub i32 %509, 292053658
  %add41alteredBB = add nsw i32 %mul38alteredBB, %conv40alteredBB
  %cmp42alteredBB = icmp sge i32 %510, 13
  store i32 1176841604, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  %511 = load i32, i32* %sum.reload309, align 4
  %512 = sub i32 0, -1054197128
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1054197128
  %_193 = sub i32 0, %511
  %515 = add i32 %514, -368074093
  %516 = add i32 %515, 10
  %517 = sub i32 %516, -368074093
  %gen194 = add i32 %514, 10
  %_195 = shl i32 %511, 10
  %518 = sub i32 %511, 438389196
  %519 = sub i32 %518, 10
  %520 = add i32 %519, 438389196
  %_196 = sub i32 %511, 10
  %gen197 = mul i32 %520, 10
  %mul76alteredBB = mul nsw i32 %511, 10
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload259, align 4
  %_198 = shl i32 %521, 2
  %522 = add i32 %521, 2112788368
  %523 = sub i32 %522, 2
  %524 = sub i32 %523, 2112788368
  %_199 = sub i32 %521, 2
  %gen200 = mul i32 %524, 2
  %_201 = shl i32 %521, 2
  %525 = sub i32 0, %521
  %526 = sub i32 0, 2
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add77alteredBB = add nsw i32 %521, 2
  %idxprom78alteredBB = sext i32 %528 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %529 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %529 to i32
  %_202 = shl i32 %mul76alteredBB, %conv80alteredBB
  %530 = sub i32 %mul76alteredBB, -380051505
  %531 = sub i32 %530, %conv80alteredBB
  %532 = add i32 %531, -380051505
  %_203 = sub i32 %mul76alteredBB, %conv80alteredBB
  %gen204 = mul i32 %532, %conv80alteredBB
  %533 = sub i32 %mul76alteredBB, 85082904
  %534 = sub i32 %533, %conv80alteredBB
  %535 = add i32 %534, 85082904
  %_205 = sub i32 %mul76alteredBB, %conv80alteredBB
  %gen206 = mul i32 %535, %conv80alteredBB
  %536 = add i32 %mul76alteredBB, 1885165360
  %537 = sub i32 %536, %conv80alteredBB
  %538 = sub i32 %537, 1885165360
  %_207 = sub i32 %mul76alteredBB, %conv80alteredBB
  %gen208 = mul i32 %538, %conv80alteredBB
  %539 = sub i32 0, %conv80alteredBB
  %540 = add i32 %mul76alteredBB, %539
  %_209 = sub i32 %mul76alteredBB, %conv80alteredBB
  %gen210 = mul i32 %540, %conv80alteredBB
  %541 = sub i32 0, %conv80alteredBB
  %542 = add i32 %mul76alteredBB, %541
  %_211 = sub i32 %mul76alteredBB, %conv80alteredBB
  %gen212 = mul i32 %542, %conv80alteredBB
  %543 = sub i32 0, %conv80alteredBB
  %544 = add i32 %mul76alteredBB, %543
  %_213 = sub i32 %mul76alteredBB, %conv80alteredBB
  %gen214 = mul i32 %544, %conv80alteredBB
  %545 = add i32 %mul76alteredBB, -1226985040
  %546 = add i32 %545, %conv80alteredBB
  %547 = sub i32 %546, -1226985040
  %add81alteredBB = add nsw i32 %mul76alteredBB, %conv80alteredBB
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  store i32 %547, i32* %sum.reload308, align 4
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  %548 = load i32, i32* %sum.reload307, align 4
  %_215 = shl i32 %548, 13
  %_216 = shl i32 %548, 13
  %div82alteredBB = sdiv i32 %548, 13
  %conv83alteredBB = trunc i32 %div82alteredBB to i8
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload258, align 4
  %idxprom84alteredBB = sext i32 %549 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload306, align 4
  %551 = add i32 0, -1348986726
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1348986726
  %_217 = sub i32 0, %550
  %554 = sub i32 %553, -1773643697
  %555 = add i32 %554, 13
  %556 = add i32 %555, -1773643697
  %gen218 = add i32 %553, 13
  %557 = sub i32 0, 13
  %558 = add i32 %550, %557
  %_219 = sub i32 %550, 13
  %gen220 = mul i32 %558, 13
  %559 = sub i32 0, 13
  %560 = add i32 %550, %559
  %_221 = sub i32 %550, 13
  %gen222 = mul i32 %560, 13
  %561 = add i32 %550, -1818831748
  %562 = sub i32 %561, 13
  %563 = sub i32 %562, -1818831748
  %_223 = sub i32 %550, 13
  %gen224 = mul i32 %563, 13
  %564 = add i32 %550, 293217749
  %565 = sub i32 %564, 13
  %566 = sub i32 %565, 293217749
  %_225 = sub i32 %550, 13
  %gen226 = mul i32 %566, 13
  %_227 = shl i32 %550, 13
  %567 = sub i32 0, 13
  %568 = add i32 %550, %567
  %_228 = sub i32 %550, 13
  %gen229 = mul i32 %568, 13
  %569 = add i32 0, -1654918989
  %570 = sub i32 %569, %550
  %571 = sub i32 %570, -1654918989
  %_230 = sub i32 0, %550
  %572 = sub i32 0, %571
  %573 = sub i32 0, 13
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen231 = add i32 %571, 13
  %rem86alteredBB = srem i32 %550, 13
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem86alteredBB, i32* %sum.reload, align 4
  store i32 -154300158, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload257, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_236 = sub i32 %576, 1
  %gen237 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %576, %579
  %inc88alteredBB = add nsw i32 %576, 1
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 %580, i32* %n.reload256, align 4
  store i32 -1292203774, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload255, align 4
  %582 = add i32 %581, 1021456602
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1021456602
  %_242 = sub i32 %581, 1
  %gen243 = mul i32 %584, 1
  %585 = sub i32 0, -337142538
  %586 = sub i32 %585, %581
  %587 = add i32 %586, -337142538
  %_244 = sub i32 0, %581
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen245 = add i32 %587, 1
  %592 = add i32 0, -244618209
  %593 = sub i32 %592, %581
  %594 = sub i32 %593, -244618209
  %_246 = sub i32 0, %581
  %595 = sub i32 %594, -563607059
  %596 = add i32 %595, 1
  %597 = add i32 %596, -563607059
  %gen247 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %581, %598
  %inc130alteredBB = add nsw i32 %581, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %599, i32* %n.reload, align 4
  store i32 951829361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB235alteredBB, %originalBB192alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end153, %if.end152, %if.end, %for.end146, %for.inc144, %for.body136, %for.cond132, %for.end131, %originalBBpart2249, %originalBB241, %for.inc129, %for.body117, %for.cond113, %if.else110, %for.end104, %for.inc102, %for.body94, %for.cond90, %for.end89, %originalBBpart2239, %originalBB235, %for.inc87, %originalBBpart2233, %originalBB192, %for.body75, %for.cond71, %if.then64, %land.lhs.true55, %if.else52, %if.then44, %originalBBpart2190, %originalBB171, %land.lhs.true35, %originalBBpart2169, %originalBB167, %if.else32, %if.then24, %land.lhs.true, %originalBBpart2165, %originalBB163, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2161, %originalBB155, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
