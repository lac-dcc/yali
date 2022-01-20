; ModuleID = 'source-C-CXX/8/1636.c'
source_filename = "source-C-CXX/8/1636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.student**
  %p3.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -258766026
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -258766026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1652465281, i32* %switchVar
  %.reg2mem186 = alloca i1
  %.reg2mem188 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1652465281, label %first
    i32 364917610, label %originalBB
    i32 1048582381, label %originalBBpart2
    i32 1909573750, label %for.cond
    i32 1991150409, label %for.body
    i32 -1960794689, label %if.then
    i32 1542236752, label %if.end
    i32 783969052, label %originalBB55
    i32 1989642825, label %originalBBpart257
    i32 -676849724, label %if.then5
    i32 -838419815, label %if.then8
    i32 1264844584, label %while.cond
    i32 -167796545, label %originalBB59
    i32 27798882, label %originalBBpart261
    i32 -1548951873, label %land.rhs
    i32 160946469, label %land.end
    i32 825325788, label %while.body
    i32 987569905, label %originalBB63
    i32 -1981143826, label %originalBBpart265
    i32 -1188106408, label %while.end
    i32 -1993222762, label %if.then18
    i32 -120980979, label %if.then20
    i32 -95453201, label %if.else
    i32 -1286308796, label %if.end24
    i32 1207018108, label %if.else25
    i32 -873089392, label %originalBB67
    i32 1367181613, label %originalBBpart269
    i32 -1598529974, label %if.end28
    i32 1804924825, label %if.else29
    i32 -112957999, label %for.cond30
    i32 -1557484094, label %originalBB71
    i32 1163997386, label %originalBBpart273
    i32 246669223, label %if.then33
    i32 989952780, label %originalBB75
    i32 1806039754, label %originalBBpart277
    i32 1195205612, label %if.end34
    i32 -234949194, label %for.inc
    i32 -751083253, label %for.end
    i32 1546403452, label %originalBB79
    i32 1405510490, label %originalBBpart281
    i32 656098885, label %if.end38
    i32 1496912100, label %if.end39
    i32 1990475039, label %originalBB83
    i32 -1336897933, label %originalBBpart285
    i32 -1579738424, label %for.inc40
    i32 1064807433, label %originalBB87
    i32 -249955620, label %originalBBpart299
    i32 707011357, label %for.end41
    i32 163823882, label %originalBB101
    i32 -415413976, label %originalBBpart2103
    i32 -1672014369, label %for.cond42
    i32 1436082353, label %land.rhs44
    i32 -1904492524, label %land.end46
    i32 -789753984, label %for.body47
    i32 -683413666, label %for.inc52
    i32 -1468235812, label %for.end54
    i32 -2096657857, label %originalBB105
    i32 1429135666, label %originalBBpart2107
    i32 126007061, label %originalBBalteredBB
    i32 346854667, label %originalBB55alteredBB
    i32 -1450944902, label %originalBB59alteredBB
    i32 1889681825, label %originalBB63alteredBB
    i32 1094386538, label %originalBB67alteredBB
    i32 1392497684, label %originalBB71alteredBB
    i32 233060188, label %originalBB75alteredBB
    i32 1242203572, label %originalBB79alteredBB
    i32 -1533921126, label %originalBB83alteredBB
    i32 925417452, label %originalBB87alteredBB
    i32 831424191, label %originalBB101alteredBB
    i32 -1096896517, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 364917610, i32 126007061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -46947237
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -46947237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1048582381, i32 126007061
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909573750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1991150409, i32 707011357
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 48) #3
  %57 = bitcast i8* %call1 to %struct.student*
  %p1.reload155 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %57, %struct.student** %p1.reload155, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload124, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -1960794689, i32 1542236752
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload154 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %60 = load %struct.student*, %struct.student** %p1.reload154, align 8
  %head.reload185 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %60, %struct.student** %head.reload185, align 8
  store i32 1542236752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1706679187
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1706679187
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 783969052, i32 346854667
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %88 = load %struct.student*, %struct.student** %p1.reload153, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload152, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sum)
  %p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload151, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload123, align 4
  %cmp4 = icmp ne i32 %91, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -443037137
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -443037137
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1989642825, i32 346854667
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -676849724, i32 1496912100
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %head.reload184 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %120 = load %struct.student*, %struct.student** %head.reload184, align 8
  %p3.reload179 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %120, %struct.student** %p3.reload179, align 8
  %p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %121 = load %struct.student*, %struct.student** %p1.reload150, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %122 = load i32, i32* %sum6, align 8
  %cmp7 = icmp sge i32 %122, 60
  %123 = select i1 %cmp7, i32 -838419815, i32 1804924825
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1264844584, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 501625878
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 501625878
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -167796545, i32 -1450944902
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %139 = load %struct.student*, %struct.student** %p1.reload149, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %140 = load i32, i32* %sum9, align 8
  %p3.reload178 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %141 = load %struct.student*, %struct.student** %p3.reload178, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %142 = load i32, i32* %sum10, align 8
  %cmp11 = icmp sle i32 %140, %142
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -644185534
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -644185534
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 27798882, i32 -1450944902
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 -1548951873, i32 160946469
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem186
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p3.reload177 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %159 = load %struct.student*, %struct.student** %p3.reload177, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %160 = load %struct.student*, %struct.student** %next12, align 8
  %cmp13 = icmp ne %struct.student* %160, null
  store i32 160946469, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem186
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload187 = load i1, i1* %.reg2mem186
  %161 = select i1 %.reload187, i32 825325788, i32 -1188106408
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 410847153
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 410847153
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 987569905, i32 1889681825
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p3.reload176 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %177 = load %struct.student*, %struct.student** %p3.reload176, align 8
  %p2.reload164 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %177, %struct.student** %p2.reload164, align 8
  %p3.reload175 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %178 = load %struct.student*, %struct.student** %p3.reload175, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 2
  %179 = load %struct.student*, %struct.student** %next14, align 8
  %p3.reload174 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %179, %struct.student** %p3.reload174, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1981143826, i32 1889681825
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1264844584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %206 = load %struct.student*, %struct.student** %p1.reload148, align 8
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %207 = load i32, i32* %sum15, align 8
  %p3.reload173 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %208 = load %struct.student*, %struct.student** %p3.reload173, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 1
  %209 = load i32, i32* %sum16, align 8
  %cmp17 = icmp sgt i32 %207, %209
  %210 = select i1 %cmp17, i32 -1993222762, i32 1207018108
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %head.reload183 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %211 = load %struct.student*, %struct.student** %head.reload183, align 8
  %p3.reload172 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %212 = load %struct.student*, %struct.student** %p3.reload172, align 8
  %cmp19 = icmp eq %struct.student* %211, %212
  %213 = select i1 %cmp19, i32 -120980979, i32 -95453201
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %214 = load %struct.student*, %struct.student** %p1.reload147, align 8
  %head.reload182 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %214, %struct.student** %head.reload182, align 8
  %p3.reload171 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %215 = load %struct.student*, %struct.student** %p3.reload171, align 8
  %p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %216 = load %struct.student*, %struct.student** %p1.reload146, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 2
  store %struct.student* %215, %struct.student** %next21, align 8
  store i32 -1286308796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %217 = load %struct.student*, %struct.student** %p1.reload145, align 8
  %p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %218 = load %struct.student*, %struct.student** %p2.reload163, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  store %struct.student* %217, %struct.student** %next22, align 8
  %p3.reload170 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %219 = load %struct.student*, %struct.student** %p3.reload170, align 8
  %p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %220 = load %struct.student*, %struct.student** %p1.reload144, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 2
  store %struct.student* %219, %struct.student** %next23, align 8
  store i32 -1286308796, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1598529974, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -873089392, i32 1094386538
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %235 = load %struct.student*, %struct.student** %p1.reload143, align 8
  %p3.reload169 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %236 = load %struct.student*, %struct.student** %p3.reload169, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 2
  store %struct.student* %235, %struct.student** %next26, align 8
  %p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %237 = load %struct.student*, %struct.student** %p1.reload142, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 2
  store %struct.student* null, %struct.student** %next27, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1367181613, i32 1094386538
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1598529974, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 656098885, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %head.reload181 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %264 = load %struct.student*, %struct.student** %head.reload181, align 8
  %p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %264, %struct.student** %p2.reload162, align 8
  store i32 -112957999, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2136113258
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2136113258
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
  %291 = select i1 %289, i32 -1557484094, i32 1392497684
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %292 = load %struct.student*, %struct.student** %p2.reload161, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 2
  %293 = load %struct.student*, %struct.student** %next31, align 8
  %cmp32 = icmp eq %struct.student* %293, null
  store i1 %cmp32, i1* %cmp32.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1408627619
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1408627619
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1163997386, i32 1392497684
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %321 = select i1 %cmp32.reload, i32 246669223, i32 1195205612
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 989952780, i32 233060188
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1379160923
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1379160923
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1806039754, i32 233060188
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -751083253, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -234949194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %363 = load %struct.student*, %struct.student** %p2.reload160, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 2
  %364 = load %struct.student*, %struct.student** %next35, align 8
  %p2.reload159 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %364, %struct.student** %p2.reload159, align 8
  store i32 -112957999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1580067251
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1580067251
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1546403452, i32 1242203572
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %380 = load %struct.student*, %struct.student** %p1.reload141, align 8
  %p2.reload158 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %381 = load %struct.student*, %struct.student** %p2.reload158, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 2
  store %struct.student* %380, %struct.student** %next36, align 8
  %p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %382 = load %struct.student*, %struct.student** %p1.reload140, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 2
  store %struct.student* null, %struct.student** %next37, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1063755665
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1063755665
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1405510490, i32 1242203572
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 656098885, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1496912100, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 934092090
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 934092090
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1990475039, i32 -1533921126
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1336897933, i32 -1533921126
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1579738424, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 355360955
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 355360955
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1064807433, i32 925417452
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload122, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc = add nsw i32 %466, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload121, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 228278001
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 228278001
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -249955620, i32 925417452
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1909573750, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1399752106
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1399752106
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 163823882, i32 831424191
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %head.reload180 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %501 = load %struct.student*, %struct.student** %head.reload180, align 8
  %p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %501, %struct.student** %p1.reload139, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -415413976, i32 831424191
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1672014369, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %cmp43 = icmp slt i32 %528, %529
  %530 = select i1 %cmp43, i32 1436082353, i32 -1904492524
  store i32 %530, i32* %switchVar
  store i1 false, i1* %.reg2mem188
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %531 = load %struct.student*, %struct.student** %p1.reload138, align 8
  %cmp45 = icmp ne %struct.student* %531, null
  store i32 -1904492524, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem188
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %532 = select i1 %.reload189, i32 -789753984, i32 -1468235812
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %533 = load %struct.student*, %struct.student** %p1.reload137, align 8
  %num48 = getelementptr inbounds %struct.student, %struct.student* %533, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [30 x i8], [30 x i8]* %num48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %534 = load %struct.student*, %struct.student** %p1.reload136, align 8
  %next51 = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 2
  %535 = load %struct.student*, %struct.student** %next51, align 8
  %p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %535, %struct.student** %p1.reload135, align 8
  store i32 -683413666, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload118, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc53 = add nsw i32 %536, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload117, align 4
  store i32 -1672014369, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2096657857, i32 -1096896517
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -162437754
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -162437754
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1429135666, i32 -1096896517
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %p3alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 364917610, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %594 = load %struct.student*, %struct.student** %p1.reload134, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %594, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %numalteredBB, i32 0, i32 0
  %p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %595 = load %struct.student*, %struct.student** %p1.reload133, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %595, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %sumalteredBB)
  %p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %596 = load %struct.student*, %struct.student** %p1.reload132, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %596, i32 0, i32 2
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload116, align 4
  %cmp4alteredBB = icmp ne i32 %597, 0
  store i32 783969052, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p1.reload131 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %598 = load %struct.student*, %struct.student** %p1.reload131, align 8
  %sum9alteredBB = getelementptr inbounds %struct.student, %struct.student* %598, i32 0, i32 1
  %599 = load i32, i32* %sum9alteredBB, align 8
  %p3.reload168 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %600 = load %struct.student*, %struct.student** %p3.reload168, align 8
  %sum10alteredBB = getelementptr inbounds %struct.student, %struct.student* %600, i32 0, i32 1
  %601 = load i32, i32* %sum10alteredBB, align 8
  %cmp11alteredBB = icmp sle i32 %599, %601
  store i32 -167796545, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p3.reload167 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %602 = load %struct.student*, %struct.student** %p3.reload167, align 8
  %p2.reload157 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %602, %struct.student** %p2.reload157, align 8
  %p3.reload166 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %603 = load %struct.student*, %struct.student** %p3.reload166, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %603, i32 0, i32 2
  %604 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  %p3.reload165 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %604, %struct.student** %p3.reload165, align 8
  store i32 987569905, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p1.reload130 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %605 = load %struct.student*, %struct.student** %p1.reload130, align 8
  %p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %606 = load %struct.student*, %struct.student** %p3.reload, align 8
  %next26alteredBB = getelementptr inbounds %struct.student, %struct.student* %606, i32 0, i32 2
  store %struct.student* %605, %struct.student** %next26alteredBB, align 8
  %p1.reload129 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %607 = load %struct.student*, %struct.student** %p1.reload129, align 8
  %next27alteredBB = getelementptr inbounds %struct.student, %struct.student* %607, i32 0, i32 2
  store %struct.student* null, %struct.student** %next27alteredBB, align 8
  store i32 -873089392, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p2.reload156 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %608 = load %struct.student*, %struct.student** %p2.reload156, align 8
  %next31alteredBB = getelementptr inbounds %struct.student, %struct.student* %608, i32 0, i32 2
  %609 = load %struct.student*, %struct.student** %next31alteredBB, align 8
  %cmp32alteredBB = icmp eq %struct.student* %609, null
  store i32 -1557484094, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 989952780, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p1.reload128 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %610 = load %struct.student*, %struct.student** %p1.reload128, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %611 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next36alteredBB = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 2
  store %struct.student* %610, %struct.student** %next36alteredBB, align 8
  %p1.reload127 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %612 = load %struct.student*, %struct.student** %p1.reload127, align 8
  %next37alteredBB = getelementptr inbounds %struct.student, %struct.student* %612, i32 0, i32 2
  store %struct.student* null, %struct.student** %next37alteredBB, align 8
  store i32 1546403452, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1990475039, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %613, 1
  %614 = add i32 %613, -1480996206
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1480996206
  %_88 = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = add i32 0, 578529130
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, 578529130
  %_89 = sub i32 0, %613
  %620 = sub i32 %619, 854362110
  %621 = add i32 %620, 1
  %622 = add i32 %621, 854362110
  %gen90 = add i32 %619, 1
  %623 = sub i32 0, %613
  %624 = add i32 0, %623
  %_91 = sub i32 0, %613
  %625 = add i32 %624, -1599778243
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1599778243
  %gen92 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %613, %628
  %_93 = sub i32 %613, 1
  %gen94 = mul i32 %629, 1
  %_95 = shl i32 %613, 1
  %630 = add i32 0, -1823903635
  %631 = sub i32 %630, %613
  %632 = sub i32 %631, -1823903635
  %_96 = sub i32 0, %613
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen97 = add i32 %632, 1
  %637 = sub i32 0, %613
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %incalteredBB = add nsw i32 %613, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload114, align 4
  store i32 1064807433, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %641 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %641, %struct.student** %p1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 163823882, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2096657857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB105, %for.end54, %for.inc52, %for.body47, %land.end46, %land.rhs44, %for.cond42, %originalBBpart2103, %originalBB101, %for.end41, %originalBBpart299, %originalBB87, %for.inc40, %originalBBpart285, %originalBB83, %if.end39, %if.end38, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end34, %originalBBpart277, %originalBB75, %if.then33, %originalBBpart273, %originalBB71, %for.cond30, %if.else29, %if.end28, %originalBBpart269, %originalBB67, %if.else25, %if.end24, %if.else, %if.then20, %if.then18, %while.end, %originalBBpart265, %originalBB63, %while.body, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %while.cond, %if.then8, %if.then5, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
