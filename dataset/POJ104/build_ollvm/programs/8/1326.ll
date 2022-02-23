; ModuleID = 'source-C-CXX/8/1326.c'
source_filename = "source-C-CXX/8/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = common global [101 x %struct.a60] zeroinitializer, align 16
@u60 = common global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca %struct.a60*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -393951342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -393951342, label %for.cond
    i32 -1845742454, label %for.body
    i32 -131134881, label %originalBB
    i32 1955912002, label %originalBBpart2
    i32 898241322, label %for.cond1
    i32 -685230254, label %for.body5
    i32 1274972544, label %originalBB13
    i32 2971927, label %originalBBpart215
    i32 665672543, label %if.then
    i32 -1752754666, label %if.end
    i32 969464607, label %for.inc
    i32 1666696648, label %originalBB17
    i32 -1363367117, label %originalBBpart219
    i32 789449137, label %for.end
    i32 216622522, label %originalBB21
    i32 -968173523, label %originalBBpart223
    i32 1066120376, label %for.inc11
    i32 1689991927, label %for.end12
    i32 130217528, label %originalBB25
    i32 -631890130, label %originalBBpart227
    i32 -1459313376, label %originalBBalteredBB
    i32 941242674, label %originalBB13alteredBB
    i32 -1667704846, label %originalBB17alteredBB
    i32 391102880, label %originalBB21alteredBB
    i32 -2136579651, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1845742454, i32 1689991927
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1276746873
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1276746873
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
  %29 = select i1 %27, i32 -131134881, i32 -1459313376
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %x, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1224534493
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1224534493
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1955912002, i32 -1459313376
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 898241322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load %struct.a60*, %struct.a60** %x, align 8
  %46 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %idx.ext
  %47 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %47 to i64
  %48 = sub i64 0, %idx.ext2
  %49 = add i64 0, %48
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.a60, %struct.a60* %add.ptr, i64 %49
  %cmp4 = icmp ult %struct.a60* %45, %add.ptr3
  %50 = select i1 %cmp4, i32 -685230254, i32 789449137
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2030404816
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2030404816
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1274972544, i32 941242674
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %66 = load %struct.a60*, %struct.a60** %x, align 8
  %age = getelementptr inbounds %struct.a60, %struct.a60* %66, i32 0, i32 1
  %67 = load i32, i32* %age, align 4
  %68 = load %struct.a60*, %struct.a60** %x, align 8
  %add.ptr6 = getelementptr inbounds %struct.a60, %struct.a60* %68, i64 1
  %age7 = getelementptr inbounds %struct.a60, %struct.a60* %add.ptr6, i32 0, i32 1
  %69 = load i32, i32* %age7, align 4
  %cmp8 = icmp slt i32 %67, %69
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 182972747
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 182972747
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2971927, i32 941242674
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %85 = select i1 %cmp8.reload, i32 665672543, i32 -1752754666
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load %struct.a60*, %struct.a60** %x, align 8
  %87 = bitcast %struct.a60* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i8* %87, i64 16, i32 4, i1 false)
  %88 = load %struct.a60*, %struct.a60** %x, align 8
  %89 = load %struct.a60*, %struct.a60** %x, align 8
  %add.ptr9 = getelementptr inbounds %struct.a60, %struct.a60* %89, i64 1
  %90 = bitcast %struct.a60* %88 to i8*
  %91 = bitcast %struct.a60* %add.ptr9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  %92 = load %struct.a60*, %struct.a60** %x, align 8
  %add.ptr10 = getelementptr inbounds %struct.a60, %struct.a60* %92, i64 1
  %93 = bitcast %struct.a60* %add.ptr10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -1752754666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 969464607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1429210465
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1429210465
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1666696648, i32 -1667704846
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %109 = load %struct.a60*, %struct.a60** %x, align 8
  %incdec.ptr = getelementptr inbounds %struct.a60, %struct.a60* %109, i32 1
  store %struct.a60* %incdec.ptr, %struct.a60** %x, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1417984551
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1417984551
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1363367117, i32 -1667704846
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 898241322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1079280427
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1079280427
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 216622522, i32 391102880
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1883943005
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1883943005
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -968173523, i32 391102880
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1066120376, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -728012642
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -728012642
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -393951342, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 954926247
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 954926247
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 130217528, i32 -2136579651
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2019432335
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2019432335
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -631890130, i32 -2136579651
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %x, align 8
  store i32 -131134881, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %225 = load %struct.a60*, %struct.a60** %x, align 8
  %agealteredBB = getelementptr inbounds %struct.a60, %struct.a60* %225, i32 0, i32 1
  %226 = load i32, i32* %agealteredBB, align 4
  %227 = load %struct.a60*, %struct.a60** %x, align 8
  %add.ptr6alteredBB = getelementptr inbounds %struct.a60, %struct.a60* %227, i64 1
  %age7alteredBB = getelementptr inbounds %struct.a60, %struct.a60* %add.ptr6alteredBB, i32 0, i32 1
  %228 = load i32, i32* %age7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %226, %228
  store i32 1274972544, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %229 = load %struct.a60*, %struct.a60** %x, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.a60, %struct.a60* %229, i32 1
  store %struct.a60* %incdec.ptralteredBB, %struct.a60** %x, align 8
  store i32 1666696648, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 216622522, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 130217528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %for.end12, %for.inc11, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB17, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %x = alloca %struct.a60*, align 8
  %y = alloca %struct.u60*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %x, align 8
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1314479110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1314479110, label %for.cond
    i32 1340263716, label %originalBB
    i32 913699892, label %originalBBpart2
    i32 -1045809646, label %for.body
    i32 -701438370, label %originalBB34
    i32 1518058283, label %originalBBpart236
    i32 1365900409, label %if.then
    i32 1634559407, label %if.else
    i32 207625562, label %if.end
    i32 -1757448571, label %originalBB38
    i32 -1735399425, label %originalBBpart240
    i32 567494891, label %for.inc
    i32 1953657942, label %originalBB42
    i32 -1088305602, label %originalBBpart252
    i32 400042873, label %for.end
    i32 -2057187805, label %for.cond14
    i32 -1673954881, label %for.body16
    i32 929603427, label %originalBB54
    i32 -1217921892, label %originalBBpart256
    i32 23519267, label %for.inc20
    i32 -2008618160, label %originalBB58
    i32 266168088, label %originalBBpart260
    i32 -461601935, label %for.end22
    i32 -687363208, label %for.cond23
    i32 -1311644043, label %originalBB62
    i32 -1656405541, label %originalBBpart264
    i32 -1961075523, label %for.body27
    i32 -73228668, label %originalBB66
    i32 136936539, label %originalBBpart268
    i32 -1933048661, label %for.inc31
    i32 492577358, label %originalBB70
    i32 -1420272850, label %originalBBpart272
    i32 -691771241, label %for.end33
    i32 722600169, label %originalBBalteredBB
    i32 237334024, label %originalBB34alteredBB
    i32 -1238068562, label %originalBB38alteredBB
    i32 -461489755, label %originalBB42alteredBB
    i32 -1492569091, label %originalBB54alteredBB
    i32 -597575872, label %originalBB58alteredBB
    i32 -724966366, label %originalBB62alteredBB
    i32 1879114370, label %originalBB66alteredBB
    i32 -486119823, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1744178206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1744178206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1340263716, i32 722600169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 913699892, i32 722600169
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1045809646, i32 400042873
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -701438370, i32 237334024
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %q)
  %70 = load i32, i32* %q, align 4
  %cmp2 = icmp sge i32 %70, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 734821780
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 734821780
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1518058283, i32 237334024
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1365900409, i32 1634559407
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load %struct.a60*, %struct.a60** %x, align 8
  %ID = getelementptr inbounds %struct.a60, %struct.a60* %99, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #4
  %100 = load i32, i32* %q, align 4
  %101 = load %struct.a60*, %struct.a60** %x, align 8
  %age = getelementptr inbounds %struct.a60, %struct.a60* %101, i32 0, i32 1
  store i32 %100, i32* %age, align 4
  %102 = load %struct.a60*, %struct.a60** %x, align 8
  %incdec.ptr = getelementptr inbounds %struct.a60, %struct.a60* %102, i32 1
  store %struct.a60* %incdec.ptr, %struct.a60** %x, align 8
  %103 = load i32, i32* %a, align 4
  %104 = add i32 %103, 635224581
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 635224581
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %a, align 4
  store i32 207625562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load %struct.u60*, %struct.u60** %y, align 8
  %ID6 = getelementptr inbounds %struct.u60, %struct.u60* %107, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %ID6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #4
  %108 = load i32, i32* %q, align 4
  %109 = load %struct.u60*, %struct.u60** %y, align 8
  %age10 = getelementptr inbounds %struct.u60, %struct.u60* %109, i32 0, i32 1
  store i32 %108, i32* %age10, align 4
  %110 = load %struct.u60*, %struct.u60** %y, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.u60, %struct.u60* %110, i32 1
  store %struct.u60* %incdec.ptr11, %struct.u60** %y, align 8
  %111 = load i32, i32* %b, align 4
  %112 = add i32 %111, -62621188
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -62621188
  %inc12 = add nsw i32 %111, 1
  store i32 %114, i32* %b, align 4
  store i32 207625562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1296904226
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1296904226
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1757448571, i32 -1238068562
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1121034896
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1121034896
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1735399425, i32 -1238068562
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 567494891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1953657942, i32 -461489755
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, 2064610317
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 2064610317
  %inc13 = add nsw i32 %171, 1
  store i32 %174, i32* %m, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1047599221
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1047599221
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1088305602, i32 -461489755
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1314479110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  call void @sort(i32 %190)
  store %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), %struct.a60** %x, align 8
  store i32 -2057187805, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %191 = load %struct.a60*, %struct.a60** %x, align 8
  %192 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %192 to i64
  %add.ptr = getelementptr inbounds %struct.a60, %struct.a60* getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i32 0, i32 0), i64 %idx.ext
  %cmp15 = icmp ult %struct.a60* %191, %add.ptr
  %193 = select i1 %cmp15, i32 -1673954881, i32 -461601935
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1191648981
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1191648981
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 929603427, i32 -1492569091
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %221 = load %struct.a60*, %struct.a60** %x, align 8
  %ID17 = getelementptr inbounds %struct.a60, %struct.a60* %221, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %ID17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18)
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1675763185
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1675763185
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1217921892, i32 -1492569091
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 23519267, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2008618160, i32 -597575872
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %263 = load %struct.a60*, %struct.a60** %x, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.a60, %struct.a60* %263, i32 1
  store %struct.a60* %incdec.ptr21, %struct.a60** %x, align 8
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -1679733821
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1679733821
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 266168088, i32 -597575872
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2057187805, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), %struct.u60** %y, align 8
  store i32 -687363208, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1311644043, i32 -724966366
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %317 = load %struct.u60*, %struct.u60** %y, align 8
  %318 = load i32, i32* %b, align 4
  %idx.ext24 = sext i32 %318 to i64
  %add.ptr25 = getelementptr inbounds %struct.u60, %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), i64 %idx.ext24
  %cmp26 = icmp ult %struct.u60* %317, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1506278688
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1506278688
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1656405541, i32 -724966366
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %334 = select i1 %cmp26.reload, i32 -1961075523, i32 -691771241
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -745365243
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -745365243
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -73228668, i32 1879114370
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %350 = load %struct.u60*, %struct.u60** %y, align 8
  %ID28 = getelementptr inbounds %struct.u60, %struct.u60* %350, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %ID28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -92157350
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -92157350
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 136936539, i32 1879114370
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1933048661, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 492577358, i32 -486119823
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %392 = load %struct.u60*, %struct.u60** %y, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.u60, %struct.u60* %392, i32 1
  store %struct.u60* %incdec.ptr32, %struct.u60** %y, align 8
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 540990204
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 540990204
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1420272850, i32 -486119823
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -687363208, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %408, %409
  store i32 1340263716, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %q)
  %410 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sge i32 %410, 60
  store i32 -701438370, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1757448571, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_ = sub i32 %411, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 0, -1157683391
  %415 = sub i32 %414, %411
  %416 = add i32 %415, -1157683391
  %_43 = sub i32 0, %411
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen44 = add i32 %416, 1
  %419 = sub i32 %411, 1288545682
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1288545682
  %_45 = sub i32 %411, 1
  %gen46 = mul i32 %421, 1
  %422 = sub i32 0, %411
  %423 = add i32 0, %422
  %_47 = sub i32 0, %411
  %424 = add i32 %423, -2050274334
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2050274334
  %gen48 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %411, %427
  %_49 = sub i32 %411, 1
  %gen50 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %411, %429
  %inc13alteredBB = add nsw i32 %411, 1
  store i32 %430, i32* %m, align 4
  store i32 1953657942, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %431 = load %struct.a60*, %struct.a60** %x, align 8
  %ID17alteredBB = getelementptr inbounds %struct.a60, %struct.a60* %431, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18alteredBB)
  store i32 929603427, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %432 = load %struct.a60*, %struct.a60** %x, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds %struct.a60, %struct.a60* %432, i32 1
  store %struct.a60* %incdec.ptr21alteredBB, %struct.a60** %x, align 8
  store i32 -2008618160, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %433 = load %struct.u60*, %struct.u60** %y, align 8
  %434 = load i32, i32* %b, align 4
  %idx.ext24alteredBB = sext i32 %434 to i64
  %add.ptr25alteredBB = getelementptr inbounds %struct.u60, %struct.u60* getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i32 0, i32 0), i64 %idx.ext24alteredBB
  %cmp26alteredBB = icmp ult %struct.u60* %433, %add.ptr25alteredBB
  store i32 -1311644043, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %435 = load %struct.u60*, %struct.u60** %y, align 8
  %ID28alteredBB = getelementptr inbounds %struct.u60, %struct.u60* %435, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29alteredBB)
  store i32 -73228668, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %436 = load %struct.u60*, %struct.u60** %y, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds %struct.u60, %struct.u60* %436, i32 1
  store %struct.u60* %incdec.ptr32alteredBB, %struct.u60** %y, align 8
  store i32 492577358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.inc31, %originalBBpart268, %originalBB66, %for.body27, %originalBBpart264, %originalBB62, %for.cond23, %for.end22, %originalBBpart260, %originalBB58, %for.inc20, %originalBBpart256, %originalBB54, %for.body16, %for.cond14, %for.end, %originalBBpart252, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
