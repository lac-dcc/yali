; ModuleID = 'source-C-CXX/8/1040.c'
source_filename = "source-C-CXX/8/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin = type { [10 x i8], i32, %struct.bin* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %head = alloca %struct.bin*, align 8
  %p = alloca %struct.bin*, align 8
  %p1 = alloca %struct.bin*, align 8
  %p2 = alloca %struct.bin*, align 8
  %p3 = alloca %struct.bin*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.bin*
  store %struct.bin* %0, %struct.bin** %p, align 8
  %1 = load %struct.bin*, %struct.bin** %p, align 8
  %ID = getelementptr inbounds %struct.bin, %struct.bin* %1, i32 0, i32 0
  %2 = load %struct.bin*, %struct.bin** %p, align 8
  %age = getelementptr inbounds %struct.bin, %struct.bin* %2, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %3 = load %struct.bin*, %struct.bin** %p, align 8
  store %struct.bin* %3, %struct.bin** %p3, align 8
  store %struct.bin* %3, %struct.bin** %head, align 8
  %4 = load %struct.bin*, %struct.bin** %p, align 8
  %next = getelementptr inbounds %struct.bin, %struct.bin* %4, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %next, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 257356834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 257356834, label %for.cond
    i32 -1339158122, label %for.body
    i32 496051715, label %originalBB
    i32 -1589775564, label %originalBBpart2
    i32 -491929619, label %if.then
    i32 -1332856139, label %if.else
    i32 -763163254, label %if.then14
    i32 1785428852, label %if.else16
    i32 -53016738, label %if.then20
    i32 -1365857851, label %if.else23
    i32 -2001579258, label %while.cond
    i32 -438495037, label %originalBB42
    i32 -219099700, label %originalBBpart244
    i32 1049494759, label %while.body
    i32 -513695238, label %while.end
    i32 276130862, label %if.end
    i32 -1404597662, label %if.end32
    i32 -318707209, label %if.end33
    i32 -1230444140, label %originalBB46
    i32 210436230, label %originalBBpart248
    i32 524932349, label %for.inc
    i32 165486643, label %for.end
    i32 997250960, label %originalBB50
    i32 1978667957, label %originalBBpart252
    i32 1327270139, label %for.cond34
    i32 1128483818, label %for.body36
    i32 -755810269, label %originalBB54
    i32 -831637226, label %originalBBpart256
    i32 -1938789983, label %for.inc39
    i32 1637997545, label %originalBB58
    i32 -310865859, label %originalBBpart260
    i32 1638604016, label %for.end41
    i32 813885951, label %originalBB62
    i32 615567485, label %originalBBpart264
    i32 1605536626, label %originalBBalteredBB
    i32 564579928, label %originalBB42alteredBB
    i32 27882780, label %originalBB46alteredBB
    i32 884026443, label %originalBB50alteredBB
    i32 -2104310986, label %originalBB54alteredBB
    i32 -1916594654, label %originalBB58alteredBB
    i32 -1767732852, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1339158122, i32 165486643
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 496051715, i32 1605536626
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 24) #3
  %34 = bitcast i8* %call3 to %struct.bin*
  store %struct.bin* %34, %struct.bin** %p, align 8
  %35 = load %struct.bin*, %struct.bin** %p, align 8
  %ID4 = getelementptr inbounds %struct.bin, %struct.bin* %35, i32 0, i32 0
  %36 = load %struct.bin*, %struct.bin** %p, align 8
  %age5 = getelementptr inbounds %struct.bin, %struct.bin* %36, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID4, i32* %age5)
  %37 = load %struct.bin*, %struct.bin** %p, align 8
  %age7 = getelementptr inbounds %struct.bin, %struct.bin* %37, i32 0, i32 1
  %38 = load i32, i32* %age7, align 4
  %cmp8 = icmp slt i32 %38, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1589775564, i32 1605536626
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -491929619, i32 -1332856139
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load %struct.bin*, %struct.bin** %p, align 8
  %55 = load %struct.bin*, %struct.bin** %p3, align 8
  %next9 = getelementptr inbounds %struct.bin, %struct.bin* %55, i32 0, i32 2
  store %struct.bin* %54, %struct.bin** %next9, align 8
  %56 = load %struct.bin*, %struct.bin** %p, align 8
  %next10 = getelementptr inbounds %struct.bin, %struct.bin* %56, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %next10, align 8
  %57 = load %struct.bin*, %struct.bin** %p, align 8
  store %struct.bin* %57, %struct.bin** %p3, align 8
  store i32 -318707209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load %struct.bin*, %struct.bin** %p, align 8
  %age11 = getelementptr inbounds %struct.bin, %struct.bin* %58, i32 0, i32 1
  %59 = load i32, i32* %age11, align 4
  %60 = load %struct.bin*, %struct.bin** %head, align 8
  %age12 = getelementptr inbounds %struct.bin, %struct.bin* %60, i32 0, i32 1
  %61 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %59, %61
  %62 = select i1 %cmp13, i32 -763163254, i32 1785428852
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %63 = load %struct.bin*, %struct.bin** %head, align 8
  %64 = load %struct.bin*, %struct.bin** %p, align 8
  %next15 = getelementptr inbounds %struct.bin, %struct.bin* %64, i32 0, i32 2
  store %struct.bin* %63, %struct.bin** %next15, align 8
  %65 = load %struct.bin*, %struct.bin** %p, align 8
  store %struct.bin* %65, %struct.bin** %head, align 8
  store i32 -1404597662, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %66 = load %struct.bin*, %struct.bin** %p, align 8
  %age17 = getelementptr inbounds %struct.bin, %struct.bin* %66, i32 0, i32 1
  %67 = load i32, i32* %age17, align 4
  %68 = load %struct.bin*, %struct.bin** %p3, align 8
  %age18 = getelementptr inbounds %struct.bin, %struct.bin* %68, i32 0, i32 1
  %69 = load i32, i32* %age18, align 4
  %cmp19 = icmp sle i32 %67, %69
  %70 = select i1 %cmp19, i32 -53016738, i32 -1365857851
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %71 = load %struct.bin*, %struct.bin** %p, align 8
  %72 = load %struct.bin*, %struct.bin** %p3, align 8
  %next21 = getelementptr inbounds %struct.bin, %struct.bin* %72, i32 0, i32 2
  store %struct.bin* %71, %struct.bin** %next21, align 8
  %73 = load %struct.bin*, %struct.bin** %p, align 8
  %next22 = getelementptr inbounds %struct.bin, %struct.bin* %73, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %next22, align 8
  %74 = load %struct.bin*, %struct.bin** %p, align 8
  store %struct.bin* %74, %struct.bin** %p3, align 8
  store i32 276130862, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %75 = load %struct.bin*, %struct.bin** %head, align 8
  store %struct.bin* %75, %struct.bin** %p1, align 8
  %76 = load %struct.bin*, %struct.bin** %p1, align 8
  %next24 = getelementptr inbounds %struct.bin, %struct.bin* %76, i32 0, i32 2
  %77 = load %struct.bin*, %struct.bin** %next24, align 8
  store %struct.bin* %77, %struct.bin** %p2, align 8
  store i32 -2001579258, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1492469321
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1492469321
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -438495037, i32 564579928
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %93 = load %struct.bin*, %struct.bin** %p2, align 8
  %age25 = getelementptr inbounds %struct.bin, %struct.bin* %93, i32 0, i32 1
  %94 = load i32, i32* %age25, align 4
  %95 = load %struct.bin*, %struct.bin** %p, align 8
  %age26 = getelementptr inbounds %struct.bin, %struct.bin* %95, i32 0, i32 1
  %96 = load i32, i32* %age26, align 4
  %cmp27 = icmp sge i32 %94, %96
  store i1 %cmp27, i1* %cmp27.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1645888330
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1645888330
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -219099700, i32 564579928
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %124 = select i1 %cmp27.reload, i32 1049494759, i32 -513695238
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %125 = load %struct.bin*, %struct.bin** %p1, align 8
  %next28 = getelementptr inbounds %struct.bin, %struct.bin* %125, i32 0, i32 2
  %126 = load %struct.bin*, %struct.bin** %next28, align 8
  store %struct.bin* %126, %struct.bin** %p1, align 8
  %127 = load %struct.bin*, %struct.bin** %p2, align 8
  %next29 = getelementptr inbounds %struct.bin, %struct.bin* %127, i32 0, i32 2
  %128 = load %struct.bin*, %struct.bin** %next29, align 8
  store %struct.bin* %128, %struct.bin** %p2, align 8
  store i32 -2001579258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %129 = load %struct.bin*, %struct.bin** %p, align 8
  %130 = load %struct.bin*, %struct.bin** %p1, align 8
  %next30 = getelementptr inbounds %struct.bin, %struct.bin* %130, i32 0, i32 2
  store %struct.bin* %129, %struct.bin** %next30, align 8
  %131 = load %struct.bin*, %struct.bin** %p2, align 8
  %132 = load %struct.bin*, %struct.bin** %p, align 8
  %next31 = getelementptr inbounds %struct.bin, %struct.bin* %132, i32 0, i32 2
  store %struct.bin* %131, %struct.bin** %next31, align 8
  store i32 276130862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1404597662, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -318707209, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2110454296
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2110454296
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1230444140, i32 27882780
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1444498099
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1444498099
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 210436230, i32 27882780
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 524932349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1064431594
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1064431594
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 257356834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1963247924
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1963247924
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 997250960, i32 884026443
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1978667957, i32 884026443
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1327270139, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %220 = load %struct.bin*, %struct.bin** %head, align 8
  %cmp35 = icmp ne %struct.bin* %220, null
  %221 = select i1 %cmp35, i32 1128483818, i32 1638604016
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -121283608
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -121283608
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -755810269, i32 -2104310986
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %237 = load %struct.bin*, %struct.bin** %head, align 8
  %ID37 = getelementptr inbounds %struct.bin, %struct.bin* %237, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID37, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 521253914
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 521253914
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -831637226, i32 -2104310986
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1938789983, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1637997545, i32 -1916594654
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %279 = load %struct.bin*, %struct.bin** %head, align 8
  %next40 = getelementptr inbounds %struct.bin, %struct.bin* %279, i32 0, i32 2
  %280 = load %struct.bin*, %struct.bin** %next40, align 8
  store %struct.bin* %280, %struct.bin** %head, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -310865859, i32 -1916594654
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1327270139, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 691918195
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 691918195
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 813885951, i32 -1767732852
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 686914673
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 686914673
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 615567485, i32 -1767732852
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 24) #3
  %349 = bitcast i8* %call3alteredBB to %struct.bin*
  store %struct.bin* %349, %struct.bin** %p, align 8
  %350 = load %struct.bin*, %struct.bin** %p, align 8
  %ID4alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %350, i32 0, i32 0
  %351 = load %struct.bin*, %struct.bin** %p, align 8
  %age5alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %351, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID4alteredBB, i32* %age5alteredBB)
  %352 = load %struct.bin*, %struct.bin** %p, align 8
  %age7alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %352, i32 0, i32 1
  %353 = load i32, i32* %age7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %353, 60
  store i32 496051715, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %354 = load %struct.bin*, %struct.bin** %p2, align 8
  %age25alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %354, i32 0, i32 1
  %355 = load i32, i32* %age25alteredBB, align 4
  %356 = load %struct.bin*, %struct.bin** %p, align 8
  %age26alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %356, i32 0, i32 1
  %357 = load i32, i32* %age26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %355, %357
  store i32 -438495037, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1230444140, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 997250960, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %358 = load %struct.bin*, %struct.bin** %head, align 8
  %ID37alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %358, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID37alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -755810269, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %359 = load %struct.bin*, %struct.bin** %head, align 8
  %next40alteredBB = getelementptr inbounds %struct.bin, %struct.bin* %359, i32 0, i32 2
  %360 = load %struct.bin*, %struct.bin** %next40alteredBB, align 8
  store %struct.bin* %360, %struct.bin** %head, align 8
  store i32 1637997545, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 813885951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %for.end41, %originalBBpart260, %originalBB58, %for.inc39, %originalBBpart256, %originalBB54, %for.body36, %for.cond34, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end33, %if.end32, %if.end, %while.end, %while.body, %originalBBpart244, %originalBB42, %while.cond, %if.else23, %if.then20, %if.else16, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
