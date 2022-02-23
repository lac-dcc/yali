; ModuleID = 'source-C-CXX/8/671.c'
source_filename = "source-C-CXX/8/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x %struct.p], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -663898219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -663898219, label %for.cond
    i32 386424222, label %originalBB
    i32 -1775493769, label %originalBBpart2
    i32 1689709466, label %for.body
    i32 -1472003108, label %for.inc
    i32 -1327528399, label %for.end
    i32 1744477073, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 663779907
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 663779907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 386424222, i32 1744477073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1938591054
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1938591054
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1775493769, i32 1744477073
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1689709466, i32 -1327528399
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %id, i32* %age)
  store i32 -1472003108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 993336354
  %49 = add i32 %48, 1
  %50 = add i32 %49, 993336354
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -663898219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %a, i32 0, i32 0
  call void @sort(i32 %51, %struct.p* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %52, %53
  store i32 386424222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %n, %struct.p* %a) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca %struct.p*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.p* %a, %struct.p** %a.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1854139249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1854139249, label %for.cond
    i32 -962650633, label %originalBB
    i32 708970097, label %originalBBpart2
    i32 -201829450, label %for.body
    i32 -440389956, label %originalBB44
    i32 459409704, label %originalBBpart246
    i32 -484778976, label %if.then
    i32 -395296625, label %if.end
    i32 -240541286, label %for.inc
    i32 1947429707, label %originalBB48
    i32 661839563, label %originalBBpart261
    i32 2130304139, label %for.end
    i32 1071196019, label %originalBB63
    i32 1045576677, label %originalBBpart265
    i32 950362866, label %for.cond5
    i32 470640819, label %originalBB67
    i32 809205982, label %originalBBpart269
    i32 178676373, label %for.body7
    i32 79257629, label %for.cond8
    i32 1873901956, label %originalBB71
    i32 -1262987626, label %originalBBpart273
    i32 987351086, label %for.body10
    i32 -391084851, label %if.then15
    i32 1804568881, label %if.end21
    i32 -314667660, label %for.inc22
    i32 1282298469, label %originalBB75
    i32 1788187316, label %originalBBpart290
    i32 -1191686244, label %for.end24
    i32 392318310, label %for.inc25
    i32 586280034, label %for.end26
    i32 1972827197, label %for.cond27
    i32 1361993814, label %originalBB92
    i32 -633027200, label %originalBBpart294
    i32 -1462981055, label %for.body29
    i32 42918800, label %if.then34
    i32 195443414, label %if.end40
    i32 -1241616792, label %originalBB96
    i32 1827973168, label %originalBBpart298
    i32 1479778600, label %for.inc41
    i32 543729196, label %originalBB100
    i32 2035701519, label %originalBBpart2112
    i32 -1489091447, label %for.end43
    i32 -806136007, label %originalBB114
    i32 -749121056, label %originalBBpart2116
    i32 -1707931742, label %originalBBalteredBB
    i32 -1252064626, label %originalBB44alteredBB
    i32 -471263120, label %originalBB48alteredBB
    i32 958784571, label %originalBB63alteredBB
    i32 -1533209447, label %originalBB67alteredBB
    i32 189832944, label %originalBB71alteredBB
    i32 -1138529111, label %originalBB75alteredBB
    i32 -748646793, label %originalBB92alteredBB
    i32 1192229424, label %originalBB96alteredBB
    i32 365196010, label %originalBB100alteredBB
    i32 -1572013537, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1350781743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1350781743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -962650633, i32 -1707931742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 659959228
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 659959228
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 708970097, i32 -1707931742
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -201829450, i32 2130304139
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -440389956, i32 -1252064626
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load %struct.p*, %struct.p** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds %struct.p, %struct.p* %71, i64 %idxprom
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 1
  %73 = load i32, i32* %age, align 4
  %74 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1186731222
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1186731222
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 459409704, i32 -1252064626
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 -484778976, i32 -395296625
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load %struct.p*, %struct.p** %a.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds %struct.p, %struct.p* %103, i64 %idxprom2
  %age4 = getelementptr inbounds %struct.p, %struct.p* %arrayidx3, i32 0, i32 1
  %105 = load i32, i32* %age4, align 4
  store i32 %105, i32* %k, align 4
  store i32 -395296625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -240541286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1947429707, i32 -471263120
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 661839563, i32 -471263120
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1854139249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1071196019, i32 958784571
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -135162742
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -135162742
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1045576677, i32 958784571
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 950362866, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 896392933
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 896392933
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 470640819, i32 -1533209447
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %cmp6 = icmp sgt i32 %219, 59
  store i1 %cmp6, i1* %cmp6.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1523211929
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1523211929
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 809205982, i32 -1533209447
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %235 = select i1 %cmp6.reload, i32 178676373, i32 586280034
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 79257629, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -398831392
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -398831392
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1873901956, i32 189832944
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp slt i32 %251, %252
  store i1 %cmp9, i1* %cmp9.reg2mem
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 832475442
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 832475442
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1262987626, i32 189832944
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %280 = select i1 %cmp9.reload, i32 987351086, i32 -1191686244
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %281 = load %struct.p*, %struct.p** %a.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %282 to i64
  %arrayidx12 = getelementptr inbounds %struct.p, %struct.p* %281, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.p, %struct.p* %arrayidx12, i32 0, i32 1
  %283 = load i32, i32* %age13, align 4
  %284 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %283, %284
  %285 = select i1 %cmp14, i32 -391084851, i32 1804568881
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %286 = load %struct.p*, %struct.p** %a.addr, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %287 to i64
  %arrayidx17 = getelementptr inbounds %struct.p, %struct.p* %286, i64 %idxprom16
  %id = getelementptr inbounds %struct.p, %struct.p* %arrayidx17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %288 = load %struct.p*, %struct.p** %a.addr, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %289 to i64
  %arrayidx19 = getelementptr inbounds %struct.p, %struct.p* %288, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.p, %struct.p* %arrayidx19, i32 0, i32 1
  store i32 0, i32* %age20, align 4
  store i32 1804568881, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -314667660, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, 626809988
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 626809988
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1282298469, i32 -1138529111
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 2071711628
  %307 = add i32 %306, 1
  %308 = add i32 %307, 2071711628
  %inc23 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1788187316, i32 -1138529111
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 79257629, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 392318310, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, -263429918
  %337 = add i32 %336, -1
  %338 = sub i32 %337, -263429918
  %dec = add nsw i32 %335, -1
  store i32 %338, i32* %k, align 4
  store i32 950362866, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1972827197, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -2106735415
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2106735415
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1361993814, i32 -748646793
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %366, %367
  store i1 %cmp28, i1* %cmp28.reg2mem
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 251454851
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 251454851
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -633027200, i32 -748646793
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %383 = select i1 %cmp28.reload, i32 -1462981055, i32 -1489091447
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %384 = load %struct.p*, %struct.p** %a.addr, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %385 to i64
  %arrayidx31 = getelementptr inbounds %struct.p, %struct.p* %384, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.p, %struct.p* %arrayidx31, i32 0, i32 1
  %386 = load i32, i32* %age32, align 4
  %cmp33 = icmp ne i32 %386, 0
  %387 = select i1 %cmp33, i32 42918800, i32 195443414
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %388 = load %struct.p*, %struct.p** %a.addr, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %389 to i64
  %arrayidx36 = getelementptr inbounds %struct.p, %struct.p* %388, i64 %idxprom35
  %id37 = getelementptr inbounds %struct.p, %struct.p* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %id37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  store i32 195443414, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, -59653055
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -59653055
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1241616792, i32 1192229424
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 62373375
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 62373375
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1827973168, i32 1192229424
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1479778600, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, 502971658
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 502971658
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 543729196, i32 365196010
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc42 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 2035701519, i32 365196010
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1972827197, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -806136007, i32 -1572013537
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = add i32 %516, -1395019619
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1395019619
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -749121056, i32 -1572013537
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 -962650633, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %533 = load %struct.p*, %struct.p** %a.addr, align 8
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.p, %struct.p* %533, i64 %idxpromalteredBB
  %agealteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 1
  %535 = load i32, i32* %agealteredBB, align 4
  %536 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sgt i32 %535, %536
  store i32 -440389956, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, -78931667
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -78931667
  %_ = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = add i32 %537, 340686759
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 340686759
  %_49 = sub i32 %537, 1
  %gen50 = mul i32 %543, 1
  %544 = add i32 %537, 2144430815
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 2144430815
  %_51 = sub i32 %537, 1
  %gen52 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %537, %547
  %_53 = sub i32 %537, 1
  %gen54 = mul i32 %548, 1
  %_55 = shl i32 %537, 1
  %549 = sub i32 0, %537
  %550 = add i32 0, %549
  %_56 = sub i32 0, %537
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen57 = add i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %537, %553
  %_58 = sub i32 %537, 1
  %gen59 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %537, %555
  %incalteredBB = add nsw i32 %537, 1
  store i32 %556, i32* %i, align 4
  store i32 1947429707, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1071196019, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sgt i32 %557, 59
  store i32 470640819, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n.addr, align 4
  %cmp9alteredBB = icmp slt i32 %558, %559
  store i32 1873901956, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_76 = shl i32 %560, 1
  %561 = add i32 0, 1957849612
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 1957849612
  %_77 = sub i32 0, %560
  %564 = add i32 %563, 1325611387
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1325611387
  %gen78 = add i32 %563, 1
  %567 = add i32 %560, -1556832636
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1556832636
  %_79 = sub i32 %560, 1
  %gen80 = mul i32 %569, 1
  %_81 = shl i32 %560, 1
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %_82 = sub i32 0, %560
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen83 = add i32 %571, 1
  %576 = sub i32 0, 293816568
  %577 = sub i32 %576, %560
  %578 = add i32 %577, 293816568
  %_84 = sub i32 0, %560
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen85 = add i32 %578, 1
  %583 = sub i32 0, -777590734
  %584 = sub i32 %583, %560
  %585 = add i32 %584, -777590734
  %_86 = sub i32 0, %560
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen87 = add i32 %585, 1
  %_88 = shl i32 %560, 1
  %588 = sub i32 %560, -570576679
  %589 = add i32 %588, 1
  %590 = add i32 %589, -570576679
  %inc23alteredBB = add nsw i32 %560, 1
  store i32 %590, i32* %i, align 4
  store i32 1282298469, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %n.addr, align 4
  %cmp28alteredBB = icmp slt i32 %591, %592
  store i32 1361993814, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1241616792, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %_101 = shl i32 %593, 1
  %594 = add i32 0, 898402792
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 898402792
  %_102 = sub i32 0, %593
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen103 = add i32 %596, 1
  %_104 = shl i32 %593, 1
  %601 = sub i32 %593, 1413195362
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1413195362
  %_105 = sub i32 %593, 1
  %gen106 = mul i32 %603, 1
  %_107 = shl i32 %593, 1
  %604 = sub i32 0, %593
  %605 = add i32 0, %604
  %_108 = sub i32 0, %593
  %606 = add i32 %605, -1645736811
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1645736811
  %gen109 = add i32 %605, 1
  %_110 = shl i32 %593, 1
  %609 = sub i32 0, %593
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc42alteredBB = add nsw i32 %593, 1
  store i32 %612, i32* %i, align 4
  store i32 543729196, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -806136007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB114, %for.end43, %originalBBpart2112, %originalBB100, %for.inc41, %originalBBpart298, %originalBB96, %if.end40, %if.then34, %for.body29, %originalBBpart294, %originalBB92, %for.cond27, %for.end26, %for.inc25, %for.end24, %originalBBpart290, %originalBB75, %for.inc22, %if.end21, %if.then15, %for.body10, %originalBBpart273, %originalBB71, %for.cond8, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB48, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
