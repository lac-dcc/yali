; ModuleID = 'source-C-CXX/30/139.c'
source_filename = "source-C-CXX/30/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }
%struct.list = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %p1, align 8
  store %struct.stu* null, %struct.stu** %p2, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -66076154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -66076154, label %do.body
    i32 -639452049, label %originalBB
    i32 1201278011, label %originalBBpart2
    i32 1556200874, label %if.then
    i32 -426060057, label %if.end
    i32 -1868923409, label %if.then10
    i32 -824588406, label %originalBB17
    i32 1668794145, label %originalBBpart219
    i32 991308287, label %if.end11
    i32 823515245, label %originalBB21
    i32 1679450524, label %originalBBpart223
    i32 381814591, label %if.then14
    i32 -1376946663, label %originalBB25
    i32 -204408758, label %originalBBpart227
    i32 65575798, label %if.end16
    i32 167081309, label %originalBB29
    i32 1120692208, label %originalBBpart231
    i32 -1093236008, label %do.cond
    i32 -833487727, label %do.end
    i32 -638187165, label %originalBBalteredBB
    i32 -1549398926, label %originalBB17alteredBB
    i32 -901738572, label %originalBB21alteredBB
    i32 -1977506875, label %originalBB25alteredBB
    i32 503098206, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 449685650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 449685650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -639452049, i32 -638187165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %27, %struct.stu** %p2, align 8
  %call = call noalias i8* @malloc(i64 72) #3
  %28 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %28, %struct.stu** %p1, align 8
  %29 = load %struct.stu*, %struct.stu** %p1, align 8
  %no = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %no, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %30 = load %struct.stu*, %struct.stu** %p1, align 8
  %no2 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %no2, i32 0, i32 0
  %31 = load i8, i8* %arraydecay3, align 8
  %conv = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -322759613
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -322759613
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1201278011, i32 -638187165
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1556200874, i32 -426060057
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %60, %struct.stu** %head, align 8
  %61 = load %struct.stu*, %struct.stu** %p1, align 8
  %62 = bitcast %struct.stu* %61 to i8*
  call void @free(i8* %62) #3
  store i32 -833487727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %64 = load %struct.stu*, %struct.stu** %p1, align 8
  %gene = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %65 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %66 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 4
  %67 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %gene, i32* %age, float* %score, i8* %arraydecay6)
  %68 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %68, 0
  %69 = select i1 %cmp8, i32 -1868923409, i32 991308287
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1287208773
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1287208773
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -824588406, i32 -1549398926
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  store %struct.list* null, %struct.list** %next, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1063463289
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1063463289
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1668794145, i32 -1549398926
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 991308287, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1782383436
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1782383436
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 823515245, i32 -901738572
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp12 = icmp ne i32 %128, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1679450524, i32 -901738572
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 381814591, i32 65575798
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1376946663, i32 -1977506875
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %170 = load %struct.stu*, %struct.stu** %p2, align 8
  %171 = bitcast %struct.stu* %170 to %struct.list*
  %172 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 6
  store %struct.list* %171, %struct.list** %next15, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1454483305
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1454483305
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -204408758, i32 -1977506875
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 65575798, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 167081309, i32 503098206
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1120692208, i32 503098206
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1093236008, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %240 = select i1 true, i32 -66076154, i32 -833487727
  store i32 %240, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %241 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %241

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %242, %struct.stu** %p2, align 8
  %callalteredBB = call noalias i8* @malloc(i64 72) #3
  %243 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %243, %struct.stu** %p1, align 8
  %244 = load %struct.stu*, %struct.stu** %p1, align 8
  %noalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %noalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %245 = load %struct.stu*, %struct.stu** %p1, align 8
  %no2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %no2alteredBB, i32 0, i32 0
  %246 = load i8, i8* %arraydecay3alteredBB, align 8
  %convalteredBB = sext i8 %246 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -639452049, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %247 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 6
  store %struct.list* null, %struct.list** %nextalteredBB, align 8
  store i32 -824588406, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp ne i32 %248, 0
  store i32 823515245, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %249 = load %struct.stu*, %struct.stu** %p2, align 8
  %250 = bitcast %struct.stu* %249 to %struct.list*
  %251 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 6
  store %struct.list* %250, %struct.list** %next15alteredBB, align 8
  store i32 -1376946663, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 167081309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart231, %originalBB29, %if.end16, %originalBBpart227, %originalBB25, %if.then14, %originalBBpart223, %originalBB21, %if.end11, %originalBBpart219, %originalBB17, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 -1122310339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1122310339, label %while.cond
    i32 1664622430, label %originalBB
    i32 -554173019, label %originalBBpart2
    i32 -1843863457, label %while.body
    i32 -1038760920, label %while.end
    i32 1678954941, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1457485628
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1457485628
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1664622430, i32 1678954941
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1164572436
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1164572436
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -554173019, i32 1678954941
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1843863457, i32 -1038760920
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %p, align 8
  %no = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %no, i32 0, i32 0
  %58 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %p, align 8
  %gene = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %60 = load i8, i8* %gene, align 2
  %conv = sext i8 %60 to i32
  %61 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %62 = load i32, i32* %age, align 8
  %63 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %64 = load float, float* %score, align 4
  %conv2 = fpext float %64 to double
  %65 = load %struct.stu*, %struct.stu** %p, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %62, double %conv2, i8* %arraydecay3)
  %66 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 6
  %67 = load %struct.list*, %struct.list** %next, align 8
  %68 = bitcast %struct.list* %67 to %struct.stu*
  store %struct.stu* %68, %struct.stu** %p, align 8
  store i32 -1122310339, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load %struct.stu*, %struct.stu** %p, align 8
  %cmpalteredBB = icmp ne %struct.stu* %69, null
  store i32 1664622430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
