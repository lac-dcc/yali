; ModuleID = 'source-C-CXX/38/1560.c'
source_filename = "source-C-CXX/38/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -98897133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -98897133, label %for.cond
    i32 2122564356, label %originalBB
    i32 1464755313, label %originalBBpart2
    i32 1719420650, label %for.body
    i32 2048712916, label %originalBB51
    i32 -721714799, label %originalBBpart253
    i32 -1623059021, label %land.lhs.true
    i32 -1530310220, label %originalBB55
    i32 -594913767, label %originalBBpart257
    i32 -1763025748, label %if.then
    i32 1237740925, label %if.end
    i32 -294688455, label %land.lhs.true10
    i32 -1452930563, label %if.then13
    i32 -671838715, label %if.end17
    i32 689937825, label %if.then20
    i32 -414148890, label %originalBB59
    i32 996931812, label %originalBBpart269
    i32 -983986306, label %if.end24
    i32 969404949, label %land.lhs.true27
    i32 1541626214, label %if.then32
    i32 431001876, label %originalBB71
    i32 352616192, label %originalBBpart279
    i32 573173821, label %if.end36
    i32 1720146449, label %land.lhs.true39
    i32 -627695973, label %if.then44
    i32 125152165, label %if.end48
    i32 -971011253, label %for.inc
    i32 301271299, label %for.end
    i32 -825807792, label %originalBBalteredBB
    i32 637114890, label %originalBB51alteredBB
    i32 1086932227, label %originalBB55alteredBB
    i32 -232279630, label %originalBB59alteredBB
    i32 175462494, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2122564356, i32 -825807792
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1646649841
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1646649841
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1464755313, i32 -825807792
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1719420650, i32 301271299
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2137390308
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2137390308
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2048712916, i32 637114890
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %61, %struct.student** %p2, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, [2 x i8]* %leader, [2 x i8]* %west, i32* %paper)
  %68 = load %struct.student*, %struct.student** %p1, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %70 = load i32, i32* %score12, align 4
  %cmp3 = icmp sgt i32 %70, 80
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1392286885
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1392286885
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -721714799, i32 637114890
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -1623059021, i32 1237740925
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -795855705
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -795855705
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1530310220, i32 1086932227
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 5
  %115 = load i32, i32* %paper4, align 8
  %cmp5 = icmp ne i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1487758315
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1487758315
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -594913767, i32 1086932227
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 -1763025748, i32 1237740925
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** %p1, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %145 = load i32, i32* %money6, align 4
  %146 = add i32 %145, -363473723
  %147 = add i32 %146, 8000
  %148 = sub i32 %147, -363473723
  %add = add nsw i32 %145, 8000
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store i32 %148, i32* %money7, align 4
  store i32 1237740925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %151 = load i32, i32* %score18, align 4
  %cmp9 = icmp sgt i32 %151, 85
  %152 = select i1 %cmp9, i32 -294688455, i32 -671838715
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %154 = load i32, i32* %score211, align 8
  %cmp12 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp12, i32 -1452930563, i32 -671838715
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %157 = load i32, i32* %money14, align 4
  %158 = add i32 %157, 83315483
  %159 = add i32 %158, 4000
  %160 = sub i32 %159, 83315483
  %add15 = add nsw i32 %157, 4000
  %161 = load %struct.student*, %struct.student** %p1, align 8
  %money16 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  store i32 %160, i32* %money16, align 4
  store i32 -671838715, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %162 = load %struct.student*, %struct.student** %p1, align 8
  %score118 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %163 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %163, 90
  %164 = select i1 %cmp19, i32 689937825, i32 -983986306
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -414148890, i32 -232279630
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p1, align 8
  %money21 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %180 = load i32, i32* %money21, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 2000
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add22 = add nsw i32 %180, 2000
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  store i32 %184, i32* %money23, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 996931812, i32 -232279630
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -983986306, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %212 = load %struct.student*, %struct.student** %p1, align 8
  %score125 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 1
  %213 = load i32, i32* %score125, align 4
  %cmp26 = icmp sgt i32 %213, 85
  %214 = select i1 %cmp26, i32 969404949, i32 573173821
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %215 = load %struct.student*, %struct.student** %p1, align 8
  %west28 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [2 x i8], [2 x i8]* %west28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp31 = icmp eq i32 %call30, 0
  %216 = select i1 %cmp31, i32 1541626214, i32 573173821
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 431001876, i32 175462494
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %231 = load %struct.student*, %struct.student** %p1, align 8
  %money33 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %232 = load i32, i32* %money33, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1000
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add34 = add nsw i32 %232, 1000
  %237 = load %struct.student*, %struct.student** %p1, align 8
  %money35 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 6
  store i32 %236, i32* %money35, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 352616192, i32 175462494
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 573173821, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %p1, align 8
  %score237 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 2
  %253 = load i32, i32* %score237, align 8
  %cmp38 = icmp sgt i32 %253, 80
  %254 = select i1 %cmp38, i32 1720146449, i32 125152165
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %255 = load %struct.student*, %struct.student** %p1, align 8
  %leader40 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 3
  %arraydecay41 = getelementptr inbounds [2 x i8], [2 x i8]* %leader40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp43 = icmp eq i32 %call42, 0
  %256 = select i1 %cmp43, i32 -627695973, i32 125152165
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load %struct.student*, %struct.student** %p1, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  %258 = load i32, i32* %money45, align 4
  %259 = sub i32 0, 850
  %260 = sub i32 %258, %259
  %add46 = add nsw i32 %258, 850
  %261 = load %struct.student*, %struct.student** %p1, align 8
  %money47 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 6
  store i32 %260, i32* %money47, align 4
  store i32 125152165, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call noalias i8* @malloc(i64 100) #4
  %262 = bitcast i8* %call49 to %struct.student*
  store %struct.student* %262, %struct.student** %p1, align 8
  %263 = load %struct.student*, %struct.student** %p1, align 8
  %264 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 7
  store %struct.student* %263, %struct.student** %next, align 8
  store i32 -971011253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 949470874
  %267 = add i32 %266, 1
  %268 = add i32 %267, 949470874
  %inc = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -98897133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load %struct.student*, %struct.student** %p2, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 7
  store %struct.student* null, %struct.student** %next50, align 8
  %270 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %270

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %271, %272
  store i32 2122564356, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %273 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %273, %struct.student** %p2, align 8
  %274 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %275 = load %struct.student*, %struct.student** %p1, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 1
  %276 = load %struct.student*, %struct.student** %p1, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 2
  %277 = load %struct.student*, %struct.student** %p1, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %278 = load %struct.student*, %struct.student** %p1, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 4
  %279 = load %struct.student*, %struct.student** %p1, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %score1alteredBB, i32* %score2alteredBB, [2 x i8]* %leaderalteredBB, [2 x i8]* %westalteredBB, i32* %paperalteredBB)
  %280 = load %struct.student*, %struct.student** %p1, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %281 = load %struct.student*, %struct.student** %p1, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 1
  %282 = load i32, i32* %score12alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %282, 80
  store i32 2048712916, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %283 = load %struct.student*, %struct.student** %p1, align 8
  %paper4alteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 5
  %284 = load i32, i32* %paper4alteredBB, align 8
  %cmp5alteredBB = icmp ne i32 %284, 0
  store i32 -1530310220, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %285 = load %struct.student*, %struct.student** %p1, align 8
  %money21alteredBB = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  %286 = load i32, i32* %money21alteredBB, align 4
  %287 = sub i32 0, -1308194209
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1308194209
  %_ = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 2000
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 2000
  %_60 = shl i32 %286, 2000
  %294 = sub i32 0, %286
  %295 = add i32 0, %294
  %_61 = sub i32 0, %286
  %296 = add i32 %295, 611444421
  %297 = add i32 %296, 2000
  %298 = sub i32 %297, 611444421
  %gen62 = add i32 %295, 2000
  %299 = add i32 %286, 1017053916
  %300 = sub i32 %299, 2000
  %301 = sub i32 %300, 1017053916
  %_63 = sub i32 %286, 2000
  %gen64 = mul i32 %301, 2000
  %302 = sub i32 0, 2000
  %303 = add i32 %286, %302
  %_65 = sub i32 %286, 2000
  %gen66 = mul i32 %303, 2000
  %_67 = shl i32 %286, 2000
  %304 = add i32 %286, -501398417
  %305 = add i32 %304, 2000
  %306 = sub i32 %305, -501398417
  %add22alteredBB = add nsw i32 %286, 2000
  %307 = load %struct.student*, %struct.student** %p1, align 8
  %money23alteredBB = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 6
  store i32 %306, i32* %money23alteredBB, align 4
  store i32 -414148890, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %308 = load %struct.student*, %struct.student** %p1, align 8
  %money33alteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 6
  %309 = load i32, i32* %money33alteredBB, align 4
  %310 = add i32 %309, -873054810
  %311 = sub i32 %310, 1000
  %312 = sub i32 %311, -873054810
  %_72 = sub i32 %309, 1000
  %gen73 = mul i32 %312, 1000
  %313 = add i32 %309, -53901591
  %314 = sub i32 %313, 1000
  %315 = sub i32 %314, -53901591
  %_74 = sub i32 %309, 1000
  %gen75 = mul i32 %315, 1000
  %316 = sub i32 0, %309
  %317 = add i32 0, %316
  %_76 = sub i32 0, %309
  %318 = sub i32 0, 1000
  %319 = sub i32 %317, %318
  %gen77 = add i32 %317, 1000
  %320 = sub i32 0, %309
  %321 = sub i32 0, 1000
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add34alteredBB = add nsw i32 %309, 1000
  %324 = load %struct.student*, %struct.student** %p1, align 8
  %money35alteredBB = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 6
  store i32 %323, i32* %money35alteredBB, align 4
  store i32 431001876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %if.end48, %if.then44, %land.lhs.true39, %if.end36, %originalBBpart279, %originalBB71, %if.then32, %land.lhs.true27, %if.end24, %originalBBpart269, %originalBB59, %if.then20, %if.end17, %if.then13, %land.lhs.true10, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %all.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p1.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1303663326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1303663326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1556433630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1556433630, label %first
    i32 1403820615, label %originalBB
    i32 -1975793942, label %originalBBpart2
    i32 -817268983, label %do.body
    i32 -1360816789, label %if.then
    i32 -775088371, label %if.end
    i32 -1605002089, label %do.cond
    i32 12806498, label %do.end
    i32 68067042, label %if.then8
    i32 -1859788758, label %originalBB22
    i32 -2098918625, label %originalBBpart224
    i32 -1169233912, label %if.end10
    i32 -830644498, label %for.cond
    i32 -1476532482, label %for.body
    i32 816014468, label %originalBB26
    i32 -552964246, label %originalBBpart228
    i32 319691510, label %if.then17
    i32 -1169594521, label %if.end19
    i32 -1598766668, label %originalBB30
    i32 856174788, label %originalBBpart232
    i32 -194553879, label %for.end
    i32 1956981558, label %originalBBalteredBB
    i32 -125917512, label %originalBB22alteredBB
    i32 1204193608, label %originalBB26alteredBB
    i32 -1049576170, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1403820615, i32 1956981558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %head.addr.reload38 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload38, align 8
  %all.reload71 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload71, align 4
  %head.addr.reload37 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %27 = load %struct.student*, %struct.student** %head.addr.reload37, align 8
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload59, align 8
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %29 = load i32, i32* %money, align 4
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  store i32 %29, i32* %max.reload66, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1596705942
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1596705942
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1975793942, i32 1956981558
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -817268983, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %45 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %money1 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  %46 = load i32, i32* %money1, align 4
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  %47 = load i32, i32* %max.reload65, align 4
  %cmp = icmp sgt i32 %46, %47
  %48 = select i1 %cmp, i32 -1360816789, i32 -775088371
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %49 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %50 = load i32, i32* %money2, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  store i32 %50, i32* %max.reload64, align 4
  store i32 -775088371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %all.reload70 = load volatile i32*, i32** %all.reg2mem
  %51 = load i32, i32* %all.reload70, align 4
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %53 = load i32, i32* %money3, align 4
  %54 = add i32 %51, 85931042
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 85931042
  %add = add nsw i32 %51, %53
  %all.reload69 = load volatile i32*, i32** %all.reg2mem
  store i32 %56, i32* %all.reload69, align 4
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %57 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 7
  %58 = load %struct.student*, %struct.student** %next, align 8
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %58, %struct.student** %p1.reload53, align 8
  store i32 -1605002089, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  %60 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5 = icmp ne %struct.student* %60, null
  %61 = select i1 %cmp5, i32 -817268983, i32 12806498
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %money6 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %63 = load i32, i32* %money6, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %64 = load i32, i32* %max.reload63, align 4
  %cmp7 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp7, i32 68067042, i32 -1169233912
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1323294990
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1323294990
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1859788758, i32 -125917512
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %money9 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %94 = load i32, i32* %money9, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %94, i32* %max.reload62, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2098918625, i32 -125917512
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1169233912, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %all.reload68 = load volatile i32*, i32** %all.reg2mem
  %109 = load i32, i32* %all.reload68, align 4
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %110 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %money11 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %111 = load i32, i32* %money11, align 4
  %112 = sub i32 %109, -439686859
  %113 = add i32 %112, %111
  %114 = add i32 %113, -439686859
  %add12 = add nsw i32 %109, %111
  %all.reload67 = load volatile i32*, i32** %all.reg2mem
  store i32 %114, i32* %all.reload67, align 4
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %115 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %115, %struct.student** %p1.reload48, align 8
  store i32 -830644498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 7
  %117 = load %struct.student*, %struct.student** %next13, align 8
  %cmp14 = icmp ne %struct.student* %117, null
  %118 = select i1 %cmp14, i32 -1476532482, i32 -194553879
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 816014468, i32 1204193608
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %money15 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %146 = load i32, i32* %money15, align 4
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %147 = load i32, i32* %max.reload61, align 4
  %cmp16 = icmp eq i32 %146, %147
  store i1 %cmp16, i1* %cmp16.reg2mem
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 164439587
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 164439587
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -552964246, i32 1204193608
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 319691510, i32 -1169594521
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %164 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %165 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %money18 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %166 = load i32, i32* %money18, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %166)
  store i32 -194553879, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1598766668, i32 -1049576170
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %193 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 7
  %194 = load %struct.student*, %struct.student** %next20, align 8
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %194, %struct.student** %p1.reload42, align 8
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -1138339567
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1138339567
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 856174788, i32 -1049576170
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -830644498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %210 = load i32, i32* %all.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store i32 0, i32* %allalteredBB, align 4
  %211 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %211, %struct.student** %p1alteredBB, align 8
  %212 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 6
  %213 = load i32, i32* %moneyalteredBB, align 4
  store i32 %213, i32* %maxalteredBB, align 4
  store i32 1403820615, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %214 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %money9alteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 6
  %215 = load i32, i32* %money9alteredBB, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  store i32 %215, i32* %max.reload60, align 4
  store i32 -1859788758, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %216 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %money15alteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  %217 = load i32, i32* %money15alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %218 = load i32, i32* %max.reload, align 4
  %cmp16alteredBB = icmp eq i32 %217, %218
  store i32 816014468, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %219 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 7
  %220 = load %struct.student*, %struct.student** %next20alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %220, %struct.student** %p1.reload, align 8
  store i32 -1598766668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end19, %if.then17, %originalBBpart228, %originalBB26, %for.body, %for.cond, %if.end10, %originalBBpart224, %originalBB22, %if.then8, %do.end, %do.cond, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
