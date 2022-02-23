; ModuleID = 'source-C-CXX/30/17.c'
source_filename = "source-C-CXX/30/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.joyan*, align 8
  %p1 = alloca %struct.joyan*, align 8
  %p2 = alloca %struct.joyan*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.joyan*, align 8
  %q = alloca %struct.joyan*, align 8
  %temp = alloca %struct.joyan*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.joyan*
  store %struct.joyan* %0, %struct.joyan** %head, align 8
  store %struct.joyan* %0, %struct.joyan** %p2, align 8
  store %struct.joyan* %0, %struct.joyan** %p1, align 8
  %1 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %num = getelementptr inbounds %struct.joyan, %struct.joyan* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %name = getelementptr inbounds %struct.joyan, %struct.joyan* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %sex = getelementptr inbounds %struct.joyan, %struct.joyan* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1 x i8], [1 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %age = getelementptr inbounds %struct.joyan, %struct.joyan* %4, i32 0, i32 3
  %5 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %score = getelementptr inbounds %struct.joyan, %struct.joyan* %5, i32 0, i32 4
  %6 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %add = getelementptr inbounds %struct.joyan, %struct.joyan* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32* %age, float* %score, i8* %arraydecay3)
  %7 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %next = getelementptr inbounds %struct.joyan, %struct.joyan* %7, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next, align 8
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -171065265, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -171065265, label %while.cond
    i32 1328953909, label %land.rhs
    i32 1605243666, label %land.end
    i32 -2141549971, label %while.body
    i32 -1024735488, label %if.then
    i32 -1675282560, label %if.else
    i32 1682042588, label %originalBB
    i32 548044121, label %originalBBpart2
    i32 -38196723, label %if.end
    i32 395222791, label %originalBB74
    i32 -1878047807, label %originalBBpart276
    i32 -356847215, label %while.end
    i32 -1966297128, label %if.then35
    i32 -516247998, label %if.then40
    i32 -1847402898, label %originalBB78
    i32 -2031449075, label %originalBBpart280
    i32 -572146223, label %if.else43
    i32 740818983, label %while.cond46
    i32 -1340862738, label %while.body50
    i32 41073485, label %originalBB82
    i32 1418015107, label %originalBBpart284
    i32 1644685906, label %while.end53
    i32 -924417403, label %if.end56
    i32 1422977335, label %if.end57
    i32 327029474, label %for.cond
    i32 1112098950, label %for.body
    i32 1709779969, label %for.inc
    i32 -1952325756, label %for.end
    i32 1986375493, label %originalBBalteredBB
    i32 2053715191, label %originalBB74alteredBB
    i32 -1348879173, label %originalBB78alteredBB
    i32 1495366627, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %num5 = getelementptr inbounds %struct.joyan, %struct.joyan* %8, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num5, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %9 to i32
  %cmp = icmp sge i32 %conv, 48
  %10 = select i1 %cmp, i32 1328953909, i32 1605243666
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %num7 = getelementptr inbounds %struct.joyan, %struct.joyan* %11, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %num7, i64 0, i64 0
  %12 = load i8, i8* %arrayidx8, align 8
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i32 1605243666, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %13 = select i1 %.reload, i32 -2141549971, i32 -356847215
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call12 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call12 to %struct.joyan*
  store %struct.joyan* %14, %struct.joyan** %p1, align 8
  %15 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %num13 = getelementptr inbounds %struct.joyan, %struct.joyan* %15, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %16 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %num16 = getelementptr inbounds %struct.joyan, %struct.joyan* %16, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %num16, i64 0, i64 0
  %17 = load i8, i8* %arrayidx17, align 8
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp ne i32 %conv18, 101
  %18 = select i1 %cmp19, i32 -1024735488, i32 -1675282560
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %name21 = getelementptr inbounds %struct.joyan, %struct.joyan* %19, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %20 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %sex23 = getelementptr inbounds %struct.joyan, %struct.joyan* %20, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [1 x i8], [1 x i8]* %sex23, i32 0, i32 0
  %21 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %age25 = getelementptr inbounds %struct.joyan, %struct.joyan* %21, i32 0, i32 3
  %22 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %score26 = getelementptr inbounds %struct.joyan, %struct.joyan* %22, i32 0, i32 4
  %23 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %add27 = getelementptr inbounds %struct.joyan, %struct.joyan* %23, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %add27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i32* %age25, float* %score26, i8* %arraydecay28)
  %24 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %25 = load %struct.joyan*, %struct.joyan** %p2, align 8
  %next30 = getelementptr inbounds %struct.joyan, %struct.joyan* %25, i32 0, i32 6
  store %struct.joyan* %24, %struct.joyan** %next30, align 8
  %26 = load %struct.joyan*, %struct.joyan** %p1, align 8
  store %struct.joyan* %26, %struct.joyan** %p2, align 8
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, 238366118
  %29 = add i32 %28, 1
  %30 = add i32 %29, 238366118
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %n, align 4
  store i32 -38196723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -608182337
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -608182337
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1682042588, i32 1986375493
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load %struct.joyan*, %struct.joyan** %p2, align 8
  %next31 = getelementptr inbounds %struct.joyan, %struct.joyan* %58, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next31, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 548044121, i32 1986375493
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356847215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 395222791, i32 2053715191
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2003506015
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2003506015
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1878047807, i32 2053715191
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -171065265, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load %struct.joyan*, %struct.joyan** %head, align 8
  store %struct.joyan* %114, %struct.joyan** %p, align 8
  %115 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next32 = getelementptr inbounds %struct.joyan, %struct.joyan* %115, i32 0, i32 6
  %116 = load %struct.joyan*, %struct.joyan** %next32, align 8
  %cmp33 = icmp ne %struct.joyan* %116, null
  %117 = select i1 %cmp33, i32 -1966297128, i32 1422977335
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %118 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next36 = getelementptr inbounds %struct.joyan, %struct.joyan* %118, i32 0, i32 6
  %119 = load %struct.joyan*, %struct.joyan** %next36, align 8
  store %struct.joyan* %119, %struct.joyan** %q, align 8
  %120 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next37 = getelementptr inbounds %struct.joyan, %struct.joyan* %120, i32 0, i32 6
  %121 = load %struct.joyan*, %struct.joyan** %next37, align 8
  %cmp38 = icmp eq %struct.joyan* %121, null
  %122 = select i1 %cmp38, i32 -516247998, i32 -572146223
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -207852240
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -207852240
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1847402898, i32 -1348879173
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %138 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next41 = getelementptr inbounds %struct.joyan, %struct.joyan* %138, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next41, align 8
  %139 = load %struct.joyan*, %struct.joyan** %p, align 8
  %140 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next42 = getelementptr inbounds %struct.joyan, %struct.joyan* %140, i32 0, i32 6
  store %struct.joyan* %139, %struct.joyan** %next42, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1037834134
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1037834134
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2031449075, i32 -1348879173
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -924417403, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %156 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next44 = getelementptr inbounds %struct.joyan, %struct.joyan* %156, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next44, align 8
  %157 = load %struct.joyan*, %struct.joyan** %p, align 8
  store %struct.joyan* %157, %struct.joyan** %temp, align 8
  %158 = load %struct.joyan*, %struct.joyan** %q, align 8
  store %struct.joyan* %158, %struct.joyan** %p, align 8
  %159 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next45 = getelementptr inbounds %struct.joyan, %struct.joyan* %159, i32 0, i32 6
  %160 = load %struct.joyan*, %struct.joyan** %next45, align 8
  store %struct.joyan* %160, %struct.joyan** %q, align 8
  store i32 740818983, i32* %switchVar
  br label %loopEnd

