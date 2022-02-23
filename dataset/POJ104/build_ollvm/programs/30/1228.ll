; ModuleID = 'source-C-CXX/30/1228.c'
source_filename = "source-C-CXX/30/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [1 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num)
  store %struct.student* null, %struct.student** %p, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -300657240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -300657240, label %while.cond
    i32 -445337535, label %originalBB
    i32 -680401813, label %originalBBpart2
    i32 1251923380, label %while.body
    i32 -1055892400, label %if.then
    i32 -1500939210, label %originalBB28
    i32 -1801970869, label %originalBBpart230
    i32 607339093, label %if.else
    i32 2121721340, label %originalBB32
    i32 931066540, label %originalBBpart234
    i32 2065419422, label %if.end
    i32 919850553, label %while.end
    i32 1575482933, label %originalBB36
    i32 220220083, label %originalBBpart238
    i32 736808529, label %if.then12
    i32 -544000531, label %originalBB40
    i32 1478853056, label %originalBBpart242
    i32 -1436760552, label %do.body
    i32 -1408166093, label %do.cond
    i32 273533438, label %do.end
    i32 -2105206407, label %if.end27
    i32 -1470267685, label %originalBB44
    i32 -2006091270, label %originalBBpart246
    i32 -753463062, label %originalBBalteredBB
    i32 -1679347502, label %originalBB28alteredBB
    i32 -1931819873, label %originalBB32alteredBB
    i32 1830846737, label %originalBB36alteredBB
    i32 1483307716, label %originalBB40alteredBB
    i32 -2040580203, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -445337535, i32 -753463062
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2096395856
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2096395856
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -680401813, i32 -753463062
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1251923380, i32 919850553
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %ye = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %gra = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, [1 x i8]* %ch, i32* %ye, [10 x i8]* %gra, [20 x i8]* %add)
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, 1578519428
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1578519428
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %n, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %55, 1
  %56 = select i1 %cmp5, i32 -1055892400, i32 607339093
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 456072253
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 456072253
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1500939210, i32 -1679347502
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %72, %struct.student** %p2, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1801970869, i32 -1679347502
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2065419422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -934149407
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -934149407
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2121721340, i32 -1931819873
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %102 = load %struct.student*, %struct.student** %p2, align 8
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store %struct.student* %102, %struct.student** %next, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1067738934
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1067738934
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 931066540, i32 -1931819873
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2065419422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %119, %struct.student** %p, align 8
  %120 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %120, %struct.student** %p2, align 8
  %call7 = call noalias i8* @malloc(i64 100) #3
  %121 = bitcast i8* %call7 to %struct.student*
  store %struct.student* %121, %struct.student** %p1, align 8
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num8)
  store i32 -300657240, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1132718544
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1132718544
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1575482933, i32 1830846737
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %p, align 8
  %cmp10 = icmp ne %struct.student* %138, null
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 220220083, i32 1830846737
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %165 = select i1 %cmp10.reload, i32 736808529, i32 -2105206407
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -544000531, i32 1483307716
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1632093934
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1632093934
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
  %218 = select i1 %216, i32 1478853056, i32 1483307716
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1436760552, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %219 = load %struct.student*, %struct.student** %p, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num13, i32 0, i32 0
  %220 = load %struct.student*, %struct.student** %p, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %name14, i32 0, i32 0
  %221 = load %struct.student*, %struct.student** %p, align 8
  %ch16 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [1 x i8], [1 x i8]* %ch16, i32 0, i32 0
  %222 = load %struct.student*, %struct.student** %p, align 8
  %ye18 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %223 = load i32, i32* %ye18, align 4
  %224 = load %struct.student*, %struct.student** %p, align 8
  %gra19 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %gra19, i32 0, i32 0
  %225 = load %struct.student*, %struct.student** %p, align 8
  %add21 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %add21, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay15, i8* %arraydecay17, i32 %223, i8* %arraydecay20, i8* %arraydecay22)
  %226 = load %struct.student*, %struct.student** %p, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  %227 = load %struct.student*, %struct.student** %next24, align 8
  store %struct.student* %227, %struct.student** %p, align 8
  store i32 -1408166093, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %p, align 8
  %cmp25 = icmp ne %struct.student* %228, null
  %229 = select i1 %cmp25, i32 -1436760552, i32 273533438
  store i32 %229, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -2105206407, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 978556704
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 978556704
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1470267685, i32 -2040580203
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %257 = load i32, i32* %retval, align 4
  store i32 %257, i32* %.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2006091270, i32 -2040580203
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load %struct.student*, %struct.student** %p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i64 0, i64 0
  %273 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %273 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -445337535, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %274 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %274, %struct.student** %p2, align 8
  store i32 -1500939210, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %275 = load %struct.student*, %struct.student** %p2, align 8
  %276 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  store %struct.student* %275, %struct.student** %nextalteredBB, align 8
  store i32 2121721340, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** %p, align 8
  %cmp10alteredBB = icmp ne %struct.student* %277, null
  store i32 1575482933, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -544000531, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %retval, align 4
  store i32 -1470267685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %if.end27, %do.end, %do.cond, %do.body, %originalBBpart242, %originalBB40, %if.then12, %originalBBpart238, %originalBB36, %while.end, %if.end, %originalBBpart234, %originalBB32, %if.else, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
