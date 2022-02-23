; ModuleID = 'source-C-CXX/38/653.c'
source_filename = "source-C-CXX/38/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca %struct.student**
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 162084709
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 162084709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 -1521246786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -1521246786, label %first
    i32 1508835397, label %originalBB
    i32 2029352419, label %originalBBpart2
    i32 -448794613, label %for.cond
    i32 1415014007, label %for.body
    i32 -356005635, label %for.inc
    i32 -1131560876, label %originalBB147
    i32 1716202544, label %originalBBpart2161
    i32 1943858661, label %for.end
    i32 -305186814, label %originalBB163
    i32 1431824976, label %originalBBpart2165
    i32 35333902, label %for.cond14
    i32 -57363168, label %originalBB167
    i32 41849527, label %originalBBpart2169
    i32 -384233559, label %for.body17
    i32 1040211609, label %land.lhs.true
    i32 2034400918, label %if.then
    i32 1464807350, label %if.end
    i32 1344130711, label %land.lhs.true41
    i32 -512209558, label %if.then47
    i32 752356766, label %if.end55
    i32 225885523, label %if.then61
    i32 -679590053, label %originalBB171
    i32 657702475, label %originalBBpart2182
    i32 -1647079079, label %if.end69
    i32 -978421423, label %originalBB184
    i32 230160243, label %originalBBpart2186
    i32 -827568854, label %land.lhs.true75
    i32 1024626916, label %if.then82
    i32 -1054133126, label %if.end90
    i32 -1759605876, label %land.lhs.true96
    i32 465100853, label %if.then103
    i32 -1436621675, label %if.end111
    i32 1090850992, label %originalBB188
    i32 233840844, label %originalBBpart2197
    i32 1193610443, label %for.inc116
    i32 -702218984, label %for.end118
    i32 -1269645508, label %for.cond121
    i32 1830358529, label %originalBB199
    i32 287398286, label %originalBBpart2201
    i32 -209144805, label %for.body124
    i32 459390933, label %originalBB203
    i32 1677907925, label %originalBBpart2205
    i32 -1375154682, label %if.then130
    i32 1365744225, label %if.end134
    i32 -426768524, label %originalBB207
    i32 -1549688039, label %originalBBpart2209
    i32 -1716740726, label %for.inc135
    i32 -195145220, label %for.end137
    i32 -20473783, label %originalBB211
    i32 -2126595376, label %originalBBpart2213
    i32 2036654650, label %originalBBalteredBB
    i32 614099919, label %originalBB147alteredBB
    i32 -708516518, label %originalBB163alteredBB
    i32 -155054895, label %originalBB167alteredBB
    i32 -2021537723, label %originalBB171alteredBB
    i32 1906534618, label %originalBB184alteredBB
    i32 2094123065, label %originalBB188alteredBB
    i32 1626274439, label %originalBB199alteredBB
    i32 -563058573, label %originalBB203alteredBB
    i32 -739880178, label %originalBB207alteredBB
    i32 -66805823, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload217, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload217, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload217
  %26 = select i1 %24, i32 1508835397, i32 2036654650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca %struct.student*, align 8
  store %struct.student** %s, %struct.student*** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload319, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload262)
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload261, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to %struct.student*
  %s.reload256 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  store %struct.student* %28, %struct.student** %s.reload256, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2029352419, i32 2036654650
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -448794613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload312, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload260, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1415014007, i32 1943858661
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload255 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %46 = load %struct.student*, %struct.student** %s.reload255, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload311, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %46, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %s.reload254 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %48 = load %struct.student*, %struct.student** %s.reload254, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload310, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %s.reload253 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %50 = load %struct.student*, %struct.student** %s.reload253, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload309, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %idxprom5
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %s.reload252 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %52 = load %struct.student*, %struct.student** %s.reload252, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload308, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %idxprom7
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %s.reload251 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %54 = load %struct.student*, %struct.student** %s.reload251, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload307, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %s.reload250 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %56 = load %struct.student*, %struct.student** %s.reload250, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload306, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %56, i64 %idxprom11
  %f = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c, i8* %d, i8* %e, i32* %f)
  store i32 -356005635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1131560876, i32 614099919
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload305, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload304, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1716202544, i32 614099919
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -448794613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -305186814, i32 -708516518
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1629016081
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1629016081
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1431824976, i32 -708516518
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 35333902, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1004589384
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1004589384
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -57363168, i32 -155054895
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload302, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload259, align 4
  %cmp15 = icmp slt i32 %159, %160
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1438840790
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1438840790
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 41849527, i32 -155054895
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %188 = select i1 %cmp15.reload, i32 -384233559, i32 -702218984
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s.reload249 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %189 = load %struct.student*, %struct.student** %s.reload249, align 8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload301, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %189, i64 %idxprom18
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 6
  store i32 0, i32* %g, align 4
  %s.reload248 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %191 = load %struct.student*, %struct.student** %s.reload248, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload300, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %191, i64 %idxprom20
  %b22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %193 = load i32, i32* %b22, align 4
  %cmp23 = icmp sgt i32 %193, 80
  %194 = select i1 %cmp23, i32 1040211609, i32 1464807350
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload247 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %195 = load %struct.student*, %struct.student** %s.reload247, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload299, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %195, i64 %idxprom25
  %f27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 5
  %197 = load i32, i32* %f27, align 4
  %cmp28 = icmp sge i32 %197, 1
  %198 = select i1 %cmp28, i32 2034400918, i32 1464807350
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload246 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %199 = load %struct.student*, %struct.student** %s.reload246, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload298, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %199, i64 %idxprom30
  %g32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  %201 = load i32, i32* %g32, align 4
  %202 = sub i32 %201, -1622221892
  %203 = add i32 %202, 8000
  %204 = add i32 %203, -1622221892
  %add = add nsw i32 %201, 8000
  %s.reload245 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %205 = load %struct.student*, %struct.student** %s.reload245, align 8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload297, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %205, i64 %idxprom33
  %g35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 6
  store i32 %204, i32* %g35, align 4
  store i32 1464807350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload244 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %207 = load %struct.student*, %struct.student** %s.reload244, align 8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload296, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds %struct.student, %struct.student* %207, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 1
  %209 = load i32, i32* %b38, align 4
  %cmp39 = icmp sgt i32 %209, 85
  %210 = select i1 %cmp39, i32 1344130711, i32 752356766
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %s.reload243 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %211 = load %struct.student*, %struct.student** %s.reload243, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload295, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %211, i64 %idxprom42
  %c44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 2
  %213 = load i32, i32* %c44, align 4
  %cmp45 = icmp sgt i32 %213, 80
  %214 = select i1 %cmp45, i32 -512209558, i32 752356766
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %s.reload242 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %215 = load %struct.student*, %struct.student** %s.reload242, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload294, align 4
  %idxprom48 = sext i32 %216 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %215, i64 %idxprom48
  %g50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %217 = load i32, i32* %g50, align 4
  %218 = add i32 %217, -2000022291
  %219 = add i32 %218, 4000
  %220 = sub i32 %219, -2000022291
  %add51 = add nsw i32 %217, 4000
  %s.reload241 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %221 = load %struct.student*, %struct.student** %s.reload241, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload293, align 4
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds %struct.student, %struct.student* %221, i64 %idxprom52
  %g54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 6
  store i32 %220, i32* %g54, align 4
  store i32 752356766, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %s.reload240 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %223 = load %struct.student*, %struct.student** %s.reload240, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload292, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %223, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %225 = load i32, i32* %b58, align 4
  %cmp59 = icmp sgt i32 %225, 90
  %226 = select i1 %cmp59, i32 225885523, i32 -1647079079
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2053756911
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2053756911
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -679590053, i32 -2021537723
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %s.reload239 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %242 = load %struct.student*, %struct.student** %s.reload239, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload291, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds %struct.student, %struct.student* %242, i64 %idxprom62
  %g64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 6
  %244 = load i32, i32* %g64, align 4
  %245 = add i32 %244, -38270134
  %246 = add i32 %245, 2000
  %247 = sub i32 %246, -38270134
  %add65 = add nsw i32 %244, 2000
  %s.reload238 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %248 = load %struct.student*, %struct.student** %s.reload238, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload290, align 4
  %idxprom66 = sext i32 %249 to i64
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %idxprom66
  %g68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 6
  store i32 %247, i32* %g68, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1066540094
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1066540094
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 657702475, i32 -2021537723
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1647079079, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -763148128
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -763148128
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -978421423, i32 1906534618
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %s.reload237 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %292 = load %struct.student*, %struct.student** %s.reload237, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload289, align 4
  %idxprom70 = sext i32 %293 to i64
  %arrayidx71 = getelementptr inbounds %struct.student, %struct.student* %292, i64 %idxprom70
  %b72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 1
  %294 = load i32, i32* %b72, align 4
  %cmp73 = icmp sgt i32 %294, 85
  store i1 %cmp73, i1* %cmp73.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1224967728
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1224967728
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 230160243, i32 1906534618
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %310 = select i1 %cmp73.reload, i32 -827568854, i32 -1054133126
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %s.reload236 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %311 = load %struct.student*, %struct.student** %s.reload236, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload288, align 4
  %idxprom76 = sext i32 %312 to i64
  %arrayidx77 = getelementptr inbounds %struct.student, %struct.student* %311, i64 %idxprom76
  %e78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 4
  %313 = load i8, i8* %e78, align 1
  %conv79 = sext i8 %313 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  %314 = select i1 %cmp80, i32 1024626916, i32 -1054133126
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %s.reload235 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %315 = load %struct.student*, %struct.student** %s.reload235, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload287, align 4
  %idxprom83 = sext i32 %316 to i64
  %arrayidx84 = getelementptr inbounds %struct.student, %struct.student* %315, i64 %idxprom83
  %g85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 6
  %317 = load i32, i32* %g85, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1000
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add86 = add nsw i32 %317, 1000
  %s.reload234 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %322 = load %struct.student*, %struct.student** %s.reload234, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload286, align 4
  %idxprom87 = sext i32 %323 to i64
  %arrayidx88 = getelementptr inbounds %struct.student, %struct.student* %322, i64 %idxprom87
  %g89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 6
  store i32 %321, i32* %g89, align 4
  store i32 -1054133126, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %s.reload233 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %324 = load %struct.student*, %struct.student** %s.reload233, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload285, align 4
  %idxprom91 = sext i32 %325 to i64
  %arrayidx92 = getelementptr inbounds %struct.student, %struct.student* %324, i64 %idxprom91
  %c93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 2
  %326 = load i32, i32* %c93, align 4
  %cmp94 = icmp sgt i32 %326, 80
  %327 = select i1 %cmp94, i32 -1759605876, i32 -1436621675
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %s.reload232 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %328 = load %struct.student*, %struct.student** %s.reload232, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload284, align 4
  %idxprom97 = sext i32 %329 to i64
  %arrayidx98 = getelementptr inbounds %struct.student, %struct.student* %328, i64 %idxprom97
  %d99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 3
  %330 = load i8, i8* %d99, align 4
  %conv100 = sext i8 %330 to i32
  %cmp101 = icmp eq i32 %conv100, 89
  %331 = select i1 %cmp101, i32 465100853, i32 -1436621675
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %s.reload231 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %332 = load %struct.student*, %struct.student** %s.reload231, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload283, align 4
  %idxprom104 = sext i32 %333 to i64
  %arrayidx105 = getelementptr inbounds %struct.student, %struct.student* %332, i64 %idxprom104
  %g106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %334 = load i32, i32* %g106, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 850
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add107 = add nsw i32 %334, 850
  %s.reload230 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %339 = load %struct.student*, %struct.student** %s.reload230, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload282, align 4
  %idxprom108 = sext i32 %340 to i64
  %arrayidx109 = getelementptr inbounds %struct.student, %struct.student* %339, i64 %idxprom108
  %g110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  store i32 %338, i32* %g110, align 4
  store i32 -1436621675, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -736623737
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -736623737
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1090850992, i32 2094123065
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %368 = load i32, i32* %sum.reload318, align 4
  %s.reload229 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %369 = load %struct.student*, %struct.student** %s.reload229, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload281, align 4
  %idxprom112 = sext i32 %370 to i64
  %arrayidx113 = getelementptr inbounds %struct.student, %struct.student* %369, i64 %idxprom112
  %g114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 6
  %371 = load i32, i32* %g114, align 4
  %372 = add i32 %368, -1413843901
  %373 = add i32 %372, %371
  %374 = sub i32 %373, -1413843901
  %add115 = add nsw i32 %368, %371
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %374, i32* %sum.reload317, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1843494792
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1843494792
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 233840844, i32 2094123065
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1193610443, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload280, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc117 = add nsw i32 %402, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload279, align 4
  store i32 35333902, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %s.reload228 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %407 = load %struct.student*, %struct.student** %s.reload228, align 8
  %arrayidx119 = getelementptr inbounds %struct.student, %struct.student* %407, i64 0
  %g120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 6
  %408 = load i32, i32* %g120, align 4
  %max.reload327 = load volatile i32*, i32** %max.reg2mem
  store i32 %408, i32* %max.reload327, align 4
  %q.reload324 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload324, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -1269645508, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1830358529, i32 1626274439
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload277, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload258, align 4
  %cmp122 = icmp slt i32 %423, %424
  store i1 %cmp122, i1* %cmp122.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1253938863
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1253938863
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 287398286, i32 1626274439
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %440 = select i1 %cmp122.reload, i32 -209144805, i32 -195145220
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 212503760
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 212503760
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 459390933, i32 -563058573
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %max.reload326 = load volatile i32*, i32** %max.reg2mem
  %468 = load i32, i32* %max.reload326, align 4
  %s.reload227 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %469 = load %struct.student*, %struct.student** %s.reload227, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload276, align 4
  %idxprom125 = sext i32 %470 to i64
  %arrayidx126 = getelementptr inbounds %struct.student, %struct.student* %469, i64 %idxprom125
  %g127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx126, i32 0, i32 6
  %471 = load i32, i32* %g127, align 4
  %cmp128 = icmp slt i32 %468, %471
  store i1 %cmp128, i1* %cmp128.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1677907925, i32 -563058573
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %498 = select i1 %cmp128.reload, i32 -1375154682, i32 1365744225
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload275, align 4
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  store i32 %499, i32* %q.reload323, align 4
  %s.reload226 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %500 = load %struct.student*, %struct.student** %s.reload226, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload274, align 4
  %idxprom131 = sext i32 %501 to i64
  %arrayidx132 = getelementptr inbounds %struct.student, %struct.student* %500, i64 %idxprom131
  %g133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 6
  %502 = load i32, i32* %g133, align 4
  %max.reload325 = load volatile i32*, i32** %max.reg2mem
  store i32 %502, i32* %max.reload325, align 4
  store i32 1365744225, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1476380990
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1476380990
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -426768524, i32 -739880178
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -134151948
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -134151948
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1549688039, i32 -739880178
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1716740726, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload273, align 4
  %558 = sub i32 %557, 1497680205
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1497680205
  %inc136 = add nsw i32 %557, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload272, align 4
  store i32 -1269645508, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1357182319
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1357182319
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -20473783, i32 -66805823
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %s.reload225 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %588 = load %struct.student*, %struct.student** %s.reload225, align 8
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %589 = load i32, i32* %q.reload322, align 4
  %idxprom138 = sext i32 %589 to i64
  %arrayidx139 = getelementptr inbounds %struct.student, %struct.student* %588, i64 %idxprom138
  %a140 = getelementptr inbounds %struct.student, %struct.student* %arrayidx139, i32 0, i32 0
  %arraydecay141 = getelementptr inbounds [20 x i8], [20 x i8]* %a140, i32 0, i32 0
  %s.reload224 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %590 = load %struct.student*, %struct.student** %s.reload224, align 8
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %591 = load i32, i32* %q.reload321, align 4
  %idxprom142 = sext i32 %591 to i64
  %arrayidx143 = getelementptr inbounds %struct.student, %struct.student* %590, i64 %idxprom142
  %g144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx143, i32 0, i32 6
  %592 = load i32, i32* %g144, align 4
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  %593 = load i32, i32* %sum.reload316, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay141, i32 %592, i32 %593)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1086530849
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1086530849
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -2126595376, i32 -66805823
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %609 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %609 to i64
  %610 = add i64 0, -1857895309168416843
  %611 = sub i64 %610, %convalteredBB
  %612 = sub i64 %611, -1857895309168416843
  %_ = sub i64 0, %convalteredBB
  %613 = sub i64 %612, -3865148695789642471
  %614 = add i64 %613, 40
  %615 = add i64 %614, -3865148695789642471
  %gen = add i64 %612, 40
  %_146 = shl i64 %convalteredBB, 40
  %mulalteredBB = mul i64 %convalteredBB, 40
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %616 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %616, %struct.student** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1508835397, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload271, align 4
  %_148 = shl i32 %617, 1
  %618 = sub i32 %617, 195362461
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 195362461
  %_149 = sub i32 %617, 1
  %gen150 = mul i32 %620, 1
  %621 = sub i32 %617, 1638604583
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1638604583
  %_151 = sub i32 %617, 1
  %gen152 = mul i32 %623, 1
  %_153 = shl i32 %617, 1
  %624 = sub i32 0, %617
  %625 = add i32 0, %624
  %_154 = sub i32 0, %617
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen155 = add i32 %625, 1
  %630 = sub i32 0, %617
  %631 = add i32 0, %630
  %_156 = sub i32 0, %617
  %632 = add i32 %631, -1948667764
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1948667764
  %gen157 = add i32 %631, 1
  %635 = add i32 %617, -1040515371
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1040515371
  %_158 = sub i32 %617, 1
  %gen159 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %617, %638
  %incalteredBB = add nsw i32 %617, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload270, align 4
  store i32 -1131560876, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -305186814, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload268, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload257, align 4
  %cmp15alteredBB = icmp slt i32 %640, %641
  store i32 -57363168, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %s.reload223 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %642 = load %struct.student*, %struct.student** %s.reload223, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload267, align 4
  %idxprom62alteredBB = sext i32 %643 to i64
  %arrayidx63alteredBB = getelementptr inbounds %struct.student, %struct.student* %642, i64 %idxprom62alteredBB
  %g64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 6
  %644 = load i32, i32* %g64alteredBB, align 4
  %645 = sub i32 %644, -973462743
  %646 = sub i32 %645, 2000
  %647 = add i32 %646, -973462743
  %_172 = sub i32 %644, 2000
  %gen173 = mul i32 %647, 2000
  %_174 = shl i32 %644, 2000
  %_175 = shl i32 %644, 2000
  %648 = sub i32 %644, 1103462816
  %649 = sub i32 %648, 2000
  %650 = add i32 %649, 1103462816
  %_176 = sub i32 %644, 2000
  %gen177 = mul i32 %650, 2000
  %651 = add i32 %644, -1762257680
  %652 = sub i32 %651, 2000
  %653 = sub i32 %652, -1762257680
  %_178 = sub i32 %644, 2000
  %gen179 = mul i32 %653, 2000
  %_180 = shl i32 %644, 2000
  %654 = sub i32 0, %644
  %655 = sub i32 0, 2000
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add65alteredBB = add nsw i32 %644, 2000
  %s.reload222 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %658 = load %struct.student*, %struct.student** %s.reload222, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload266, align 4
  %idxprom66alteredBB = sext i32 %659 to i64
  %arrayidx67alteredBB = getelementptr inbounds %struct.student, %struct.student* %658, i64 %idxprom66alteredBB
  %g68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 6
  store i32 %657, i32* %g68alteredBB, align 4
  store i32 -679590053, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %s.reload221 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %660 = load %struct.student*, %struct.student** %s.reload221, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload265, align 4
  %idxprom70alteredBB = sext i32 %661 to i64
  %arrayidx71alteredBB = getelementptr inbounds %struct.student, %struct.student* %660, i64 %idxprom70alteredBB
  %b72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 1
  %662 = load i32, i32* %b72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %662, 85
  store i32 -978421423, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  %663 = load i32, i32* %sum.reload315, align 4
  %s.reload220 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %664 = load %struct.student*, %struct.student** %s.reload220, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload264, align 4
  %idxprom112alteredBB = sext i32 %665 to i64
  %arrayidx113alteredBB = getelementptr inbounds %struct.student, %struct.student* %664, i64 %idxprom112alteredBB
  %g114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx113alteredBB, i32 0, i32 6
  %666 = load i32, i32* %g114alteredBB, align 4
  %_189 = shl i32 %663, %666
  %667 = sub i32 %663, 719415906
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 719415906
  %_190 = sub i32 %663, %666
  %gen191 = mul i32 %669, %666
  %670 = add i32 0, -1430644382
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, -1430644382
  %_192 = sub i32 0, %663
  %673 = add i32 %672, -2004829789
  %674 = add i32 %673, %666
  %675 = sub i32 %674, -2004829789
  %gen193 = add i32 %672, %666
  %676 = add i32 0, -28599752
  %677 = sub i32 %676, %663
  %678 = sub i32 %677, -28599752
  %_194 = sub i32 0, %663
  %679 = add i32 %678, 1042231683
  %680 = add i32 %679, %666
  %681 = sub i32 %680, 1042231683
  %gen195 = add i32 %678, %666
  %682 = add i32 %663, 938570906
  %683 = add i32 %682, %666
  %684 = sub i32 %683, 938570906
  %add115alteredBB = add nsw i32 %663, %666
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 %684, i32* %sum.reload314, align 4
  store i32 1090850992, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload, align 4
  %cmp122alteredBB = icmp slt i32 %685, %686
  store i32 1830358529, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %687 = load i32, i32* %max.reload, align 4
  %s.reload219 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %688 = load %struct.student*, %struct.student** %s.reload219, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload, align 4
  %idxprom125alteredBB = sext i32 %689 to i64
  %arrayidx126alteredBB = getelementptr inbounds %struct.student, %struct.student* %688, i64 %idxprom125alteredBB
  %g127alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx126alteredBB, i32 0, i32 6
  %690 = load i32, i32* %g127alteredBB, align 4
  %cmp128alteredBB = icmp slt i32 %687, %690
  store i32 459390933, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -426768524, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %s.reload218 = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %691 = load %struct.student*, %struct.student** %s.reload218, align 8
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  %692 = load i32, i32* %q.reload320, align 4
  %idxprom138alteredBB = sext i32 %692 to i64
  %arrayidx139alteredBB = getelementptr inbounds %struct.student, %struct.student* %691, i64 %idxprom138alteredBB
  %a140alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx139alteredBB, i32 0, i32 0
  %arraydecay141alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a140alteredBB, i32 0, i32 0
  %s.reload = load volatile %struct.student**, %struct.student*** %s.reg2mem
  %693 = load %struct.student*, %struct.student** %s.reload, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %694 = load i32, i32* %q.reload, align 4
  %idxprom142alteredBB = sext i32 %694 to i64
  %arrayidx143alteredBB = getelementptr inbounds %struct.student, %struct.student* %693, i64 %idxprom142alteredBB
  %g144alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx143alteredBB, i32 0, i32 6
  %695 = load i32, i32* %g144alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %696 = load i32, i32* %sum.reload, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay141alteredBB, i32 %695, i32 %696)
  store i32 -20473783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB211, %for.end137, %for.inc135, %originalBBpart2209, %originalBB207, %if.end134, %if.then130, %originalBBpart2205, %originalBB203, %for.body124, %originalBBpart2201, %originalBB199, %for.cond121, %for.end118, %for.inc116, %originalBBpart2197, %originalBB188, %if.end111, %if.then103, %land.lhs.true96, %if.end90, %if.then82, %land.lhs.true75, %originalBBpart2186, %originalBB184, %if.end69, %originalBBpart2182, %originalBB171, %if.then61, %if.end55, %if.then47, %land.lhs.true41, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart2169, %originalBB167, %for.cond14, %originalBBpart2165, %originalBB163, %for.end, %originalBBpart2161, %originalBB147, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
