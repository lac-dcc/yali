; ModuleID = 'source-C-CXX/30/1669.c'
source_filename = "source-C-CXX/30/1669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], [1 x i8], i32, float, [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1737216049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1737216049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 521450914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 521450914, label %first
    i32 -155541895, label %originalBB
    i32 -273274267, label %originalBBpart2
    i32 -1764642561, label %while.cond
    i32 -1937794533, label %originalBB40
    i32 2129806154, label %originalBBpart242
    i32 2024695796, label %while.body
    i32 -740784096, label %if.then
    i32 346483084, label %originalBB44
    i32 929905398, label %originalBBpart246
    i32 1060404847, label %if.end
    i32 -1273667017, label %originalBB48
    i32 853973445, label %originalBBpart250
    i32 1532950448, label %while.end
    i32 1577359931, label %originalBB52
    i32 1265723460, label %originalBBpart254
    i32 -1664878642, label %while.cond24
    i32 -2043957591, label %originalBB56
    i32 367795175, label %originalBBpart258
    i32 -1271099053, label %while.body26
    i32 -503711854, label %while.end39
    i32 117213983, label %originalBB60
    i32 -948530674, label %originalBBpart262
    i32 -640563126, label %originalBBalteredBB
    i32 104782495, label %originalBB40alteredBB
    i32 541115572, label %originalBB44alteredBB
    i32 1050019283, label %originalBB48alteredBB
    i32 -119962961, label %originalBB52alteredBB
    i32 -2093014404, label %originalBB56alteredBB
    i32 -758637676, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -155541895, i32 -640563126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 176) #4
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload115 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload115, align 8
  %p1.reload98 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload98, align 8
  %p1.reload97 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload97, align 8
  %head.reload72 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %16, %struct.student** %head.reload72, align 8
  %p1.reload96 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload96, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %p1.reload95 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload95, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p1.reload94 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload94, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %p1.reload93 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload93, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %p1.reload92 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload92, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %p1.reload91 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %22 = load %struct.student*, %struct.student** %p1.reload91, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, [1 x i8]* %sex, i32* %age, float* %score, i8* %arraydecay2)
  %p2.reload114 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %23 = load %struct.student*, %struct.student** %p2.reload114, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1024528364
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1024528364
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -273274267, i32 -640563126
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1764642561, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1937794533, i32 104782495
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p1.reload90 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %77 = load %struct.student*, %struct.student** %p1.reload90, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %num4, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2133894816
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2133894816
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2129806154, i32 104782495
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 2024695796, i32 1532950448
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 176) #4
  %94 = bitcast i8* %call7 to %struct.student*
  %p1.reload89 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %94, %struct.student** %p1.reload89, align 8
  %p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %95 = load %struct.student*, %struct.student** %p1.reload88, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9)
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %96 = load %struct.student*, %struct.student** %p1.reload87, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp14 = icmp eq i32 %call13, 0
  %97 = select i1 %cmp14, i32 -740784096, i32 1060404847
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 346483084, i32 541115572
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -75908290
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -75908290
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 929905398, i32 541115572
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1532950448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1273667017, i32 1050019283
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %153 = load %struct.student*, %struct.student** %p1.reload86, align 8
  %name15 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %name15, i32 0, i32 0
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %154 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %sex17 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %155 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %age18 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %156 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %score19 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %157 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %address20 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %address20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16, [1 x i8]* %sex17, i32* %age18, float* %score19, i8* %arraydecay21)
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %158 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %p2.reload113 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %158, %struct.student** %p2.reload113, align 8
  %head.reload71 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %159 = load %struct.student*, %struct.student** %head.reload71, align 8
  %p2.reload112 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %160 = load %struct.student*, %struct.student** %p2.reload112, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  store %struct.student* %159, %struct.student** %next23, align 8
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %161 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %head.reload70 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %161, %struct.student** %head.reload70, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 853973445, i32 1050019283
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1764642561, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1045462493
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1045462493
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1577359931, i32 -119962961
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %head.reload69 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %203 = load %struct.student*, %struct.student** %head.reload69, align 8
  %p2.reload111 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %203, %struct.student** %p2.reload111, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1265723460, i32 -119962961
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1664878642, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -961182662
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -961182662
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2043957591, i32 -2093014404
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p2.reload110 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %245 = load %struct.student*, %struct.student** %p2.reload110, align 8
  %cmp25 = icmp ne %struct.student* %245, null
  store i1 %cmp25, i1* %cmp25.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -822633707
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -822633707
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 367795175, i32 -2093014404
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %261 = select i1 %cmp25.reload, i32 -1271099053, i32 -503711854
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %p2.reload109 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %262 = load %struct.student*, %struct.student** %p2.reload109, align 8
  %num27 = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %num27, i32 0, i32 0
  %p2.reload108 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %263 = load %struct.student*, %struct.student** %p2.reload108, align 8
  %name29 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %name29, i32 0, i32 0
  %p2.reload107 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %264 = load %struct.student*, %struct.student** %p2.reload107, align 8
  %sex31 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [1 x i8], [1 x i8]* %sex31, i32 0, i32 0
  %p2.reload106 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %265 = load %struct.student*, %struct.student** %p2.reload106, align 8
  %age33 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 3
  %266 = load i32, i32* %age33, align 8
  %p2.reload105 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %267 = load %struct.student*, %struct.student** %p2.reload105, align 8
  %score34 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 4
  %268 = load float, float* %score34, align 4
  %conv = fpext float %268 to double
  %p2.reload104 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %269 = load %struct.student*, %struct.student** %p2.reload104, align 8
  %address35 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %address35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay28, i8* %arraydecay30, i8* %arraydecay32, i32 %266, double %conv, i8* %arraydecay36)
  %p2.reload103 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %270 = load %struct.student*, %struct.student** %p2.reload103, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %271 = load %struct.student*, %struct.student** %next38, align 8
  %p2.reload102 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %271, %struct.student** %p2.reload102, align 8
  store i32 -1664878642, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 600612739
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 600612739
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 117213983, i32 -758637676
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1719461309
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1719461309
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -948530674, i32 -758637676
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 176) #4
  %326 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %326, %struct.student** %p2alteredBB, align 8
  store %struct.student* %326, %struct.student** %p1alteredBB, align 8
  %327 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %327, %struct.student** %headalteredBB, align 8
  %328 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %329 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %namealteredBB, i32 0, i32 0
  %330 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 2
  %331 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 3
  %332 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 4
  %333 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 5
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %addressalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, [1 x i8]* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay2alteredBB)
  %334 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -155541895, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %335 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 -1937794533, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 346483084, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %336 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %name15alteredBB = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 1
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name15alteredBB, i32 0, i32 0
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %337 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %sex17alteredBB = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 2
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %338 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %age18alteredBB = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 3
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %339 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %score19alteredBB = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 4
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %340 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %address20alteredBB = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 5
  %arraydecay21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %address20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16alteredBB, [1 x i8]* %sex17alteredBB, i32* %age18alteredBB, float* %score19alteredBB, i8* %arraydecay21alteredBB)
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %341 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %p2.reload101 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %341, %struct.student** %p2.reload101, align 8
  %head.reload68 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %342 = load %struct.student*, %struct.student** %head.reload68, align 8
  %p2.reload100 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %343 = load %struct.student*, %struct.student** %p2.reload100, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 6
  store %struct.student* %342, %struct.student** %next23alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %344 = load %struct.student*, %struct.student** %p1.reload, align 8
  %head.reload67 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %344, %struct.student** %head.reload67, align 8
  store i32 -1273667017, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %345 = load %struct.student*, %struct.student** %head.reload, align 8
  %p2.reload99 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %345, %struct.student** %p2.reload99, align 8
  store i32 1577359931, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %346 = load %struct.student*, %struct.student** %p2.reload, align 8
  %cmp25alteredBB = icmp ne %struct.student* %346, null
  store i32 -2043957591, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 117213983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %while.end39, %while.body26, %originalBBpart258, %originalBB56, %while.cond24, %originalBBpart254, %originalBB52, %while.end, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
