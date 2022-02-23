; ModuleID = 'source-C-CXX/30/247.c'
source_filename = "source-C-CXX/30/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %m = alloca i32, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1518852989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1518852989, label %for.cond
    i32 -1904366774, label %if.then
    i32 -252598726, label %if.then9
    i32 762574776, label %if.else
    i32 -516827011, label %if.end
    i32 1979138313, label %originalBB
    i32 -660704460, label %originalBBpart2
    i32 2064312510, label %if.else11
    i32 -1212152234, label %if.end12
    i32 -808519777, label %originalBB17
    i32 844164735, label %originalBBpart219
    i32 1035763489, label %for.inc
    i32 779042449, label %originalBB21
    i32 1901240280, label %originalBBpart225
    i32 -400039563, label %for.end
    i32 1216580514, label %originalBB27
    i32 1691707358, label %originalBBpart229
    i32 -1608892443, label %originalBBalteredBB
    i32 -603415320, label %originalBB17alteredBB
    i32 541868186, label %originalBB21alteredBB
    i32 944746549, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %number2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %number2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -1904366774, i32 2064312510
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %c, i32* %age, float* %score, i8* %arraydecay6)
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  store i32 %11, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %cmp8 = icmp eq i32 %12, 1
  %13 = select i1 %cmp8, i32 -252598726, i32 762574776
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %head, align 8
  store i32 -516827011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %16 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* %15, %struct.student** %next, align 8
  store i32 -516827011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -391943720
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -391943720
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
  %43 = select i1 %41, i32 1979138313, i32 -1608892443
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %44, %struct.student** %p2, align 8
  %call10 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %45, %struct.student** %p1, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -660704460, i32 -1608892443
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1212152234, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 -400039563, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1536976864
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1536976864
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -808519777, i32 -603415320
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %p1, align 8
  %number13 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %number13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1904166878
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1904166878
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 844164735, i32 -603415320
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1035763489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 779042449, i32 541868186
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 %129, -63523461
  %131 = add i32 %130, 1
  %132 = add i32 %131, -63523461
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %m, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1846982942
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1846982942
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1901240280, i32 541868186
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1518852989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1216580514, i32 944746549
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** %p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  store %struct.student* null, %struct.student** %next16, align 8
  %187 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %187, %struct.student** %.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 847009503
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 847009503
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1691707358, i32 944746549
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %203, %struct.student** %p2, align 8
  %call10alteredBB = call noalias i8* @malloc(i64 100) #4
  %204 = bitcast i8* %call10alteredBB to %struct.student*
  store %struct.student* %204, %struct.student** %p1, align 8
  store i32 1979138313, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %p1, align 8
  %number13alteredBB = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %number13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 -808519777, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 %206, 1527740083
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1527740083
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = add i32 0, -744801940
  %211 = sub i32 %210, %206
  %212 = sub i32 %211, -744801940
  %_22 = sub i32 0, %206
  %213 = sub i32 %212, -672908284
  %214 = add i32 %213, 1
  %215 = add i32 %214, -672908284
  %gen23 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %206, %216
  %incalteredBB = add nsw i32 %206, 1
  store i32 %217, i32* %m, align 4
  store i32 779042449, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %218 = load %struct.student*, %struct.student** %p2, align 8
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  store %struct.student* null, %struct.student** %next16alteredBB, align 8
  %219 = load %struct.student*, %struct.student** %head, align 8
  store i32 1216580514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end12, %if.else11, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then9, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student* %head, i8* %str) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %str.addr = alloca i8*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -2058439585, i32* %switchVar
  %.reg2mem26 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -2058439585, label %while.cond
    i32 -1298783948, label %originalBB
    i32 991006470, label %originalBBpart2
    i32 -1460064665, label %land.rhs
    i32 -503447817, label %originalBB13
    i32 -5099132, label %originalBBpart215
    i32 -1582572340, label %land.end
    i32 827112378, label %while.body
    i32 857473958, label %while.end
    i32 -388813713, label %originalBB17
    i32 1216323518, label %originalBBpart219
    i32 -2085862161, label %if.then
    i32 803732196, label %if.then8
    i32 796490883, label %if.else
    i32 -1187815104, label %if.end
    i32 1653190418, label %if.end12
    i32 1702163245, label %originalBB21
    i32 -320426111, label %originalBBpart223
    i32 -469472781, label %originalBBalteredBB
    i32 -1484523269, label %originalBB13alteredBB
    i32 -897302694, label %originalBB17alteredBB
    i32 794890557, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1298783948, i32 -469472781
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %str.addr, align 8
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %call = call i32 @strcmp(i8* %15, i8* %arraydecay) #5
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 991006470, i32 -469472781
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1460064665, i32 -1582572340
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem26
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 752738455
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 752738455
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -503447817, i32 -1484523269
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %48 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %48, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1426779683
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1426779683
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -5099132, i32 -1484523269
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1582572340, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem26
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload27 = load i1, i1* %.reg2mem26
  %76 = select i1 %.reload27, i32 827112378, i32 857473958
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %77, %struct.student** %p2, align 8
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %79 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %79, %struct.student** %p1, align 8
  store i32 -2058439585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -1585997834
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1585997834
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -388813713, i32 -897302694
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %107 = load i8*, i8** %str.addr, align 8
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %number3 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %number3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %107, i8* %arraydecay4) #5
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -1996917679
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1996917679
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1216323518, i32 -897302694
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 -2085862161, i32 1653190418
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p1, align 8
  %138 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp7 = icmp eq %struct.student* %137, %138
  %139 = select i1 %cmp7, i32 803732196, i32 796490883
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %141 = load %struct.student*, %struct.student** %next9, align 8
  store %struct.student* %141, %struct.student** %head.addr, align 8
  store i32 -1187815104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %143 = load %struct.student*, %struct.student** %next10, align 8
  %144 = load %struct.student*, %struct.student** %p2, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store %struct.student* %143, %struct.student** %next11, align 8
  store i32 -1187815104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  store i32 %147, i32* @n, align 4
  store i32 1653190418, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 391056802
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 391056802
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1702163245, i32 794890557
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %163 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %163, %struct.student** %.reg2mem
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
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
  %189 = select i1 %187, i32 -320426111, i32 794890557
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i8*, i8** %str.addr, align 8
  %191 = load %struct.student*, %struct.student** %p1, align 8
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numberalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @strcmp(i8* %190, i8* %arraydecayalteredBB) #5
  %cmpalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1298783948, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 6
  %193 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmp1alteredBB = icmp ne %struct.student* %193, null
  store i32 -503447817, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %194 = load i8*, i8** %str.addr, align 8
  %195 = load %struct.student*, %struct.student** %p1, align 8
  %number3alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %number3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %194, i8* %arraydecay4alteredBB) #5
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -388813713, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %head.addr, align 8
  store i32 1702163245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %if.end12, %if.end, %if.else, %if.then8, %if.then, %originalBBpart219, %originalBB17, %while.end, %while.body, %land.end, %originalBBpart215, %originalBB13, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 450188452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 450188452, label %while.cond
    i32 -1015848586, label %while.body
    i32 1184944859, label %while.cond1
    i32 1716796516, label %while.body3
    i32 -1457165777, label %while.end
    i32 -1240214300, label %originalBB
    i32 934674040, label %originalBBpart2
    i32 618639713, label %while.end12
    i32 1496694601, label %originalBB13
    i32 1516719693, label %originalBBpart215
    i32 -1649131229, label %originalBBalteredBB
    i32 1067110035, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %head, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 -1015848586, i32 618639713
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %p1, align 8
  store i32 1184944859, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %4 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %4, null
  %5 = select i1 %cmp2, i32 1716796516, i32 -1457165777
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %7 = load %struct.student*, %struct.student** %next4, align 8
  store %struct.student* %7, %struct.student** %p1, align 8
  store i32 1184944859, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1536747657
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1536747657
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1240214300, i32 -1649131229
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %38 = load i8, i8* %c, align 8
  %conv = sext i8 %38 to i32
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %40 = load i32, i32* %age, align 4
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %42 = load float, float* %score, align 8
  %conv6 = fpext float %42 to double
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay5, i32 %conv, i32 %40, double %conv6, i8* %arraydecay7)
  %44 = load %struct.student*, %struct.student** %head, align 8
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %number9 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %number9, i32 0, i32 0
  %call11 = call %struct.student* @del(%struct.student* %44, i8* %arraydecay10)
  store %struct.student* %call11, %struct.student** %head, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 934674040, i32 -1649131229
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450188452, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -1692245871
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1692245871
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1496694601, i32 1067110035
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, -1116507962
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1116507962
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1516719693, i32 1067110035
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numberalteredBB, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %105 = load i8, i8* %calteredBB, align 8
  %convalteredBB = sext i8 %105 to i32
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %107 = load i32, i32* %agealteredBB, align 4
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 4
  %109 = load float, float* %scorealteredBB, align 8
  %conv6alteredBB = fpext float %109 to double
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addressalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay5alteredBB, i32 %convalteredBB, i32 %107, double %conv6alteredBB, i8* %arraydecay7alteredBB)
  %111 = load %struct.student*, %struct.student** %head, align 8
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %number9alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %number9alteredBB, i32 0, i32 0
  %call11alteredBB = call %struct.student* @del(%struct.student* %111, i8* %arraydecay10alteredBB)
  store %struct.student* %call11alteredBB, %struct.student** %head, align 8
  store i32 -1240214300, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1496694601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %while.end12, %originalBBpart2, %originalBB, %while.end, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
