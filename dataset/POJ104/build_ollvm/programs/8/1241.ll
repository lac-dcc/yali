; ModuleID = 'source-C-CXX/8/1241.c'
source_filename = "source-C-CXX/8/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca %struct.guahao, align 4
  %p = alloca %struct.guahao*, align 8
  %t = alloca %struct.guahao*, align 8
  %p1 = alloca %struct.guahao*, align 8
  %bingren = alloca %struct.guahao*, align 8
  %bingren1 = alloca %struct.guahao*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 24, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.guahao*
  store %struct.guahao* %2, %struct.guahao** %bingren, align 8
  %3 = load i32, i32* %m, align 4
  %conv2 = sext i32 %3 to i64
  %mul3 = mul i64 24, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %4 = bitcast i8* %call4 to %struct.guahao*
  store %struct.guahao* %4, %struct.guahao** %bingren1, align 8
  %5 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  store %struct.guahao* %5, %struct.guahao** %p, align 8
  %6 = load %struct.guahao*, %struct.guahao** %bingren1, align 8
  store %struct.guahao* %6, %struct.guahao** %p1, align 8
  %switchVar = alloca i32
  store i32 1165552065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1165552065, label %for.cond
    i32 -1832103763, label %for.body
    i32 1131402131, label %originalBB
    i32 1499594872, label %originalBBpart2
    i32 1429942305, label %for.inc
    i32 315538522, label %for.end
    i32 -1739422943, label %for.cond8
    i32 -1650870805, label %for.body14
    i32 660161543, label %originalBB71
    i32 2131629637, label %originalBBpart273
    i32 26016684, label %for.cond15
    i32 -1677393385, label %for.body23
    i32 -1666090443, label %if.then
    i32 -1882171978, label %if.end
    i32 987005109, label %for.inc31
    i32 823641137, label %for.end33
    i32 945798214, label %for.inc34
    i32 -405574218, label %originalBB75
    i32 -218971906, label %originalBBpart285
    i32 400467502, label %for.end36
    i32 1659955881, label %for.cond37
    i32 1019223543, label %for.body42
    i32 1121662092, label %originalBB87
    i32 1393442909, label %originalBBpart289
    i32 -663529722, label %if.then46
    i32 -1250342074, label %if.end50
    i32 1567652342, label %originalBB91
    i32 -1520492577, label %originalBBpart293
    i32 1697813422, label %for.inc51
    i32 1933799239, label %originalBB95
    i32 793882833, label %originalBBpart297
    i32 -819815369, label %for.end53
    i32 -1677797172, label %originalBB99
    i32 967493172, label %originalBBpart2101
    i32 -1964566726, label %for.cond54
    i32 -672635858, label %for.body59
    i32 -1418660060, label %if.then63
    i32 60608607, label %originalBB103
    i32 -2128961210, label %originalBBpart2105
    i32 1170331692, label %if.end67
    i32 -850397057, label %for.inc68
    i32 -862445394, label %for.end70
    i32 -2066164049, label %originalBBalteredBB
    i32 1273920125, label %originalBB71alteredBB
    i32 -2123705043, label %originalBB75alteredBB
    i32 546181051, label %originalBB87alteredBB
    i32 679442559, label %originalBB91alteredBB
    i32 -789137864, label %originalBB95alteredBB
    i32 1705818419, label %originalBB99alteredBB
    i32 -132346494, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load %struct.guahao*, %struct.guahao** %p, align 8
  %8 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.guahao, %struct.guahao* %8, i64 %idx.ext
  %cmp = icmp ult %struct.guahao* %7, %add.ptr
  %10 = select i1 %cmp, i32 -1832103763, i32 315538522
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1432255623
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1432255623
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1131402131, i32 -2066164049
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.guahao*, %struct.guahao** %p, align 8
  %num = getelementptr inbounds %struct.guahao, %struct.guahao* %26, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %27 = load %struct.guahao*, %struct.guahao** %p, align 8
  %year = getelementptr inbounds %struct.guahao, %struct.guahao* %27, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %year)
  %28 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %29 = load %struct.guahao*, %struct.guahao** %p, align 8
  %30 = bitcast %struct.guahao* %28 to i8*
  %31 = bitcast %struct.guahao* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 4, i1 false)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -623944728
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -623944728
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1499594872, i32 -2066164049
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429942305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load %struct.guahao*, %struct.guahao** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.guahao, %struct.guahao* %47, i32 1
  store %struct.guahao* %incdec.ptr, %struct.guahao** %p, align 8
  %48 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.guahao, %struct.guahao* %48, i32 1
  store %struct.guahao* %incdec.ptr7, %struct.guahao** %p1, align 8
  store i32 1165552065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  store %struct.guahao* %49, %struct.guahao** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1739422943, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load %struct.guahao*, %struct.guahao** %p, align 8
  %51 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  %52 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %52 to i64
  %add.ptr10 = getelementptr inbounds %struct.guahao, %struct.guahao* %51, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.guahao, %struct.guahao* %add.ptr10, i64 -1
  %cmp12 = icmp ult %struct.guahao* %50, %add.ptr11
  %53 = select i1 %cmp12, i32 -1650870805, i32 400467502
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -105698288
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -105698288
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 660161543, i32 1273920125
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %69 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  store %struct.guahao* %69, %struct.guahao** %t, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 76996463
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 76996463
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2131629637, i32 1273920125
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 26016684, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %85 = load %struct.guahao*, %struct.guahao** %t, align 8
  %86 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  %87 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %87 to i64
  %add.ptr17 = getelementptr inbounds %struct.guahao, %struct.guahao* %86, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds %struct.guahao, %struct.guahao* %add.ptr17, i64 -1
  %88 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %88 to i64
  %89 = sub i64 0, %idx.ext19
  %90 = add i64 0, %89
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds %struct.guahao, %struct.guahao* %add.ptr18, i64 %90
  %cmp21 = icmp ult %struct.guahao* %85, %add.ptr20
  %91 = select i1 %cmp21, i32 -1677393385, i32 823641137
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %92 = load %struct.guahao*, %struct.guahao** %t, align 8
  %year24 = getelementptr inbounds %struct.guahao, %struct.guahao* %92, i32 0, i32 1
  %93 = load i32, i32* %year24, align 4
  %94 = load %struct.guahao*, %struct.guahao** %t, align 8
  %add.ptr25 = getelementptr inbounds %struct.guahao, %struct.guahao* %94, i64 1
  %year26 = getelementptr inbounds %struct.guahao, %struct.guahao* %add.ptr25, i32 0, i32 1
  %95 = load i32, i32* %year26, align 4
  %cmp27 = icmp slt i32 %93, %95
  %96 = select i1 %cmp27, i32 -1666090443, i32 -1882171978
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load %struct.guahao*, %struct.guahao** %t, align 8
  %98 = bitcast %struct.guahao* %temp to i8*
  %99 = bitcast %struct.guahao* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 4, i1 false)
  %100 = load %struct.guahao*, %struct.guahao** %t, align 8
  %101 = load %struct.guahao*, %struct.guahao** %t, align 8
  %add.ptr29 = getelementptr inbounds %struct.guahao, %struct.guahao* %101, i64 1
  %102 = bitcast %struct.guahao* %100 to i8*
  %103 = bitcast %struct.guahao* %add.ptr29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 24, i32 4, i1 false)
  %104 = load %struct.guahao*, %struct.guahao** %t, align 8
  %add.ptr30 = getelementptr inbounds %struct.guahao, %struct.guahao* %104, i64 1
  %105 = bitcast %struct.guahao* %add.ptr30 to i8*
  %106 = bitcast %struct.guahao* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 4, i1 false)
  store i32 -1882171978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 987005109, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %107 = load %struct.guahao*, %struct.guahao** %t, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.guahao, %struct.guahao* %107, i32 1
  store %struct.guahao* %incdec.ptr32, %struct.guahao** %t, align 8
  store i32 26016684, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 945798214, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1504483724
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1504483724
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -405574218, i32 -2123705043
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %123 = load %struct.guahao*, %struct.guahao** %p, align 8
  %incdec.ptr35 = getelementptr inbounds %struct.guahao, %struct.guahao* %123, i32 1
  store %struct.guahao* %incdec.ptr35, %struct.guahao** %p, align 8
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 86073939
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 86073939
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -218971906, i32 -2123705043
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1739422943, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %142 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  store %struct.guahao* %142, %struct.guahao** %p, align 8
  store i32 1659955881, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %143 = load %struct.guahao*, %struct.guahao** %p, align 8
  %144 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  %145 = load i32, i32* %n, align 4
  %idx.ext38 = sext i32 %145 to i64
  %add.ptr39 = getelementptr inbounds %struct.guahao, %struct.guahao* %144, i64 %idx.ext38
  %cmp40 = icmp ult %struct.guahao* %143, %add.ptr39
  %146 = select i1 %cmp40, i32 1019223543, i32 -819815369
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -249903662
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -249903662
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
  %173 = select i1 %171, i32 1121662092, i32 546181051
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %174 = load %struct.guahao*, %struct.guahao** %p, align 8
  %year43 = getelementptr inbounds %struct.guahao, %struct.guahao* %174, i32 0, i32 1
  %175 = load i32, i32* %year43, align 4
  %cmp44 = icmp sge i32 %175, 60
  store i1 %cmp44, i1* %cmp44.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -2113328395
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2113328395
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1393442909, i32 546181051
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %191 = select i1 %cmp44.reload, i32 -663529722, i32 -1250342074
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %192 = load %struct.guahao*, %struct.guahao** %p, align 8
  %num47 = getelementptr inbounds %struct.guahao, %struct.guahao* %192, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %num47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 -1250342074, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1204535820
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1204535820
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1567652342, i32 679442559
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1221440183
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1221440183
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1520492577, i32 679442559
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1697813422, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -51739764
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -51739764
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 1933799239, i32 -789137864
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %250 = load %struct.guahao*, %struct.guahao** %p, align 8
  %incdec.ptr52 = getelementptr inbounds %struct.guahao, %struct.guahao* %250, i32 1
  store %struct.guahao* %incdec.ptr52, %struct.guahao** %p, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -490591667
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -490591667
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 793882833, i32 -789137864
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1659955881, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 230992766
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 230992766
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1677797172, i32 1705818419
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %281 = load %struct.guahao*, %struct.guahao** %bingren1, align 8
  store %struct.guahao* %281, %struct.guahao** %p1, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 967493172, i32 1705818419
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1964566726, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %308 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %309 = load %struct.guahao*, %struct.guahao** %bingren1, align 8
  %310 = load i32, i32* %m, align 4
  %idx.ext55 = sext i32 %310 to i64
  %add.ptr56 = getelementptr inbounds %struct.guahao, %struct.guahao* %309, i64 %idx.ext55
  %cmp57 = icmp ult %struct.guahao* %308, %add.ptr56
  %311 = select i1 %cmp57, i32 -672635858, i32 -862445394
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %312 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %year60 = getelementptr inbounds %struct.guahao, %struct.guahao* %312, i32 0, i32 1
  %313 = load i32, i32* %year60, align 4
  %cmp61 = icmp slt i32 %313, 60
  %314 = select i1 %cmp61, i32 -1418660060, i32 1170331692
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 69535537
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 69535537
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 60608607, i32 -132346494
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %330 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %num64 = getelementptr inbounds %struct.guahao, %struct.guahao* %330, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %num64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 225380969
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 225380969
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2128961210, i32 -132346494
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1170331692, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -850397057, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %358 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %incdec.ptr69 = getelementptr inbounds %struct.guahao, %struct.guahao* %358, i32 1
  store %struct.guahao* %incdec.ptr69, %struct.guahao** %p1, align 8
  store i32 -1964566726, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %359 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  %360 = bitcast %struct.guahao* %359 to i8*
  call void @free(i8* %360) #4
  %361 = load %struct.guahao*, %struct.guahao** %bingren1, align 8
  %362 = bitcast %struct.guahao* %361 to i8*
  call void @free(i8* %362) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load %struct.guahao*, %struct.guahao** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %363, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %364 = load %struct.guahao*, %struct.guahao** %p, align 8
  %yearalteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %364, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %yearalteredBB)
  %365 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %366 = load %struct.guahao*, %struct.guahao** %p, align 8
  %367 = bitcast %struct.guahao* %365 to i8*
  %368 = bitcast %struct.guahao* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 24, i32 4, i1 false)
  store i32 1131402131, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %369 = load %struct.guahao*, %struct.guahao** %bingren, align 8
  store %struct.guahao* %369, %struct.guahao** %t, align 8
  store i32 660161543, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %370 = load %struct.guahao*, %struct.guahao** %p, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %370, i32 1
  store %struct.guahao* %incdec.ptr35alteredBB, %struct.guahao** %p, align 8
  %371 = load i32, i32* %i, align 4
  %372 = add i32 0, 560697756
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 560697756
  %_ = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen = add i32 %374, 1
  %377 = sub i32 %371, -1579354164
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1579354164
  %_76 = sub i32 %371, 1
  %gen77 = mul i32 %379, 1
  %380 = sub i32 %371, -2035997382
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2035997382
  %_78 = sub i32 %371, 1
  %gen79 = mul i32 %382, 1
  %_80 = shl i32 %371, 1
  %383 = add i32 %371, -1062846264
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1062846264
  %_81 = sub i32 %371, 1
  %gen82 = mul i32 %385, 1
  %_83 = shl i32 %371, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %371, %386
  %incalteredBB = add nsw i32 %371, 1
  store i32 %387, i32* %i, align 4
  store i32 -405574218, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load %struct.guahao*, %struct.guahao** %p, align 8
  %year43alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %388, i32 0, i32 1
  %389 = load i32, i32* %year43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %389, 60
  store i32 1121662092, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1567652342, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %390 = load %struct.guahao*, %struct.guahao** %p, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %390, i32 1
  store %struct.guahao* %incdec.ptr52alteredBB, %struct.guahao** %p, align 8
  store i32 1933799239, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %391 = load %struct.guahao*, %struct.guahao** %bingren1, align 8
  store %struct.guahao* %391, %struct.guahao** %p1, align 8
  store i32 -1677797172, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %392 = load %struct.guahao*, %struct.guahao** %p1, align 8
  %num64alteredBB = getelementptr inbounds %struct.guahao, %struct.guahao* %392, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 60608607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2105, %originalBB103, %if.then63, %for.body59, %for.cond54, %originalBBpart2101, %originalBB99, %for.end53, %originalBBpart297, %originalBB95, %for.inc51, %originalBBpart293, %originalBB91, %if.end50, %if.then46, %originalBBpart289, %originalBB87, %for.body42, %for.cond37, %for.end36, %originalBBpart285, %originalBB75, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body23, %for.cond15, %originalBBpart273, %originalBB71, %for.body14, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
