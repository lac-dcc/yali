; ModuleID = 'source-C-CXX/38/455.c'
source_filename = "source-C-CXX/38/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %stu.reg2mem = alloca %struct.student**
  %Max.reg2mem = alloca %struct.student*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -284123395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -284123395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -532188541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -532188541, label %first
    i32 2144587254, label %originalBB
    i32 -45554431, label %originalBBpart2
    i32 -805293899, label %for.cond
    i32 -62522148, label %for.body
    i32 -2121762914, label %originalBB141
    i32 677315652, label %originalBBpart2143
    i32 940222938, label %for.inc
    i32 2051245289, label %for.end
    i32 -1823805326, label %for.cond14
    i32 -1595607753, label %originalBB145
    i32 626564242, label %originalBBpart2147
    i32 224276037, label %for.body17
    i32 2020888501, label %originalBB149
    i32 99354087, label %originalBBpart2151
    i32 -154998324, label %land.lhs.true
    i32 676644090, label %if.then
    i32 -810498591, label %originalBB153
    i32 1117790350, label %originalBBpart2169
    i32 -1498262350, label %if.end
    i32 1854934890, label %land.lhs.true38
    i32 1000726244, label %if.then44
    i32 1008149020, label %if.end49
    i32 -1578408102, label %if.then55
    i32 395036806, label %if.end60
    i32 -552460529, label %land.lhs.true66
    i32 1488036691, label %if.then74
    i32 797576437, label %if.end79
    i32 -1157545756, label %land.lhs.true85
    i32 1070544925, label %if.then93
    i32 -744115814, label %if.end98
    i32 -939933355, label %for.inc99
    i32 -1353193208, label %for.end101
    i32 -1776135851, label %originalBB171
    i32 1640384161, label %originalBBpart2173
    i32 1437969318, label %for.cond103
    i32 -1853135412, label %originalBB175
    i32 -1541172403, label %originalBBpart2177
    i32 -293873861, label %for.body106
    i32 -1077896338, label %if.then113
    i32 1443854584, label %originalBB179
    i32 1324831788, label %originalBBpart2181
    i32 400822740, label %if.end116
    i32 1372689421, label %originalBB183
    i32 -2132855443, label %originalBBpart2185
    i32 -1835266694, label %for.inc117
    i32 -2134352271, label %for.end119
    i32 -1877563957, label %for.cond125
    i32 904023689, label %for.body128
    i32 -1377455625, label %originalBB187
    i32 1303881897, label %originalBBpart2196
    i32 756517964, label %for.inc133
    i32 -796625576, label %originalBB198
    i32 -1593046675, label %originalBBpart2201
    i32 1396782490, label %for.end135
    i32 -185356832, label %originalBBalteredBB
    i32 -425899489, label %originalBB141alteredBB
    i32 713109231, label %originalBB145alteredBB
    i32 1365816281, label %originalBB149alteredBB
    i32 -1828247369, label %originalBB153alteredBB
    i32 -668314551, label %originalBB171alteredBB
    i32 861623774, label %originalBB175alteredBB
    i32 1270901877, label %originalBB179alteredBB
    i32 -1376710744, label %originalBB183alteredBB
    i32 2030818392, label %originalBB187alteredBB
    i32 -1296911688, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 2144587254, i32 -185356832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %Max = alloca %struct.student, align 4
  store %struct.student* %Max, %struct.student** %Max.reg2mem
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload272, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload211, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 52
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to %struct.student*
  %stu.reload316 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  store %struct.student* %16, %struct.student** %stu.reload316, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -45554431, i32 -185356832
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -805293899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload266, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -62522148, i32 2051245289
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -501902936
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -501902936
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2121762914, i32 -425899489
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %stu.reload315 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %61 = load %struct.student*, %struct.student** %stu.reload315, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload265, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %61, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %stu.reload314 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %63 = load %struct.student*, %struct.student** %stu.reload314, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload264, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %idxprom3
  %exam = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %stu.reload313 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %65 = load %struct.student*, %struct.student** %stu.reload313, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload263, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %idxprom5
  %result = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %stu.reload312 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %67 = load %struct.student*, %struct.student** %stu.reload312, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload262, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %67, i64 %idxprom7
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %stu.reload311 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %69 = load %struct.student*, %struct.student** %stu.reload311, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload261, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %idxprom9
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %stu.reload310 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %71 = load %struct.student*, %struct.student** %stu.reload310, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload260, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %idxprom11
  %lecture = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %exam, i32* %result, [2 x i8]* %gan, [2 x i8]* %xibu, i32* %lecture)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -629774863
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -629774863
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 677315652, i32 -425899489
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 940222938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload259, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload258, align 4
  store i32 -805293899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 -1823805326, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -8747389
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -8747389
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1595607753, i32 713109231
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload256, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload209, align 4
  %cmp15 = icmp slt i32 %118, %119
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 626564242, i32 713109231
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 224276037, i32 -1353193208
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1748583806
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1748583806
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2020888501, i32 1365816281
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %stu.reload309 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %162 = load %struct.student*, %struct.student** %stu.reload309, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload255, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %162, i64 %idxprom18
  %bonus = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 6
  store i32 0, i32* %bonus, align 4
  %stu.reload308 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %164 = load %struct.student*, %struct.student** %stu.reload308, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload254, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %idxprom20
  %exam22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %166 = load i32, i32* %exam22, align 4
  %cmp23 = icmp sgt i32 %166, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 114258399
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 114258399
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 99354087, i32 1365816281
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 -154998324, i32 -1498262350
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %stu.reload307 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %195 = load %struct.student*, %struct.student** %stu.reload307, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload253, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %195, i64 %idxprom25
  %lecture27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 5
  %197 = load i32, i32* %lecture27, align 4
  %cmp28 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp28, i32 676644090, i32 -1498262350
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1672654629
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1672654629
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -810498591, i32 -1828247369
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %stu.reload306 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %214 = load %struct.student*, %struct.student** %stu.reload306, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload252, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %214, i64 %idxprom30
  %bonus32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  %216 = load i32, i32* %bonus32, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 8000
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 8000
  store i32 %220, i32* %bonus32, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 766073145
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 766073145
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1117790350, i32 -1828247369
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1498262350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %stu.reload305 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %248 = load %struct.student*, %struct.student** %stu.reload305, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload251, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %idxprom33
  %exam35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %250 = load i32, i32* %exam35, align 4
  %cmp36 = icmp sgt i32 %250, 85
  %251 = select i1 %cmp36, i32 1854934890, i32 1008149020
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %stu.reload304 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %252 = load %struct.student*, %struct.student** %stu.reload304, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload250, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %idxprom39
  %result41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 2
  %254 = load i32, i32* %result41, align 4
  %cmp42 = icmp sgt i32 %254, 80
  %255 = select i1 %cmp42, i32 1000726244, i32 1008149020
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %stu.reload303 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %256 = load %struct.student*, %struct.student** %stu.reload303, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload249, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %256, i64 %idxprom45
  %bonus47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %258 = load i32, i32* %bonus47, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 4000
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add48 = add nsw i32 %258, 4000
  store i32 %262, i32* %bonus47, align 4
  store i32 1008149020, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %stu.reload302 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %263 = load %struct.student*, %struct.student** %stu.reload302, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload248, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %263, i64 %idxprom50
  %exam52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %265 = load i32, i32* %exam52, align 4
  %cmp53 = icmp sgt i32 %265, 90
  %266 = select i1 %cmp53, i32 -1578408102, i32 395036806
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %stu.reload301 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %267 = load %struct.student*, %struct.student** %stu.reload301, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload247, align 4
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %267, i64 %idxprom56
  %bonus58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 6
  %269 = load i32, i32* %bonus58, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 2000
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add59 = add nsw i32 %269, 2000
  store i32 %273, i32* %bonus58, align 4
  store i32 395036806, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %stu.reload300 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %274 = load %struct.student*, %struct.student** %stu.reload300, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload246, align 4
  %idxprom61 = sext i32 %275 to i64
  %arrayidx62 = getelementptr inbounds %struct.student, %struct.student* %274, i64 %idxprom61
  %exam63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  %276 = load i32, i32* %exam63, align 4
  %cmp64 = icmp sgt i32 %276, 85
  %277 = select i1 %cmp64, i32 -552460529, i32 797576437
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %stu.reload299 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %278 = load %struct.student*, %struct.student** %stu.reload299, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload245, align 4
  %idxprom67 = sext i32 %279 to i64
  %arrayidx68 = getelementptr inbounds %struct.student, %struct.student* %278, i64 %idxprom67
  %xibu69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %arrayidx70 = getelementptr inbounds [2 x i8], [2 x i8]* %xibu69, i64 0, i64 0
  %280 = load i8, i8* %arrayidx70, align 2
  %conv71 = sext i8 %280 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %281 = select i1 %cmp72, i32 1488036691, i32 797576437
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %stu.reload298 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %282 = load %struct.student*, %struct.student** %stu.reload298, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload244, align 4
  %idxprom75 = sext i32 %283 to i64
  %arrayidx76 = getelementptr inbounds %struct.student, %struct.student* %282, i64 %idxprom75
  %bonus77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 6
  %284 = load i32, i32* %bonus77, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1000
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add78 = add nsw i32 %284, 1000
  store i32 %288, i32* %bonus77, align 4
  store i32 797576437, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %stu.reload297 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %289 = load %struct.student*, %struct.student** %stu.reload297, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload243, align 4
  %idxprom80 = sext i32 %290 to i64
  %arrayidx81 = getelementptr inbounds %struct.student, %struct.student* %289, i64 %idxprom80
  %result82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 2
  %291 = load i32, i32* %result82, align 4
  %cmp83 = icmp sgt i32 %291, 80
  %292 = select i1 %cmp83, i32 -1157545756, i32 -744115814
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %stu.reload296 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %293 = load %struct.student*, %struct.student** %stu.reload296, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload242, align 4
  %idxprom86 = sext i32 %294 to i64
  %arrayidx87 = getelementptr inbounds %struct.student, %struct.student* %293, i64 %idxprom86
  %gan88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 3
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %gan88, i64 0, i64 0
  %295 = load i8, i8* %arrayidx89, align 4
  %conv90 = sext i8 %295 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %296 = select i1 %cmp91, i32 1070544925, i32 -744115814
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %stu.reload295 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %297 = load %struct.student*, %struct.student** %stu.reload295, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload241, align 4
  %idxprom94 = sext i32 %298 to i64
  %arrayidx95 = getelementptr inbounds %struct.student, %struct.student* %297, i64 %idxprom94
  %bonus96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %299 = load i32, i32* %bonus96, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 850
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add97 = add nsw i32 %299, 850
  store i32 %303, i32* %bonus96, align 4
  store i32 -744115814, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -939933355, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload240, align 4
  %305 = add i32 %304, -1546075979
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1546075979
  %inc100 = add nsw i32 %304, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload239, align 4
  store i32 -1823805326, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 918306228
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 918306228
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1776135851, i32 -668314551
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %stu.reload294 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %335 = load %struct.student*, %struct.student** %stu.reload294, align 8
  %arrayidx102 = getelementptr inbounds %struct.student, %struct.student* %335, i64 0
  %Max.reload278 = load volatile %struct.student*, %struct.student** %Max.reg2mem
  %336 = bitcast %struct.student* %Max.reload278 to i8*
  %337 = bitcast %struct.student* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 52, i32 4, i1 false)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1132288765
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1132288765
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1640384161, i32 -668314551
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1437969318, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1853135412, i32 861623774
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload237, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload208, align 4
  %cmp104 = icmp slt i32 %367, %368
  store i1 %cmp104, i1* %cmp104.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1350675680
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1350675680
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1541172403, i32 861623774
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %396 = select i1 %cmp104.reload, i32 -293873861, i32 -2134352271
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %stu.reload293 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %397 = load %struct.student*, %struct.student** %stu.reload293, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload236, align 4
  %idxprom107 = sext i32 %398 to i64
  %arrayidx108 = getelementptr inbounds %struct.student, %struct.student* %397, i64 %idxprom107
  %bonus109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %399 = load i32, i32* %bonus109, align 4
  %Max.reload277 = load volatile %struct.student*, %struct.student** %Max.reg2mem
  %bonus110 = getelementptr inbounds %struct.student, %struct.student* %Max.reload277, i32 0, i32 6
  %400 = load i32, i32* %bonus110, align 4
  %cmp111 = icmp sgt i32 %399, %400
  %401 = select i1 %cmp111, i32 -1077896338, i32 400822740
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -866795968
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -866795968
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1443854584, i32 1270901877
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %stu.reload292 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %429 = load %struct.student*, %struct.student** %stu.reload292, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload235, align 4
  %idxprom114 = sext i32 %430 to i64
  %arrayidx115 = getelementptr inbounds %struct.student, %struct.student* %429, i64 %idxprom114
  %Max.reload276 = load volatile %struct.student*, %struct.student** %Max.reg2mem
  %431 = bitcast %struct.student* %Max.reload276 to i8*
  %432 = bitcast %struct.student* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 52, i32 4, i1 false)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1324831788, i32 1270901877
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 400822740, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 961204949
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 961204949
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1372689421, i32 -1376710744
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1821644638
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1821644638
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -2132855443, i32 -1376710744
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1835266694, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload234, align 4
  %514 = add i32 %513, -752713770
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -752713770
  %inc118 = add nsw i32 %513, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload233, align 4
  store i32 1437969318, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %Max.reload275 = load volatile %struct.student*, %struct.student** %Max.reg2mem
  %name120 = getelementptr inbounds %struct.student, %struct.student* %Max.reload275, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [30 x i8], [30 x i8]* %name120, i32 0, i32 0
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay121)
  %Max.reload274 = load volatile %struct.student*, %struct.student** %Max.reg2mem
  %bonus123 = getelementptr inbounds %struct.student, %struct.student* %Max.reload274, i32 0, i32 6
  %517 = load i32, i32* %bonus123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %517)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1877563957, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload231, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload207, align 4
  %cmp126 = icmp slt i32 %518, %519
  %520 = select i1 %cmp126, i32 904023689, i32 1396782490
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 782191848
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 782191848
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1377455625, i32 2030818392
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %stu.reload291 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %548 = load %struct.student*, %struct.student** %stu.reload291, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload230, align 4
  %idxprom129 = sext i32 %549 to i64
  %arrayidx130 = getelementptr inbounds %struct.student, %struct.student* %548, i64 %idxprom129
  %bonus131 = getelementptr inbounds %struct.student, %struct.student* %arrayidx130, i32 0, i32 6
  %550 = load i32, i32* %bonus131, align 4
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  %551 = load i32, i32* %sum.reload271, align 4
  %552 = add i32 %551, -1594948467
  %553 = add i32 %552, %550
  %554 = sub i32 %553, -1594948467
  %add132 = add nsw i32 %551, %550
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  store i32 %554, i32* %sum.reload270, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 657210433
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 657210433
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1303881897, i32 2030818392
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 756517964, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1115375206
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1115375206
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -796625576, i32 -1296911688
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload229, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc134 = add nsw i32 %609, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload228, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 111767031
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 111767031
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1593046675, i32 -1296911688
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1877563957, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  %627 = load i32, i32* %sum.reload269, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %627)
  %stu.reload290 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %628 = load %struct.student*, %struct.student** %stu.reload290, align 8
  %629 = bitcast %struct.student* %628 to i8*
  call void @free(i8* %629) #4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %MaxalteredBB = alloca %struct.student, align 4
  %stualteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %630 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %630 to i64
  %631 = sub i64 0, %convalteredBB
  %632 = add i64 0, %631
  %_ = sub i64 0, %convalteredBB
  %633 = sub i64 %632, -2254129136029910512
  %634 = add i64 %633, 52
  %635 = add i64 %634, -2254129136029910512
  %gen = add i64 %632, 52
  %636 = add i64 0, 8668674071230940984
  %637 = sub i64 %636, %convalteredBB
  %638 = sub i64 %637, 8668674071230940984
  %_137 = sub i64 0, %convalteredBB
  %639 = sub i64 0, 52
  %640 = sub i64 %638, %639
  %gen138 = add i64 %638, 52
  %_139 = shl i64 %convalteredBB, 52
  %_140 = shl i64 %convalteredBB, 52
  %mulalteredBB = mul i64 %convalteredBB, 52
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %641 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %641, %struct.student** %stualteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2144587254, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %stu.reload289 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %642 = load %struct.student*, %struct.student** %stu.reload289, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload227, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %642, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %stu.reload288 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %644 = load %struct.student*, %struct.student** %stu.reload288, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload226, align 4
  %idxprom3alteredBB = sext i32 %645 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.student, %struct.student* %644, i64 %idxprom3alteredBB
  %examalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %stu.reload287 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %646 = load %struct.student*, %struct.student** %stu.reload287, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload225, align 4
  %idxprom5alteredBB = sext i32 %647 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.student, %struct.student* %646, i64 %idxprom5alteredBB
  %resultalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %stu.reload286 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %648 = load %struct.student*, %struct.student** %stu.reload286, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload224, align 4
  %idxprom7alteredBB = sext i32 %649 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.student, %struct.student* %648, i64 %idxprom7alteredBB
  %ganalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  %stu.reload285 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %650 = load %struct.student*, %struct.student** %stu.reload285, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload223, align 4
  %idxprom9alteredBB = sext i32 %651 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.student, %struct.student* %650, i64 %idxprom9alteredBB
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 4
  %stu.reload284 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %652 = load %struct.student*, %struct.student** %stu.reload284, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload222, align 4
  %idxprom11alteredBB = sext i32 %653 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %652, i64 %idxprom11alteredBB
  %lecturealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %examalteredBB, i32* %resultalteredBB, [2 x i8]* %ganalteredBB, [2 x i8]* %xibualteredBB, i32* %lecturealteredBB)
  store i32 -2121762914, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload221, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload206, align 4
  %cmp15alteredBB = icmp slt i32 %654, %655
  store i32 -1595607753, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %stu.reload283 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %656 = load %struct.student*, %struct.student** %stu.reload283, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload220, align 4
  %idxprom18alteredBB = sext i32 %657 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.student, %struct.student* %656, i64 %idxprom18alteredBB
  %bonusalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 6
  store i32 0, i32* %bonusalteredBB, align 4
  %stu.reload282 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %658 = load %struct.student*, %struct.student** %stu.reload282, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload219, align 4
  %idxprom20alteredBB = sext i32 %659 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.student, %struct.student* %658, i64 %idxprom20alteredBB
  %exam22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 1
  %660 = load i32, i32* %exam22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %660, 80
  store i32 2020888501, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %stu.reload281 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %661 = load %struct.student*, %struct.student** %stu.reload281, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload218, align 4
  %idxprom30alteredBB = sext i32 %662 to i64
  %arrayidx31alteredBB = getelementptr inbounds %struct.student, %struct.student* %661, i64 %idxprom30alteredBB
  %bonus32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 6
  %663 = load i32, i32* %bonus32alteredBB, align 4
  %664 = add i32 %663, -1575192905
  %665 = sub i32 %664, 8000
  %666 = sub i32 %665, -1575192905
  %_154 = sub i32 %663, 8000
  %gen155 = mul i32 %666, 8000
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_156 = sub i32 0, %663
  %669 = sub i32 %668, -743828484
  %670 = add i32 %669, 8000
  %671 = add i32 %670, -743828484
  %gen157 = add i32 %668, 8000
  %672 = add i32 %663, 1901688740
  %673 = sub i32 %672, 8000
  %674 = sub i32 %673, 1901688740
  %_158 = sub i32 %663, 8000
  %gen159 = mul i32 %674, 8000
  %675 = sub i32 0, 8000
  %676 = add i32 %663, %675
  %_160 = sub i32 %663, 8000
  %gen161 = mul i32 %676, 8000
  %677 = add i32 0, 122099761
  %678 = sub i32 %677, %663
  %679 = sub i32 %678, 122099761
  %_162 = sub i32 0, %663
  %680 = sub i32 %679, 570787871
  %681 = add i32 %680, 8000
  %682 = add i32 %681, 570787871
  %gen163 = add i32 %679, 8000
  %683 = sub i32 %663, -188084
  %684 = sub i32 %683, 8000
  %685 = add i32 %684, -188084
  %_164 = sub i32 %663, 8000
  %gen165 = mul i32 %685, 8000
  %686 = sub i32 0, 8000
  %687 = add i32 %663, %686
  %_166 = sub i32 %663, 8000
  %gen167 = mul i32 %687, 8000
  %688 = sub i32 %663, 70001786
  %689 = add i32 %688, 8000
  %690 = add i32 %689, 70001786
  %addalteredBB = add nsw i32 %663, 8000
  store i32 %690, i32* %bonus32alteredBB, align 4
  store i32 -810498591, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %stu.reload280 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %691 = load %struct.student*, %struct.student** %stu.reload280, align 8
  %arrayidx102alteredBB = getelementptr inbounds %struct.student, %struct.student* %691, i64 0
  %Max.reload273 = load volatile %struct.student*, %struct.student** %Max.reg2mem
  %692 = bitcast %struct.student* %Max.reload273 to i8*
  %693 = bitcast %struct.student* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %692, i8* %693, i64 52, i32 4, i1 false)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  store i32 -1776135851, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload, align 4
  %cmp104alteredBB = icmp slt i32 %694, %695
  store i32 -1853135412, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %stu.reload279 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %696 = load %struct.student*, %struct.student** %stu.reload279, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload215, align 4
  %idxprom114alteredBB = sext i32 %697 to i64
  %arrayidx115alteredBB = getelementptr inbounds %struct.student, %struct.student* %696, i64 %idxprom114alteredBB
  %Max.reload = load volatile %struct.student*, %struct.student** %Max.reg2mem
  %698 = bitcast %struct.student* %Max.reload to i8*
  %699 = bitcast %struct.student* %arrayidx115alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %698, i8* %699, i64 52, i32 4, i1 false)
  store i32 1443854584, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1372689421, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %700 = load %struct.student*, %struct.student** %stu.reload, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload214, align 4
  %idxprom129alteredBB = sext i32 %701 to i64
  %arrayidx130alteredBB = getelementptr inbounds %struct.student, %struct.student* %700, i64 %idxprom129alteredBB
  %bonus131alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx130alteredBB, i32 0, i32 6
  %702 = load i32, i32* %bonus131alteredBB, align 4
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %703 = load i32, i32* %sum.reload268, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_188 = sub i32 0, %703
  %706 = sub i32 %705, -2029227426
  %707 = add i32 %706, %702
  %708 = add i32 %707, -2029227426
  %gen189 = add i32 %705, %702
  %_190 = shl i32 %703, %702
  %709 = sub i32 0, %702
  %710 = add i32 %703, %709
  %_191 = sub i32 %703, %702
  %gen192 = mul i32 %710, %702
  %711 = sub i32 %703, 898988927
  %712 = sub i32 %711, %702
  %713 = add i32 %712, 898988927
  %_193 = sub i32 %703, %702
  %gen194 = mul i32 %713, %702
  %714 = sub i32 0, %703
  %715 = sub i32 0, %702
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add132alteredBB = add nsw i32 %703, %702
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %717, i32* %sum.reload, align 4
  store i32 -1377455625, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload213, align 4
  %_199 = shl i32 %718, 1
  %719 = sub i32 %718, -620104200
  %720 = add i32 %719, 1
  %721 = add i32 %720, -620104200
  %inc134alteredBB = add nsw i32 %718, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload, align 4
  store i32 -796625576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB198, %for.inc133, %originalBBpart2196, %originalBB187, %for.body128, %for.cond125, %for.end119, %for.inc117, %originalBBpart2185, %originalBB183, %if.end116, %originalBBpart2181, %originalBB179, %if.then113, %for.body106, %originalBBpart2177, %originalBB175, %for.cond103, %originalBBpart2173, %originalBB171, %for.end101, %for.inc99, %if.end98, %if.then93, %land.lhs.true85, %if.end79, %if.then74, %land.lhs.true66, %if.end60, %if.then55, %if.end49, %if.then44, %land.lhs.true38, %if.end, %originalBBpart2169, %originalBB153, %if.then, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body17, %originalBBpart2147, %originalBB145, %for.cond14, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
