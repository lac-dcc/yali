; ModuleID = 'source-C-CXX/13/1451.c'
source_filename = "source-C-CXX/13/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1343543207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1343543207, label %for.cond
    i32 1764995030, label %for.body
    i32 1706806840, label %for.inc
    i32 -937473950, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1764995030, i32 -937473950
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %head, align 8
  call void @shuchu(%struct.student* %2)
  store i32 1706806840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1343543207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %yuwen, i32* %shuxue)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load i32, i32* %shuxue2, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load i32, i32* %yuwen3, align 8
  %8 = sub i32 0, %5
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %5, %7
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  store i32 %11, i32* %sum, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1834723779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1834723779, label %for.cond
    i32 -96638263, label %originalBB
    i32 -804298818, label %originalBBpart2
    i32 1891938003, label %for.body
    i32 -989745082, label %if.then
    i32 1439462147, label %originalBB16
    i32 -1899595597, label %originalBBpart218
    i32 -105556253, label %if.else
    i32 974711247, label %if.end
    i32 -615860910, label %originalBB20
    i32 1776622845, label %originalBBpart225
    i32 -266744211, label %for.inc
    i32 -142216551, label %for.end
    i32 235609892, label %originalBBalteredBB
    i32 508216960, label %originalBB16alteredBB
    i32 645755364, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -140007007
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -140007007
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -96638263, i32 235609892
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -804298818, i32 235609892
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1891938003, i32 -142216551
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %45, -1736424660
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1736424660
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %k, align 4
  %49 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %49, 1
  %50 = select i1 %cmp4, i32 -989745082, i32 -105556253
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1493376298
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1493376298
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1439462147, i32 508216960
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %78, %struct.student** %head, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 1935858120
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1935858120
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1899595597, i32 508216960
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 974711247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %107 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  store %struct.student* %106, %struct.student** %next, align 8
  store i32 974711247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -471541524
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -471541524
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -615860910, i32 645755364
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %135, %struct.student** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %136 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %136, %struct.student** %p1, align 8
  %137 = load %struct.student*, %struct.student** %p1, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %138 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num6, i32* %yuwen7, i32* %shuxue8)
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue10 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %141 = load i32, i32* %shuxue10, align 4
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen11 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %143 = load i32, i32* %yuwen11, align 8
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %add12 = add nsw i32 %141, %143
  %146 = load %struct.student*, %struct.student** %p1, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  store i32 %145, i32* %sum13, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -108317230
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -108317230
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1776622845, i32 645755364
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -266744211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -1032791105
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1032791105
  %inc14 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 1834723779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %179 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %179

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 -96638263, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %182, %struct.student** %head, align 8
  store i32 1439462147, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %183, %struct.student** %p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %184 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %184, %struct.student** %p1, align 8
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %num6alteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %186 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen7alteredBB = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %187 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue8alteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %num6alteredBB, i32* %yuwen7alteredBB, i32* %shuxue8alteredBB)
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %shuxue10alteredBB = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 2
  %189 = load i32, i32* %shuxue10alteredBB, align 4
  %190 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen11alteredBB = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %191 = load i32, i32* %yuwen11alteredBB, align 8
  %192 = sub i32 0, %189
  %193 = add i32 0, %192
  %_ = sub i32 0, %189
  %194 = sub i32 %193, -952356888
  %195 = add i32 %194, %191
  %196 = add i32 %195, -952356888
  %gen = add i32 %193, %191
  %_21 = shl i32 %189, %191
  %197 = add i32 0, -1276050997
  %198 = sub i32 %197, %189
  %199 = sub i32 %198, -1276050997
  %_22 = sub i32 0, %189
  %200 = sub i32 %199, 1803326139
  %201 = add i32 %200, %191
  %202 = add i32 %201, 1803326139
  %gen23 = add i32 %199, %191
  %203 = sub i32 0, %191
  %204 = sub i32 %189, %203
  %add12alteredBB = add nsw i32 %189, %191
  %205 = load %struct.student*, %struct.student** %p1, align 8
  %sum13alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 3
  store i32 %204, i32* %sum13alteredBB, align 8
  store i32 -615860910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB20, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.student* %head) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 572158620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 572158620, label %first
    i32 1722971636, label %originalBB
    i32 1363965522, label %originalBBpart2
    i32 -500757156, label %for.cond
    i32 902341211, label %for.body
    i32 239883987, label %originalBB17
    i32 -1925983889, label %originalBBpart219
    i32 2134144932, label %if.then
    i32 -1858358306, label %if.end
    i32 2066013986, label %for.inc
    i32 1565482360, label %originalBB21
    i32 -976935592, label %originalBBpart236
    i32 1759864246, label %for.end
    i32 1981007566, label %for.cond4
    i32 1557424143, label %originalBB38
    i32 -444662192, label %originalBBpart240
    i32 -1822271646, label %for.body6
    i32 202298020, label %if.then9
    i32 -1599433588, label %originalBB42
    i32 -1114365687, label %originalBBpart244
    i32 -1320114481, label %if.end12
    i32 704387123, label %for.inc14
    i32 717361233, label %for.end16
    i32 -109702087, label %originalBBalteredBB
    i32 209196128, label %originalBB17alteredBB
    i32 -594485580, label %originalBB21alteredBB
    i32 -1951159249, label %originalBB38alteredBB
    i32 -1177825545, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 1722971636, i32 -109702087
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.addr.reload50 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload50, align 8
  %head.addr.reload49 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %26 = load %struct.student*, %struct.student** %head.addr.reload49, align 8
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %26, %struct.student** %p.reload66, align 8
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %27 = load %struct.student*, %struct.student** %p.reload65, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %28 = load i32, i32* %sum, align 8
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  store i32 %28, i32* %max.reload70, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1707243610
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1707243610
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1363965522, i32 -109702087
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -500757156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload79, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 902341211, i32 1759864246
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -174285640
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -174285640
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 239883987, i32 209196128
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %74 = load %struct.student*, %struct.student** %p.reload64, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %75 = load i32, i32* %sum1, align 8
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  %76 = load i32, i32* %max.reload69, align 4
  %cmp2 = icmp sgt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -264967913
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -264967913
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1925983889, i32 209196128
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 2134144932, i32 -1858358306
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %93 = load %struct.student*, %struct.student** %p.reload63, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %94 = load i32, i32* %sum3, align 8
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  store i32 %94, i32* %max.reload68, align 4
  store i32 -1858358306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %95 = load %struct.student*, %struct.student** %p.reload62, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %96 = load %struct.student*, %struct.student** %next, align 8
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %96, %struct.student** %p.reload61, align 8
  store i32 2066013986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1499649603
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1499649603
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
  %123 = select i1 %121, i32 1565482360, i32 -594485580
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload78, align 4
  %125 = add i32 %124, 1463411522
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1463411522
  %inc = add nsw i32 %124, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload77, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1774054539
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1774054539
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -976935592, i32 -594485580
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -500757156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %155 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %155, %struct.student** %p.reload60, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1981007566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1557424143, i32 -1951159249
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload75, align 4
  %183 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %182, %183
  store i1 %cmp5, i1* %cmp5.reg2mem
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -444662192, i32 -1951159249
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %210 = select i1 %cmp5.reload, i32 -1822271646, i32 717361233
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %211 = load %struct.student*, %struct.student** %p.reload59, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %212 = load i32, i32* %sum7, align 8
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  %213 = load i32, i32* %max.reload67, align 4
  %cmp8 = icmp eq i32 %212, %213
  %214 = select i1 %cmp8, i32 202298020, i32 -1320114481
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 56104381
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 56104381
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1599433588, i32 -1177825545
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %230 = load %struct.student*, %struct.student** %p.reload58, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 0
  %231 = load i64, i64* %num, align 8
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %232 = load %struct.student*, %struct.student** %p.reload57, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 3
  %233 = load i32, i32* %sum10, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %231, i32 %233)
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %234 = load %struct.student*, %struct.student** %p.reload56, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  store i32 0, i32* %sum11, align 8
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -1737135019
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1737135019
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1114365687, i32 -1177825545
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 717361233, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %250 = load %struct.student*, %struct.student** %p.reload55, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 4
  %251 = load %struct.student*, %struct.student** %next13, align 8
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %251, %struct.student** %p.reload54, align 8
  store i32 704387123, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload74, align 4
  %253 = sub i32 %252, 2009853730
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2009853730
  %inc15 = add nsw i32 %252, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload73, align 4
  store i32 1981007566, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %256 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %256, %struct.student** %palteredBB, align 8
  %257 = load %struct.student*, %struct.student** %palteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %258 = load i32, i32* %sumalteredBB, align 8
  store i32 %258, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1722971636, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %259 = load %struct.student*, %struct.student** %p.reload53, align 8
  %sum1alteredBB = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 3
  %260 = load i32, i32* %sum1alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %261 = load i32, i32* %max.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %260, %261
  store i32 239883987, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload72, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_ = sub i32 0, %262
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen = add i32 %264, 1
  %269 = sub i32 0, 1
  %270 = add i32 %262, %269
  %_22 = sub i32 %262, 1
  %gen23 = mul i32 %270, 1
  %271 = sub i32 %262, 392790295
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 392790295
  %_24 = sub i32 %262, 1
  %gen25 = mul i32 %273, 1
  %274 = sub i32 %262, 717969081
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 717969081
  %_26 = sub i32 %262, 1
  %gen27 = mul i32 %276, 1
  %_28 = shl i32 %262, 1
  %277 = sub i32 0, 1046135222
  %278 = sub i32 %277, %262
  %279 = add i32 %278, 1046135222
  %_29 = sub i32 0, %262
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen30 = add i32 %279, 1
  %282 = sub i32 0, -878672605
  %283 = sub i32 %282, %262
  %284 = add i32 %283, -878672605
  %_31 = sub i32 0, %262
  %285 = sub i32 %284, -93883048
  %286 = add i32 %285, 1
  %287 = add i32 %286, -93883048
  %gen32 = add i32 %284, 1
  %288 = add i32 %262, 1593513269
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1593513269
  %_33 = sub i32 %262, 1
  %gen34 = mul i32 %290, 1
  %291 = sub i32 %262, 1226364702
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1226364702
  %incalteredBB = add nsw i32 %262, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload71, align 4
  store i32 1565482360, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %295 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %294, %295
  store i32 1557424143, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %296 = load %struct.student*, %struct.student** %p.reload52, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 0
  %297 = load i64, i64* %numalteredBB, align 8
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %298 = load %struct.student*, %struct.student** %p.reload51, align 8
  %sum10alteredBB = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 3
  %299 = load i32, i32* %sum10alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %297, i32 %299)
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %300 = load %struct.student*, %struct.student** %p.reload, align 8
  %sum11alteredBB = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 3
  store i32 0, i32* %sum11alteredBB, align 8
  store i32 -1599433588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %if.end12, %originalBBpart244, %originalBB42, %if.then9, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %for.end, %originalBBpart236, %originalBB21, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
