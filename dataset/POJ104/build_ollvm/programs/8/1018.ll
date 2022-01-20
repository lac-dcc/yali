; ModuleID = 'source-C-CXX/8/1018.c'
source_filename = "source-C-CXX/8/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.patient*, align 8
  %head = alloca %struct.patient*, align 8
  %q = alloca %struct.patient*, align 8
  %m = alloca %struct.patient*, align 8
  %temp = alloca %struct.patient*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p, align 8
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %1, %struct.patient** %head, align 8
  %call2 = call noalias i8* @malloc(i64 32) #3
  %2 = bitcast i8* %call2 to %struct.patient*
  store %struct.patient* %2, %struct.patient** %temp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1344057213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1344057213, label %for.cond
    i32 -1009399808, label %originalBB
    i32 506342155, label %originalBBpart2
    i32 -1008001129, label %for.body
    i32 2044006222, label %if.then
    i32 -1050757466, label %if.end
    i32 2039071068, label %for.inc
    i32 -1815806102, label %for.end
    i32 -2093406024, label %for.cond10
    i32 -717241492, label %originalBB70
    i32 37956700, label %originalBBpart272
    i32 -2061180099, label %for.body12
    i32 -114272909, label %for.cond14
    i32 1871919190, label %for.body16
    i32 1309605583, label %originalBB74
    i32 71155908, label %originalBBpart276
    i32 755563398, label %land.lhs.true
    i32 1237291143, label %if.then22
    i32 -831653643, label %for.cond23
    i32 -1789335223, label %originalBB78
    i32 1267687082, label %originalBBpart280
    i32 1147370436, label %for.body25
    i32 2123279423, label %for.inc51
    i32 580924261, label %for.end53
    i32 -780184141, label %if.end54
    i32 -1653475261, label %for.inc55
    i32 1801527270, label %for.end57
    i32 -1601332985, label %for.inc58
    i32 81048762, label %originalBB82
    i32 -549268588, label %originalBBpart284
    i32 -35728093, label %for.end60
    i32 -298289012, label %for.cond61
    i32 742378283, label %originalBB86
    i32 744239919, label %originalBBpart288
    i32 1647713950, label %for.body63
    i32 480551151, label %for.inc67
    i32 2014257908, label %for.end69
    i32 768676433, label %originalBBalteredBB
    i32 -206984657, label %originalBB70alteredBB
    i32 1957390631, label %originalBB74alteredBB
    i32 -1431303461, label %originalBB78alteredBB
    i32 1018453860, label %originalBB82alteredBB
    i32 382540606, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1836467632
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1836467632
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1009399808, i32 768676433
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1004298890
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1004298890
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 506342155, i32 768676433
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1008001129, i32 -1815806102
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load %struct.patient*, %struct.patient** %p, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %49 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, 1306497697
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1306497697
  %sub = sub nsw i32 %51, 1
  %cmp4 = icmp ne i32 %50, %54
  %55 = select i1 %cmp4, i32 2044006222, i32 -1050757466
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 32) #3
  %56 = bitcast i8* %call5 to %struct.patient*
  %57 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  store %struct.patient* %56, %struct.patient** %next, align 8
  %58 = load %struct.patient*, %struct.patient** %p, align 8
  %59 = load %struct.patient*, %struct.patient** %p, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %next6, align 8
  %pre = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 3
  store %struct.patient* %58, %struct.patient** %pre, align 8
  %61 = load %struct.patient*, %struct.patient** %p, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %next7, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  %63 = load %struct.patient*, %struct.patient** %p, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %next9, align 8
  store %struct.patient* %64, %struct.patient** %p, align 8
  store i32 -1050757466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2039071068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 286060866
  %67 = add i32 %66, 1
  %68 = add i32 %67, 286060866
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1344057213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %69, %struct.patient** %p, align 8
  store i32 -2093406024, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -717241492, i32 -206984657
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %96 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp11 = icmp ne %struct.patient* %96, null
  store i1 %cmp11, i1* %cmp11.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1282798606
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1282798606
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 37956700, i32 -206984657
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 -2061180099, i32 -35728093
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load %struct.patient*, %struct.patient** %p, align 8
  %next13 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 2
  %114 = load %struct.patient*, %struct.patient** %next13, align 8
  store %struct.patient* %114, %struct.patient** %q, align 8
  store i32 -114272909, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load %struct.patient*, %struct.patient** %q, align 8
  %cmp15 = icmp ne %struct.patient* %115, null
  %116 = select i1 %cmp15, i32 1871919190, i32 1801527270
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1309605583, i32 1957390631
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %131 = load %struct.patient*, %struct.patient** %p, align 8
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 1
  %132 = load i32, i32* %age17, align 4
  %133 = load %struct.patient*, %struct.patient** %q, align 8
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %134 = load i32, i32* %age18, align 4
  %cmp19 = icmp slt i32 %132, %134
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 221428526
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 221428526
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 71155908, i32 1957390631
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 755563398, i32 -780184141
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load %struct.patient*, %struct.patient** %q, align 8
  %age20 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 1
  %164 = load i32, i32* %age20, align 4
  %cmp21 = icmp sge i32 %164, 60
  %165 = select i1 %cmp21, i32 1237291143, i32 -780184141
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %166 = load %struct.patient*, %struct.patient** %q, align 8
  store %struct.patient* %166, %struct.patient** %m, align 8
  store i32 -831653643, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2048593790
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2048593790
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1789335223, i32 -1431303461
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load %struct.patient*, %struct.patient** %m, align 8
  %183 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp24 = icmp ne %struct.patient* %182, %183
  store i1 %cmp24, i1* %cmp24.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1267687082, i32 -1431303461
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %198 = select i1 %cmp24.reload, i32 1147370436, i32 580924261
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %199 = load %struct.patient*, %struct.patient** %m, align 8
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 1
  %200 = load i32, i32* %age26, align 4
  %201 = load %struct.patient*, %struct.patient** %temp, align 8
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 1
  store i32 %200, i32* %age27, align 4
  %202 = load %struct.patient*, %struct.patient** %m, align 8
  %pre28 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 3
  %203 = load %struct.patient*, %struct.patient** %pre28, align 8
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 1
  %204 = load i32, i32* %age29, align 4
  %205 = load %struct.patient*, %struct.patient** %m, align 8
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 1
  store i32 %204, i32* %age30, align 4
  %206 = load %struct.patient*, %struct.patient** %temp, align 8
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 1
  %207 = load i32, i32* %age31, align 4
  %208 = load %struct.patient*, %struct.patient** %m, align 8
  %pre32 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 3
  %209 = load %struct.patient*, %struct.patient** %pre32, align 8
  %age33 = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 1
  store i32 %207, i32* %age33, align 4
  %210 = load %struct.patient*, %struct.patient** %temp, align 8
  %ID34 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %ID34, i32 0, i32 0
  %211 = load %struct.patient*, %struct.patient** %m, align 8
  %ID36 = getelementptr inbounds %struct.patient, %struct.patient* %211, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %ID36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay37) #3
  %212 = load %struct.patient*, %struct.patient** %m, align 8
  %ID39 = getelementptr inbounds %struct.patient, %struct.patient* %212, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %ID39, i32 0, i32 0
  %213 = load %struct.patient*, %struct.patient** %m, align 8
  %pre41 = getelementptr inbounds %struct.patient, %struct.patient* %213, i32 0, i32 3
  %214 = load %struct.patient*, %struct.patient** %pre41, align 8
  %ID42 = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %ID42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay43) #3
  %215 = load %struct.patient*, %struct.patient** %m, align 8
  %pre45 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 3
  %216 = load %struct.patient*, %struct.patient** %pre45, align 8
  %ID46 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %ID46, i32 0, i32 0
  %217 = load %struct.patient*, %struct.patient** %temp, align 8
  %ID48 = getelementptr inbounds %struct.patient, %struct.patient* %217, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %ID48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay49) #3
  store i32 2123279423, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %218 = load %struct.patient*, %struct.patient** %m, align 8
  %pre52 = getelementptr inbounds %struct.patient, %struct.patient* %218, i32 0, i32 3
  %219 = load %struct.patient*, %struct.patient** %pre52, align 8
  store %struct.patient* %219, %struct.patient** %m, align 8
  store i32 -831653643, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -780184141, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1653475261, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %220 = load %struct.patient*, %struct.patient** %q, align 8
  %next56 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 2
  %221 = load %struct.patient*, %struct.patient** %next56, align 8
  store %struct.patient* %221, %struct.patient** %q, align 8
  store i32 -114272909, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1601332985, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1309030849
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1309030849
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 81048762, i32 1018453860
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load %struct.patient*, %struct.patient** %p, align 8
  %next59 = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 2
  %238 = load %struct.patient*, %struct.patient** %next59, align 8
  store %struct.patient* %238, %struct.patient** %p, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 324926216
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 324926216
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -549268588, i32 1018453860
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2093406024, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %266 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %266, %struct.patient** %p, align 8
  store i32 -298289012, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 742378283, i32 382540606
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %293 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp62 = icmp ne %struct.patient* %293, null
  store i1 %cmp62, i1* %cmp62.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 744239919, i32 382540606
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %308 = select i1 %cmp62.reload, i32 1647713950, i32 2014257908
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %309 = load %struct.patient*, %struct.patient** %p, align 8
  %ID64 = getelementptr inbounds %struct.patient, %struct.patient* %309, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %ID64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 480551151, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %310 = load %struct.patient*, %struct.patient** %p, align 8
  %next68 = getelementptr inbounds %struct.patient, %struct.patient* %310, i32 0, i32 2
  %311 = load %struct.patient*, %struct.patient** %next68, align 8
  store %struct.patient* %311, %struct.patient** %p, align 8
  store i32 -298289012, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 -1009399808, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %314 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp11alteredBB = icmp ne %struct.patient* %314, null
  store i32 -717241492, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %315 = load %struct.patient*, %struct.patient** %p, align 8
  %age17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 1
  %316 = load i32, i32* %age17alteredBB, align 4
  %317 = load %struct.patient*, %struct.patient** %q, align 8
  %age18alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %317, i32 0, i32 1
  %318 = load i32, i32* %age18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %316, %318
  store i32 1309605583, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %319 = load %struct.patient*, %struct.patient** %m, align 8
  %320 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp24alteredBB = icmp ne %struct.patient* %319, %320
  store i32 -1789335223, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %321 = load %struct.patient*, %struct.patient** %p, align 8
  %next59alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %321, i32 0, i32 2
  %322 = load %struct.patient*, %struct.patient** %next59alteredBB, align 8
  store %struct.patient* %322, %struct.patient** %p, align 8
  store i32 81048762, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %323 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp62alteredBB = icmp ne %struct.patient* %323, null
  store i32 742378283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart288, %originalBB86, %for.cond61, %for.end60, %originalBBpart284, %originalBB82, %for.inc58, %for.end57, %for.inc55, %if.end54, %for.end53, %for.inc51, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %if.then22, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body16, %for.cond14, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
