; ModuleID = 'source-C-CXX/30/1762.c'
source_filename = "source-C-CXX/30/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -573068199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -573068199, label %while.body
    i32 112288558, label %originalBB
    i32 -1971947477, label %originalBBpart2
    i32 -159475746, label %land.lhs.true
    i32 646423139, label %land.lhs.true9
    i32 1878243584, label %if.then
    i32 -1529795461, label %originalBB36
    i32 -2025920566, label %originalBBpart238
    i32 824131269, label %if.end
    i32 -1852859470, label %while.end
    i32 -991189022, label %while.cond
    i32 18088029, label %originalBB40
    i32 -1925358436, label %originalBBpart242
    i32 -151323642, label %while.body21
    i32 1953725773, label %originalBB44
    i32 654067530, label %originalBBpart246
    i32 -1698748416, label %while.end35
    i32 135245192, label %originalBBalteredBB
    i32 1867208448, label %originalBB36alteredBB
    i32 1805597854, label %originalBB40alteredBB
    i32 -1645172682, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 112288558, i32 135245192
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.student*
  store %struct.student* %26, %struct.student** %p1, align 8
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %ID = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %ID2 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %ID2, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1971947477, i32 135245192
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -159475746, i32 824131269
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %ID4 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %ID4, i64 0, i64 1
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %cmp7 = icmp eq i32 %conv6, 110
  %59 = select i1 %cmp7, i32 646423139, i32 824131269
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %ID10 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %ID10, i64 0, i64 2
  %61 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp eq i32 %conv12, 100
  %62 = select i1 %cmp13, i32 1878243584, i32 824131269
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1148249269
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1148249269
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1529795461, i32 1867208448
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2025920566, i32 1867208448
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1852859470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15, i8* %s, i32* %age, i8* %arraydecay16, i8* %arraydecay17)
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %n, align 4
  %112 = load %struct.student*, %struct.student** %head, align 8
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store %struct.student* %112, %struct.student** %next, align 8
  %114 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %114, %struct.student** %head, align 8
  store i32 -573068199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %115, %struct.student** %p1, align 8
  store i32 -991189022, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -108246217
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -108246217
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 18088029, i32 1805597854
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %cmp19 = icmp ne %struct.student* %143, null
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1052544408
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1052544408
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1925358436, i32 1805597854
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %171 = select i1 %cmp19.reload, i32 -151323642, i32 -1698748416
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 354829310
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 354829310
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1953725773, i32 -1645172682
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %199 = load %struct.student*, %struct.student** %p1, align 8
  %ID22 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %ID22, i32 0, i32 0
  %200 = load %struct.student*, %struct.student** %p1, align 8
  %name24 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %name24, i32 0, i32 0
  %201 = load %struct.student*, %struct.student** %p1, align 8
  %s26 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 2
  %202 = load i8, i8* %s26, align 2
  %conv27 = sext i8 %202 to i32
  %203 = load %struct.student*, %struct.student** %p1, align 8
  %age28 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %204 = load i32, i32* %age28, align 8
  %205 = load %struct.student*, %struct.student** %p1, align 8
  %score29 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %score29, i32 0, i32 0
  %206 = load %struct.student*, %struct.student** %p1, align 8
  %ad31 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %ad31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay25, i32 %conv27, i32 %204, i8* %arraydecay30, i8* %arraydecay32)
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %next34 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  %208 = load %struct.student*, %struct.student** %next34, align 8
  store %struct.student* %208, %struct.student** %p1, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1490365707
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1490365707
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 654067530, i32 -1645172682
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -991189022, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %236 = load i32, i32* %retval, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %237 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %237, %struct.student** %p1, align 8
  %238 = load %struct.student*, %struct.student** %p1, align 8
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %239 = load %struct.student*, %struct.student** %p1, align 8
  %ID2alteredBB = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID2alteredBB, i64 0, i64 0
  %240 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %240 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 112288558, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1529795461, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %241 = load %struct.student*, %struct.student** %p1, align 8
  %cmp19alteredBB = icmp ne %struct.student* %241, null
  store i32 18088029, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %242 = load %struct.student*, %struct.student** %p1, align 8
  %ID22alteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID22alteredBB, i32 0, i32 0
  %243 = load %struct.student*, %struct.student** %p1, align 8
  %name24alteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name24alteredBB, i32 0, i32 0
  %244 = load %struct.student*, %struct.student** %p1, align 8
  %s26alteredBB = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 2
  %245 = load i8, i8* %s26alteredBB, align 2
  %conv27alteredBB = sext i8 %245 to i32
  %246 = load %struct.student*, %struct.student** %p1, align 8
  %age28alteredBB = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 3
  %247 = load i32, i32* %age28alteredBB, align 8
  %248 = load %struct.student*, %struct.student** %p1, align 8
  %score29alteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 4
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score29alteredBB, i32 0, i32 0
  %249 = load %struct.student*, %struct.student** %p1, align 8
  %ad31alteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 5
  %arraydecay32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ad31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB, i8* %arraydecay25alteredBB, i32 %conv27alteredBB, i32 %247, i8* %arraydecay30alteredBB, i8* %arraydecay32alteredBB)
  %250 = load %struct.student*, %struct.student** %p1, align 8
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %251 = load %struct.student*, %struct.student** %next34alteredBB, align 8
  store %struct.student* %251, %struct.student** %p1, align 8
  store i32 1953725773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %while.body21, %originalBBpart242, %originalBB40, %while.cond, %while.end, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
