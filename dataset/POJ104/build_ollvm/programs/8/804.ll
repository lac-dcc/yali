; ModuleID = 'source-C-CXX/8/804.c'
source_filename = "source-C-CXX/8/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [20 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %p = alloca %struct.data*, align 8
  %q = alloca %struct.data*, align 8
  %s = alloca %struct.data*, align 8
  %head = alloca %struct.data*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.data* null, %struct.data** %p, align 8
  store %struct.data* null, %struct.data** %q, align 8
  store %struct.data* null, %struct.data** %s, align 8
  store %struct.data* null, %struct.data** %head, align 8
  %call = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call to %struct.data*
  store %struct.data* %0, %struct.data** %head, align 8
  %1 = load %struct.data*, %struct.data** %head, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 2
  store %struct.data* null, %struct.data** %next, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -205320777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -205320777, label %for.cond
    i32 963419465, label %for.body
    i32 1069084593, label %if.then
    i32 -1463853031, label %originalBB
    i32 -1042615031, label %originalBBpart2
    i32 1666864590, label %while.cond
    i32 -1134082691, label %while.body
    i32 55436113, label %if.then9
    i32 1174211842, label %if.end
    i32 -1534178350, label %originalBB24
    i32 815934882, label %originalBBpart226
    i32 -1472275203, label %while.end
    i32 -1698805557, label %if.else
    i32 -996517360, label %originalBB28
    i32 1603862034, label %originalBBpart230
    i32 -1915344592, label %while.cond15
    i32 -2044164334, label %while.body17
    i32 -1907356248, label %while.end20
    i32 1407022749, label %if.end23
    i32 259178530, label %originalBB32
    i32 -368019697, label %originalBBpart234
    i32 -2125720029, label %for.inc
    i32 -1440259139, label %for.end
    i32 -1785646050, label %originalBBalteredBB
    i32 -1196132599, label %originalBB24alteredBB
    i32 351153027, label %originalBB28alteredBB
    i32 -1760263358, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 963419465, i32 -1440259139
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 32) #3
  %5 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %5, %struct.data** %s, align 8
  %6 = load %struct.data*, %struct.data** %s, align 8
  %a = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %s, align 8
  %b = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %b)
  %8 = load %struct.data*, %struct.data** %s, align 8
  %b3 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 1
  %9 = load i32, i32* %b3, align 4
  %cmp4 = icmp sge i32 %9, 60
  %10 = select i1 %cmp4, i32 1069084593, i32 -1698805557
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1463853031, i32 -1785646050
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %25, %struct.data** %q, align 8
  %26 = load %struct.data*, %struct.data** %head, align 8
  %next5 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 2
  %27 = load %struct.data*, %struct.data** %next5, align 8
  store %struct.data* %27, %struct.data** %p, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1042615031, i32 -1785646050
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1666864590, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load %struct.data*, %struct.data** %p, align 8
  %tobool = icmp ne %struct.data* %54, null
  %55 = select i1 %tobool, i32 -1134082691, i32 -1472275203
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load %struct.data*, %struct.data** %p, align 8
  %b6 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 1
  %57 = load i32, i32* %b6, align 4
  %58 = load %struct.data*, %struct.data** %s, align 8
  %b7 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %59 = load i32, i32* %b7, align 4
  %cmp8 = icmp slt i32 %57, %59
  %60 = select i1 %cmp8, i32 55436113, i32 1174211842
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1472275203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1852413552
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1852413552
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1534178350, i32 -1196132599
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %88 = load %struct.data*, %struct.data** %q, align 8
  %next10 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 2
  %89 = load %struct.data*, %struct.data** %next10, align 8
  store %struct.data* %89, %struct.data** %q, align 8
  %90 = load %struct.data*, %struct.data** %p, align 8
  %next11 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 2
  %91 = load %struct.data*, %struct.data** %next11, align 8
  store %struct.data* %91, %struct.data** %p, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 815934882, i32 -1196132599
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1666864590, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load %struct.data*, %struct.data** %s, align 8
  %119 = load %struct.data*, %struct.data** %q, align 8
  %next12 = getelementptr inbounds %struct.data, %struct.data* %119, i32 0, i32 2
  store %struct.data* %118, %struct.data** %next12, align 8
  %120 = load %struct.data*, %struct.data** %p, align 8
  %121 = load %struct.data*, %struct.data** %s, align 8
  %next13 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 2
  store %struct.data* %120, %struct.data** %next13, align 8
  store i32 1407022749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 518613738
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 518613738
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -996517360, i32 351153027
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %137 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %137, %struct.data** %q, align 8
  %138 = load %struct.data*, %struct.data** %head, align 8
  %next14 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 2
  %139 = load %struct.data*, %struct.data** %next14, align 8
  store %struct.data* %139, %struct.data** %p, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1009925442
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1009925442
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1603862034, i32 351153027
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1915344592, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %155 = load %struct.data*, %struct.data** %p, align 8
  %tobool16 = icmp ne %struct.data* %155, null
  %156 = select i1 %tobool16, i32 -2044164334, i32 -1907356248
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %157 = load %struct.data*, %struct.data** %q, align 8
  %next18 = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 2
  %158 = load %struct.data*, %struct.data** %next18, align 8
  store %struct.data* %158, %struct.data** %q, align 8
  %159 = load %struct.data*, %struct.data** %p, align 8
  %next19 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 2
  %160 = load %struct.data*, %struct.data** %next19, align 8
  store %struct.data* %160, %struct.data** %p, align 8
  store i32 -1915344592, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %161 = load %struct.data*, %struct.data** %s, align 8
  %162 = load %struct.data*, %struct.data** %q, align 8
  %next21 = getelementptr inbounds %struct.data, %struct.data* %162, i32 0, i32 2
  store %struct.data* %161, %struct.data** %next21, align 8
  %163 = load %struct.data*, %struct.data** %s, align 8
  %next22 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 2
  store %struct.data* null, %struct.data** %next22, align 8
  store i32 1407022749, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2026733777
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2026733777
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 259178530, i32 -1760263358
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1808142082
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1808142082
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -368019697, i32 -1760263358
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2125720029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 -205320777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load %struct.data*, %struct.data** %head, align 8
  ret %struct.data* %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %210, %struct.data** %q, align 8
  %211 = load %struct.data*, %struct.data** %head, align 8
  %next5alteredBB = getelementptr inbounds %struct.data, %struct.data* %211, i32 0, i32 2
  %212 = load %struct.data*, %struct.data** %next5alteredBB, align 8
  store %struct.data* %212, %struct.data** %p, align 8
  store i32 -1463853031, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %213 = load %struct.data*, %struct.data** %q, align 8
  %next10alteredBB = getelementptr inbounds %struct.data, %struct.data* %213, i32 0, i32 2
  %214 = load %struct.data*, %struct.data** %next10alteredBB, align 8
  store %struct.data* %214, %struct.data** %q, align 8
  %215 = load %struct.data*, %struct.data** %p, align 8
  %next11alteredBB = getelementptr inbounds %struct.data, %struct.data* %215, i32 0, i32 2
  %216 = load %struct.data*, %struct.data** %next11alteredBB, align 8
  store %struct.data* %216, %struct.data** %p, align 8
  store i32 -1534178350, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %217, %struct.data** %q, align 8
  %218 = load %struct.data*, %struct.data** %head, align 8
  %next14alteredBB = getelementptr inbounds %struct.data, %struct.data* %218, i32 0, i32 2
  %219 = load %struct.data*, %struct.data** %next14alteredBB, align 8
  store %struct.data* %219, %struct.data** %p, align 8
  store i32 -996517360, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 259178530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB32, %if.end23, %while.end20, %while.body17, %while.cond15, %originalBBpart230, %originalBB28, %if.else, %while.end, %originalBBpart226, %originalBB24, %if.end, %if.then9, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.data**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -604847235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -604847235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1541996974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1541996974, label %first
    i32 1881067672, label %originalBB
    i32 922044166, label %originalBBpart2
    i32 -426377123, label %for.cond
    i32 -298646233, label %originalBB4
    i32 -872361863, label %originalBBpart26
    i32 -505975593, label %for.body
    i32 -1733971577, label %for.inc
    i32 -265384919, label %for.end
    i32 -1245940562, label %originalBB8
    i32 890851518, label %originalBBpart210
    i32 -1700303747, label %originalBBalteredBB
    i32 -852370510, label %originalBB4alteredBB
    i32 180317082, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1881067672, i32 -1700303747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.data*, align 8
  store %struct.data** %p, %struct.data*** %p.reg2mem
  %head = alloca %struct.data*, align 8
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload19)
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload18, align 4
  %call1 = call %struct.data* @sort(i32 %15)
  store %struct.data* %call1, %struct.data** %head, align 8
  %16 = load %struct.data*, %struct.data** %head, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 2
  %17 = load %struct.data*, %struct.data** %next, align 8
  %p.reload26 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  store %struct.data* %17, %struct.data** %p.reload26, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1356522202
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1356522202
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 922044166, i32 -1700303747
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -426377123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1897108809
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1897108809
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -298646233, i32 -852370510
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload22, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload17, align 4
  %cmp = icmp slt i32 %48, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -872361863, i32 -852370510
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -505975593, i32 -265384919
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload25 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  %77 = load %struct.data*, %struct.data** %p.reload25, align 8
  %a = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %p.reload24 = load volatile %struct.data**, %struct.data*** %p.reg2mem
  %78 = load %struct.data*, %struct.data** %p.reload24, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 2
  %79 = load %struct.data*, %struct.data** %next3, align 8
  %p.reload = load volatile %struct.data**, %struct.data*** %p.reg2mem
  store %struct.data* %79, %struct.data** %p.reload, align 8
  store i32 -1733971577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload21, align 4
  %81 = add i32 %80, 2112929480
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 2112929480
  %inc = add nsw i32 %80, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload20, align 4
  store i32 -426377123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1245940562, i32 180317082
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %110 = load i32, i32* %retval.reload15, align 4
  store i32 %110, i32* %.reg2mem27
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1627548227
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1627548227
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 890851518, i32 180317082
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.data*, align 8
  %headalteredBB = alloca %struct.data*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %126 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.data* @sort(i32 %126)
  store %struct.data* %call1alteredBB, %struct.data** %headalteredBB, align 8
  %127 = load %struct.data*, %struct.data** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 2
  %128 = load %struct.data*, %struct.data** %nextalteredBB, align 8
  store %struct.data* %128, %struct.data** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1881067672, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %129, %130
  store i32 -298646233, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload, align 4
  store i32 -1245940562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
