; ModuleID = 'source-C-CXX/13/1245.c'
source_filename = "source-C-CXX/13/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 447559003, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 447559003, label %for.cond
    i32 870213688, label %originalBB
    i32 -1270055102, label %originalBBpart2
    i32 -1321224769, label %for.body
    i32 -434665609, label %while.cond
    i32 -22564807, label %land.rhs
    i32 -1711590251, label %land.end
    i32 -1271539648, label %originalBB28
    i32 -167183906, label %originalBBpart230
    i32 -699121053, label %while.body
    i32 443050616, label %if.then
    i32 -1236347740, label %if.end
    i32 -1602722288, label %while.end
    i32 522780392, label %originalBB32
    i32 799592487, label %originalBBpart234
    i32 -916256051, label %A
    i32 -1360639780, label %for.inc
    i32 1313652985, label %originalBB36
    i32 446491642, label %originalBBpart245
    i32 -965373003, label %for.end
    i32 -2065077618, label %for.cond18
    i32 935673352, label %for.body20
    i32 233151267, label %for.inc25
    i32 -1687682434, label %originalBB47
    i32 -691471397, label %originalBBpart257
    i32 1108667851, label %for.end27
    i32 -649399572, label %originalBBalteredBB
    i32 2123093247, label %originalBB28alteredBB
    i32 290751136, label %originalBB32alteredBB
    i32 732659801, label %originalBB36alteredBB
    i32 -702420091, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1847132135
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1847132135
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
  %28 = select i1 %26, i32 870213688, i32 -649399572
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1446983865
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1446983865
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1270055102, i32 -649399572
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1321224769, i32 -965373003
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %47 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %47, %struct.student** %q, align 8
  %48 = load %struct.student*, %struct.student** %q, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %q, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load %struct.student*, %struct.student** %q, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %c, i32* %m)
  %51 = load %struct.student*, %struct.student** %q, align 8
  %c4 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %52 = load i32, i32* %c4, align 4
  %53 = load %struct.student*, %struct.student** %q, align 8
  %m5 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %54 = load i32, i32* %m5, align 8
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %add = add nsw i32 %52, %54
  %57 = load %struct.student*, %struct.student** %q, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %56, i32* %sum, align 4
  %58 = load %struct.student*, %struct.student** %q, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  %59 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %59, %struct.student** %p0, align 8
  %60 = load %struct.student*, %struct.student** %p0, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load %struct.student*, %struct.student** %next7, align 8
  store %struct.student* %61, %struct.student** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -434665609, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p, align 8
  %cmp8 = icmp ne %struct.student* %62, null
  %63 = select i1 %cmp8, i32 -22564807, i32 -1711590251
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %q, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %65 = load i32, i32* %sum9, align 4
  %66 = load %struct.student*, %struct.student** %p, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %67 = load i32, i32* %sum10, align 4
  %cmp11 = icmp sle i32 %65, %67
  store i32 -1711590251, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1146969222
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1146969222
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1271539648, i32 2123093247
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -167183906, i32 2123093247
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %109 = select i1 %.reload.reload, i32 -699121053, i32 -1602722288
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %110, %struct.student** %p0, align 8
  %111 = load %struct.student*, %struct.student** %p, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 4
  %112 = load %struct.student*, %struct.student** %next12, align 8
  store %struct.student* %112, %struct.student** %p, align 8
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -887369672
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -887369672
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %117, 3
  %118 = select i1 %cmp13, i32 443050616, i32 -1236347740
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -916256051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -434665609, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 522780392, i32 290751136
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %133 = load %struct.student*, %struct.student** %q, align 8
  %134 = load %struct.student*, %struct.student** %p0, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  store %struct.student* %133, %struct.student** %next14, align 8
  %135 = load %struct.student*, %struct.student** %p, align 8
  %136 = load %struct.student*, %struct.student** %q, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 4
  store %struct.student* %135, %struct.student** %next15, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -956133925
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -956133925
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 799592487, i32 290751136
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -916256051, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  store i32 -1360639780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 286216733
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 286216733
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1313652985, i32 732659801
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1667515922
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1667515922
  %inc16 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2075663909
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2075663909
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 446491642, i32 732659801
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 447559003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load %struct.student*, %struct.student** %head, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 4
  %223 = load %struct.student*, %struct.student** %next17, align 8
  store %struct.student* %223, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -2065077618, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %224, 3
  %225 = select i1 %cmp19, i32 935673352, i32 1108667851
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** %p, align 8
  %num21 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %227 = load i32, i32* %num21, align 8
  %228 = load %struct.student*, %struct.student** %p, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %229 = load i32, i32* %sum22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %229)
  %230 = load %struct.student*, %struct.student** %p, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  %231 = load %struct.student*, %struct.student** %next24, align 8
  store %struct.student* %231, %struct.student** %p, align 8
  store i32 233151267, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1503202432
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1503202432
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1687682434, i32 -702420091
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc26 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -391384885
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -391384885
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -691471397, i32 -702420091
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2065077618, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 870213688, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1271539648, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %279 = load %struct.student*, %struct.student** %q, align 8
  %280 = load %struct.student*, %struct.student** %p0, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 4
  store %struct.student* %279, %struct.student** %next14alteredBB, align 8
  %281 = load %struct.student*, %struct.student** %p, align 8
  %282 = load %struct.student*, %struct.student** %q, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 4
  store %struct.student* %281, %struct.student** %next15alteredBB, align 8
  store i32 522780392, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 596087647
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 596087647
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %_37 = shl i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %283, %287
  %_38 = sub i32 %283, 1
  %gen39 = mul i32 %288, 1
  %289 = sub i32 0, 401279629
  %290 = sub i32 %289, %283
  %291 = add i32 %290, 401279629
  %_40 = sub i32 0, %283
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen41 = add i32 %291, 1
  %296 = add i32 %283, 307288999
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 307288999
  %_42 = sub i32 %283, 1
  %gen43 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %283, %299
  %inc16alteredBB = add nsw i32 %283, 1
  store i32 %300, i32* %i, align 4
  store i32 1313652985, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 2013353024
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2013353024
  %_48 = sub i32 %301, 1
  %gen49 = mul i32 %304, 1
  %305 = add i32 %301, 706133896
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 706133896
  %_50 = sub i32 %301, 1
  %gen51 = mul i32 %307, 1
  %308 = add i32 0, 1851997364
  %309 = sub i32 %308, %301
  %310 = sub i32 %309, 1851997364
  %_52 = sub i32 0, %301
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen53 = add i32 %310, 1
  %313 = sub i32 0, 1202613901
  %314 = sub i32 %313, %301
  %315 = add i32 %314, 1202613901
  %_54 = sub i32 0, %301
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen55 = add i32 %315, 1
  %318 = add i32 %301, -1964632459
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1964632459
  %inc26alteredBB = add nsw i32 %301, 1
  store i32 %320, i32* %i, align 4
  store i32 -1687682434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB47, %for.inc25, %for.body20, %for.cond18, %for.end, %originalBBpart245, %originalBB36, %for.inc, %A, %originalBBpart234, %originalBB32, %while.end, %if.end, %if.then, %while.body, %originalBBpart230, %originalBB28, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
