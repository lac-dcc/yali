; ModuleID = 'source-C-CXX/30/1948.c'
source_filename = "source-C-CXX/30/1948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [20 x i8], [40 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(%struct.student* %pheader) #0 {
entry:
  %pheader.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %pheader, %struct.student** %pheader.addr, align 8
  %call = call noalias i8* @malloc(i64 128) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %pheader.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %2 = load %struct.student*, %struct.student** %next, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  store %struct.student* %2, %struct.student** %next1, align 8
  %4 = load %struct.student*, %struct.student** %p, align 8
  %5 = load %struct.student*, %struct.student** %pheader.addr, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 6
  store %struct.student* %4, %struct.student** %next2, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pheader = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 128) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %pheader, align 8
  %1 = load %struct.student*, %struct.student** %pheader, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %switchVar = alloca i32
  store i32 1321296618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1321296618, label %while.body
    i32 365959937, label %originalBB
    i32 -1440653322, label %originalBBpart2
    i32 1790710035, label %if.then
    i32 1052745040, label %originalBB47
    i32 181783458, label %originalBBpart249
    i32 -2090001404, label %if.end
    i32 111841442, label %originalBB51
    i32 1708764624, label %originalBBpart253
    i32 643946642, label %while.end
    i32 2017745523, label %originalBB55
    i32 657270822, label %originalBBpart257
    i32 -908085777, label %while.body15
    i32 -1344904089, label %originalBB59
    i32 -1133909914, label %originalBBpart261
    i32 -720286421, label %if.then32
    i32 -1702212057, label %if.end33
    i32 2140928270, label %while.end34
    i32 48838809, label %while.body35
    i32 -249472573, label %if.then40
    i32 -414527435, label %if.end41
    i32 923572733, label %originalBB63
    i32 -977871432, label %originalBBpart265
    i32 -415482508, label %while.end45
    i32 133287945, label %originalBBalteredBB
    i32 1439072377, label %originalBB47alteredBB
    i32 303481442, label %originalBB51alteredBB
    i32 1485928298, label %originalBB55alteredBB
    i32 -1152408483, label %originalBB59alteredBB
    i32 -408568387, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1605130318
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1605130318
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 365959937, i32 133287945
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %pheader, align 8
  call void @insert(%struct.student* %17)
  %18 = load %struct.student*, %struct.student** %pheader, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %19 = load %struct.student*, %struct.student** %next1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %20 = load %struct.student*, %struct.student** %pheader, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %21 = load %struct.student*, %struct.student** %next3, align 8
  %xuehao4 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao4, i64 0, i64 0
  %22 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %22 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 271059585
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 271059585
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1440653322, i32 133287945
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1790710035, i32 -2090001404
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 210098391
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 210098391
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1052745040, i32 1439072377
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 181783458, i32 1439072377
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 643946642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1535044813
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1535044813
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 111841442, i32 303481442
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %pheader, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %132 = load %struct.student*, %struct.student** %next6, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %pheader, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %134 = load %struct.student*, %struct.student** %next8, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %135 = load %struct.student*, %struct.student** %pheader, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %136 = load %struct.student*, %struct.student** %next9, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %137 = load %struct.student*, %struct.student** %pheader, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %138 = load %struct.student*, %struct.student** %next10, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 4
  %139 = load %struct.student*, %struct.student** %pheader, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %140 = load %struct.student*, %struct.student** %next11, align 8
  %adress = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %adress, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i8* %sex, i32* %age, [20 x i8]* %score, i8* %arraydecay12)
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1708764624, i32 303481442
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1321296618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 137346412
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 137346412
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2017745523, i32 1485928298
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %pheader, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %183 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %183, %struct.student** %p, align 8
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
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
  %209 = select i1 %207, i32 657270822, i32 1485928298
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -908085777, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1344904089, i32 -1152408483
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %236 = load %struct.student*, %struct.student** %p, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  %237 = load %struct.student*, %struct.student** %next16, align 8
  store %struct.student* %237, %struct.student** %p, align 8
  %238 = load %struct.student*, %struct.student** %p, align 8
  %xuehao17 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao17, i32 0, i32 0
  %239 = load %struct.student*, %struct.student** %p, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %name19, i32 0, i32 0
  %240 = load %struct.student*, %struct.student** %p, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 2
  %241 = load i8, i8* %sex21, align 2
  %conv22 = sext i8 %241 to i32
  %242 = load %struct.student*, %struct.student** %p, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 3
  %243 = load i32, i32* %age23, align 4
  %244 = load %struct.student*, %struct.student** %p, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %score24, i32 0, i32 0
  %245 = load %struct.student*, %struct.student** %p, align 8
  %adress26 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %adress26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i32 %conv22, i32 %243, i8* %arraydecay25, i8* %arraydecay27)
  %246 = load %struct.student*, %struct.student** %p, align 8
  %next29 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 6
  %247 = load %struct.student*, %struct.student** %next29, align 8
  %cmp30 = icmp eq %struct.student* %247, null
  store i1 %cmp30, i1* %cmp30.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 887277639
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 887277639
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1133909914, i32 -1152408483
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %263 = select i1 %cmp30.reload, i32 -720286421, i32 -1702212057
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 2140928270, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -908085777, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 48838809, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %264 = load %struct.student*, %struct.student** %pheader, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 6
  %265 = load %struct.student*, %struct.student** %next36, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 6
  %266 = load %struct.student*, %struct.student** %next37, align 8
  %cmp38 = icmp eq %struct.student* %266, null
  %267 = select i1 %cmp38, i32 -249472573, i32 -414527435
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -415482508, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 335758072
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 335758072
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 923572733, i32 -408568387
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %295 = load %struct.student*, %struct.student** %pheader, align 8
  %next42 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 6
  %296 = load %struct.student*, %struct.student** %next42, align 8
  store %struct.student* %296, %struct.student** %p, align 8
  %297 = load %struct.student*, %struct.student** %p, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 6
  %298 = load %struct.student*, %struct.student** %next43, align 8
  %299 = load %struct.student*, %struct.student** %pheader, align 8
  %next44 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 6
  store %struct.student* %298, %struct.student** %next44, align 8
  %300 = load %struct.student*, %struct.student** %p, align 8
  %301 = bitcast %struct.student* %300 to i8*
  call void @free(i8* %301) #3
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -2061192212
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2061192212
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -977871432, i32 -408568387
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 48838809, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %317 = load %struct.student*, %struct.student** %pheader, align 8
  %next46 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 6
  %318 = load %struct.student*, %struct.student** %next46, align 8
  %319 = bitcast %struct.student* %318 to i8*
  call void @free(i8* %319) #3
  %320 = load %struct.student*, %struct.student** %pheader, align 8
  %321 = bitcast %struct.student* %320 to i8*
  call void @free(i8* %321) #3
  %322 = load i32, i32* %retval, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load %struct.student*, %struct.student** %pheader, align 8
  call void @insert(%struct.student* %323)
  %324 = load %struct.student*, %struct.student** %pheader, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 6
  %325 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehaoalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %326 = load %struct.student*, %struct.student** %pheader, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 6
  %327 = load %struct.student*, %struct.student** %next3alteredBB, align 8
  %xuehao4alteredBB = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao4alteredBB, i64 0, i64 0
  %328 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %328 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 365959937, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1052745040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %329 = load %struct.student*, %struct.student** %pheader, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 6
  %330 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %331 = load %struct.student*, %struct.student** %pheader, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 6
  %332 = load %struct.student*, %struct.student** %next8alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 2
  %333 = load %struct.student*, %struct.student** %pheader, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 6
  %334 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 3
  %335 = load %struct.student*, %struct.student** %pheader, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  %336 = load %struct.student*, %struct.student** %next10alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 4
  %337 = load %struct.student*, %struct.student** %pheader, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 6
  %338 = load %struct.student*, %struct.student** %next11alteredBB, align 8
  %adressalteredBB = getelementptr inbounds %struct.student, %struct.student* %338, i32 0, i32 5
  %arraydecay12alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %adressalteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB, i8* %sexalteredBB, i32* %agealteredBB, [20 x i8]* %scorealteredBB, i8* %arraydecay12alteredBB)
  store i32 111841442, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %339 = load %struct.student*, %struct.student** %pheader, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %339, i32 0, i32 6
  %340 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  store %struct.student* %340, %struct.student** %p, align 8
  store i32 2017745523, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %341 = load %struct.student*, %struct.student** %p, align 8
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 6
  %342 = load %struct.student*, %struct.student** %next16alteredBB, align 8
  store %struct.student* %342, %struct.student** %p, align 8
  %343 = load %struct.student*, %struct.student** %p, align 8
  %xuehao17alteredBB = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao17alteredBB, i32 0, i32 0
  %344 = load %struct.student*, %struct.student** %p, align 8
  %name19alteredBB = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 1
  %arraydecay20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name19alteredBB, i32 0, i32 0
  %345 = load %struct.student*, %struct.student** %p, align 8
  %sex21alteredBB = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 2
  %346 = load i8, i8* %sex21alteredBB, align 2
  %conv22alteredBB = sext i8 %346 to i32
  %347 = load %struct.student*, %struct.student** %p, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 3
  %348 = load i32, i32* %age23alteredBB, align 4
  %349 = load %struct.student*, %struct.student** %p, align 8
  %score24alteredBB = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 4
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score24alteredBB, i32 0, i32 0
  %350 = load %struct.student*, %struct.student** %p, align 8
  %adress26alteredBB = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 5
  %arraydecay27alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %adress26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB, i32 %conv22alteredBB, i32 %348, i8* %arraydecay25alteredBB, i8* %arraydecay27alteredBB)
  %351 = load %struct.student*, %struct.student** %p, align 8
  %next29alteredBB = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 6
  %352 = load %struct.student*, %struct.student** %next29alteredBB, align 8
  %cmp30alteredBB = icmp eq %struct.student* %352, null
  store i32 -1344904089, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %353 = load %struct.student*, %struct.student** %pheader, align 8
  %next42alteredBB = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 6
  %354 = load %struct.student*, %struct.student** %next42alteredBB, align 8
  store %struct.student* %354, %struct.student** %p, align 8
  %355 = load %struct.student*, %struct.student** %p, align 8
  %next43alteredBB = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 6
  %356 = load %struct.student*, %struct.student** %next43alteredBB, align 8
  %357 = load %struct.student*, %struct.student** %pheader, align 8
  %next44alteredBB = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 6
  store %struct.student* %356, %struct.student** %next44alteredBB, align 8
  %358 = load %struct.student*, %struct.student** %p, align 8
  %359 = bitcast %struct.student* %358 to i8*
  call void @free(i8* %359) #3
  store i32 923572733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.end41, %if.then40, %while.body35, %while.end34, %if.end33, %if.then32, %originalBBpart261, %originalBB59, %while.body15, %originalBBpart257, %originalBB55, %while.end, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
