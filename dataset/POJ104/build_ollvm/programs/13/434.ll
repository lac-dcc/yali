; ModuleID = 'source-C-CXX/13/434.c'
source_filename = "source-C-CXX/13/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %a = alloca %struct.stu*, align 8
  %b = alloca %struct.stu*, align 8
  %c = alloca %struct.stu*, align 8
  %t = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %c, align 8
  store %struct.stu* %0, %struct.stu** %b, align 8
  store %struct.stu* %0, %struct.stu** %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %ma = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %ch, i32* %ma)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch3 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %ch3, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %ma4 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %ma4, align 8
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 3
  store i32 %9, i32* %sum, align 4
  store %struct.stu* null, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 -649550353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -649550353, label %while.cond
    i32 166065890, label %originalBB
    i32 -72552554, label %originalBBpart2
    i32 -815505762, label %while.body
    i32 -2011602560, label %originalBB45
    i32 486834250, label %originalBBpart259
    i32 69144924, label %if.then
    i32 -1341080811, label %if.else
    i32 116895887, label %originalBB61
    i32 -190688844, label %originalBBpart263
    i32 2120276474, label %if.end
    i32 -1791453343, label %if.then13
    i32 -957601845, label %if.else14
    i32 1504556343, label %if.then18
    i32 1746325134, label %originalBB65
    i32 1389903129, label %originalBBpart267
    i32 1486197879, label %if.else19
    i32 -293191866, label %if.then23
    i32 1729958883, label %originalBB69
    i32 -1086188859, label %originalBBpart271
    i32 590086231, label %if.end24
    i32 411500769, label %if.end25
    i32 763319927, label %originalBB73
    i32 722615564, label %originalBBpart275
    i32 -857889021, label %if.end26
    i32 -1884799467, label %originalBB77
    i32 -671976423, label %originalBBpart279
    i32 1429661300, label %while.end
    i32 -1450723987, label %originalBBalteredBB
    i32 1090977409, label %originalBB45alteredBB
    i32 -1820428394, label %originalBB61alteredBB
    i32 -1431016132, label %originalBB65alteredBB
    i32 -867341517, label %originalBB69alteredBB
    i32 -1017045759, label %originalBB73alteredBB
    i32 -1452949216, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -293001228
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -293001228
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 166065890, i32 -1450723987
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -751800022
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -751800022
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 527989607
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 527989607
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -72552554, i32 -1450723987
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -815505762, i32 1429661300
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2011602560, i32 1090977409
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 591815005
  %87 = add i32 %86, 1
  %88 = add i32 %87, 591815005
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch5 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %90 = load i32, i32* %ch5, align 4
  %91 = load %struct.stu*, %struct.stu** %p1, align 8
  %ma6 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 2
  %92 = load i32, i32* %ma6, align 8
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %add7 = add nsw i32 %90, %92
  %95 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum8 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  store i32 %94, i32* %sum8, align 4
  %96 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %96, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 486834250, i32 1090977409
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 69144924, i32 -1341080811
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %124, %struct.stu** %head, align 8
  store i32 2120276474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 116895887, i32 -1820428394
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load %struct.stu*, %struct.stu** %p1, align 8
  %152 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 4
  store %struct.stu* %151, %struct.stu** %next, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -545473606
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -545473606
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -190688844, i32 -1820428394
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2120276474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %168, %struct.stu** %p2, align 8
  %169 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum10 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 3
  %170 = load i32, i32* %sum10, align 4
  %171 = load %struct.stu*, %struct.stu** %a, align 8
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %172 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp12, i32 -1791453343, i32 -957601845
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %174 = load %struct.stu*, %struct.stu** %b, align 8
  store %struct.stu* %174, %struct.stu** %c, align 8
  %175 = load %struct.stu*, %struct.stu** %a, align 8
  store %struct.stu* %175, %struct.stu** %b, align 8
  %176 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %176, %struct.stu** %a, align 8
  store i32 -857889021, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %177 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum15 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 3
  %178 = load i32, i32* %sum15, align 4
  %179 = load %struct.stu*, %struct.stu** %b, align 8
  %sum16 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 3
  %180 = load i32, i32* %sum16, align 4
  %cmp17 = icmp sgt i32 %178, %180
  %181 = select i1 %cmp17, i32 1504556343, i32 1486197879
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1423338536
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1423338536
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1746325134, i32 -1431016132
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %209 = load %struct.stu*, %struct.stu** %b, align 8
  store %struct.stu* %209, %struct.stu** %c, align 8
  %210 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %210, %struct.stu** %b, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1389903129, i32 -1431016132
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 411500769, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %225 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum20 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 3
  %226 = load i32, i32* %sum20, align 4
  %227 = load %struct.stu*, %struct.stu** %c, align 8
  %sum21 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 3
  %228 = load i32, i32* %sum21, align 4
  %cmp22 = icmp sgt i32 %226, %228
  %229 = select i1 %cmp22, i32 -293191866, i32 590086231
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1729958883, i32 -867341517
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %256 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %256, %struct.stu** %c, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -381369320
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -381369320
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1086188859, i32 -867341517
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 590086231, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 411500769, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 2035576496
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2035576496
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 763319927, i32 -1017045759
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1736644375
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1736644375
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 722615564, i32 -1017045759
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -857889021, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -63247855
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -63247855
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1884799467, i32 -1452949216
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call27 = call noalias i8* @malloc(i64 24) #3
  %329 = bitcast i8* %call27 to %struct.stu*
  store %struct.stu* %329, %struct.stu** %p1, align 8
  %330 = load %struct.stu*, %struct.stu** %p1, align 8
  %ID28 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 0
  %331 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch29 = getelementptr inbounds %struct.stu, %struct.stu* %331, i32 0, i32 1
  %332 = load %struct.stu*, %struct.stu** %p1, align 8
  %ma30 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 2
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID28, i32* %ch29, i32* %ma30)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 790695336
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 790695336
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -671976423, i32 -1452949216
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -649550353, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %348 = load %struct.stu*, %struct.stu** %p2, align 8
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %348, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next32, align 8
  %349 = load %struct.stu*, %struct.stu** %a, align 8
  %ID33 = getelementptr inbounds %struct.stu, %struct.stu* %349, i32 0, i32 0
  %350 = load i32, i32* %ID33, align 8
  %351 = load %struct.stu*, %struct.stu** %a, align 8
  %sum34 = getelementptr inbounds %struct.stu, %struct.stu* %351, i32 0, i32 3
  %352 = load i32, i32* %sum34, align 4
  %353 = load %struct.stu*, %struct.stu** %b, align 8
  %ID35 = getelementptr inbounds %struct.stu, %struct.stu* %353, i32 0, i32 0
  %354 = load i32, i32* %ID35, align 8
  %355 = load %struct.stu*, %struct.stu** %b, align 8
  %sum36 = getelementptr inbounds %struct.stu, %struct.stu* %355, i32 0, i32 3
  %356 = load i32, i32* %sum36, align 4
  %357 = load %struct.stu*, %struct.stu** %c, align 8
  %ID37 = getelementptr inbounds %struct.stu, %struct.stu* %357, i32 0, i32 0
  %358 = load i32, i32* %ID37, align 8
  %359 = load %struct.stu*, %struct.stu** %c, align 8
  %sum38 = getelementptr inbounds %struct.stu, %struct.stu* %359, i32 0, i32 3
  %360 = load i32, i32* %sum38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %352, i32 %354, i32 %356, i32 %358, i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %_ = shl i32 %362, 1
  %363 = add i32 %362, -169745390
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -169745390
  %_40 = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %_41 = shl i32 %362, 1
  %_42 = shl i32 %362, 1
  %_43 = shl i32 %362, 1
  %_44 = shl i32 %362, 1
  %366 = add i32 %362, 145762153
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 145762153
  %subalteredBB = sub nsw i32 %362, 1
  %cmpalteredBB = icmp slt i32 %361, %368
  store i32 166065890, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_46 = sub i32 0, %369
  %372 = add i32 %371, 1788614755
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1788614755
  %gen47 = add i32 %371, 1
  %375 = sub i32 0, %369
  %376 = add i32 0, %375
  %_48 = sub i32 0, %369
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen49 = add i32 %376, 1
  %379 = sub i32 0, %369
  %380 = add i32 0, %379
  %_50 = sub i32 0, %369
  %381 = add i32 %380, -1847615322
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1847615322
  %gen51 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %369, %384
  %incalteredBB = add nsw i32 %369, 1
  store i32 %385, i32* %i, align 4
  %386 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %386, i32 0, i32 1
  %387 = load i32, i32* %ch5alteredBB, align 4
  %388 = load %struct.stu*, %struct.stu** %p1, align 8
  %ma6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 2
  %389 = load i32, i32* %ma6alteredBB, align 8
  %_52 = shl i32 %387, %389
  %390 = add i32 0, -739756556
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, -739756556
  %_53 = sub i32 0, %387
  %393 = sub i32 0, %392
  %394 = sub i32 0, %389
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen54 = add i32 %392, %389
  %_55 = shl i32 %387, %389
  %397 = sub i32 %387, 1072730399
  %398 = sub i32 %397, %389
  %399 = add i32 %398, 1072730399
  %_56 = sub i32 %387, %389
  %gen57 = mul i32 %399, %389
  %400 = sub i32 0, %389
  %401 = sub i32 %387, %400
  %add7alteredBB = add nsw i32 %387, %389
  %402 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 3
  store i32 %401, i32* %sum8alteredBB, align 4
  %403 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %403, 1
  store i32 -2011602560, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %404 = load %struct.stu*, %struct.stu** %p1, align 8
  %405 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %405, i32 0, i32 4
  store %struct.stu* %404, %struct.stu** %nextalteredBB, align 8
  store i32 116895887, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %406 = load %struct.stu*, %struct.stu** %b, align 8
  store %struct.stu* %406, %struct.stu** %c, align 8
  %407 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %407, %struct.stu** %b, align 8
  store i32 1746325134, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %408 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %408, %struct.stu** %c, align 8
  store i32 1729958883, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 763319927, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call noalias i8* @malloc(i64 24) #3
  %409 = bitcast i8* %call27alteredBB to %struct.stu*
  store %struct.stu* %409, %struct.stu** %p1, align 8
  %410 = load %struct.stu*, %struct.stu** %p1, align 8
  %ID28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %410, i32 0, i32 0
  %411 = load %struct.stu*, %struct.stu** %p1, align 8
  %ch29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 1
  %412 = load %struct.stu*, %struct.stu** %p1, align 8
  %ma30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 2
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID28alteredBB, i32* %ch29alteredBB, i32* %ma30alteredBB)
  store i32 -1884799467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.end26, %originalBBpart275, %originalBB73, %if.end25, %if.end24, %originalBBpart271, %originalBB69, %if.then23, %if.else19, %originalBBpart267, %originalBB65, %if.then18, %if.else14, %if.then13, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %originalBBpart259, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
