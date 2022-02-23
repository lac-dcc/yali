; ModuleID = 'source-C-CXX/64/673.c'
source_filename = "source-C-CXX/64/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %cui = alloca [300 x %struct.cui], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1188599016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1188599016, label %for.cond
    i32 -1258532180, label %for.body
    i32 2134532516, label %originalBB
    i32 646592837, label %originalBBpart2
    i32 2055459341, label %for.inc
    i32 -682964656, label %for.end
    i32 782027417, label %for.cond4
    i32 1313900456, label %for.body6
    i32 940791526, label %if.then
    i32 -1918624293, label %if.end
    i32 -1148596861, label %if.then18
    i32 1039527438, label %originalBB94
    i32 -498618554, label %originalBBpart296
    i32 -1680992569, label %if.then23
    i32 -909313380, label %if.else
    i32 -556026921, label %if.then29
    i32 -104866852, label %if.end31
    i32 -1697774639, label %if.end32
    i32 797256547, label %if.else33
    i32 711881932, label %if.then38
    i32 708658971, label %if.then43
    i32 -1463276819, label %if.else45
    i32 -9612504, label %if.then50
    i32 143357559, label %originalBB98
    i32 -852088598, label %originalBBpart2106
    i32 900924656, label %if.end52
    i32 -98764665, label %if.end53
    i32 417404960, label %originalBB108
    i32 -1547070596, label %originalBBpart2110
    i32 1006782075, label %if.else54
    i32 -569673908, label %originalBB112
    i32 -2136353876, label %originalBBpart2114
    i32 222330484, label %if.then59
    i32 1563053631, label %if.then64
    i32 313305820, label %if.else66
    i32 985465117, label %if.then71
    i32 -1852620937, label %if.end73
    i32 -2108077474, label %originalBB116
    i32 -881354042, label %originalBBpart2118
    i32 -1901582721, label %if.end74
    i32 1869481960, label %originalBB120
    i32 1155184564, label %originalBBpart2122
    i32 -2102728308, label %if.end75
    i32 -326783104, label %if.end76
    i32 -1023632658, label %originalBB124
    i32 642667430, label %originalBBpart2126
    i32 -798266010, label %if.end77
    i32 473027217, label %originalBB128
    i32 999904524, label %originalBBpart2130
    i32 -1702060311, label %for.inc78
    i32 1165171457, label %for.end80
    i32 1169005552, label %if.then82
    i32 -1350300756, label %if.else84
    i32 297560603, label %if.then86
    i32 939138618, label %if.else88
    i32 523575859, label %originalBB132
    i32 -614746547, label %originalBBpart2134
    i32 -1029530862, label %if.then89
    i32 -1227777653, label %if.end91
    i32 -927319688, label %if.end92
    i32 2048812758, label %if.end93
    i32 -764568830, label %originalBBalteredBB
    i32 72082054, label %originalBB94alteredBB
    i32 404953551, label %originalBB98alteredBB
    i32 -1220397632, label %originalBB108alteredBB
    i32 262802036, label %originalBB112alteredBB
    i32 -342041249, label %originalBB116alteredBB
    i32 1716882888, label %originalBB120alteredBB
    i32 -1555972167, label %originalBB124alteredBB
    i32 -872360225, label %originalBB128alteredBB
    i32 -1273898088, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1258532180, i32 -682964656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2134532516, i32 -764568830
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -981466128
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -981466128
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 646592837, i32 -764568830
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2055459341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1294040998
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1294040998
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1188599016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 782027417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 1313900456, i32 1165171457
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx8, i32 0, i32 0
  %54 = load i32, i32* %x9, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom10
  %y12 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx11, i32 0, i32 1
  %56 = load i32, i32* %y12, align 4
  %cmp13 = icmp eq i32 %54, %56
  %57 = select i1 %cmp13, i32 940791526, i32 -1918624293
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, 1231914289
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1231914289
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %m, align 4
  store i32 -1918624293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx15, i32 0, i32 0
  %63 = load i32, i32* %x16, align 8
  %cmp17 = icmp eq i32 %63, 0
  %64 = select i1 %cmp17, i32 -1148596861, i32 797256547
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
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
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1039527438, i32 72082054
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx20, i32 0, i32 1
  %92 = load i32, i32* %y21, align 4
  %cmp22 = icmp eq i32 %92, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 845975902
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 845975902
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -498618554, i32 72082054
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %108 = select i1 %cmp22.reload, i32 -1680992569, i32 -909313380
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add24 = add nsw i32 %109, 1
  store i32 %111, i32* %k, align 4
  store i32 -1697774639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx26, i32 0, i32 1
  %113 = load i32, i32* %y27, align 4
  %cmp28 = icmp eq i32 %113, 2
  %114 = select i1 %cmp28, i32 -556026921, i32 -104866852
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add30 = add nsw i32 %115, 1
  store i32 %119, i32* %l, align 4
  store i32 -104866852, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1697774639, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -798266010, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom34
  %x36 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx35, i32 0, i32 0
  %121 = load i32, i32* %x36, align 8
  %cmp37 = icmp eq i32 %121, 1
  %122 = select i1 %cmp37, i32 711881932, i32 1006782075
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx40, i32 0, i32 1
  %124 = load i32, i32* %y41, align 4
  %cmp42 = icmp eq i32 %124, 0
  %125 = select i1 %cmp42, i32 708658971, i32 -1463276819
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %126 = load i32, i32* %l, align 4
  %127 = sub i32 %126, 518817249
  %128 = add i32 %127, 1
  %129 = add i32 %128, 518817249
  %add44 = add nsw i32 %126, 1
  store i32 %129, i32* %l, align 4
  store i32 -98764665, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %130 to i64
  %arrayidx47 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom46
  %y48 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx47, i32 0, i32 1
  %131 = load i32, i32* %y48, align 4
  %cmp49 = icmp eq i32 %131, 2
  %132 = select i1 %cmp49, i32 -9612504, i32 900924656
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 143357559, i32 404953551
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add51 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1542978536
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1542978536
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -852088598, i32 404953551
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 900924656, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -98764665, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 417404960, i32 -1220397632
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1547070596, i32 -1220397632
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -326783104, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1488164865
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1488164865
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -569673908, i32 262802036
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %220 to i64
  %arrayidx56 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx56, i32 0, i32 0
  %221 = load i32, i32* %x57, align 8
  %cmp58 = icmp eq i32 %221, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1145546800
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1145546800
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2136353876, i32 262802036
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %237 = select i1 %cmp58.reload, i32 222330484, i32 -2102728308
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %238 to i64
  %arrayidx61 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom60
  %y62 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx61, i32 0, i32 1
  %239 = load i32, i32* %y62, align 4
  %cmp63 = icmp eq i32 %239, 0
  %240 = select i1 %cmp63, i32 1563053631, i32 313305820
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add65 = add nsw i32 %241, 1
  store i32 %245, i32* %k, align 4
  store i32 -1901582721, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %246 to i64
  %arrayidx68 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom67
  %y69 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx68, i32 0, i32 1
  %247 = load i32, i32* %y69, align 4
  %cmp70 = icmp eq i32 %247, 1
  %248 = select i1 %cmp70, i32 985465117, i32 -1852620937
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add72 = add nsw i32 %249, 1
  store i32 %251, i32* %l, align 4
  store i32 -1852620937, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -470779437
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -470779437
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2108077474, i32 -342041249
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -340818141
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -340818141
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -881354042, i32 -342041249
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1901582721, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -275117706
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -275117706
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1869481960, i32 1716882888
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 2094853316
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2094853316
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1155184564, i32 1716882888
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2102728308, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -326783104, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1023632658, i32 -1555972167
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1382516678
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1382516678
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 642667430, i32 -1555972167
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -798266010, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1463523055
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1463523055
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 473027217, i32 -872360225
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1396329810
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1396329810
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 999904524, i32 -872360225
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1702060311, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -1530831682
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1530831682
  %inc79 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 782027417, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = load i32, i32* %l, align 4
  %cmp81 = icmp sgt i32 %411, %412
  %413 = select i1 %cmp81, i32 1169005552, i32 -1350300756
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2048812758, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %415 = load i32, i32* %k, align 4
  %cmp85 = icmp sgt i32 %414, %415
  %416 = select i1 %cmp85, i32 297560603, i32 939138618
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -927319688, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -703184440
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -703184440
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 523575859, i32 -1273898088
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  store i32 %432, i32* %l, align 4
  %tobool = icmp ne i32 %432, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1762053442
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1762053442
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -614746547, i32 -1273898088
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %460 = select i1 %tobool.reload, i32 -1029530862, i32 -1227777653
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1227777653, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -927319688, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 2048812758, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidxalteredBB, i32 0, i32 0
  %462 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %462 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 2134532516, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %463 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom19alteredBB
  %y21alteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx20alteredBB, i32 0, i32 1
  %464 = load i32, i32* %y21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %464, 1
  store i32 1039527438, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %_ = shl i32 %465, 1
  %466 = add i32 0, -1310336896
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1310336896
  %_99 = sub i32 0, %465
  %469 = sub i32 %468, 732081426
  %470 = add i32 %469, 1
  %471 = add i32 %470, 732081426
  %gen = add i32 %468, 1
  %_100 = shl i32 %465, 1
  %472 = add i32 %465, -86320857
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -86320857
  %_101 = sub i32 %465, 1
  %gen102 = mul i32 %474, 1
  %475 = sub i32 0, %465
  %476 = add i32 0, %475
  %_103 = sub i32 0, %465
  %477 = add i32 %476, -751426394
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -751426394
  %gen104 = add i32 %476, 1
  %480 = sub i32 %465, 1137007332
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1137007332
  %add51alteredBB = add nsw i32 %465, 1
  store i32 %482, i32* %k, align 4
  store i32 143357559, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 417404960, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %483 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %cui, i64 0, i64 %idxprom55alteredBB
  %x57alteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx56alteredBB, i32 0, i32 0
  %484 = load i32, i32* %x57alteredBB, align 8
  %cmp58alteredBB = icmp eq i32 %484, 2
  store i32 -569673908, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2108077474, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1869481960, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1023632658, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 473027217, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  store i32 %485, i32* %l, align 4
  %toboolalteredBB = icmp ne i32 %485, 0
  store i32 523575859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.then89, %originalBBpart2134, %originalBB132, %if.else88, %if.then86, %if.else84, %if.then82, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %if.end77, %originalBBpart2126, %originalBB124, %if.end76, %if.end75, %originalBBpart2122, %originalBB120, %if.end74, %originalBBpart2118, %originalBB116, %if.end73, %if.then71, %if.else66, %if.then64, %if.then59, %originalBBpart2114, %originalBB112, %if.else54, %originalBBpart2110, %originalBB108, %if.end53, %if.end52, %originalBBpart2106, %originalBB98, %if.then50, %if.else45, %if.then43, %if.then38, %if.else33, %if.end32, %if.end31, %if.then29, %if.else, %if.then23, %originalBBpart296, %originalBB94, %if.then18, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
