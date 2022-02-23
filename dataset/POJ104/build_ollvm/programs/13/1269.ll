; ModuleID = 'source-C-CXX/13/1269.c'
source_filename = "source-C-CXX/13/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %head, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xh, i32* %yw, i32* %sx)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw3 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %yw3, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx4 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %sx4, align 8
  %8 = sub i32 %5, 685227639
  %9 = add i32 %8, %7
  %10 = add i32 %9, 685227639
  %add = add nsw i32 %5, %7
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 3
  store i32 %10, i32* %zf, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -579273569, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -579273569, label %for.cond
    i32 -825901413, label %for.body
    i32 -2028022267, label %originalBB
    i32 232581919, label %originalBBpart2
    i32 1102984480, label %for.inc
    i32 526377965, label %for.end
    i32 -513864338, label %for.cond14
    i32 -1193882708, label %for.body16
    i32 1770058898, label %originalBB54
    i32 -714561788, label %originalBBpart256
    i32 648960601, label %for.cond17
    i32 -1144380556, label %for.body19
    i32 -1750066989, label %cond.true
    i32 -409339777, label %cond.false
    i32 1409718235, label %originalBB58
    i32 1657759822, label %originalBBpart260
    i32 -1547022750, label %cond.end
    i32 1111333856, label %for.inc24
    i32 332437447, label %originalBB62
    i32 -321147166, label %originalBBpart269
    i32 2030852471, label %for.end26
    i32 -1126631231, label %for.cond27
    i32 700752461, label %for.body29
    i32 -1359191, label %originalBB71
    i32 813530418, label %originalBBpart273
    i32 -524474206, label %if.then
    i32 -2094841371, label %if.end
    i32 762212990, label %for.inc37
    i32 884851706, label %originalBB75
    i32 -2085245141, label %originalBBpart281
    i32 -457214773, label %for.end39
    i32 2074787820, label %originalBB83
    i32 591183478, label %originalBBpart285
    i32 1018004689, label %for.inc40
    i32 114960847, label %originalBB87
    i32 -1288340833, label %originalBBpart290
    i32 -1819505143, label %for.end42
    i32 -164762422, label %originalBB92
    i32 358131490, label %originalBBpart294
    i32 -294303323, label %originalBBalteredBB
    i32 -248909264, label %originalBB54alteredBB
    i32 1468792831, label %originalBB58alteredBB
    i32 1964694769, label %originalBB62alteredBB
    i32 -1247056737, label %originalBB71alteredBB
    i32 1454293083, label %originalBB75alteredBB
    i32 1381984313, label %originalBB83alteredBB
    i32 -1911931208, label %originalBB87alteredBB
    i32 1369058384, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %12, %13
  %14 = select i1 %cmp, i32 -825901413, i32 526377965
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -2028022267, i32 -294303323
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 24) #3
  %41 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %p1, align 8
  %42 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh6 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw7 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx8 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xh6, i32* %yw7, i32* %sx8)
  %45 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw10 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %46 = load i32, i32* %yw10, align 4
  %47 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx11 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %48 = load i32, i32* %sx11, align 8
  %49 = sub i32 %46, -837770785
  %50 = add i32 %49, %48
  %51 = add i32 %50, -837770785
  %add12 = add nsw i32 %46, %48
  %52 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf13 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  store i32 %51, i32* %zf13, align 4
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  %54 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  store %struct.stu* %53, %struct.stu** %next, align 8
  %55 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %55, %struct.stu** %p2, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1588067290
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1588067290
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 232581919, i32 -294303323
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1102984480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 2142790650
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2142790650
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -579273569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -513864338, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %87, 3
  %88 = select i1 %cmp15, i32 -1193882708, i32 -1819505143
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1770058898, i32 -248909264
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %115, %struct.stu** %p1, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -212753545
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -212753545
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -714561788, i32 -248909264
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 648960601, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %131, %132
  %133 = select i1 %cmp18, i32 -1144380556, i32 2030852471
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %max, align 4
  %135 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf20 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 3
  %136 = load i32, i32* %zf20, align 4
  %cmp21 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp21, i32 -1750066989, i32 -409339777
  store i32 %137, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %138 = load i32, i32* %max, align 4
  store i32 -1547022750, i32* %switchVar
  store i32 %138, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -816954634
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -816954634
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1409718235, i32 1468792831
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %154 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf22 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 3
  %155 = load i32, i32* %zf22, align 4
  store i32 %155, i32* %.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1657759822, i32 1468792831
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1547022750, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %170 = load %struct.stu*, %struct.stu** %p1, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 4
  %171 = load %struct.stu*, %struct.stu** %next23, align 8
  store %struct.stu* %171, %struct.stu** %p1, align 8
  store i32 1111333856, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 746338327
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 746338327
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 332437447, i32 1964694769
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -655104920
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -655104920
  %inc25 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -321147166, i32 1964694769
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 648960601, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %217 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %217, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1126631231, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %218, %219
  %220 = select i1 %cmp28, i32 700752461, i32 -457214773
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 2146591566
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 2146591566
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1359191, i32 -1247056737
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %236 = load i32, i32* %max, align 4
  %237 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf30 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 3
  %238 = load i32, i32* %zf30, align 4
  %cmp31 = icmp eq i32 %236, %238
  store i1 %cmp31, i1* %cmp31.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 813530418, i32 -1247056737
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 -524474206, i32 -2094841371
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh32 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 0
  %255 = load i32, i32* %xh32, align 8
  %256 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf33 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 3
  %257 = load i32, i32* %zf33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %257)
  %258 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf35 = getelementptr inbounds %struct.stu, %struct.stu* %258, i32 0, i32 3
  store i32 0, i32* %zf35, align 4
  store i32 -457214773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load %struct.stu*, %struct.stu** %p1, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 4
  %260 = load %struct.stu*, %struct.stu** %next36, align 8
  store %struct.stu* %260, %struct.stu** %p1, align 8
  store i32 762212990, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 884851706, i32 1454293083
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1995673675
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1995673675
  %inc38 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2085245141, i32 1454293083
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1126631231, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2074787820, i32 1381984313
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -642846060
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -642846060
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 591183478, i32 1381984313
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1018004689, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 114960847, i32 -1911931208
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc41 = add nsw i32 %348, 1
  store i32 %350, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1211519403
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1211519403
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1288340833, i32 -1911931208
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -513864338, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1705674002
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1705674002
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -164762422, i32 1369058384
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1803134443
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1803134443
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 358131490, i32 1369058384
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 24) #3
  %408 = bitcast i8* %call5alteredBB to %struct.stu*
  store %struct.stu* %408, %struct.stu** %p1, align 8
  %409 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %409, i32 0, i32 0
  %410 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %410, i32 0, i32 1
  %411 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xh6alteredBB, i32* %yw7alteredBB, i32* %sx8alteredBB)
  %412 = load %struct.stu*, %struct.stu** %p1, align 8
  %yw10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 1
  %413 = load i32, i32* %yw10alteredBB, align 4
  %414 = load %struct.stu*, %struct.stu** %p1, align 8
  %sx11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %414, i32 0, i32 2
  %415 = load i32, i32* %sx11alteredBB, align 8
  %416 = sub i32 0, 774105849
  %417 = sub i32 %416, %413
  %418 = add i32 %417, 774105849
  %_ = sub i32 0, %413
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen = add i32 %418, %415
  %_43 = shl i32 %413, %415
  %421 = sub i32 0, %413
  %422 = add i32 0, %421
  %_44 = sub i32 0, %413
  %423 = sub i32 0, %415
  %424 = sub i32 %422, %423
  %gen45 = add i32 %422, %415
  %425 = sub i32 0, %415
  %426 = add i32 %413, %425
  %_46 = sub i32 %413, %415
  %gen47 = mul i32 %426, %415
  %_48 = shl i32 %413, %415
  %_49 = shl i32 %413, %415
  %427 = add i32 %413, -1839967956
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, -1839967956
  %_50 = sub i32 %413, %415
  %gen51 = mul i32 %429, %415
  %430 = sub i32 0, %413
  %431 = add i32 0, %430
  %_52 = sub i32 0, %413
  %432 = sub i32 0, %431
  %433 = sub i32 0, %415
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen53 = add i32 %431, %415
  %436 = add i32 %413, -1062834499
  %437 = add i32 %436, %415
  %438 = sub i32 %437, -1062834499
  %add12alteredBB = add nsw i32 %413, %415
  %439 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %439, i32 0, i32 3
  store i32 %438, i32* %zf13alteredBB, align 4
  %440 = load %struct.stu*, %struct.stu** %p1, align 8
  %441 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %441, i32 0, i32 4
  store %struct.stu* %440, %struct.stu** %nextalteredBB, align 8
  %442 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %442, %struct.stu** %p2, align 8
  store i32 -2028022267, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %443 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %443, %struct.stu** %p1, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1770058898, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %444 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %444, i32 0, i32 3
  %445 = load i32, i32* %zf22alteredBB, align 4
  store i32 1409718235, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_63 = shl i32 %446, 1
  %447 = sub i32 0, -2114677300
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -2114677300
  %_64 = sub i32 0, %446
  %450 = add i32 %449, -1043812644
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1043812644
  %gen65 = add i32 %449, 1
  %_66 = shl i32 %446, 1
  %_67 = shl i32 %446, 1
  %453 = sub i32 %446, 1695612287
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1695612287
  %inc25alteredBB = add nsw i32 %446, 1
  store i32 %455, i32* %i, align 4
  store i32 332437447, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %max, align 4
  %457 = load %struct.stu*, %struct.stu** %p1, align 8
  %zf30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %457, i32 0, i32 3
  %458 = load i32, i32* %zf30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %456, %458
  store i32 -1359191, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, -1539624153
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1539624153
  %_76 = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen77 = add i32 %462, 1
  %_78 = shl i32 %459, 1
  %_79 = shl i32 %459, 1
  %465 = add i32 %459, -1751203971
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1751203971
  %inc38alteredBB = add nsw i32 %459, 1
  store i32 %467, i32* %i, align 4
  store i32 884851706, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2074787820, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %_88 = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc41alteredBB = add nsw i32 %468, 1
  store i32 %470, i32* %j, align 4
  store i32 114960847, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -164762422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB92, %for.end42, %originalBBpart290, %originalBB87, %for.inc40, %originalBBpart285, %originalBB83, %for.end39, %originalBBpart281, %originalBB75, %for.inc37, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body29, %for.cond27, %for.end26, %originalBBpart269, %originalBB62, %for.inc24, %cond.end, %originalBBpart260, %originalBB58, %cond.false, %cond.true, %for.body19, %for.cond17, %originalBBpart256, %originalBB54, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
