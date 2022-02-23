; ModuleID = 'source-C-CXX/13/1205.c'
source_filename = "source-C-CXX/13/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.student* noalias sret %agg.result) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %mat = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %mat)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %chi3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chi3, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %mat4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %mat4, align 8
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %all = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  store i32 %11, i32* %all, align 4
  %13 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %13, %struct.student** %head, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -2000226075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2000226075, label %for.cond
    i32 794962113, label %for.body
    i32 -802096190, label %if.then
    i32 1460920039, label %originalBB
    i32 821253249, label %originalBBpart2
    i32 678337079, label %if.end
    i32 1940910908, label %for.inc
    i32 1086650351, label %for.end
    i32 1265067395, label %for.cond16
    i32 -1391738129, label %for.body18
    i32 -1786836325, label %while.cond
    i32 1634198304, label %originalBB44
    i32 -278067098, label %originalBBpart246
    i32 -602252785, label %while.body
    i32 1735885228, label %if.then25
    i32 722336959, label %if.end27
    i32 1559051249, label %originalBB48
    i32 1606259871, label %originalBBpart250
    i32 439718957, label %while.end
    i32 -425781232, label %if.then35
    i32 1797546128, label %originalBB52
    i32 -88325807, label %originalBBpart254
    i32 -1529667872, label %if.else
    i32 1885539032, label %if.end40
    i32 -114565843, label %for.inc41
    i32 1625354616, label %for.end43
    i32 1246215764, label %originalBBalteredBB
    i32 -646696299, label %originalBB44alteredBB
    i32 1785285777, label %originalBB48alteredBB
    i32 479496411, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %15 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %14, %15
  %16 = select i1 %cmp, i32 794962113, i32 1086650351
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %cmp5 = icmp sgt i64 %17, 1
  %18 = select i1 %cmp5, i32 -802096190, i32 678337079
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -930632847
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -930632847
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1460920039, i32 1246215764
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* %34, %struct.student** %next, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 821253249, i32 1246215764
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 678337079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %62, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %63 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %63, %struct.student** %p1, align 8
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %mat9 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num7, i32* %chi8, i32* %mat9)
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %chi11 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %68 = load i32, i32* %chi11, align 4
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %mat12 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %70 = load i32, i32* %mat12, align 8
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %add13 = add nsw i32 %68, %70
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %all14 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  store i32 %72, i32* %all14, align 4
  store i32 1940910908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i64, i64* %i, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %inc = add nsw i64 %74, 1
  store i64 %78, i64* %i, align 8
  store i32 -2000226075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  store i32 0, i32* %j, align 4
  store i32 1265067395, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %80, 3
  %81 = select i1 %cmp17, i32 -1391738129, i32 1625354616
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %82, %struct.student** %p1, align 8
  store %struct.student* %82, %struct.student** %p, align 8
  %83 = load %struct.student*, %struct.student** %p, align 8
  %all19 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %84 = load i32, i32* %all19, align 4
  store i32 %84, i32* %max, align 4
  store i32 -1786836325, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1634198304, i32 -646696299
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %112 = load %struct.student*, %struct.student** %next20, align 8
  %cmp21 = icmp ne %struct.student* %112, null
  store i1 %cmp21, i1* %cmp21.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 312734679
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 312734679
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -278067098, i32 -646696299
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %128 = select i1 %cmp21.reload, i32 -602252785, i32 439718957
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %129, %struct.student** %p2, align 8
  %130 = load %struct.student*, %struct.student** %p, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %131 = load %struct.student*, %struct.student** %next22, align 8
  store %struct.student* %131, %struct.student** %p, align 8
  %132 = load %struct.student*, %struct.student** %p, align 8
  %all23 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %133 = load i32, i32* %all23, align 4
  %134 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp24, i32 1735885228, i32 722336959
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %p, align 8
  %all26 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %137 = load i32, i32* %all26, align 4
  store i32 %137, i32* %max, align 4
  %138 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %138, %struct.student** %p1, align 8
  store i32 722336959, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1001044997
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1001044997
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1559051249, i32 1785285777
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1185376026
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1185376026
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1606259871, i32 1785285777
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1786836325, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load %struct.student*, %struct.student** %p1, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 4
  %170 = load %struct.student*, %struct.student** %next28, align 8
  %num29 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %171 = load i32, i32* %num29, align 8
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 4
  %173 = load %struct.student*, %struct.student** %next30, align 8
  %all31 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %174 = load i32, i32* %all31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %174)
  %175 = load i32, i32* %max, align 4
  %176 = load %struct.student*, %struct.student** %head, align 8
  %all33 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load i32, i32* %all33, align 4
  %cmp34 = icmp eq i32 %175, %177
  %178 = select i1 %cmp34, i32 -425781232, i32 -1529667872
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1797546128, i32 479496411
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %head, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 4
  %194 = load %struct.student*, %struct.student** %next36, align 8
  store %struct.student* %194, %struct.student** %head, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -890887541
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -890887541
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -88325807, i32 479496411
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1885539032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %211 = load %struct.student*, %struct.student** %next37, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 4
  %212 = load %struct.student*, %struct.student** %next38, align 8
  %213 = load %struct.student*, %struct.student** %p1, align 8
  %next39 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 4
  store %struct.student* %212, %struct.student** %next39, align 8
  store i32 1885539032, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -114565843, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc42 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 1265067395, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load %struct.student*, %struct.student** %p1, align 8
  %220 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 4
  store %struct.student* %219, %struct.student** %nextalteredBB, align 8
  store i32 1460920039, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** %p, align 8
  %next20alteredBB = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 4
  %222 = load %struct.student*, %struct.student** %next20alteredBB, align 8
  %cmp21alteredBB = icmp ne %struct.student* %222, null
  store i32 1634198304, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1559051249, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %223 = load %struct.student*, %struct.student** %head, align 8
  %next36alteredBB = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 4
  %224 = load %struct.student*, %struct.student** %next36alteredBB, align 8
  store %struct.student* %224, %struct.student** %head, align 8
  store i32 1797546128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.else, %originalBBpart254, %originalBB52, %if.then35, %while.end, %originalBBpart250, %originalBB48, %if.end27, %if.then25, %while.body, %originalBBpart246, %originalBB44, %while.cond, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
