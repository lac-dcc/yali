; ModuleID = 'source-C-CXX/1/82.c'
source_filename = "source-C-CXX/1/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [27 x i8]]*
  %sum.reg2mem = alloca [26 x i32]*
  %num.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1189038038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1189038038, label %first
    i32 168822392, label %originalBB
    i32 -2017103476, label %originalBBpart2
    i32 535886946, label %for.cond
    i32 -968208190, label %for.body
    i32 1165426552, label %for.inc
    i32 -136460843, label %for.end
    i32 -1841203894, label %for.cond1
    i32 1489156398, label %for.body3
    i32 590459116, label %for.inc9
    i32 873417271, label %for.end11
    i32 1362399292, label %for.cond12
    i32 45948931, label %for.body14
    i32 922751553, label %for.cond15
    i32 -827551942, label %originalBB94
    i32 -1897134201, label %originalBBpart296
    i32 -1555854816, label %for.body22
    i32 1511092639, label %originalBB98
    i32 812349204, label %originalBBpart2112
    i32 -1425504215, label %for.inc38
    i32 1490985408, label %for.end40
    i32 1351563223, label %for.inc41
    i32 1674701525, label %originalBB114
    i32 1004632977, label %originalBBpart2120
    i32 457271016, label %for.end43
    i32 488885022, label %originalBB122
    i32 871212779, label %originalBBpart2124
    i32 1569236643, label %for.cond44
    i32 -1835582507, label %originalBB126
    i32 -59251085, label %originalBBpart2128
    i32 -1843246976, label %for.body47
    i32 -774453937, label %if.then
    i32 -592601319, label %if.end
    i32 1689875342, label %originalBB130
    i32 -657023729, label %originalBBpart2132
    i32 1986327226, label %for.inc54
    i32 -1992819903, label %for.end56
    i32 -950842765, label %for.cond62
    i32 -2121061242, label %for.body65
    i32 -1435622060, label %for.cond66
    i32 -920170831, label %for.body74
    i32 -715328874, label %originalBB134
    i32 -995804305, label %originalBBpart2139
    i32 -1970928675, label %if.then83
    i32 -1603287105, label %originalBB141
    i32 -332993385, label %originalBBpart2143
    i32 174195160, label %if.end87
    i32 -160010724, label %for.inc88
    i32 -1815161153, label %for.end90
    i32 43799471, label %originalBB145
    i32 -37385877, label %originalBBpart2147
    i32 -881444142, label %for.inc91
    i32 1500271301, label %for.end93
    i32 -1745572891, label %originalBBalteredBB
    i32 -352922662, label %originalBB94alteredBB
    i32 -2077287515, label %originalBB98alteredBB
    i32 1203194412, label %originalBB114alteredBB
    i32 -2112652183, label %originalBB122alteredBB
    i32 -130550670, label %originalBB126alteredBB
    i32 -164893644, label %originalBB130alteredBB
    i32 1519164787, label %originalBB134alteredBB
    i32 -1321294322, label %originalBB141alteredBB
    i32 -2130324796, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 168822392, i32 -1745572891
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %a = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %a, [1000 x [27 x i8]]** %a.reg2mem
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload213, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2017103476, i32 -1745572891
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535886946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload192, align 4
  %cmp = icmp slt i32 %40, 26
  %41 = select i1 %cmp, i32 -968208190, i32 -136460843
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %42 to i64
  %sum.reload222 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload222, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1165426552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload190, align 4
  %44 = add i32 %43, 2105556100
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 2105556100
  %inc = add nsw i32 %43, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload189, align 4
  store i32 535886946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1841203894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload187, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload153, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 1489156398, i32 873417271
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload186, align 4
  %idxprom4 = sext i32 %50 to i64
  %num.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload215, i64 0, i64 %idxprom4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload185, align 4
  %idxprom6 = sext i32 %51 to i64
  %a.reload231 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload231, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %arraydecay)
  store i32 590459116, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload184, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc10 = add nsw i32 %52, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload183, align 4
  store i32 -1841203894, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 1362399292, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload181, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload152, align 4
  %cmp13 = icmp slt i32 %55, %56
  %57 = select i1 %cmp13, i32 45948931, i32 457271016
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 922751553, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -827551942, i32 -352922662
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload180, align 4
  %idxprom16 = sext i32 %84 to i64
  %a.reload230 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload230, i64 0, i64 %idxprom16
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload206, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv = sext i8 %86 to i32
  %cmp20 = icmp ne i32 %conv, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -223867771
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -223867771
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1897134201, i32 -352922662
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 -1555854816, i32 1490985408
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 963049173
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 963049173
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
  %141 = select i1 %139, i32 1511092639, i32 -2077287515
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %142 to i64
  %a.reload229 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload229, i64 0, i64 %idxprom23
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload205, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %144 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %144 to i32
  %145 = add i32 %conv27, 691308870
  %146 = sub i32 %145, 65
  %147 = sub i32 %146, 691308870
  %sub = sub nsw i32 %conv27, 65
  %idxprom28 = sext i32 %147 to i64
  %sum.reload221 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload221, i64 0, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %148, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload178, align 4
  %idxprom30 = sext i32 %153 to i64
  %a.reload228 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload228, i64 0, i64 %idxprom30
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload204, align 4
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %155 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %155 to i32
  %156 = sub i32 %conv34, -208936969
  %157 = sub i32 %156, 65
  %158 = add i32 %157, -208936969
  %sub35 = sub nsw i32 %conv34, 65
  %idxprom36 = sext i32 %158 to i64
  %sum.reload220 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload220, i64 0, i64 %idxprom36
  store i32 %152, i32* %arrayidx37, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1981022836
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1981022836
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 812349204, i32 -2077287515
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1425504215, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload203, align 4
  %187 = sub i32 %186, -1172363359
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1172363359
  %inc39 = add nsw i32 %186, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload202, align 4
  store i32 922751553, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1351563223, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1674701525, i32 1203194412
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload177, align 4
  %205 = sub i32 %204, 963502186
  %206 = add i32 %205, 1
  %207 = add i32 %206, 963502186
  %inc42 = add nsw i32 %204, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload176, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 1004632977, i32 1203194412
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1362399292, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -949403968
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -949403968
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 488885022, i32 -2112652183
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1755084842
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1755084842
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 871212779, i32 -2112652183
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1569236643, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 102399213
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 102399213
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1835582507, i32 -130550670
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload174, align 4
  %cmp45 = icmp slt i32 %303, 26
  store i1 %cmp45, i1* %cmp45.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1689529291
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1689529291
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -59251085, i32 -130550670
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %319 = select i1 %cmp45.reload, i32 -1843246976, i32 -1992819903
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload173, align 4
  %idxprom48 = sext i32 %320 to i64
  %sum.reload219 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload219, i64 0, i64 %idxprom48
  %321 = load i32, i32* %arrayidx49, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %322 = load i32, i32* %max.reload212, align 4
  %idxprom50 = sext i32 %322 to i64
  %sum.reload218 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload218, i64 0, i64 %idxprom50
  %323 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %321, %323
  %324 = select i1 %cmp52, i32 -774453937, i32 -592601319
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload172, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %325, i32* %max.reload211, align 4
  store i32 -592601319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1689875342, i32 -164893644
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 295464280
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 295464280
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -657023729, i32 -164893644
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1986327226, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload171, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc55 = add nsw i32 %355, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload170, align 4
  store i32 1569236643, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %358 = load i32, i32* %max.reload210, align 4
  %359 = add i32 %358, 605964492
  %360 = add i32 %359, 65
  %361 = sub i32 %360, 605964492
  %add57 = add nsw i32 %358, 65
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload209, align 4
  %idxprom59 = sext i32 %362 to i64
  %sum.reload217 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload217, i64 0, i64 %idxprom59
  %363 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -950842765, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %cmp63 = icmp slt i32 %364, %365
  %366 = select i1 %cmp63, i32 -2121061242, i32 1500271301
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -1435622060, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload167, align 4
  %idxprom67 = sext i32 %367 to i64
  %a.reload227 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload227, i64 0, i64 %idxprom67
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload200, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %369 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %369 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %370 = select i1 %cmp72, i32 -920170831, i32 -1815161153
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -715328874, i32 1519164787
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload166, align 4
  %idxprom75 = sext i32 %385 to i64
  %a.reload226 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload226, i64 0, i64 %idxprom75
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload199, align 4
  %idxprom77 = sext i32 %386 to i64
  %arrayidx78 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %387 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %387 to i32
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload208, align 4
  %389 = sub i32 %388, 707778805
  %390 = add i32 %389, 65
  %391 = add i32 %390, 707778805
  %add80 = add nsw i32 %388, 65
  %cmp81 = icmp eq i32 %conv79, %391
  store i1 %cmp81, i1* %cmp81.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -995804305, i32 1519164787
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %418 = select i1 %cmp81.reload, i32 -1970928675, i32 174195160
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1325398102
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1325398102
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1603287105, i32 -1321294322
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload165, align 4
  %idxprom84 = sext i32 %434 to i64
  %num.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload214, i64 0, i64 %idxprom84
  %435 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -332993385, i32 -1321294322
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1815161153, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -160010724, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload198, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc89 = add nsw i32 %450, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload197, align 4
  store i32 -1435622060, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 476903770
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 476903770
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 43799471, i32 -2130324796
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1243916187
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1243916187
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -37385877, i32 -2130324796
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -881444142, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload164, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc92 = add nsw i32 %485, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload163, align 4
  store i32 -950842765, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca [26 x i32], align 16
  %aalteredBB = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 168822392, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload162, align 4
  %idxprom16alteredBB = sext i32 %488 to i64
  %a.reload225 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload225, i64 0, i64 %idxprom16alteredBB
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload196, align 4
  %idxprom18alteredBB = sext i32 %489 to i64
  %arrayidx19alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %490 = load i8, i8* %arrayidx19alteredBB, align 1
  %convalteredBB = sext i8 %490 to i32
  %cmp20alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -827551942, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload161, align 4
  %idxprom23alteredBB = sext i32 %491 to i64
  %a.reload224 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload224, i64 0, i64 %idxprom23alteredBB
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload195, align 4
  %idxprom25alteredBB = sext i32 %492 to i64
  %arrayidx26alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %493 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %493 to i32
  %_ = shl i32 %conv27alteredBB, 65
  %494 = add i32 %conv27alteredBB, -1029093241
  %495 = sub i32 %494, 65
  %496 = sub i32 %495, -1029093241
  %_99 = sub i32 %conv27alteredBB, 65
  %gen = mul i32 %496, 65
  %497 = add i32 %conv27alteredBB, 895725075
  %498 = sub i32 %497, 65
  %499 = sub i32 %498, 895725075
  %_100 = sub i32 %conv27alteredBB, 65
  %gen101 = mul i32 %499, 65
  %500 = add i32 %conv27alteredBB, -520918327
  %501 = sub i32 %500, 65
  %502 = sub i32 %501, -520918327
  %subalteredBB = sub nsw i32 %conv27alteredBB, 65
  %idxprom28alteredBB = sext i32 %502 to i64
  %sum.reload216 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload216, i64 0, i64 %idxprom28alteredBB
  %503 = load i32, i32* %arrayidx29alteredBB, align 4
  %504 = sub i32 %503, -1306345099
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1306345099
  %_102 = sub i32 %503, 1
  %gen103 = mul i32 %506, 1
  %507 = sub i32 0, %503
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %addalteredBB = add nsw i32 %503, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload160, align 4
  %idxprom30alteredBB = sext i32 %511 to i64
  %a.reload223 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload223, i64 0, i64 %idxprom30alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload194, align 4
  %idxprom32alteredBB = sext i32 %512 to i64
  %arrayidx33alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %513 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %513 to i32
  %514 = add i32 0, -998620268
  %515 = sub i32 %514, %conv34alteredBB
  %516 = sub i32 %515, -998620268
  %_104 = sub i32 0, %conv34alteredBB
  %517 = sub i32 0, 65
  %518 = sub i32 %516, %517
  %gen105 = add i32 %516, 65
  %519 = sub i32 0, 1649458463
  %520 = sub i32 %519, %conv34alteredBB
  %521 = add i32 %520, 1649458463
  %_106 = sub i32 0, %conv34alteredBB
  %522 = sub i32 0, %521
  %523 = sub i32 0, 65
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen107 = add i32 %521, 65
  %526 = add i32 %conv34alteredBB, -1963454221
  %527 = sub i32 %526, 65
  %528 = sub i32 %527, -1963454221
  %_108 = sub i32 %conv34alteredBB, 65
  %gen109 = mul i32 %528, 65
  %_110 = shl i32 %conv34alteredBB, 65
  %529 = sub i32 0, 65
  %530 = add i32 %conv34alteredBB, %529
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 65
  %idxprom36alteredBB = sext i32 %530 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %510, i32* %arrayidx37alteredBB, align 4
  store i32 1511092639, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload159, align 4
  %532 = add i32 0, 682495110
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 682495110
  %_115 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen116 = add i32 %534, 1
  %537 = sub i32 %531, -1041698778
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1041698778
  %_117 = sub i32 %531, 1
  %gen118 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %531, %540
  %inc42alteredBB = add nsw i32 %531, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload158, align 4
  store i32 1674701525, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 488885022, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload156, align 4
  %cmp45alteredBB = icmp slt i32 %542, 26
  store i32 -1835582507, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1689875342, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload155, align 4
  %idxprom75alteredBB = sext i32 %543 to i64
  %a.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %a.reload, i64 0, i64 %idxprom75alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload, align 4
  %idxprom77alteredBB = sext i32 %544 to i64
  %arrayidx78alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %545 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %545 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %546 = load i32, i32* %max.reload, align 4
  %_135 = shl i32 %546, 65
  %547 = sub i32 0, 65
  %548 = add i32 %546, %547
  %_136 = sub i32 %546, 65
  %gen137 = mul i32 %548, 65
  %549 = sub i32 %546, 1676164559
  %550 = add i32 %549, 65
  %551 = add i32 %550, 1676164559
  %add80alteredBB = add nsw i32 %546, 65
  %cmp81alteredBB = icmp eq i32 %conv79alteredBB, %551
  store i32 -715328874, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %552 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom84alteredBB
  %553 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  store i32 -1603287105, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 43799471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2147, %originalBB145, %for.end90, %for.inc88, %if.end87, %originalBBpart2143, %originalBB141, %if.then83, %originalBBpart2139, %originalBB134, %for.body74, %for.cond66, %for.body65, %for.cond62, %for.end56, %for.inc54, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body47, %originalBBpart2128, %originalBB126, %for.cond44, %originalBBpart2124, %originalBB122, %for.end43, %originalBBpart2120, %originalBB114, %for.inc41, %for.end40, %for.inc38, %originalBBpart2112, %originalBB98, %for.body22, %originalBBpart296, %originalBB94, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
