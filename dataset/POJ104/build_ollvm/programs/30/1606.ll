; ModuleID = 'source-C-CXX/30/1606.c'
source_filename = "source-C-CXX/30/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %call4.reg2mem = alloca i32
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 1649407280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1649407280, label %first
    i32 -1727517541, label %if.then
    i32 632415894, label %if.else
    i32 300634888, label %originalBB
    i32 80126350, label %originalBBpart2
    i32 1729424620, label %if.end
    i32 -381930834, label %while.cond
    i32 1952774569, label %while.body
    i32 650637194, label %originalBB51
    i32 -35937069, label %originalBBpart264
    i32 -1201098914, label %if.then12
    i32 1530940949, label %originalBB66
    i32 -941263127, label %originalBBpart268
    i32 245798665, label %if.else13
    i32 1600773268, label %if.end15
    i32 -286062654, label %originalBB70
    i32 -1286937643, label %originalBBpart272
    i32 65116635, label %if.then24
    i32 183024150, label %originalBB74
    i32 1644440688, label %originalBBpart276
    i32 -1042143291, label %if.end25
    i32 1531332123, label %while.end
    i32 2101591873, label %while.cond35
    i32 -202839898, label %originalBB78
    i32 1098542374, label %originalBBpart280
    i32 -2075136601, label %while.body37
    i32 1088136044, label %while.end50
    i32 -1123853185, label %originalBB82
    i32 449343151, label %originalBBpart284
    i32 -504892131, label %originalBBalteredBB
    i32 -2119576432, label %originalBB51alteredBB
    i32 488861260, label %originalBB66alteredBB
    i32 509947697, label %originalBB70alteredBB
    i32 -356493585, label %originalBB74alteredBB
    i32 -392677886, label %originalBB78alteredBB
    i32 434058326, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %3 = select i1 %cmp, i32 -1727517541, i32 632415894
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  store %struct.stu* null, %struct.stu** %p2, align 8
  store i32 1729424620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 300634888, i32 -504892131
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %20 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 80126350, i32 -504892131
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1729424620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -381930834, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp9 = icmp sge i32 %49, 0
  %50 = select i1 %cmp9, i32 1952774569, i32 1531332123
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1096661814
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1096661814
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 650637194, i32 -2119576432
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, -1159328480
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1159328480
  %add10 = add nsw i32 %78, 1
  store i32 %81, i32* %n, align 4
  %82 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %82, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2021986070
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2021986070
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -35937069, i32 -2119576432
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -1201098914, i32 245798665
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1530940949, i32 488861260
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %137 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1140057829
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1140057829
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -941263127, i32 488861260
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1600773268, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %153 = load %struct.stu*, %struct.stu** %p2, align 8
  %154 = load %struct.stu*, %struct.stu** %p1, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 6
  store %struct.stu* %153, %struct.stu** %next14, align 8
  store i32 1600773268, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 252534939
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 252534939
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -286062654, i32 509947697
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %170 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %170, %struct.stu** %p2, align 8
  %call16 = call noalias i8* @malloc(i64 100) #4
  %171 = bitcast i8* %call16 to %struct.stu*
  store %struct.stu* %171, %struct.stu** %p1, align 8
  %172 = load %struct.stu*, %struct.stu** %p1, align 8
  %num17 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %num17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  %173 = load %struct.stu*, %struct.stu** %p1, align 8
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %num20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1440116321
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1440116321
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1286937643, i32 509947697
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %201 = select i1 %cmp23.reload, i32 65116635, i32 -1042143291
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2126121738
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2126121738
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 183024150, i32 -356493585
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -105187837
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -105187837
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1644440688, i32 -356493585
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1531332123, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %244 = load %struct.stu*, %struct.stu** %p1, align 8
  %name26 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %name26, i32 0, i32 0
  %245 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex28 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 2
  %246 = load %struct.stu*, %struct.stu** %p1, align 8
  %age29 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 3
  %247 = load %struct.stu*, %struct.stu** %p1, align 8
  %score30 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %score30, i32 0, i32 0
  %248 = load %struct.stu*, %struct.stu** %p1, align 8
  %add32 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %add32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27, i8* %sex28, i32* %age29, i8* %arraydecay31, i8* %arraydecay33)
  store i32 -381930834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2101591873, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1440625891
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1440625891
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -202839898, i32 -392677886
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %264 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp36 = icmp ne %struct.stu* %264, null
  store i1 %cmp36, i1* %cmp36.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1098542374, i32 -392677886
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %279 = select i1 %cmp36.reload, i32 -2075136601, i32 1088136044
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %280 = load %struct.stu*, %struct.stu** %p2, align 8
  %num38 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %num38, i32 0, i32 0
  %281 = load %struct.stu*, %struct.stu** %p2, align 8
  %name40 = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %name40, i32 0, i32 0
  %282 = load %struct.stu*, %struct.stu** %p2, align 8
  %sex42 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 2
  %283 = load i8, i8* %sex42, align 8
  %conv = sext i8 %283 to i32
  %284 = load %struct.stu*, %struct.stu** %p2, align 8
  %age43 = getelementptr inbounds %struct.stu, %struct.stu* %284, i32 0, i32 3
  %285 = load i32, i32* %age43, align 4
  %286 = load %struct.stu*, %struct.stu** %p2, align 8
  %score44 = getelementptr inbounds %struct.stu, %struct.stu* %286, i32 0, i32 4
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %score44, i32 0, i32 0
  %287 = load %struct.stu*, %struct.stu** %p2, align 8
  %add46 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 5
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %add46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* inttoptr (i64 100 to i8*), i8* %arraydecay39, i8* %arraydecay41, i32 %conv, i32 %285, i8* %arraydecay45, i8* %arraydecay47)
  %288 = load %struct.stu*, %struct.stu** %p2, align 8
  %next49 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 6
  %289 = load %struct.stu*, %struct.stu** %next49, align 8
  store %struct.stu* %289, %struct.stu** %p2, align 8
  store i32 2101591873, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -422281558
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -422281558
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1123853185, i32 434058326
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1655036348
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1655036348
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 449343151, i32 434058326
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load %struct.stu*, %struct.stu** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %320, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %321 = load %struct.stu*, %struct.stu** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 2
  %322 = load %struct.stu*, %struct.stu** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %322, i32 0, i32 3
  %323 = load %struct.stu*, %struct.stu** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %323, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %324 = load %struct.stu*, %struct.stu** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %324, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  store i32 300634888, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %_ = shl i32 %325, 1
  %326 = add i32 0, -1491759066
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1491759066
  %_52 = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen = add i32 %328, 1
  %331 = add i32 %325, -1063460176
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1063460176
  %_53 = sub i32 %325, 1
  %gen54 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %325, %334
  %_55 = sub i32 %325, 1
  %gen56 = mul i32 %335, 1
  %336 = sub i32 0, %325
  %337 = add i32 0, %336
  %_57 = sub i32 0, %325
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen58 = add i32 %337, 1
  %342 = sub i32 0, -371051779
  %343 = sub i32 %342, %325
  %344 = add i32 %343, -371051779
  %_59 = sub i32 0, %325
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen60 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %325, %349
  %_61 = sub i32 %325, 1
  %gen62 = mul i32 %350, 1
  %351 = sub i32 0, %325
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add10alteredBB = add nsw i32 %325, 1
  store i32 %354, i32* %n, align 4
  %355 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp eq i32 %355, 1
  store i32 650637194, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %356 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %356, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  store i32 1530940949, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %357 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %357, %struct.stu** %p2, align 8
  %call16alteredBB = call noalias i8* @malloc(i64 100) #4
  %358 = bitcast i8* %call16alteredBB to %struct.stu*
  store %struct.stu* %358, %struct.stu** %p1, align 8
  %359 = load %struct.stu*, %struct.stu** %p1, align 8
  %num17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %359, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18alteredBB)
  %360 = load %struct.stu*, %struct.stu** %p1, align 8
  %num20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -286062654, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 183024150, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %361 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp36alteredBB = icmp ne %struct.stu* %361, null
  store i32 -202839898, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1123853185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB82, %while.end50, %while.body37, %originalBBpart280, %originalBB78, %while.cond35, %while.end, %if.end25, %originalBBpart276, %originalBB74, %if.then24, %originalBBpart272, %originalBB70, %if.end15, %if.else13, %originalBBpart268, %originalBB66, %if.then12, %originalBBpart264, %originalBB51, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
