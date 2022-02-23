; ModuleID = 'source-C-CXX/8/1655.c'
source_filename = "source-C-CXX/8/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %id1 = alloca [20 x i8], align 16
  %age1 = alloca i32, align 4
  %u = alloca i32, align 4
  %temp = alloca %struct.patient, align 4
  %p = alloca %struct.patient*, align 8
  %a = alloca [500 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i32 0, i32 0
  store %struct.patient* %arraydecay, %struct.patient** %p, align 8
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 1971451045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1971451045, label %for.cond
    i32 -1483934863, label %for.body
    i32 -1924700184, label %originalBB
    i32 369467240, label %originalBBpart2
    i32 -1902664433, label %for.inc
    i32 1511234420, label %for.end
    i32 -1382422200, label %for.cond9
    i32 1732990137, label %originalBB67
    i32 -604327113, label %originalBBpart269
    i32 -129072230, label %for.body11
    i32 -647781214, label %originalBB71
    i32 -1687122177, label %originalBBpart273
    i32 -344581953, label %for.cond12
    i32 1461786107, label %for.body14
    i32 1094767575, label %lor.lhs.false
    i32 1037178728, label %if.then
    i32 -1743166049, label %originalBB75
    i32 -1725837422, label %originalBBpart277
    i32 -1256066691, label %if.then32
    i32 23764779, label %if.end
    i32 139119060, label %if.else
    i32 1894792563, label %originalBB79
    i32 -795552614, label %originalBBpart281
    i32 -985305923, label %if.end43
    i32 -1859228146, label %for.inc44
    i32 591719186, label %originalBB83
    i32 -1316463308, label %originalBBpart295
    i32 -1868117656, label %for.end46
    i32 -1546478030, label %for.inc47
    i32 -404030784, label %originalBB97
    i32 -2104124535, label %originalBBpart2105
    i32 -1604012196, label %for.end48
    i32 1423163658, label %for.cond50
    i32 1850812330, label %for.body55
    i32 2024962156, label %for.inc59
    i32 438267018, label %for.end61
    i32 -394016563, label %originalBBalteredBB
    i32 884602364, label %originalBB67alteredBB
    i32 1132594494, label %originalBB71alteredBB
    i32 -526923608, label %originalBB75alteredBB
    i32 -1946129207, label %originalBB79alteredBB
    i32 154135595, label %originalBB83alteredBB
    i32 -280846073, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.patient*, %struct.patient** %p, align 8
  %arraydecay1 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.patient* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1483934863, i32 1511234420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1183915815
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1183915815
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
  %29 = select i1 %27, i32 -1924700184, i32 -394016563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %id1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age1)
  %30 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %id1, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #4
  %31 = load i32, i32* %age1, align 4
  %32 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  store i32 %31, i32* %age, align 4
  %33 = load i32, i32* %u, align 4
  %34 = load %struct.patient*, %struct.patient** %p, align 8
  %num = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  store i32 %33, i32* %num, align 4
  %35 = load i32, i32* %u, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %u, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 747131270
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 747131270
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 369467240, i32 -394016563
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902664433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load %struct.patient*, %struct.patient** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 1
  store %struct.patient* %incdec.ptr, %struct.patient** %p, align 8
  store i32 1971451045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i32 0, i32 0
  store %struct.patient* %arraydecay8, %struct.patient** %p, align 8
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, 87788183
  %68 = sub i32 %67, 2
  %69 = add i32 %68, 87788183
  %sub = sub nsw i32 %66, 2
  store i32 %69, i32* %i, align 4
  store i32 -1382422200, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1662125526
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1662125526
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1732990137, i32 884602364
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %85, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1368186795
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1368186795
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -604327113, i32 884602364
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 -129072230, i32 -1604012196
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -647781214, i32 1132594494
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1037701374
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1037701374
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1687122177, i32 1132594494
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -344581953, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %155, %156
  %157 = select i1 %cmp13, i32 1461786107, i32 -1868117656
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %158 = load %struct.patient*, %struct.patient** %p, align 8
  %159 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %159 to i64
  %add.ptr16 = getelementptr inbounds %struct.patient, %struct.patient* %158, i64 %idx.ext15
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr16, i32 0, i32 1
  %160 = load i32, i32* %age17, align 4
  %cmp18 = icmp sge i32 %160, 60
  %161 = select i1 %cmp18, i32 1037178728, i32 1094767575
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %162 = load %struct.patient*, %struct.patient** %p, align 8
  %163 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %163 to i64
  %add.ptr20 = getelementptr inbounds %struct.patient, %struct.patient* %162, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr20, i64 1
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr21, i32 0, i32 1
  %164 = load i32, i32* %age22, align 4
  %cmp23 = icmp sge i32 %164, 60
  %165 = select i1 %cmp23, i32 1037178728, i32 139119060
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1786595902
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1786595902
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1743166049, i32 -526923608
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %193 = load %struct.patient*, %struct.patient** %p, align 8
  %194 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %194 to i64
  %add.ptr25 = getelementptr inbounds %struct.patient, %struct.patient* %193, i64 %idx.ext24
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr25, i32 0, i32 1
  %195 = load i32, i32* %age26, align 4
  %196 = load %struct.patient*, %struct.patient** %p, align 8
  %197 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %197 to i64
  %add.ptr28 = getelementptr inbounds %struct.patient, %struct.patient* %196, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr28, i64 1
  %age30 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr29, i32 0, i32 1
  %198 = load i32, i32* %age30, align 4
  %cmp31 = icmp slt i32 %195, %198
  store i1 %cmp31, i1* %cmp31.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1725837422, i32 -526923608
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %225 = select i1 %cmp31.reload, i32 -1256066691, i32 23764779
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %226 = load %struct.patient*, %struct.patient** %p, align 8
  %227 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %227 to i64
  %add.ptr34 = getelementptr inbounds %struct.patient, %struct.patient* %226, i64 %idx.ext33
  %228 = bitcast %struct.patient* %temp to i8*
  %229 = bitcast %struct.patient* %add.ptr34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 28, i32 4, i1 false)
  %230 = load %struct.patient*, %struct.patient** %p, align 8
  %231 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %231 to i64
  %add.ptr36 = getelementptr inbounds %struct.patient, %struct.patient* %230, i64 %idx.ext35
  %232 = load %struct.patient*, %struct.patient** %p, align 8
  %233 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %233 to i64
  %add.ptr38 = getelementptr inbounds %struct.patient, %struct.patient* %232, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr38, i64 1
  %234 = bitcast %struct.patient* %add.ptr36 to i8*
  %235 = bitcast %struct.patient* %add.ptr39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 28, i32 4, i1 false)
  %236 = load %struct.patient*, %struct.patient** %p, align 8
  %237 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %237 to i64
  %add.ptr41 = getelementptr inbounds %struct.patient, %struct.patient* %236, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr41, i64 1
  %238 = bitcast %struct.patient* %add.ptr42 to i8*
  %239 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 28, i32 4, i1 false)
  store i32 23764779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -985305923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1894792563, i32 -1946129207
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -795552614, i32 -1946129207
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1859228146, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1859228146, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -226967356
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -226967356
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 591719186, i32 154135595
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -1388856446
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1388856446
  %inc45 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1316463308, i32 154135595
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -344581953, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1546478030, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1642760886
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1642760886
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -404030784, i32 -280846073
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -853704923
  %354 = add i32 %353, -1
  %355 = add i32 %354, -853704923
  %dec = add nsw i32 %352, -1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2104124535, i32 -280846073
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1382422200, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i32 0, i32 0
  store %struct.patient* %arraydecay49, %struct.patient** %p, align 8
  store i32 1423163658, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %370 = load %struct.patient*, %struct.patient** %p, align 8
  %arraydecay51 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %a, i32 0, i32 0
  %371 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %371 to i64
  %add.ptr53 = getelementptr inbounds %struct.patient, %struct.patient* %arraydecay51, i64 %idx.ext52
  %cmp54 = icmp ult %struct.patient* %370, %add.ptr53
  %372 = select i1 %cmp54, i32 1850812330, i32 438267018
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %373 = load %struct.patient*, %struct.patient** %p, align 8
  %id56 = getelementptr inbounds %struct.patient, %struct.patient* %373, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %id56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 2024962156, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %374 = load %struct.patient*, %struct.patient** %p, align 8
  %incdec.ptr60 = getelementptr inbounds %struct.patient, %struct.patient* %374, i32 1
  store %struct.patient* %incdec.ptr60, %struct.patient** %p, align 8
  store i32 1423163658, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id1, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age1)
  %375 = load %struct.patient*, %struct.patient** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %375, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id1, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #4
  %376 = load i32, i32* %age1, align 4
  %377 = load %struct.patient*, %struct.patient** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 1
  store i32 %376, i32* %agealteredBB, align 4
  %378 = load i32, i32* %u, align 4
  %379 = load %struct.patient*, %struct.patient** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %379, i32 0, i32 2
  store i32 %378, i32* %numalteredBB, align 4
  %380 = load i32, i32* %u, align 4
  %_ = shl i32 %380, 1
  %381 = sub i32 %380, 1341110954
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1341110954
  %_62 = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = add i32 0, 496535125
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, 496535125
  %_63 = sub i32 0, %380
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen64 = add i32 %386, 1
  %391 = sub i32 0, -495215710
  %392 = sub i32 %391, %380
  %393 = add i32 %392, -495215710
  %_65 = sub i32 0, %380
  %394 = sub i32 %393, 854599144
  %395 = add i32 %394, 1
  %396 = add i32 %395, 854599144
  %gen66 = add i32 %393, 1
  %397 = sub i32 %380, -1746052855
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1746052855
  %incalteredBB = add nsw i32 %380, 1
  store i32 %399, i32* %u, align 4
  store i32 -1924700184, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sge i32 %400, 0
  store i32 1732990137, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -647781214, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %401 = load %struct.patient*, %struct.patient** %p, align 8
  %402 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %402 to i64
  %add.ptr25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %401, i64 %idx.ext24alteredBB
  %age26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr25alteredBB, i32 0, i32 1
  %403 = load i32, i32* %age26alteredBB, align 4
  %404 = load %struct.patient*, %struct.patient** %p, align 8
  %405 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %405 to i64
  %add.ptr28alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %404, i64 %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr28alteredBB, i64 1
  %age30alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %add.ptr29alteredBB, i32 0, i32 1
  %406 = load i32, i32* %age30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %403, %406
  store i32 -1743166049, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1894792563, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %_84 = shl i32 %407, 1
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_85 = sub i32 0, %407
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen86 = add i32 %409, 1
  %412 = sub i32 0, %407
  %413 = add i32 0, %412
  %_87 = sub i32 0, %407
  %414 = sub i32 %413, -145335339
  %415 = add i32 %414, 1
  %416 = add i32 %415, -145335339
  %gen88 = add i32 %413, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %_89 = sub i32 0, %407
  %419 = add i32 %418, -889454779
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -889454779
  %gen90 = add i32 %418, 1
  %422 = add i32 %407, -701183910
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -701183910
  %_91 = sub i32 %407, 1
  %gen92 = mul i32 %424, 1
  %_93 = shl i32 %407, 1
  %425 = sub i32 0, %407
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc45alteredBB = add nsw i32 %407, 1
  store i32 %428, i32* %j, align 4
  store i32 591719186, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_98 = sub i32 0, %429
  %432 = sub i32 0, -1
  %433 = sub i32 %431, %432
  %gen99 = add i32 %431, -1
  %434 = add i32 %429, -845580307
  %435 = sub i32 %434, -1
  %436 = sub i32 %435, -845580307
  %_100 = sub i32 %429, -1
  %gen101 = mul i32 %436, -1
  %437 = sub i32 0, %429
  %438 = add i32 0, %437
  %_102 = sub i32 0, %429
  %439 = add i32 %438, 1825326897
  %440 = add i32 %439, -1
  %441 = sub i32 %440, 1825326897
  %gen103 = add i32 %438, -1
  %442 = sub i32 %429, -279553520
  %443 = add i32 %442, -1
  %444 = add i32 %443, -279553520
  %decalteredBB = add nsw i32 %429, -1
  store i32 %444, i32* %i, align 4
  store i32 -404030784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %for.body55, %for.cond50, %for.end48, %originalBBpart2105, %originalBB97, %for.inc47, %for.end46, %originalBBpart295, %originalBB83, %for.inc44, %if.end43, %originalBBpart281, %originalBB79, %if.else, %if.end, %if.then32, %originalBBpart277, %originalBB75, %if.then, %lor.lhs.false, %for.body14, %for.cond12, %originalBBpart273, %originalBB71, %for.body11, %originalBBpart269, %originalBB67, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
