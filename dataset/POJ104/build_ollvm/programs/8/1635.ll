; ModuleID = 'source-C-CXX/8/1635.c'
source_filename = "source-C-CXX/8/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.student**
  %p3.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1395762049, i32* %switchVar
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1395762049, label %first
    i32 -2062637847, label %originalBB
    i32 -282803950, label %originalBBpart2
    i32 1362194918, label %for.cond
    i32 -1128631846, label %for.body
    i32 2019290581, label %originalBB75
    i32 -624571493, label %originalBBpart277
    i32 -649473735, label %if.then
    i32 -1235802985, label %if.end
    i32 2102024631, label %originalBB79
    i32 -8788587, label %originalBBpart281
    i32 1151251334, label %if.then6
    i32 -557615404, label %if.then8
    i32 868069414, label %if.then12
    i32 1172594405, label %originalBB83
    i32 -1190226876, label %originalBBpart285
    i32 1233599565, label %if.else
    i32 -892520071, label %if.end16
    i32 949384255, label %originalBB87
    i32 661220063, label %originalBBpart289
    i32 -498361195, label %if.end17
    i32 -1454705735, label %if.then19
    i32 827543031, label %originalBB91
    i32 689577375, label %originalBBpart293
    i32 -1858170131, label %for.cond20
    i32 -1704621588, label %for.body23
    i32 1730206590, label %land.lhs.true
    i32 1077168023, label %if.then31
    i32 -593740783, label %if.end35
    i32 -2018406141, label %for.inc
    i32 -1307026250, label %for.end
    i32 -163021978, label %if.then39
    i32 1137988656, label %if.then43
    i32 1372211292, label %originalBB95
    i32 253692617, label %originalBBpart297
    i32 582085847, label %if.end45
    i32 90239645, label %if.then49
    i32 -1645773789, label %originalBB99
    i32 -340321684, label %originalBBpart2101
    i32 194563434, label %if.end52
    i32 -1023314314, label %if.end53
    i32 1950783257, label %if.end54
    i32 -996585099, label %if.else55
    i32 1594361793, label %if.then57
    i32 1748142167, label %if.end60
    i32 -2121662311, label %originalBB103
    i32 539642150, label %originalBBpart2105
    i32 34025569, label %if.end61
    i32 576158155, label %for.inc62
    i32 -420598920, label %for.end63
    i32 -1764783090, label %for.cond64
    i32 -1021094518, label %land.rhs
    i32 -1548312558, label %land.end
    i32 -1862630051, label %for.body67
    i32 730480412, label %for.inc72
    i32 -779082764, label %originalBB107
    i32 -1308853008, label %originalBBpart2111
    i32 1757592177, label %for.end74
    i32 -492823162, label %originalBBalteredBB
    i32 -48076259, label %originalBB75alteredBB
    i32 531926953, label %originalBB79alteredBB
    i32 -868171107, label %originalBB83alteredBB
    i32 -216282125, label %originalBB87alteredBB
    i32 1091224771, label %originalBB91alteredBB
    i32 -1357464869, label %originalBB95alteredBB
    i32 997064990, label %originalBB99alteredBB
    i32 155536655, label %originalBB103alteredBB
    i32 -848362285, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 -2062637847, i32 -492823162
  store i32 %13, i32* %switchVar
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
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1482213766
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1482213766
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -282803950, i32 -492823162
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362194918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload130, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1128631846, i32 -420598920
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2019290581, i32 -48076259
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 216) #3
  %58 = bitcast i8* %call1 to %struct.student*
  %p2.reload187 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %58, %struct.student** %p2.reload187, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload129, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1184685399
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1184685399
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -624571493, i32 -48076259
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -649473735, i32 -1235802985
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload186 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %76 = load %struct.student*, %struct.student** %p2.reload186, align 8
  %head.reload208 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %76, %struct.student** %head.reload208, align 8
  %head.reload207 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %77 = load %struct.student*, %struct.student** %head.reload207, align 8
  %p3.reload193 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %77, %struct.student** %p3.reload193, align 8
  store i32 -1235802985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2102024631, i32 531926953
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p2.reload185 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %104 = load %struct.student*, %struct.student** %p2.reload185, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %p2.reload184 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %105 = load %struct.student*, %struct.student** %p2.reload184, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %sum)
  %p2.reload183 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %106 = load %struct.student*, %struct.student** %p2.reload183, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %p2.reload182 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %107 = load %struct.student*, %struct.student** %p2.reload182, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %108 = load i32, i32* %sum4, align 8
  %cmp5 = icmp sge i32 %108, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -8788587, i32 531926953
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 1151251334, i32 -996585099
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload128, align 4
  %cmp7 = icmp eq i32 %124, 1
  %125 = select i1 %cmp7, i32 -557615404, i32 -498361195
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %head.reload206 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %126 = load %struct.student*, %struct.student** %head.reload206, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %127 = load i32, i32* %sum9, align 8
  %p2.reload181 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %128 = load %struct.student*, %struct.student** %p2.reload181, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load i32, i32* %sum10, align 8
  %cmp11 = icmp sge i32 %127, %129
  %130 = select i1 %cmp11, i32 868069414, i32 1233599565
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -984252575
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -984252575
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1172594405, i32 -868171107
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p2.reload180 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %158 = load %struct.student*, %struct.student** %p2.reload180, align 8
  %head.reload205 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %159 = load %struct.student*, %struct.student** %head.reload205, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  store %struct.student* %158, %struct.student** %next13, align 8
  %p2.reload179 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %160 = load %struct.student*, %struct.student** %p2.reload179, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  store %struct.student* null, %struct.student** %next14, align 8
  %p2.reload178 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %161 = load %struct.student*, %struct.student** %p2.reload178, align 8
  %p3.reload192 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %161, %struct.student** %p3.reload192, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -640885509
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -640885509
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1190226876, i32 -868171107
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -892520071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload204 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %189 = load %struct.student*, %struct.student** %head.reload204, align 8
  %p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %189, %struct.student** %p1.reload148, align 8
  %head.reload203 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %190 = load %struct.student*, %struct.student** %head.reload203, align 8
  %p2.reload177 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %191 = load %struct.student*, %struct.student** %p2.reload177, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  store %struct.student* %190, %struct.student** %next15, align 8
  %p2.reload176 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %192 = load %struct.student*, %struct.student** %p2.reload176, align 8
  %head.reload202 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %192, %struct.student** %head.reload202, align 8
  store i32 -892520071, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 949384255, i32 -216282125
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1332662590
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1332662590
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 661220063, i32 -216282125
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -498361195, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload127, align 4
  %cmp18 = icmp sgt i32 %222, 1
  %223 = select i1 %cmp18, i32 -1454705735, i32 1950783257
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 827543031, i32 1091224771
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %head.reload201 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %250 = load %struct.student*, %struct.student** %head.reload201, align 8
  %p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %250, %struct.student** %p1.reload147, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1434596938
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1434596938
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 689577375, i32 1091224771
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1858170131, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %266 = load %struct.student*, %struct.student** %p1.reload146, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 2
  %267 = load %struct.student*, %struct.student** %next21, align 8
  %cmp22 = icmp ne %struct.student* %267, null
  %268 = select i1 %cmp22, i32 -1704621588, i32 -1307026250
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %269 = load %struct.student*, %struct.student** %p1.reload145, align 8
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 1
  %270 = load i32, i32* %sum24, align 8
  %p2.reload175 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %271 = load %struct.student*, %struct.student** %p2.reload175, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 1
  %272 = load i32, i32* %sum25, align 8
  %cmp26 = icmp sge i32 %270, %272
  %273 = select i1 %cmp26, i32 1730206590, i32 -593740783
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %274 = load %struct.student*, %struct.student** %p1.reload144, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 2
  %275 = load %struct.student*, %struct.student** %next27, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  %276 = load i32, i32* %sum28, align 8
  %p2.reload174 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %277 = load %struct.student*, %struct.student** %p2.reload174, align 8
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 1
  %278 = load i32, i32* %sum29, align 8
  %cmp30 = icmp slt i32 %276, %278
  %279 = select i1 %cmp30, i32 1077168023, i32 -593740783
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %280 = load %struct.student*, %struct.student** %p1.reload143, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 2
  %281 = load %struct.student*, %struct.student** %next32, align 8
  %p2.reload173 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %282 = load %struct.student*, %struct.student** %p2.reload173, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 2
  store %struct.student* %281, %struct.student** %next33, align 8
  %p2.reload172 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %283 = load %struct.student*, %struct.student** %p2.reload172, align 8
  %p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %284 = load %struct.student*, %struct.student** %p1.reload142, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 2
  store %struct.student* %283, %struct.student** %next34, align 8
  store i32 -1307026250, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2018406141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %285 = load %struct.student*, %struct.student** %p1.reload141, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 2
  %286 = load %struct.student*, %struct.student** %next36, align 8
  %p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %286, %struct.student** %p1.reload140, align 8
  store i32 -1858170131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload171 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %287 = load %struct.student*, %struct.student** %p2.reload171, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 2
  %288 = load %struct.student*, %struct.student** %next37, align 8
  %cmp38 = icmp eq %struct.student* %288, null
  %289 = select i1 %cmp38, i32 -163021978, i32 -1023314314
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %p2.reload170 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %290 = load %struct.student*, %struct.student** %p2.reload170, align 8
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 1
  %291 = load i32, i32* %sum40, align 8
  %head.reload200 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %292 = load %struct.student*, %struct.student** %head.reload200, align 8
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 1
  %293 = load i32, i32* %sum41, align 8
  %cmp42 = icmp sgt i32 %291, %293
  %294 = select i1 %cmp42, i32 1137988656, i32 582085847
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1372211292, i32 -1357464869
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %head.reload199 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %309 = load %struct.student*, %struct.student** %head.reload199, align 8
  %p2.reload169 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %310 = load %struct.student*, %struct.student** %p2.reload169, align 8
  %next44 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 2
  store %struct.student* %309, %struct.student** %next44, align 8
  %p2.reload168 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %311 = load %struct.student*, %struct.student** %p2.reload168, align 8
  %head.reload198 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %311, %struct.student** %head.reload198, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 66581127
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 66581127
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 253692617, i32 -1357464869
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 582085847, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %p2.reload167 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %327 = load %struct.student*, %struct.student** %p2.reload167, align 8
  %sum46 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 1
  %328 = load i32, i32* %sum46, align 8
  %p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %329 = load %struct.student*, %struct.student** %p1.reload139, align 8
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 1
  %330 = load i32, i32* %sum47, align 8
  %cmp48 = icmp slt i32 %328, %330
  %331 = select i1 %cmp48, i32 90239645, i32 194563434
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1489693924
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1489693924
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1645773789, i32 997064990
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p2.reload166 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %359 = load %struct.student*, %struct.student** %p2.reload166, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 2
  store %struct.student* null, %struct.student** %next50, align 8
  %p2.reload165 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %360 = load %struct.student*, %struct.student** %p2.reload165, align 8
  %p3.reload191 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %360, %struct.student** %p3.reload191, align 8
  %p2.reload164 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %361 = load %struct.student*, %struct.student** %p2.reload164, align 8
  %p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %362 = load %struct.student*, %struct.student** %p1.reload138, align 8
  %next51 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 2
  store %struct.student* %361, %struct.student** %next51, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2096033082
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2096033082
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -340321684, i32 997064990
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 194563434, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1023314314, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1950783257, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 34025569, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload126, align 4
  %cmp56 = icmp ne i32 %378, 0
  %379 = select i1 %cmp56, i32 1594361793, i32 1748142167
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %380 = load %struct.student*, %struct.student** %p2.reload163, align 8
  %next58 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 2
  store %struct.student* null, %struct.student** %next58, align 8
  %p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %381 = load %struct.student*, %struct.student** %p2.reload162, align 8
  %p3.reload190 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  %382 = load %struct.student*, %struct.student** %p3.reload190, align 8
  %next59 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 2
  store %struct.student* %381, %struct.student** %next59, align 8
  %p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %383 = load %struct.student*, %struct.student** %p2.reload161, align 8
  %p3.reload189 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %383, %struct.student** %p3.reload189, align 8
  store i32 1748142167, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -465615978
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -465615978
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2121662311, i32 155536655
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1638404810
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1638404810
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 539642150, i32 155536655
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 34025569, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 576158155, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload125, align 4
  %415 = add i32 %414, -191300126
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -191300126
  %inc = add nsw i32 %414, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload124, align 4
  store i32 1362194918, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %head.reload197 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %418 = load %struct.student*, %struct.student** %head.reload197, align 8
  %p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %418, %struct.student** %p1.reload137, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1764783090, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmp65 = icmp slt i32 %419, %420
  %421 = select i1 %cmp65, i32 -1021094518, i32 -1548312558
  store i32 %421, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %422 = load %struct.student*, %struct.student** %p1.reload136, align 8
  %cmp66 = icmp ne %struct.student* %422, null
  store i32 -1548312558, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem209
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %423 = select i1 %.reload210, i32 -1862630051, i32 1757592177
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %424 = load %struct.student*, %struct.student** %p1.reload135, align 8
  %num68 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [200 x i8], [200 x i8]* %num68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %425 = load %struct.student*, %struct.student** %p1.reload134, align 8
  %next71 = getelementptr inbounds %struct.student, %struct.student* %425, i32 0, i32 2
  %426 = load %struct.student*, %struct.student** %next71, align 8
  %p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %426, %struct.student** %p1.reload133, align 8
  store i32 730480412, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -779082764, i32 -848362285
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload121, align 4
  %442 = sub i32 %441, -2088249970
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2088249970
  %inc73 = add nsw i32 %441, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload120, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1308853008, i32 -848362285
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1764783090, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
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
  store i32 -2062637847, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 216) #3
  %459 = bitcast i8* %call1alteredBB to %struct.student*
  %p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %459, %struct.student** %p2.reload160, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload119, align 4
  %cmp2alteredBB = icmp eq i32 %460, 0
  store i32 2019290581, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p2.reload159 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %461 = load %struct.student*, %struct.student** %p2.reload159, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %p2.reload158 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %462 = load %struct.student*, %struct.student** %p2.reload158, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %sumalteredBB)
  %p2.reload157 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %463 = load %struct.student*, %struct.student** %p2.reload157, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 2
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %p2.reload156 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %464 = load %struct.student*, %struct.student** %p2.reload156, align 8
  %sum4alteredBB = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 1
  %465 = load i32, i32* %sum4alteredBB, align 8
  %cmp5alteredBB = icmp sge i32 %465, 60
  store i32 2102024631, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p2.reload155 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %466 = load %struct.student*, %struct.student** %p2.reload155, align 8
  %head.reload196 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %467 = load %struct.student*, %struct.student** %head.reload196, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 2
  store %struct.student* %466, %struct.student** %next13alteredBB, align 8
  %p2.reload154 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %468 = load %struct.student*, %struct.student** %p2.reload154, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %468, i32 0, i32 2
  store %struct.student* null, %struct.student** %next14alteredBB, align 8
  %p2.reload153 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %469 = load %struct.student*, %struct.student** %p2.reload153, align 8
  %p3.reload188 = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %469, %struct.student** %p3.reload188, align 8
  store i32 1172594405, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 949384255, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %head.reload195 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %470 = load %struct.student*, %struct.student** %head.reload195, align 8
  %p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %470, %struct.student** %p1.reload132, align 8
  store i32 827543031, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %head.reload194 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %471 = load %struct.student*, %struct.student** %head.reload194, align 8
  %p2.reload152 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %472 = load %struct.student*, %struct.student** %p2.reload152, align 8
  %next44alteredBB = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 2
  store %struct.student* %471, %struct.student** %next44alteredBB, align 8
  %p2.reload151 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %473 = load %struct.student*, %struct.student** %p2.reload151, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %473, %struct.student** %head.reload, align 8
  store i32 1372211292, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p2.reload150 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %474 = load %struct.student*, %struct.student** %p2.reload150, align 8
  %next50alteredBB = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 2
  store %struct.student* null, %struct.student** %next50alteredBB, align 8
  %p2.reload149 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %475 = load %struct.student*, %struct.student** %p2.reload149, align 8
  %p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem
  store %struct.student* %475, %struct.student** %p3.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %476 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %477 = load %struct.student*, %struct.student** %p1.reload, align 8
  %next51alteredBB = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 2
  store %struct.student* %476, %struct.student** %next51alteredBB, align 8
  store i32 -1645773789, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2121662311, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload118, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_ = sub i32 0, %478
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen = add i32 %480, 1
  %_108 = shl i32 %478, 1
  %_109 = shl i32 %478, 1
  %485 = sub i32 %478, -749147583
  %486 = add i32 %485, 1
  %487 = add i32 %486, -749147583
  %inc73alteredBB = add nsw i32 %478, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload, align 4
  store i32 -779082764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc72, %for.body67, %land.end, %land.rhs, %for.cond64, %for.end63, %for.inc62, %if.end61, %originalBBpart2105, %originalBB103, %if.end60, %if.then57, %if.else55, %if.end54, %if.end53, %if.end52, %originalBBpart2101, %originalBB99, %if.then49, %if.end45, %originalBBpart297, %originalBB95, %if.then43, %if.then39, %for.end, %for.inc, %if.end35, %if.then31, %land.lhs.true, %for.body23, %for.cond20, %originalBBpart293, %originalBB91, %if.then19, %if.end17, %originalBBpart289, %originalBB87, %if.end16, %if.else, %originalBBpart285, %originalBB83, %if.then12, %if.then8, %if.then6, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
