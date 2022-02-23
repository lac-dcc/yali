; ModuleID = 'source-C-CXX/30/1267.c'
source_filename = "source-C-CXX/30/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -21773676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -21773676, label %while.cond
    i32 1693943106, label %originalBB
    i32 183032720, label %originalBBpart2
    i32 -286545111, label %while.body
    i32 717476231, label %if.then
    i32 -1305322750, label %originalBB28
    i32 1074626769, label %originalBBpart230
    i32 -317128439, label %if.else
    i32 802789474, label %originalBB32
    i32 61809771, label %originalBBpart234
    i32 1602199180, label %if.end
    i32 -1891109263, label %originalBB36
    i32 1753253367, label %originalBBpart238
    i32 1028373147, label %while.end
    i32 -90097818, label %for.cond
    i32 72667232, label %for.cond10
    i32 -1599502499, label %if.then14
    i32 -1183304707, label %if.end19
    i32 1514023270, label %for.inc
    i32 382788688, label %for.end
    i32 -593040374, label %if.then22
    i32 1830236059, label %if.end26
    i32 -1010540731, label %for.end27
    i32 546494533, label %originalBB40
    i32 468035560, label %originalBBpart242
    i32 1054556310, label %originalBBalteredBB
    i32 -689603618, label %originalBB28alteredBB
    i32 1078649141, label %originalBB32alteredBB
    i32 -897423550, label %originalBB36alteredBB
    i32 1814873112, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2099625359
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2099625359
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1693943106, i32 1054556310
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %a2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 311151766
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 311151766
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 183032720, i32 1054556310
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -286545111, i32 1028373147
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1380513033
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1380513033
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %n, align 4
  %62 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %62, 1
  %63 = select i1 %cmp, i32 717476231, i32 -317128439
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1305322750, i32 -689603618
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %78, %struct.student** %head, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1374388576
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1374388576
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1074626769, i32 -689603618
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1602199180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1149463229
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1149463229
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 802789474, i32 1078649141
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %122 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  store %struct.student* %121, %struct.student** %next, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 61809771, i32 1078649141
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1602199180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1891109263, i32 -897423550
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %175 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %175, %struct.student** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 112) #4
  %176 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %176, %struct.student** %p1, align 8
  %177 = load %struct.student*, %struct.student** %p1, align 8
  %a6 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -699339884
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -699339884
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1753253367, i32 -897423550
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -21773676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p2, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  store i32 -90097818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %194 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %194, %struct.student** %p2, align 8
  store i32 72667232, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %p2, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  %196 = load %struct.student*, %struct.student** %next11, align 8
  store %struct.student* %196, %struct.student** %p1, align 8
  %197 = load %struct.student*, %struct.student** %p1, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %198 = load %struct.student*, %struct.student** %next12, align 8
  %cmp13 = icmp eq %struct.student* %198, null
  %199 = select i1 %cmp13, i32 -1599502499, i32 -1183304707
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %200 = load %struct.student*, %struct.student** %p1, align 8
  %a15 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %a15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %201 = load %struct.student*, %struct.student** %p2, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  store %struct.student* null, %struct.student** %next18, align 8
  store i32 382788688, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1514023270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load %struct.student*, %struct.student** %p2, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %203 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %203, %struct.student** %p2, align 8
  store i32 72667232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p2, align 8
  %205 = load %struct.student*, %struct.student** %head, align 8
  %cmp21 = icmp eq %struct.student* %204, %205
  %206 = select i1 %cmp21, i32 -593040374, i32 1830236059
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %207 = load %struct.student*, %struct.student** %head, align 8
  %a23 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  store i32 -1010540731, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -90097818, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 546494533, i32 1814873112
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 812947986
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 812947986
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 468035560, i32 1814873112
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load %struct.student*, %struct.student** %p1, align 8
  %a2alteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1693943106, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %250, %struct.student** %head, align 8
  store i32 -1305322750, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %251 = load %struct.student*, %struct.student** %p1, align 8
  %252 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 1
  store %struct.student* %251, %struct.student** %nextalteredBB, align 8
  store i32 802789474, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %253 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %253, %struct.student** %p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 112) #4
  %254 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %254, %struct.student** %p1, align 8
  %255 = load %struct.student*, %struct.student** %p1, align 8
  %a6alteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  store i32 -1891109263, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 546494533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end27, %if.end26, %if.then22, %for.end, %for.inc, %if.end19, %if.then14, %for.cond10, %for.cond, %while.end, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
