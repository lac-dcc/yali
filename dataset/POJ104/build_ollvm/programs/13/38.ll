; ModuleID = 'source-C-CXX/13/38.c'
source_filename = "source-C-CXX/13/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common global i64 0, align 8
@max1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common global %struct.student* null, align 8
@max3 = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem61 = alloca %struct.student*
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i64*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -38572260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -38572260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 2017384698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 2017384698, label %first
    i32 1407337716, label %originalBB
    i32 1932306542, label %originalBBpart2
    i32 353171203, label %while.cond
    i32 -1819535948, label %while.body
    i32 -943673847, label %originalBB10
    i32 -1619721470, label %originalBBpart212
    i32 -278680924, label %if.then
    i32 -1763799534, label %originalBB14
    i32 -293041861, label %originalBBpart216
    i32 -509242815, label %if.else
    i32 -1650630362, label %originalBB18
    i32 -950751197, label %originalBBpart220
    i32 1916718055, label %if.end
    i32 678782031, label %while.end
    i32 -278183106, label %originalBB22
    i32 -1674808430, label %originalBBpart224
    i32 -15439733, label %originalBBalteredBB
    i32 -679261509, label %originalBB10alteredBB
    i32 -1910357582, label %originalBB14alteredBB
    i32 751454591, label %originalBB18alteredBB
    i32 -1279295923, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 1407337716, i32 -15439733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload53 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload53, align 8
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload48, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %num, i32* %math, i32* %chinese)
  %head.reload32 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload32, align 8
  %n.reload60 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload60, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1932306542, i32 -15439733
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353171203, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload59 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload59, align 8
  %58 = load i64, i64* @stu_num, align 8
  %59 = sub i64 %58, 5142738029969403143
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 5142738029969403143
  %sub = sub nsw i64 %58, 1
  %cmp = icmp slt i64 %57, %61
  %62 = select i1 %cmp, i32 -1819535948, i32 678782031
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1288640190
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1288640190
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
  %89 = select i1 %87, i32 -943673847, i32 -679261509
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload58 = load volatile i64*, i64** %n.reg2mem
  %90 = load i64, i64* %n.reload58, align 8
  %91 = add i64 %90, 2968942928237636876
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 2968942928237636876
  %inc = add nsw i64 %90, 1
  %n.reload57 = load volatile i64*, i64** %n.reg2mem
  store i64 %93, i64* %n.reload57, align 8
  %n.reload56 = load volatile i64*, i64** %n.reg2mem
  %94 = load i64, i64* %n.reload56, align 8
  %cmp2 = icmp eq i64 %94, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2079773669
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2079773669
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1619721470, i32 -679261509
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %122 = select i1 %cmp2.reload, i32 -278680924, i32 -509242815
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1963997847
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1963997847
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1763799534, i32 -1910357582
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %138 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %head.reload31 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %138, %struct.student** %head.reload31, align 8
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
  %152 = select i1 %150, i32 -293041861, i32 -1910357582
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1916718055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -2001557109
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2001557109
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1650630362, i32 751454591
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %180 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %p2.reload52 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %181 = load %struct.student*, %struct.student** %p2.reload52, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  store %struct.student* %180, %struct.student** %next, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -950751197, i32 751454591
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1916718055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %196 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %p2.reload51 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %196, %struct.student** %p2.reload51, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %197 = bitcast i8* %call3 to %struct.student*
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %197, %struct.student** %p1.reload41, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %198 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %199 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %200 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %chinese6 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %num4, i32* %math5, i32* %chinese6)
  store i32 353171203, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -278183106, i32 -1279295923
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %215 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %216 = load %struct.student*, %struct.student** %p2.reload50, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  store %struct.student* %215, %struct.student** %next8, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %217 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 3
  store %struct.student* null, %struct.student** %next9, align 8
  %head.reload30 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %218 = load %struct.student*, %struct.student** %head.reload30, align 8
  store %struct.student* %218, %struct.student** %.reg2mem61
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -139623329
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -139623329
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1674808430, i32 -1279295923
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload62 = load volatile %struct.student*, %struct.student** %.reg2mem61
  ret %struct.student* %.reload62

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %246 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %246, %struct.student** %p2alteredBB, align 8
  store %struct.student* %246, %struct.student** %p1alteredBB, align 8
  %247 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 0
  %248 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 1
  %249 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %numalteredBB, i32* %mathalteredBB, i32* %chinesealteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i64 0, i64* %nalteredBB, align 8
  store i32 1407337716, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload55 = load volatile i64*, i64** %n.reg2mem
  %250 = load i64, i64* %n.reload55, align 8
  %251 = sub i64 %250, 7780197263631534640
  %252 = add i64 %251, 1
  %253 = add i64 %252, 7780197263631534640
  %incalteredBB = add nsw i64 %250, 1
  %n.reload54 = load volatile i64*, i64** %n.reg2mem
  store i64 %253, i64* %n.reload54, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %254 = load i64, i64* %n.reload, align 8
  %cmp2alteredBB = icmp eq i64 %254, 1
  store i32 -943673847, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %255 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %255, %struct.student** %head.reload29, align 8
  store i32 -1763799534, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %256 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %257 = load %struct.student*, %struct.student** %p2.reload49, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  store %struct.student* %256, %struct.student** %nextalteredBB, align 8
  store i32 -1650630362, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %258 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %259 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 3
  store %struct.student* %258, %struct.student** %next8alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %260 = load %struct.student*, %struct.student** %p1.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 3
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %261 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 -278183106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max1(%struct.student* %head, i64 %stu_num) #0 {
entry:
  %q1.reg2mem = alloca %struct.student**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -859853397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -859853397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 442298829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 442298829, label %first
    i32 -710265735, label %originalBB
    i32 97979027, label %originalBBpart2
    i32 -235982886, label %for.cond
    i32 -1684144897, label %for.body
    i32 -1729001287, label %if.then
    i32 1083745720, label %originalBB9
    i32 865546546, label %originalBBpart211
    i32 93236615, label %if.else
    i32 123506083, label %originalBB13
    i32 -1254119842, label %originalBBpart215
    i32 -952130919, label %if.end
    i32 1048333076, label %for.end
    i32 -801343695, label %originalBBalteredBB
    i32 140208867, label %originalBB9alteredBB
    i32 2050874737, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -710265735, i32 -801343695
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %stu_num.addr = alloca i64, align 8
  %q1 = alloca %struct.student*, align 8
  store %struct.student** %q1, %struct.student*** %q1.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i64 %stu_num, i64* %stu_num.addr, align 8
  %15 = load %struct.student*, %struct.student** %head.addr, align 8
  %q1.reload32 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  store %struct.student* %15, %struct.student** %q1.reload32, align 8
  %16 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %16, %struct.student** @max1, align 8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 463957135
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 463957135
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 97979027, i32 -801343695
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235982886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q1.reload31 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %32 = load %struct.student*, %struct.student** %q1.reload31, align 8
  %cmp = icmp ne %struct.student* %32, null
  %33 = select i1 %cmp, i32 -1684144897, i32 1048333076
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** @max1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %35 = load i32, i32* %math, align 8
  %36 = load %struct.student*, %struct.student** @max1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %37 = load i32, i32* %chinese, align 4
  %38 = sub i32 %35, -438699156
  %39 = add i32 %38, %37
  %40 = add i32 %39, -438699156
  %add = add nsw i32 %35, %37
  %q1.reload30 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %41 = load %struct.student*, %struct.student** %q1.reload30, align 8
  %math1 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %42 = load i32, i32* %math1, align 8
  %q1.reload29 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %43 = load %struct.student*, %struct.student** %q1.reload29, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %44 = load i32, i32* %chinese2, align 4
  %45 = sub i32 %42, 1947952748
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1947952748
  %add3 = add nsw i32 %42, %44
  %cmp4 = icmp slt i32 %40, %47
  %48 = select i1 %cmp4, i32 -1729001287, i32 93236615
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 369324650
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 369324650
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1083745720, i32 140208867
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %q1.reload28 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %64 = load %struct.student*, %struct.student** %q1.reload28, align 8
  store %struct.student* %64, %struct.student** @max1, align 8
  %q1.reload27 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %65 = load %struct.student*, %struct.student** %q1.reload27, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %66 = load %struct.student*, %struct.student** %next, align 8
  %q1.reload26 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  store %struct.student* %66, %struct.student** %q1.reload26, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 865546546, i32 140208867
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -952130919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 123506083, i32 2050874737
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %q1.reload25 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %107 = load %struct.student*, %struct.student** %q1.reload25, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %108 = load %struct.student*, %struct.student** %next5, align 8
  %q1.reload24 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  store %struct.student* %108, %struct.student** %q1.reload24, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1396178126
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1396178126
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1254119842, i32 2050874737
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -952130919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -235982886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** @max1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %137 = load i64, i64* %num, align 8
  %138 = load %struct.student*, %struct.student** @max1, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %139 = load i32, i32* %math6, align 8
  %140 = load %struct.student*, %struct.student** @max1, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %141 = load i32, i32* %chinese7, align 4
  %142 = add i32 %139, -159112607
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -159112607
  %add8 = add nsw i32 %139, %141
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %137, i32 %144)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %stu_num.addralteredBB = alloca i64, align 8
  %q1alteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  store i64 %stu_num, i64* %stu_num.addralteredBB, align 8
  %145 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %145, %struct.student** %q1alteredBB, align 8
  %146 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %146, %struct.student** @max1, align 8
  store i32 -710265735, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %q1.reload23 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %147 = load %struct.student*, %struct.student** %q1.reload23, align 8
  store %struct.student* %147, %struct.student** @max1, align 8
  %q1.reload22 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %148 = load %struct.student*, %struct.student** %q1.reload22, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %149 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %q1.reload21 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  store %struct.student* %149, %struct.student** %q1.reload21, align 8
  store i32 1083745720, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %q1.reload20 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %150 = load %struct.student*, %struct.student** %q1.reload20, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %151 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %q1.reload = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  store %struct.student* %151, %struct.student** %q1.reload, align 8
  store i32 123506083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max2(%struct.student* %head, i64 %stu_num) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem48 = alloca %struct.student*
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %stu_num.addr = alloca i64, align 8
  %q2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i64 %stu_num, i64* %stu_num.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %q2, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %2 = load %struct.student*, %struct.student** @max1, align 8
  store %struct.student* %2, %struct.student** %.reg2mem48
  %switchVar = alloca i32
  store i32 574503322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 574503322, label %first
    i32 1392730650, label %if.then
    i32 1606905412, label %if.else
    i32 171857135, label %originalBB
    i32 1970752084, label %originalBBpart2
    i32 994130748, label %if.end
    i32 -303056615, label %for.cond
    i32 597000820, label %for.body
    i32 7072170, label %originalBB15
    i32 -1535405604, label %originalBBpart226
    i32 1920202918, label %land.lhs.true
    i32 1561757193, label %originalBB28
    i32 1168637631, label %originalBBpart230
    i32 931020645, label %if.then7
    i32 -913399521, label %if.else9
    i32 1713083736, label %if.end11
    i32 691681337, label %originalBB32
    i32 1734889481, label %originalBBpart234
    i32 1302653660, label %for.end
    i32 -94285810, label %originalBB36
    i32 1006403285, label %originalBBpart245
    i32 855050118, label %originalBBalteredBB
    i32 649771192, label %originalBB15alteredBB
    i32 1780277371, label %originalBB28alteredBB
    i32 -1663906954, label %originalBB32alteredBB
    i32 -100677728, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %.reload49 = load volatile %struct.student*, %struct.student** %.reg2mem48
  %cmp = icmp ne %struct.student* %.reload, %.reload49
  %3 = select i1 %cmp, i32 1392730650, i32 1606905412
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %4, %struct.student** @max2, align 8
  store i32 994130748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1570121896
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1570121896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 171857135, i32 855050118
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %q2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %21 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %21, %struct.student** @max2, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1225482384
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1225482384
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1970752084, i32 855050118
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994130748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -303056615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %q2, align 8
  %cmp1 = icmp ne %struct.student* %37, null
  %38 = select i1 %cmp1, i32 597000820, i32 1302653660
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 7072170, i32 649771192
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** @max2, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %54 = load i32, i32* %math, align 8
  %55 = load %struct.student*, %struct.student** @max2, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %56 = load i32, i32* %chinese, align 4
  %57 = sub i32 %54, -1059052605
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1059052605
  %add = add nsw i32 %54, %56
  %60 = load %struct.student*, %struct.student** %q2, align 8
  %math2 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %61 = load i32, i32* %math2, align 8
  %62 = load %struct.student*, %struct.student** %q2, align 8
  %chinese3 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %63 = load i32, i32* %chinese3, align 4
  %64 = sub i32 %61, 478054385
  %65 = add i32 %64, %63
  %66 = add i32 %65, 478054385
  %add4 = add nsw i32 %61, %63
  %cmp5 = icmp slt i32 %59, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -1367089087
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1367089087
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1535405604, i32 649771192
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 1920202918, i32 -913399521
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1561757193, i32 1780277371
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %q2, align 8
  %110 = load %struct.student*, %struct.student** @max1, align 8
  %cmp6 = icmp ne %struct.student* %109, %110
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1168637631, i32 1780277371
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 931020645, i32 -913399521
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %q2, align 8
  store %struct.student* %126, %struct.student** @max2, align 8
  %127 = load %struct.student*, %struct.student** %q2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %128 = load %struct.student*, %struct.student** %next8, align 8
  store %struct.student* %128, %struct.student** %q2, align 8
  store i32 1713083736, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %q2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %130 = load %struct.student*, %struct.student** %next10, align 8
  store %struct.student* %130, %struct.student** %q2, align 8
  store i32 1713083736, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 593445064
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 593445064
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 691681337, i32 -1663906954
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1734889481, i32 -1663906954
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -303056615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -94285810, i32 -100677728
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** @max2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %211 = load i64, i64* %num, align 8
  %212 = load %struct.student*, %struct.student** @max2, align 8
  %math12 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 1
  %213 = load i32, i32* %math12, align 8
  %214 = load %struct.student*, %struct.student** @max2, align 8
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 2
  %215 = load i32, i32* %chinese13, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %213, %216
  %add14 = add nsw i32 %213, %215
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %211, i32 %217)
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1006403285, i32 -100677728
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load %struct.student*, %struct.student** %q2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 3
  %233 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %233, %struct.student** @max2, align 8
  store i32 171857135, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %234 = load %struct.student*, %struct.student** @max2, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 1
  %235 = load i32, i32* %mathalteredBB, align 8
  %236 = load %struct.student*, %struct.student** @max2, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 2
  %237 = load i32, i32* %chinesealteredBB, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %235, %238
  %_ = sub i32 %235, %237
  %gen = mul i32 %239, %237
  %240 = sub i32 %235, 1069844376
  %241 = add i32 %240, %237
  %242 = add i32 %241, 1069844376
  %addalteredBB = add nsw i32 %235, %237
  %243 = load %struct.student*, %struct.student** %q2, align 8
  %math2alteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 1
  %244 = load i32, i32* %math2alteredBB, align 8
  %245 = load %struct.student*, %struct.student** %q2, align 8
  %chinese3alteredBB = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 2
  %246 = load i32, i32* %chinese3alteredBB, align 4
  %247 = add i32 %244, 1937689919
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1937689919
  %_16 = sub i32 %244, %246
  %gen17 = mul i32 %249, %246
  %_18 = shl i32 %244, %246
  %250 = sub i32 0, %246
  %251 = add i32 %244, %250
  %_19 = sub i32 %244, %246
  %gen20 = mul i32 %251, %246
  %_21 = shl i32 %244, %246
  %252 = sub i32 0, 317314877
  %253 = sub i32 %252, %244
  %254 = add i32 %253, 317314877
  %_22 = sub i32 0, %244
  %255 = add i32 %254, -1035424187
  %256 = add i32 %255, %246
  %257 = sub i32 %256, -1035424187
  %gen23 = add i32 %254, %246
  %_24 = shl i32 %244, %246
  %258 = sub i32 %244, 995647234
  %259 = add i32 %258, %246
  %260 = add i32 %259, 995647234
  %add4alteredBB = add nsw i32 %244, %246
  %cmp5alteredBB = icmp slt i32 %242, %260
  store i32 7072170, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %261 = load %struct.student*, %struct.student** %q2, align 8
  %262 = load %struct.student*, %struct.student** @max1, align 8
  %cmp6alteredBB = icmp ne %struct.student* %261, %262
  store i32 1561757193, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 691681337, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %263 = load %struct.student*, %struct.student** @max2, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 0
  %264 = load i64, i64* %numalteredBB, align 8
  %265 = load %struct.student*, %struct.student** @max2, align 8
  %math12alteredBB = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 1
  %266 = load i32, i32* %math12alteredBB, align 8
  %267 = load %struct.student*, %struct.student** @max2, align 8
  %chinese13alteredBB = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 2
  %268 = load i32, i32* %chinese13alteredBB, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %_37 = sub i32 %266, %268
  %gen38 = mul i32 %270, %268
  %_39 = shl i32 %266, %268
  %_40 = shl i32 %266, %268
  %271 = add i32 %266, -649883659
  %272 = sub i32 %271, %268
  %273 = sub i32 %272, -649883659
  %_41 = sub i32 %266, %268
  %gen42 = mul i32 %273, %268
  %_43 = shl i32 %266, %268
  %274 = sub i32 0, %268
  %275 = sub i32 %266, %274
  %add14alteredBB = add nsw i32 %266, %268
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %264, i32 %275)
  store i32 -94285810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %originalBBpart234, %originalBB32, %if.end11, %if.else9, %if.then7, %originalBBpart230, %originalBB28, %land.lhs.true, %originalBBpart226, %originalBB15, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Max3(%struct.student* %head, i64 %stu_num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %stu_num.addr = alloca i64, align 8
  %q3 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i64 %stu_num, i64* %stu_num.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %q3, align 8
  %switchVar = alloca i32
  store i32 557303898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 557303898, label %for.cond
    i32 -570261559, label %for.body
    i32 -1759076215, label %originalBB
    i32 430131882, label %originalBBpart2
    i32 1217010843, label %lor.lhs.false
    i32 -485527313, label %if.then
    i32 22779592, label %originalBB22
    i32 -1174507479, label %originalBBpart224
    i32 -1609895977, label %if.else
    i32 -1841431030, label %if.end
    i32 -1167124864, label %for.end
    i32 -188836421, label %originalBB26
    i32 -1071393719, label %originalBBpart228
    i32 -1117871623, label %for.cond3
    i32 -1120368311, label %for.body5
    i32 1257946264, label %land.lhs.true
    i32 2002678399, label %land.lhs.true11
    i32 1766415105, label %if.then13
    i32 855232652, label %if.else15
    i32 -120700686, label %if.end17
    i32 982899694, label %for.end18
    i32 -158582222, label %originalBBalteredBB
    i32 1227925909, label %originalBB22alteredBB
    i32 -1205320388, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %q3, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 -570261559, i32 -1167124864
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1006009907
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1006009907
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1759076215, i32 -158582222
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %q3, align 8
  %31 = load %struct.student*, %struct.student** @max1, align 8
  %cmp1 = icmp eq %struct.student* %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -776029378
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -776029378
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 430131882, i32 -158582222
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -485527313, i32 1217010843
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %q3, align 8
  %49 = load %struct.student*, %struct.student** @max2, align 8
  %cmp2 = icmp eq %struct.student* %48, %49
  %50 = select i1 %cmp2, i32 -485527313, i32 -1609895977
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1436110869
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1436110869
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
  %77 = select i1 %75, i32 22779592, i32 1227925909
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %q3, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %79 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %79, %struct.student** %q3, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1174507479, i32 1227925909
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1841431030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %q3, align 8
  store %struct.student* %106, %struct.student** @max3, align 8
  store i32 -1167124864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 557303898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 1256042383
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1256042383
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -188836421, i32 -1205320388
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %122, %struct.student** %q3, align 8
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -2017770048
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2017770048
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1071393719, i32 -1205320388
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1117871623, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %q3, align 8
  %cmp4 = icmp ne %struct.student* %138, null
  %139 = select i1 %cmp4, i32 -1120368311, i32 982899694
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** @max3, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %141 = load i32, i32* %math, align 8
  %142 = load %struct.student*, %struct.student** @max3, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %143 = load i32, i32* %chinese, align 4
  %144 = add i32 %141, -1659405256
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1659405256
  %add = add nsw i32 %141, %143
  %147 = load %struct.student*, %struct.student** %q3, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %148 = load i32, i32* %math6, align 8
  %149 = load %struct.student*, %struct.student** %q3, align 8
  %chinese7 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %150 = load i32, i32* %chinese7, align 4
  %151 = add i32 %148, 1540879587
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1540879587
  %add8 = add nsw i32 %148, %150
  %cmp9 = icmp slt i32 %146, %153
  %154 = select i1 %cmp9, i32 1257946264, i32 855232652
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %q3, align 8
  %156 = load %struct.student*, %struct.student** @max1, align 8
  %cmp10 = icmp ne %struct.student* %155, %156
  %157 = select i1 %cmp10, i32 2002678399, i32 855232652
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %q3, align 8
  %159 = load %struct.student*, %struct.student** @max2, align 8
  %cmp12 = icmp ne %struct.student* %158, %159
  %160 = select i1 %cmp12, i32 1766415105, i32 855232652
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %q3, align 8
  store %struct.student* %161, %struct.student** @max3, align 8
  %162 = load %struct.student*, %struct.student** %q3, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %163 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %163, %struct.student** %q3, align 8
  store i32 -120700686, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %q3, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %165 = load %struct.student*, %struct.student** %next16, align 8
  store %struct.student* %165, %struct.student** %q3, align 8
  store i32 -120700686, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1117871623, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %166 = load %struct.student*, %struct.student** @max3, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %167 = load i64, i64* %num, align 8
  %168 = load %struct.student*, %struct.student** @max3, align 8
  %math19 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %169 = load i32, i32* %math19, align 8
  %170 = load %struct.student*, %struct.student** @max3, align 8
  %chinese20 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %171 = load i32, i32* %chinese20, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %169, %172
  %add21 = add nsw i32 %169, %171
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %167, i32 %173)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %q3, align 8
  %175 = load %struct.student*, %struct.student** @max1, align 8
  %cmp1alteredBB = icmp eq %struct.student* %174, %175
  store i32 -1759076215, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %q3, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %177, %struct.student** %q3, align 8
  store i32 22779592, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %178, %struct.student** %q3, align 8
  store i32 -188836421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %if.then13, %land.lhs.true11, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart228, %originalBB26, %for.end, %if.end, %if.else, %originalBBpart224, %originalBB22, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64* @stu_num)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %1 = load i64, i64* @stu_num, align 8
  call void @Max1(%struct.student* %0, i64 %1)
  %2 = load %struct.student*, %struct.student** %head, align 8
  %3 = load i64, i64* @stu_num, align 8
  call void @Max2(%struct.student* %2, i64 %3)
  %4 = load %struct.student*, %struct.student** %head, align 8
  %5 = load i64, i64* @stu_num, align 8
  call void @Max3(%struct.student* %4, i64 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
