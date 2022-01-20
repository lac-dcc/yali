; ModuleID = 'source-C-CXX/13/1370.c'
source_filename = "source-C-CXX/13/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %score = alloca [5 x %struct.score], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %n = getelementptr inbounds %struct.score, %struct.score* %arrayidx, i32 0, i32 0
  store i32 0, i32* %n, align 16
  %arrayidx1 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %c = getelementptr inbounds %struct.score, %struct.score* %arrayidx1, i32 0, i32 3
  store i32 0, i32* %c, align 4
  %arrayidx2 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %n3 = getelementptr inbounds %struct.score, %struct.score* %arrayidx2, i32 0, i32 0
  store i32 0, i32* %n3, align 16
  %arrayidx4 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %c5 = getelementptr inbounds %struct.score, %struct.score* %arrayidx4, i32 0, i32 3
  store i32 0, i32* %c5, align 4
  %arrayidx6 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %n7 = getelementptr inbounds %struct.score, %struct.score* %arrayidx6, i32 0, i32 0
  store i32 0, i32* %n7, align 16
  %arrayidx8 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %c9 = getelementptr inbounds %struct.score, %struct.score* %arrayidx8, i32 0, i32 3
  store i32 0, i32* %c9, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1841901446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1841901446, label %for.cond
    i32 -1540757989, label %originalBB
    i32 1492270831, label %originalBBpart2
    i32 1386677471, label %for.body
    i32 1494907681, label %originalBB66
    i32 1943667109, label %originalBBpart269
    i32 112887591, label %if.then
    i32 -556438161, label %originalBB71
    i32 -46663024, label %originalBBpart273
    i32 864645949, label %if.else
    i32 1570559003, label %if.then37
    i32 672596860, label %originalBB75
    i32 -1749273406, label %originalBBpart277
    i32 -1978011559, label %if.else42
    i32 -442446062, label %if.then48
    i32 416115612, label %originalBB79
    i32 71908536, label %originalBBpart281
    i32 -1146261408, label %if.end
    i32 -1341598245, label %if.end51
    i32 1514841575, label %if.end52
    i32 826544764, label %for.inc
    i32 -1937471754, label %originalBB83
    i32 -87276632, label %originalBBpart2101
    i32 -1901279029, label %for.end
    i32 1214545499, label %originalBBalteredBB
    i32 1480689739, label %originalBB66alteredBB
    i32 908217937, label %originalBB71alteredBB
    i32 -1033083302, label %originalBB75alteredBB
    i32 1848728133, label %originalBB79alteredBB
    i32 -1195511046, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1540757989, i32 1214545499
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1788584874
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1788584874
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1492270831, i32 1214545499
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1386677471, i32 -1901279029
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1494907681, i32 1480689739
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %n11 = getelementptr inbounds %struct.score, %struct.score* %arrayidx10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %a = getelementptr inbounds %struct.score, %struct.score* %arrayidx12, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %b = getelementptr inbounds %struct.score, %struct.score* %arrayidx13, i32 0, i32 2
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %n11, i32* %a, i32* %b)
  %arrayidx15 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %a16 = getelementptr inbounds %struct.score, %struct.score* %arrayidx15, i32 0, i32 1
  %58 = load i32, i32* %a16, align 4
  %arrayidx17 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %b18 = getelementptr inbounds %struct.score, %struct.score* %arrayidx17, i32 0, i32 2
  %59 = load i32, i32* %b18, align 8
  %60 = sub i32 %58, -1121393602
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1121393602
  %add = add nsw i32 %58, %59
  %arrayidx19 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %c20 = getelementptr inbounds %struct.score, %struct.score* %arrayidx19, i32 0, i32 3
  store i32 %62, i32* %c20, align 4
  %arrayidx21 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %c22 = getelementptr inbounds %struct.score, %struct.score* %arrayidx21, i32 0, i32 3
  %63 = load i32, i32* %c22, align 4
  %arrayidx23 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %c24 = getelementptr inbounds %struct.score, %struct.score* %arrayidx23, i32 0, i32 3
  %64 = load i32, i32* %c24, align 4
  %cmp25 = icmp sgt i32 %63, %64
  store i1 %cmp25, i1* %cmp25.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 556800554
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 556800554
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1943667109, i32 1480689739
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %80 = select i1 %cmp25.reload, i32 112887591, i32 864645949
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 342224081
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 342224081
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -556438161, i32 908217937
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %arrayidx27 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %108 = bitcast %struct.score* %arrayidx26 to i8*
  %109 = bitcast %struct.score* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 16, i1 false)
  %arrayidx28 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %110 = bitcast %struct.score* %arrayidx28 to i8*
  %111 = bitcast %struct.score* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 16, i1 false)
  %arrayidx30 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %112 = bitcast %struct.score* %arrayidx30 to i8*
  %113 = bitcast %struct.score* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -791985240
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -791985240
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -46663024, i32 908217937
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1514841575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %c33 = getelementptr inbounds %struct.score, %struct.score* %arrayidx32, i32 0, i32 3
  %129 = load i32, i32* %c33, align 4
  %arrayidx34 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %c35 = getelementptr inbounds %struct.score, %struct.score* %arrayidx34, i32 0, i32 3
  %130 = load i32, i32* %c35, align 4
  %cmp36 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp36, i32 1570559003, i32 -1978011559
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1105364969
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1105364969
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 672596860, i32 -1033083302
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %arrayidx39 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %159 = bitcast %struct.score* %arrayidx38 to i8*
  %160 = bitcast %struct.score* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 16, i1 false)
  %arrayidx40 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %161 = bitcast %struct.score* %arrayidx40 to i8*
  %162 = bitcast %struct.score* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 16, i1 false)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1749273406, i32 -1033083302
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1341598245, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %c44 = getelementptr inbounds %struct.score, %struct.score* %arrayidx43, i32 0, i32 3
  %177 = load i32, i32* %c44, align 4
  %arrayidx45 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %c46 = getelementptr inbounds %struct.score, %struct.score* %arrayidx45, i32 0, i32 3
  %178 = load i32, i32* %c46, align 4
  %cmp47 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp47, i32 -442446062, i32 -1146261408
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1855622161
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1855622161
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 416115612, i32 1848728133
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %arrayidx50 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %195 = bitcast %struct.score* %arrayidx49 to i8*
  %196 = bitcast %struct.score* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 16, i32 16, i1 false)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 195150325
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 195150325
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 71908536, i32 1848728133
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1146261408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1341598245, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1514841575, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 826544764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1937471754, i32 -1195511046
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1571503452
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1571503452
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -87276632, i32 -1195511046
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1841901446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %n54 = getelementptr inbounds %struct.score, %struct.score* %arrayidx53, i32 0, i32 0
  %258 = load i32, i32* %n54, align 16
  %arrayidx55 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %c56 = getelementptr inbounds %struct.score, %struct.score* %arrayidx55, i32 0, i32 3
  %259 = load i32, i32* %c56, align 4
  %arrayidx57 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %n58 = getelementptr inbounds %struct.score, %struct.score* %arrayidx57, i32 0, i32 0
  %260 = load i32, i32* %n58, align 16
  %arrayidx59 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %c60 = getelementptr inbounds %struct.score, %struct.score* %arrayidx59, i32 0, i32 3
  %261 = load i32, i32* %c60, align 4
  %arrayidx61 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %n62 = getelementptr inbounds %struct.score, %struct.score* %arrayidx61, i32 0, i32 0
  %262 = load i32, i32* %n62, align 16
  %arrayidx63 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %c64 = getelementptr inbounds %struct.score, %struct.score* %arrayidx63, i32 0, i32 3
  %263 = load i32, i32* %c64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %259, i32 %260, i32 %261, i32 %262, i32 %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 -1540757989, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %n11alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx10alteredBB, i32 0, i32 0
  %arrayidx12alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %aalteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx12alteredBB, i32 0, i32 1
  %arrayidx13alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %balteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx13alteredBB, i32 0, i32 2
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %n11alteredBB, i32* %aalteredBB, i32* %balteredBB)
  %arrayidx15alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %a16alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx15alteredBB, i32 0, i32 1
  %266 = load i32, i32* %a16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %b18alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx17alteredBB, i32 0, i32 2
  %267 = load i32, i32* %b18alteredBB, align 8
  %268 = sub i32 0, -238140323
  %269 = sub i32 %268, %266
  %270 = add i32 %269, -238140323
  %_ = sub i32 0, %266
  %271 = sub i32 %270, 1285462474
  %272 = add i32 %271, %267
  %273 = add i32 %272, 1285462474
  %gen = add i32 %270, %267
  %_67 = shl i32 %266, %267
  %274 = sub i32 %266, 942377280
  %275 = add i32 %274, %267
  %276 = add i32 %275, 942377280
  %addalteredBB = add nsw i32 %266, %267
  %arrayidx19alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %c20alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx19alteredBB, i32 0, i32 3
  store i32 %276, i32* %c20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %c22alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx21alteredBB, i32 0, i32 3
  %277 = load i32, i32* %c22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %c24alteredBB = getelementptr inbounds %struct.score, %struct.score* %arrayidx23alteredBB, i32 0, i32 3
  %278 = load i32, i32* %c24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %277, %278
  store i32 1494907681, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %arrayidx27alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %279 = bitcast %struct.score* %arrayidx26alteredBB to i8*
  %280 = bitcast %struct.score* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 16, i32 16, i1 false)
  %arrayidx28alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %arrayidx29alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %281 = bitcast %struct.score* %arrayidx28alteredBB to i8*
  %282 = bitcast %struct.score* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 16, i1 false)
  %arrayidx30alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %283 = bitcast %struct.score* %arrayidx30alteredBB to i8*
  %284 = bitcast %struct.score* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 16, i32 16, i1 false)
  store i32 -556438161, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %arrayidx39alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %285 = bitcast %struct.score* %arrayidx38alteredBB to i8*
  %286 = bitcast %struct.score* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 16, i32 16, i1 false)
  %arrayidx40alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 2
  %arrayidx41alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %287 = bitcast %struct.score* %arrayidx40alteredBB to i8*
  %288 = bitcast %struct.score* %arrayidx41alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 16, i1 false)
  store i32 672596860, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 3
  %arrayidx50alteredBB = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %score, i64 0, i64 4
  %289 = bitcast %struct.score* %arrayidx49alteredBB to i8*
  %290 = bitcast %struct.score* %arrayidx50alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 16, i32 16, i1 false)
  store i32 416115612, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 1831068256
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1831068256
  %_84 = sub i32 %291, 1
  %gen85 = mul i32 %294, 1
  %295 = add i32 %291, 1657103938
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1657103938
  %_86 = sub i32 %291, 1
  %gen87 = mul i32 %297, 1
  %298 = sub i32 0, 1461024757
  %299 = sub i32 %298, %291
  %300 = add i32 %299, 1461024757
  %_88 = sub i32 0, %291
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen89 = add i32 %300, 1
  %305 = add i32 %291, -419418103
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -419418103
  %_90 = sub i32 %291, 1
  %gen91 = mul i32 %307, 1
  %308 = sub i32 0, %291
  %309 = add i32 0, %308
  %_92 = sub i32 0, %291
  %310 = add i32 %309, -1800036438
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1800036438
  %gen93 = add i32 %309, 1
  %313 = sub i32 0, 560990654
  %314 = sub i32 %313, %291
  %315 = add i32 %314, 560990654
  %_94 = sub i32 0, %291
  %316 = add i32 %315, 1890559364
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1890559364
  %gen95 = add i32 %315, 1
  %319 = sub i32 0, 1152920789
  %320 = sub i32 %319, %291
  %321 = add i32 %320, 1152920789
  %_96 = sub i32 0, %291
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen97 = add i32 %321, 1
  %326 = add i32 0, 1569748442
  %327 = sub i32 %326, %291
  %328 = sub i32 %327, 1569748442
  %_98 = sub i32 0, %291
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen99 = add i32 %328, 1
  %331 = add i32 %291, 1050432053
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1050432053
  %incalteredBB = add nsw i32 %291, 1
  store i32 %333, i32* %i, align 4
  store i32 -1937471754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB83, %for.inc, %if.end52, %if.end51, %if.end, %originalBBpart281, %originalBB79, %if.then48, %if.else42, %originalBBpart277, %originalBB75, %if.then37, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
