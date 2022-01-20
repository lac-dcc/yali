; ModuleID = 'source-C-CXX/13/1123.c'
source_filename = "source-C-CXX/13/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p0 = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %ma = alloca i32, align 4
  %len = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 16, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p2, align 8
  store %struct.stu* %1, %struct.stu** %p1, align 8
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %2, %struct.stu** %head, align 8
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %ch, i32* %ma)
  %4 = load i32, i32* %ch, align 4
  %5 = load i32, i32* %ma, align 4
  %6 = sub i32 0, %4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %4, %5
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  store i32 %9, i32* %sum, align 4
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 472392869, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 472392869, label %for.cond
    i32 1412707651, label %originalBB
    i32 1663645613, label %originalBBpart2
    i32 1302189988, label %for.body
    i32 1176847652, label %while.cond
    i32 -1291872501, label %originalBB47
    i32 -1928274954, label %originalBBpart249
    i32 -1055302923, label %land.rhs
    i32 -565211583, label %land.end
    i32 -1173504006, label %while.body
    i32 -1995460782, label %originalBB51
    i32 353892221, label %originalBBpart253
    i32 1253030160, label %while.end
    i32 26070553, label %originalBB55
    i32 -1077459554, label %originalBBpart257
    i32 -1761810952, label %if.then
    i32 -493013655, label %if.then24
    i32 1586912037, label %if.else
    i32 1333784319, label %if.end
    i32 2051323013, label %if.else27
    i32 -32916218, label %originalBB59
    i32 12086576, label %originalBBpart261
    i32 -435871512, label %if.end30
    i32 -642767049, label %originalBB63
    i32 1599362569, label %originalBBpart265
    i32 1827935146, label %if.then33
    i32 302357647, label %if.end37
    i32 1227157010, label %originalBB67
    i32 -1173376045, label %originalBBpart269
    i32 70444701, label %for.inc
    i32 -1816939103, label %for.end
    i32 -1874788355, label %while.cond38
    i32 1067082053, label %while.body41
    i32 -989297739, label %originalBB71
    i32 -774779845, label %originalBBpart273
    i32 -660373659, label %while.end46
    i32 209435413, label %originalBB75
    i32 1500949264, label %originalBBpart277
    i32 533364575, label %originalBBalteredBB
    i32 -1391656297, label %originalBB47alteredBB
    i32 1886483155, label %originalBB51alteredBB
    i32 -1730344194, label %originalBB55alteredBB
    i32 -1443471467, label %originalBB59alteredBB
    i32 1139535086, label %originalBB63alteredBB
    i32 -606851632, label %originalBB67alteredBB
    i32 -1821938446, label %originalBB71alteredBB
    i32 887813967, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1412707651, i32 533364575
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %38, %39
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1663645613, i32 533364575
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1302189988, i32 -1816939103
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %len, align 4
  %conv4 = sext i32 %55 to i64
  %call5 = call noalias i8* @malloc(i64 %conv4) #3
  %56 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %56, %struct.stu** %p0, align 8
  %57 = load %struct.stu*, %struct.stu** %p0, align 8
  %id6 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %id6, i32* %ch, i32* %ma)
  %58 = load i32, i32* %ch, align 4
  %59 = load i32, i32* %ma, align 4
  %60 = sub i32 %58, -678807294
  %61 = add i32 %60, %59
  %62 = add i32 %61, -678807294
  %add8 = add nsw i32 %58, %59
  %63 = load %struct.stu*, %struct.stu** %p0, align 8
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  store i32 %62, i32* %sum9, align 4
  %64 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %64, %struct.stu** %p2, align 8
  store %struct.stu* %64, %struct.stu** %p1, align 8
  store i32 1176847652, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1291872501, i32 -1391656297
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %91 = load %struct.stu*, %struct.stu** %p0, align 8
  %sum10 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %92 = load i32, i32* %sum10, align 4
  %93 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %94 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sle i32 %92, %94
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1928274954, i32 -1391656297
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %121 = select i1 %cmp12.reload, i32 -1055302923, i32 -565211583
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load %struct.stu*, %struct.stu** %p1, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 2
  %123 = load %struct.stu*, %struct.stu** %next14, align 8
  %cmp15 = icmp ne %struct.stu* %123, null
  store i32 -565211583, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %124 = select i1 %.reload, i32 -1173504006, i32 1253030160
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 727015097
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 727015097
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1995460782, i32 1886483155
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %152 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %152, %struct.stu** %p2, align 8
  %153 = load %struct.stu*, %struct.stu** %p1, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 2
  %154 = load %struct.stu*, %struct.stu** %next17, align 8
  store %struct.stu* %154, %struct.stu** %p1, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1876973067
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1876973067
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 353892221, i32 1886483155
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1176847652, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 26070553, i32 -1730344194
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %196 = load %struct.stu*, %struct.stu** %p0, align 8
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 1
  %197 = load i32, i32* %sum18, align 4
  %198 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 1
  %199 = load i32, i32* %sum19, align 4
  %cmp20 = icmp sgt i32 %197, %199
  store i1 %cmp20, i1* %cmp20.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1220259341
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1220259341
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1077459554, i32 -1730344194
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %215 = select i1 %cmp20.reload, i32 -1761810952, i32 2051323013
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load %struct.stu*, %struct.stu** %head, align 8
  %217 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp22 = icmp eq %struct.stu* %216, %217
  %218 = select i1 %cmp22, i32 -493013655, i32 1586912037
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %219 = load %struct.stu*, %struct.stu** %p0, align 8
  store %struct.stu* %219, %struct.stu** %head, align 8
  store i32 1333784319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load %struct.stu*, %struct.stu** %p0, align 8
  %221 = load %struct.stu*, %struct.stu** %p2, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 2
  store %struct.stu* %220, %struct.stu** %next25, align 8
  store i32 1333784319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load %struct.stu*, %struct.stu** %p1, align 8
  %223 = load %struct.stu*, %struct.stu** %p0, align 8
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 2
  store %struct.stu* %222, %struct.stu** %next26, align 8
  store i32 -435871512, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -635035049
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -635035049
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -32916218, i32 -1443471467
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %239 = load %struct.stu*, %struct.stu** %p0, align 8
  %240 = load %struct.stu*, %struct.stu** %p1, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 2
  store %struct.stu* %239, %struct.stu** %next28, align 8
  %241 = load %struct.stu*, %struct.stu** %p0, align 8
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next29, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1144730330
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1144730330
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 12086576, i32 -1443471467
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -435871512, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1070644732
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1070644732
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -642767049, i32 1139535086
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %272, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1232873780
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1232873780
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1599362569, i32 1139535086
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %288 = select i1 %cmp31.reload, i32 1827935146, i32 302357647
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %289 = load %struct.stu*, %struct.stu** %head, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 2
  %290 = load %struct.stu*, %struct.stu** %next34, align 8
  store %struct.stu* %290, %struct.stu** %p1, align 8
  %291 = load %struct.stu*, %struct.stu** %p1, align 8
  %next35 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 2
  %292 = load %struct.stu*, %struct.stu** %next35, align 8
  store %struct.stu* %292, %struct.stu** %p1, align 8
  %293 = load %struct.stu*, %struct.stu** %p1, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next36, align 8
  store i32 302357647, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1227157010, i32 -606851632
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1173376045, i32 -606851632
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 70444701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 472392869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %327, %struct.stu** %p1, align 8
  store i32 -1874788355, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %328 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp39 = icmp ne %struct.stu* %328, null
  %329 = select i1 %cmp39, i32 1067082053, i32 -660373659
  store i32 %329, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -989297739, i32 -1821938446
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %356 = load %struct.stu*, %struct.stu** %p1, align 8
  %id42 = getelementptr inbounds %struct.stu, %struct.stu* %356, i32 0, i32 0
  %357 = load i32, i32* %id42, align 8
  %358 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 1
  %359 = load i32, i32* %sum43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %357, i32 %359)
  %360 = load %struct.stu*, %struct.stu** %p1, align 8
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 2
  %361 = load %struct.stu*, %struct.stu** %next45, align 8
  store %struct.stu* %361, %struct.stu** %p1, align 8
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1925577988
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1925577988
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -774779845, i32 -1821938446
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1874788355, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 209435413, i32 887813967
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 598979231
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 598979231
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 1500949264, i32 887813967
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %418, %419
  store i32 1412707651, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %420 = load %struct.stu*, %struct.stu** %p0, align 8
  %sum10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %420, i32 0, i32 1
  %421 = load i32, i32* %sum10alteredBB, align 4
  %422 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %422, i32 0, i32 1
  %423 = load i32, i32* %sum11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %421, %423
  store i32 -1291872501, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %424 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %424, %struct.stu** %p2, align 8
  %425 = load %struct.stu*, %struct.stu** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %425, i32 0, i32 2
  %426 = load %struct.stu*, %struct.stu** %next17alteredBB, align 8
  store %struct.stu* %426, %struct.stu** %p1, align 8
  store i32 -1995460782, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %427 = load %struct.stu*, %struct.stu** %p0, align 8
  %sum18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %427, i32 0, i32 1
  %428 = load i32, i32* %sum18alteredBB, align 4
  %429 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %429, i32 0, i32 1
  %430 = load i32, i32* %sum19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %428, %430
  store i32 26070553, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %431 = load %struct.stu*, %struct.stu** %p0, align 8
  %432 = load %struct.stu*, %struct.stu** %p1, align 8
  %next28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %432, i32 0, i32 2
  store %struct.stu* %431, %struct.stu** %next28alteredBB, align 8
  %433 = load %struct.stu*, %struct.stu** %p0, align 8
  %next29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %433, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next29alteredBB, align 8
  store i32 -32916218, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sgt i32 %434, 3
  store i32 -642767049, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1227157010, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %435 = load %struct.stu*, %struct.stu** %p1, align 8
  %id42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %435, i32 0, i32 0
  %436 = load i32, i32* %id42alteredBB, align 8
  %437 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 1
  %438 = load i32, i32* %sum43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %436, i32 %438)
  %439 = load %struct.stu*, %struct.stu** %p1, align 8
  %next45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %439, i32 0, i32 2
  %440 = load %struct.stu*, %struct.stu** %next45alteredBB, align 8
  store %struct.stu* %440, %struct.stu** %p1, align 8
  store i32 -989297739, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 209435413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %while.end46, %originalBBpart273, %originalBB71, %while.body41, %while.cond38, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end37, %if.then33, %originalBBpart265, %originalBB63, %if.end30, %originalBBpart261, %originalBB59, %if.else27, %if.end, %if.else, %if.then24, %if.then, %originalBBpart257, %originalBB55, %while.end, %originalBBpart253, %originalBB51, %while.body, %land.end, %land.rhs, %originalBBpart249, %originalBB47, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