while.cond46:                                     ; preds = %loopEntry
  %161 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next47 = getelementptr inbounds %struct.joyan, %struct.joyan* %161, i32 0, i32 6
  %162 = load %struct.joyan*, %struct.joyan** %next47, align 8
  %cmp48 = icmp ne %struct.joyan* %162, null
  %163 = select i1 %cmp48, i32 -1340862738, i32 1644685906
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 41073485, i32 1495366627
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %190 = load %struct.joyan*, %struct.joyan** %temp, align 8
  %191 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next51 = getelementptr inbounds %struct.joyan, %struct.joyan* %191, i32 0, i32 6
  store %struct.joyan* %190, %struct.joyan** %next51, align 8
  %192 = load %struct.joyan*, %struct.joyan** %p, align 8
  store %struct.joyan* %192, %struct.joyan** %temp, align 8
  %193 = load %struct.joyan*, %struct.joyan** %q, align 8
  store %struct.joyan* %193, %struct.joyan** %p, align 8
  %194 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next52 = getelementptr inbounds %struct.joyan, %struct.joyan* %194, i32 0, i32 6
  %195 = load %struct.joyan*, %struct.joyan** %next52, align 8
  store %struct.joyan* %195, %struct.joyan** %q, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1187868826
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1187868826
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1418015107, i32 1495366627
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 740818983, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %211 = load %struct.joyan*, %struct.joyan** %temp, align 8
  %212 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next54 = getelementptr inbounds %struct.joyan, %struct.joyan* %212, i32 0, i32 6
  store %struct.joyan* %211, %struct.joyan** %next54, align 8
  %213 = load %struct.joyan*, %struct.joyan** %p, align 8
  %214 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next55 = getelementptr inbounds %struct.joyan, %struct.joyan* %214, i32 0, i32 6
  store %struct.joyan* %213, %struct.joyan** %next55, align 8
  store i32 -924417403, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %215 = load %struct.joyan*, %struct.joyan** %q, align 8
  store %struct.joyan* %215, %struct.joyan** %head, align 8
  store i32 1422977335, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %216 = load %struct.joyan*, %struct.joyan** %head, align 8
  store %struct.joyan* %216, %struct.joyan** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 327029474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %217, %218
  %219 = select i1 %cmp58, i32 1112098950, i32 -1952325756
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %220 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %num60 = getelementptr inbounds %struct.joyan, %struct.joyan* %220, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %num60, i32 0, i32 0
  %221 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %name62 = getelementptr inbounds %struct.joyan, %struct.joyan* %221, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %name62, i32 0, i32 0
  %222 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %sex64 = getelementptr inbounds %struct.joyan, %struct.joyan* %222, i32 0, i32 2
  %arraydecay65 = getelementptr inbounds [1 x i8], [1 x i8]* %sex64, i32 0, i32 0
  %223 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %age66 = getelementptr inbounds %struct.joyan, %struct.joyan* %223, i32 0, i32 3
  %224 = load i32, i32* %age66, align 8
  %225 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %score67 = getelementptr inbounds %struct.joyan, %struct.joyan* %225, i32 0, i32 4
  %226 = load float, float* %score67, align 4
  %conv68 = fpext float %226 to double
  %227 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %add69 = getelementptr inbounds %struct.joyan, %struct.joyan* %227, i32 0, i32 5
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %add69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay61, i8* %arraydecay63, i8* %arraydecay65, i32 %224, double %conv68, i8* %arraydecay70)
  %228 = load %struct.joyan*, %struct.joyan** %p1, align 8
  %next72 = getelementptr inbounds %struct.joyan, %struct.joyan* %228, i32 0, i32 6
  %229 = load %struct.joyan*, %struct.joyan** %next72, align 8
  store %struct.joyan* %229, %struct.joyan** %p1, align 8
  store i32 1709779969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 228003868
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 228003868
  %inc73 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 327029474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load %struct.joyan*, %struct.joyan** %p2, align 8
  %next31alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %234, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next31alteredBB, align 8
  store i32 1682042588, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 395222791, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %235 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next41alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %235, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %next41alteredBB, align 8
  %236 = load %struct.joyan*, %struct.joyan** %p, align 8
  %237 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next42alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %237, i32 0, i32 6
  store %struct.joyan* %236, %struct.joyan** %next42alteredBB, align 8
  store i32 -1847402898, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %238 = load %struct.joyan*, %struct.joyan** %temp, align 8
  %239 = load %struct.joyan*, %struct.joyan** %p, align 8
  %next51alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %239, i32 0, i32 6
  store %struct.joyan* %238, %struct.joyan** %next51alteredBB, align 8
  %240 = load %struct.joyan*, %struct.joyan** %p, align 8
  store %struct.joyan* %240, %struct.joyan** %temp, align 8
  %241 = load %struct.joyan*, %struct.joyan** %q, align 8
  store %struct.joyan* %241, %struct.joyan** %p, align 8
  %242 = load %struct.joyan*, %struct.joyan** %q, align 8
  %next52alteredBB = getelementptr inbounds %struct.joyan, %struct.joyan* %242, i32 0, i32 6
  %243 = load %struct.joyan*, %struct.joyan** %next52alteredBB, align 8
  store %struct.joyan* %243, %struct.joyan** %q, align 8
  store i32 41073485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end57, %if.end56, %while.end53, %originalBBpart284, %originalBB82, %while.body50, %while.cond46, %if.else43, %originalBBpart280, %originalBB78, %if.then40, %if.then35, %while.end, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
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
