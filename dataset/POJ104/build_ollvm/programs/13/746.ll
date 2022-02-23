; ModuleID = 'source-C-CXX/13/746.c'
source_filename = "source-C-CXX/13/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.point] zeroinitializer, align 16
@tmp = common global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1066156272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1066156272, label %for.cond
    i32 1092310464, label %for.body
    i32 -1130548083, label %for.inc
    i32 510737712, label %for.end
    i32 501889314, label %for.cond14
    i32 1069561299, label %for.body16
    i32 -1866523334, label %if.then
    i32 -1573640172, label %if.end
    i32 -1023715955, label %for.inc25
    i32 114568938, label %originalBB
    i32 676462211, label %originalBBpart2
    i32 120631940, label %for.end27
    i32 -1857445423, label %for.cond28
    i32 1213644739, label %for.body30
    i32 332173398, label %if.then35
    i32 991096372, label %if.end40
    i32 -437168315, label %for.inc41
    i32 -1549131519, label %for.end43
    i32 1015522414, label %for.cond44
    i32 -338725233, label %originalBB83
    i32 1672705569, label %originalBBpart285
    i32 -82485794, label %for.body46
    i32 -1353409408, label %originalBB87
    i32 -43525959, label %originalBBpart289
    i32 -1078168123, label %if.then51
    i32 2114829234, label %if.end56
    i32 -1092154343, label %originalBB91
    i32 -2115616933, label %originalBBpart293
    i32 381366045, label %for.inc57
    i32 -317787265, label %for.end59
    i32 -1419998189, label %originalBB95
    i32 1991602209, label %originalBBpart297
    i32 888243511, label %for.cond60
    i32 -224383643, label %for.body62
    i32 -1330311782, label %for.inc70
    i32 -31530653, label %for.end72
    i32 668532364, label %originalBBalteredBB
    i32 414835270, label %originalBB83alteredBB
    i32 -239983240, label %originalBB87alteredBB
    i32 -807331317, label %originalBB91alteredBB
    i32 -197322034, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1092310464, i32 510737712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %a, i32* %b)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %a8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %b11, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom12
  %c = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %c, align 4
  store i32 -1130548083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 1066156272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 501889314, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %18, %19
  %20 = select i1 %cmp15, i32 1069561299, i32 120631940
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom17
  %c19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 3
  %22 = load i32, i32* %c19, align 4
  %23 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4
  %cmp20 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp20, i32 -1866523334, i32 -1573640172
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast ([100000 x %struct.point]* @s to i8*), i64 16, i32 4, i1 false)
  %25 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom21
  %26 = bitcast %struct.point* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100000 x %struct.point]* @s to i8*), i8* %26, i64 16, i32 16, i1 false)
  %27 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom23
  %28 = bitcast %struct.point* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 -1573640172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1023715955, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -509938482
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -509938482
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
  %55 = select i1 %53, i32 114568938, i32 668532364
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc26 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 676462211, i32 668532364
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501889314, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1857445423, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %75, %76
  %77 = select i1 %cmp29, i32 1213644739, i32 -1549131519
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom31
  %c33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 3
  %79 = load i32, i32* %c33, align 4
  %80 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4
  %cmp34 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp34, i32 332173398, i32 991096372
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  %82 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom36
  %83 = bitcast %struct.point* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i8* %83, i64 16, i32 16, i1 false)
  %84 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom38
  %85 = bitcast %struct.point* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 991096372, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -437168315, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc42 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -1857445423, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1015522414, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1854495330
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1854495330
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -338725233, i32 414835270
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %118, %119
  store i1 %cmp45, i1* %cmp45.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1672705569, i32 414835270
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %134 = select i1 %cmp45.reload, i32 -82485794, i32 -317787265
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1863432489
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1863432489
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1353409408, i32 -239983240
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom47
  %c49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 3
  %163 = load i32, i32* %c49, align 4
  %164 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4
  %cmp50 = icmp sgt i32 %163, %164
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %178 = select i1 %176, i32 -43525959, i32 -239983240
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %179 = select i1 %cmp50.reload, i32 -1078168123, i32 2114829234
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @tmp to i8*), i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  %180 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom52
  %181 = bitcast %struct.point* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i8* %181, i64 16, i32 16, i1 false)
  %182 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %182 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom54
  %183 = bitcast %struct.point* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* bitcast (%struct.point* @tmp to i8*), i64 16, i32 4, i1 false)
  store i32 2114829234, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1092154343, i32 -807331317
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2115616933, i32 -807331317
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 381366045, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 114662228
  %226 = add i32 %225, 1
  %227 = add i32 %226, 114662228
  %inc58 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 1015522414, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1248864529
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1248864529
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1419998189, i32 -197322034
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1935440551
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1935440551
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1991602209, i32 -197322034
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 888243511, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %270, 3
  %271 = select i1 %cmp61, i32 -224383643, i32 -31530653
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom63
  %id65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 0
  %273 = load i32, i32* %id65, align 16
  %274 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %274 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom66
  %c68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 3
  %275 = load i32, i32* %c68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %275)
  store i32 -1330311782, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc71 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 888243511, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_73 = sub i32 0, %281
  %284 = add i32 %283, 1183882983
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1183882983
  %gen = add i32 %283, 1
  %287 = sub i32 0, %281
  %288 = add i32 0, %287
  %_74 = sub i32 0, %281
  %289 = sub i32 %288, -147006245
  %290 = add i32 %289, 1
  %291 = add i32 %290, -147006245
  %gen75 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = add i32 %281, %292
  %_76 = sub i32 %281, 1
  %gen77 = mul i32 %293, 1
  %294 = sub i32 0, %281
  %295 = add i32 0, %294
  %_78 = sub i32 0, %281
  %296 = add i32 %295, -540754324
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -540754324
  %gen79 = add i32 %295, 1
  %_80 = shl i32 %281, 1
  %299 = add i32 %281, 1047177198
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1047177198
  %_81 = sub i32 %281, 1
  %gen82 = mul i32 %301, 1
  %302 = sub i32 0, %281
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc26alteredBB = add nsw i32 %281, 1
  store i32 %305, i32* %i, align 4
  store i32 114568938, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %306, %307
  store i32 -338725233, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %308 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom47alteredBB
  %c49alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx48alteredBB, i32 0, i32 3
  %309 = load i32, i32* %c49alteredBB, align 4
  %310 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4
  %cmp50alteredBB = icmp sgt i32 %309, %310
  store i32 -1353409408, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1092154343, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419998189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc70, %for.body62, %for.cond60, %originalBBpart297, %originalBB95, %for.end59, %for.inc57, %originalBBpart293, %originalBB91, %if.end56, %if.then51, %originalBBpart289, %originalBB87, %for.body46, %originalBBpart285, %originalBB83, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then35, %for.body30, %for.cond28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
