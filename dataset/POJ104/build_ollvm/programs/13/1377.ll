; ModuleID = 'source-C-CXX/13/1377.c'
source_filename = "source-C-CXX/13/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %stu = alloca %struct.Student, align 4
  %maxStu = alloca %struct.Student, align 4
  %smaxStu = alloca %struct.Student, align 4
  %tmaxStu = alloca %struct.Student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %x, align 4
  %number = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 0
  store i32 %0, i32* %number, align 4
  %1 = load i32, i32* %y, align 4
  %a = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 1
  store i32 %1, i32* %a, align 4
  %2 = load i32, i32* %z, align 4
  %b = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 2
  store i32 %2, i32* %b, align 4
  %a2 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 1
  %3 = load i32, i32* %a2, align 4
  %b3 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 2
  %4 = load i32, i32* %b3, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %c = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 3
  store i32 %8, i32* %c, align 4
  %9 = bitcast %struct.Student* %maxStu to i8*
  %10 = bitcast %struct.Student* %stu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 4, i1 false)
  %11 = bitcast %struct.Student* %smaxStu to i8*
  %12 = bitcast %struct.Student* %stu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 4, i1 false)
  %13 = bitcast %struct.Student* %tmaxStu to i8*
  %14 = bitcast %struct.Student* %stu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -370917342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -370917342, label %for.cond
    i32 1742243212, label %for.body
    i32 -1466771986, label %if.then
    i32 -1286527622, label %originalBB
    i32 -1375095524, label %originalBBpart2
    i32 -137793987, label %if.then18
    i32 -2082719529, label %originalBB54
    i32 -37602536, label %originalBBpart256
    i32 -1133435642, label %if.then22
    i32 -1146349910, label %if.end
    i32 2015172911, label %if.else
    i32 -1983761412, label %originalBB58
    i32 -911382748, label %originalBBpart260
    i32 542939369, label %if.then26
    i32 -451108204, label %originalBB62
    i32 -551915969, label %originalBBpart264
    i32 -1072570542, label %if.end27
    i32 -2116633465, label %if.end28
    i32 -2115944918, label %if.else29
    i32 484097261, label %originalBB66
    i32 -690841199, label %originalBBpart268
    i32 919129087, label %if.then33
    i32 1756510067, label %originalBB70
    i32 1601721767, label %originalBBpart272
    i32 -461405142, label %if.then37
    i32 2032555945, label %if.end38
    i32 1453255289, label %if.else39
    i32 696525566, label %if.then43
    i32 -1970736092, label %if.end44
    i32 1391927735, label %originalBB74
    i32 -13840432, label %originalBBpart276
    i32 -1177447696, label %if.end45
    i32 -468514624, label %if.end46
    i32 -1745899763, label %for.inc
    i32 246572316, label %for.end
    i32 333655382, label %originalBBalteredBB
    i32 -1976410321, label %originalBB54alteredBB
    i32 816912530, label %originalBB58alteredBB
    i32 -1804844901, label %originalBB62alteredBB
    i32 697248277, label %originalBB66alteredBB
    i32 255037061, label %originalBB70alteredBB
    i32 -2066305454, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 769654952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 769654952
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  %20 = select i1 %cmp, i32 1742243212, i32 246572316
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %21 = load i32, i32* %x, align 4
  %number5 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 0
  store i32 %21, i32* %number5, align 4
  %22 = load i32, i32* %y, align 4
  %a6 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 1
  store i32 %22, i32* %a6, align 4
  %23 = load i32, i32* %z, align 4
  %b7 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 2
  store i32 %23, i32* %b7, align 4
  %a8 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 1
  %24 = load i32, i32* %a8, align 4
  %b9 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 2
  %25 = load i32, i32* %b9, align 4
  %26 = sub i32 %24, 779345538
  %27 = add i32 %26, %25
  %28 = add i32 %27, 779345538
  %add10 = add nsw i32 %24, %25
  %c11 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 3
  store i32 %28, i32* %c11, align 4
  %c12 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 3
  %29 = load i32, i32* %c12, align 4
  %c13 = getelementptr inbounds %struct.Student, %struct.Student* %maxStu, i32 0, i32 3
  %30 = load i32, i32* %c13, align 4
  %cmp14 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp14, i32 -1466771986, i32 -2115944918
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1756587366
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1756587366
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
  %58 = select i1 %56, i32 -1286527622, i32 333655382
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c15 = getelementptr inbounds %struct.Student, %struct.Student* %maxStu, i32 0, i32 3
  %59 = load i32, i32* %c15, align 4
  %c16 = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %60 = load i32, i32* %c16, align 4
  %cmp17 = icmp sgt i32 %59, %60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -809863894
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -809863894
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1375095524, i32 333655382
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %88 = select i1 %cmp17.reload, i32 -137793987, i32 2015172911
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1246828346
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1246828346
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2082719529, i32 -1976410321
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %c19 = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %116 = load i32, i32* %c19, align 4
  %c20 = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %117 = load i32, i32* %c20, align 4
  %cmp21 = icmp sgt i32 %116, %117
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -37602536, i32 -1976410321
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %132 = select i1 %cmp21.reload, i32 -1133435642, i32 -1146349910
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %133 = bitcast %struct.Student* %tmaxStu to i8*
  %134 = bitcast %struct.Student* %smaxStu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 4, i1 false)
  store i32 -1146349910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = bitcast %struct.Student* %smaxStu to i8*
  %136 = bitcast %struct.Student* %maxStu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 4, i1 false)
  store i32 -2116633465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1853060941
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1853060941
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
  %163 = select i1 %161, i32 -1983761412, i32 816912530
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c23 = getelementptr inbounds %struct.Student, %struct.Student* %maxStu, i32 0, i32 3
  %164 = load i32, i32* %c23, align 4
  %c24 = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %165 = load i32, i32* %c24, align 4
  %cmp25 = icmp sgt i32 %164, %165
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1485088858
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1485088858
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -911382748, i32 816912530
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %193 = select i1 %cmp25.reload, i32 542939369, i32 -1072570542
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -451108204, i32 -1804844901
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %208 = bitcast %struct.Student* %tmaxStu to i8*
  %209 = bitcast %struct.Student* %maxStu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 16, i32 4, i1 false)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -308667422
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -308667422
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -551915969, i32 -1804844901
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1072570542, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2116633465, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %225 = bitcast %struct.Student* %maxStu to i8*
  %226 = bitcast %struct.Student* %stu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 4, i1 false)
  store i32 -468514624, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 484097261, i32 697248277
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c30 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 3
  %241 = load i32, i32* %c30, align 4
  %c31 = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %242 = load i32, i32* %c31, align 4
  %cmp32 = icmp sgt i32 %241, %242
  store i1 %cmp32, i1* %cmp32.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 66730260
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 66730260
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -690841199, i32 697248277
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %258 = select i1 %cmp32.reload, i32 919129087, i32 1453255289
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1056816171
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1056816171
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1756510067, i32 255037061
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c34 = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %286 = load i32, i32* %c34, align 4
  %c35 = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %287 = load i32, i32* %c35, align 4
  %cmp36 = icmp sgt i32 %286, %287
  store i1 %cmp36, i1* %cmp36.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1679096448
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1679096448
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1601721767, i32 255037061
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %303 = select i1 %cmp36.reload, i32 -461405142, i32 2032555945
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %304 = bitcast %struct.Student* %tmaxStu to i8*
  %305 = bitcast %struct.Student* %smaxStu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 16, i32 4, i1 false)
  store i32 2032555945, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %306 = bitcast %struct.Student* %smaxStu to i8*
  %307 = bitcast %struct.Student* %stu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 4, i1 false)
  store i32 -1177447696, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %c40 = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 3
  %308 = load i32, i32* %c40, align 4
  %c41 = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %309 = load i32, i32* %c41, align 4
  %cmp42 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp42, i32 696525566, i32 -1970736092
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %311 = bitcast %struct.Student* %tmaxStu to i8*
  %312 = bitcast %struct.Student* %stu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 16, i32 4, i1 false)
  store i32 -1970736092, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -572933018
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -572933018
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1391927735, i32 -2066305454
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 646493017
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 646493017
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -13840432, i32 -2066305454
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1177447696, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -468514624, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1745899763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -251713410
  %345 = add i32 %344, 1
  %346 = add i32 %345, -251713410
  %inc = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -370917342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %number47 = getelementptr inbounds %struct.Student, %struct.Student* %maxStu, i32 0, i32 0
  %347 = load i32, i32* %number47, align 4
  %c48 = getelementptr inbounds %struct.Student, %struct.Student* %maxStu, i32 0, i32 3
  %348 = load i32, i32* %c48, align 4
  %number49 = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 0
  %349 = load i32, i32* %number49, align 4
  %c50 = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %350 = load i32, i32* %c50, align 4
  %number51 = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 0
  %351 = load i32, i32* %number51, align 4
  %c52 = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %352 = load i32, i32* %c52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %348, i32 %349, i32 %350, i32 %351, i32 %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %c15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %maxStu, i32 0, i32 3
  %353 = load i32, i32* %c15alteredBB, align 4
  %c16alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %354 = load i32, i32* %c16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %353, %354
  store i32 -1286527622, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %c19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %355 = load i32, i32* %c19alteredBB, align 4
  %c20alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %356 = load i32, i32* %c20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %355, %356
  store i32 -2082719529, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c23alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %maxStu, i32 0, i32 3
  %357 = load i32, i32* %c23alteredBB, align 4
  %c24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %358 = load i32, i32* %c24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %357, %358
  store i32 -1983761412, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %359 = bitcast %struct.Student* %tmaxStu to i8*
  %360 = bitcast %struct.Student* %maxStu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 16, i32 4, i1 false)
  store i32 -451108204, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c30alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 3
  %361 = load i32, i32* %c30alteredBB, align 4
  %c31alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %362 = load i32, i32* %c31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %361, %362
  store i32 484097261, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c34alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %smaxStu, i32 0, i32 3
  %363 = load i32, i32* %c34alteredBB, align 4
  %c35alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %tmaxStu, i32 0, i32 3
  %364 = load i32, i32* %c35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %363, %364
  store i32 1756510067, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1391927735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %if.end45, %originalBBpart276, %originalBB74, %if.end44, %if.then43, %if.else39, %if.end38, %if.then37, %originalBBpart272, %originalBB70, %if.then33, %originalBBpart268, %originalBB66, %if.else29, %if.end28, %if.end27, %originalBBpart264, %originalBB62, %if.then26, %originalBBpart260, %originalBB58, %if.else, %if.end, %if.then22, %originalBBpart256, %originalBB54, %if.then18, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
