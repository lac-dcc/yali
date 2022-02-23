; ModuleID = 'source-C-CXX/48/1290.c'
source_filename = "source-C-CXX/48/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8* %a, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 526716976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 526716976, label %for.cond
    i32 734416500, label %originalBB
    i32 -1079148147, label %originalBBpart2
    i32 -1021997734, label %for.body
    i32 52201215, label %originalBB18
    i32 -105574968, label %originalBBpart227
    i32 1104647263, label %if.then
    i32 734385692, label %originalBB29
    i32 -938787046, label %originalBBpart231
    i32 1534723044, label %if.end
    i32 -304590481, label %for.inc
    i32 868167412, label %for.end
    i32 1375846787, label %if.then11
    i32 -216704556, label %if.else
    i32 801648262, label %originalBB33
    i32 354375771, label %originalBBpart235
    i32 -1421847705, label %return
    i32 2019503484, label %originalBBalteredBB
    i32 939977110, label %originalBB18alteredBB
    i32 1851134548, label %originalBB29alteredBB
    i32 2107303835, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1131943984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1131943984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 734416500, i32 2019503484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1946382621
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1946382621
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1079148147, i32 2019503484
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1021997734, i32 868167412
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1209934770
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1209934770
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 52201215, i32 939977110
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %62 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %62 to i32
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %n.addr, align 4
  %idx.ext1 = sext i32 %64 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %63, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -1
  %65 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %65 to i64
  %66 = sub i64 0, 243688287619768138
  %67 = sub i64 %66, %idx.ext4
  %68 = add i64 %67, 243688287619768138
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr3, i64 %68
  %69 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %69 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 725902688
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 725902688
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -105574968, i32 939977110
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1104647263, i32 1534723044
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1974733441
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1974733441
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 734385692, i32 1851134548
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 918472985
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 918472985
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -938787046, i32 1851134548
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1534723044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -304590481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 526716976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %131, 1
  %132 = select i1 %cmp9, i32 1375846787, i32 -216704556
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1421847705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1281338872
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1281338872
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 801648262, i32 2107303835
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 354375771, i32 2107303835
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1421847705, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  ret i32 %174

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n.addr, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = sub i32 0, 2
  %180 = sub i32 %178, %179
  %gen = add i32 %178, 2
  %181 = sub i32 %176, 162084849
  %182 = sub i32 %181, 2
  %183 = add i32 %182, 162084849
  %_12 = sub i32 %176, 2
  %gen13 = mul i32 %183, 2
  %_14 = shl i32 %176, 2
  %_15 = shl i32 %176, 2
  %184 = sub i32 0, -1366212187
  %185 = sub i32 %184, %176
  %186 = add i32 %185, -1366212187
  %_16 = sub i32 0, %176
  %187 = sub i32 0, 2
  %188 = sub i32 %186, %187
  %gen17 = add i32 %186, 2
  %divalteredBB = sdiv i32 %176, 2
  %cmpalteredBB = icmp slt i32 %175, %divalteredBB
  store i32 734416500, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %189 = load i8*, i8** %a.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %190 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %189, i64 %idx.extalteredBB
  %191 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %191 to i32
  %192 = load i8*, i8** %a.addr, align 8
  %193 = load i32, i32* %n.addr, align 4
  %idx.ext1alteredBB = sext i32 %193 to i64
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %192, i64 %idx.ext1alteredBB
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptr2alteredBB, i64 -1
  %194 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %194 to i64
  %_19 = shl i64 0, %idx.ext4alteredBB
  %195 = sub i64 0, -4912678735546254393
  %196 = sub i64 %195, 0
  %197 = add i64 %196, -4912678735546254393
  %_20 = sub i64 0, 0
  %198 = sub i64 %197, -7399073106840231839
  %199 = add i64 %198, %idx.ext4alteredBB
  %200 = add i64 %199, -7399073106840231839
  %gen21 = add i64 %197, %idx.ext4alteredBB
  %201 = sub i64 0, %idx.ext4alteredBB
  %202 = add i64 0, %201
  %_22 = sub i64 0, %idx.ext4alteredBB
  %gen23 = mul i64 %202, %idx.ext4alteredBB
  %203 = add i64 0, -1828832699227727957
  %204 = sub i64 %203, %idx.ext4alteredBB
  %205 = sub i64 %204, -1828832699227727957
  %_24 = sub i64 0, %idx.ext4alteredBB
  %gen25 = mul i64 %205, %idx.ext4alteredBB
  %206 = sub i64 0, %idx.ext4alteredBB
  %207 = add i64 0, %206
  %idx.negalteredBB = sub i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptr3alteredBB, i64 %207
  %208 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %208 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 52201215, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 734385692, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 801648262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.else, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %a = alloca [200 x [200 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x [200 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1356277767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1356277767, label %for.cond
    i32 -1087803149, label %for.body
    i32 -1853716392, label %originalBB
    i32 1419995441, label %originalBBpart2
    i32 45817711, label %for.cond8
    i32 -608604463, label %for.body11
    i32 16867138, label %originalBB60
    i32 -212744799, label %originalBBpart262
    i32 -1299676667, label %for.cond12
    i32 1555104959, label %originalBB64
    i32 921081439, label %originalBBpart266
    i32 -807336764, label %for.body15
    i32 1795153515, label %originalBB68
    i32 724939238, label %originalBBpart270
    i32 -1216618239, label %for.inc
    i32 803637366, label %for.end
    i32 384799578, label %if.then
    i32 1930529152, label %originalBB72
    i32 962734966, label %originalBBpart274
    i32 -272198344, label %if.end
    i32 -1970321781, label %for.inc43
    i32 1723870341, label %originalBB76
    i32 343763325, label %originalBBpart283
    i32 110540968, label %for.end45
    i32 477897040, label %for.inc46
    i32 1436549349, label %for.end48
    i32 -1844529577, label %originalBBalteredBB
    i32 2021982946, label %originalBB60alteredBB
    i32 -1491355807, label %originalBB64alteredBB
    i32 -1507350154, label %originalBB68alteredBB
    i32 -1009857970, label %originalBB72alteredBB
    i32 1797307702, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %3 = select i1 %cmp, i32 -1087803149, i32 1436549349
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1102723442
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1102723442
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1853716392, i32 -1844529577
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %19 = load i32, i32* %i, align 4
  %conv6 = sext i32 %19 to i64
  %20 = sub i64 %call5, -6306987446300807297
  %21 = sub i64 %20, %conv6
  %22 = add i64 %21, -6306987446300807297
  %sub = sub i64 %call5, %conv6
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %add = add i64 %22, 1
  %conv7 = trunc i64 %24 to i32
  store i32 %conv7, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, 342646573
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 342646573
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1419995441, i32 -1844529577
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 45817711, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -608604463, i32 110540968
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 16867138, i32 2021982946
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1402131633
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1402131633
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -212744799, i32 2021982946
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1299676667, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 553564962
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 553564962
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1555104959, i32 -1491355807
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %123, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -854092929
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -854092929
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 921081439, i32 -1491355807
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 -807336764, i32 803637366
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1795153515, i32 -1507350154
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %167 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %167 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %168 = load i32, i32* %k, align 4
  %idx.ext17 = sext i32 %168 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext17
  %169 = load i8, i8* %add.ptr18, align 1
  %arraydecay19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i32 0, i32 0
  %170 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %170 to i64
  %add.ptr21 = getelementptr inbounds [200 x i8], [200 x i8]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [200 x i8], [200 x i8]* %add.ptr21, i32 0, i32 0
  %171 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %171 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  store i8 %169, i8* %add.ptr24, align 1
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 724939238, i32 -1507350154
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1216618239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 %186, -1139957705
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1139957705
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  store i32 -1299676667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i32 0, i32 0
  %190 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %190 to i64
  %add.ptr27 = getelementptr inbounds [200 x i8], [200 x i8]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %add.ptr27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i32 0, i32 0
  %191 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %191 to i64
  %add.ptr31 = getelementptr inbounds [200 x i8], [200 x i8]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [200 x i8], [200 x i8]* %add.ptr31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #4
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @panduan(i8* %arraydecay28, i32 %conv34)
  %cmp36 = icmp eq i32 %call35, 1
  %192 = select i1 %cmp36, i32 384799578, i32 -272198344
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1992485667
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1992485667
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1930529152, i32 -1009857970
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i32 0, i32 0
  %208 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %208 to i64
  %add.ptr40 = getelementptr inbounds [200 x i8], [200 x i8]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [200 x i8], [200 x i8]* %add.ptr40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 2139787170
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2139787170
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 962734966, i32 -1009857970
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -272198344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1970321781, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 861689686
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 861689686
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1723870341, i32 1797307702
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc44 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 343763325, i32 1797307702
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 45817711, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 477897040, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc47 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1356277767, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %273 = load i32, i32* %i, align 4
  %conv6alteredBB = sext i32 %273 to i64
  %274 = sub i64 0, %conv6alteredBB
  %275 = add i64 %call5alteredBB, %274
  %_ = sub i64 %call5alteredBB, %conv6alteredBB
  %gen = mul i64 %275, %conv6alteredBB
  %_49 = shl i64 %call5alteredBB, %conv6alteredBB
  %276 = add i64 0, -5945531926805186487
  %277 = sub i64 %276, %call5alteredBB
  %278 = sub i64 %277, -5945531926805186487
  %_50 = sub i64 0, %call5alteredBB
  %279 = sub i64 0, %conv6alteredBB
  %280 = sub i64 %278, %279
  %gen51 = add i64 %278, %conv6alteredBB
  %281 = sub i64 0, -4830876184968188648
  %282 = sub i64 %281, %call5alteredBB
  %283 = add i64 %282, -4830876184968188648
  %_52 = sub i64 0, %call5alteredBB
  %284 = sub i64 0, %283
  %285 = sub i64 0, %conv6alteredBB
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %gen53 = add i64 %283, %conv6alteredBB
  %288 = sub i64 0, %conv6alteredBB
  %289 = add i64 %call5alteredBB, %288
  %subalteredBB = sub i64 %call5alteredBB, %conv6alteredBB
  %290 = sub i64 0, %289
  %291 = add i64 0, %290
  %_54 = sub i64 0, %289
  %292 = add i64 %291, 6175450881836884710
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 6175450881836884710
  %gen55 = add i64 %291, 1
  %295 = add i64 %289, -8781070854575781128
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -8781070854575781128
  %_56 = sub i64 %289, 1
  %gen57 = mul i64 %297, 1
  %298 = sub i64 0, 1
  %299 = add i64 %289, %298
  %_58 = sub i64 %289, 1
  %gen59 = mul i64 %299, 1
  %300 = sub i64 0, 1
  %301 = sub i64 %289, %300
  %addalteredBB = add i64 %289, 1
  %conv7alteredBB = trunc i64 %301 to i32
  store i32 %conv7alteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1853716392, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 16867138, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %302, %303
  store i32 1555104959, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i32 0, i32 0
  %304 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %304 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.extalteredBB
  %305 = load i32, i32* %k, align 4
  %idx.ext17alteredBB = sext i32 %305 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext17alteredBB
  %306 = load i8, i8* %add.ptr18alteredBB, align 1
  %arraydecay19alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i32 0, i32 0
  %307 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %307 to i64
  %add.ptr21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %add.ptr21alteredBB, i32 0, i32 0
  %308 = load i32, i32* %k, align 4
  %idx.ext23alteredBB = sext i32 %308 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  store i8 %306, i8* %add.ptr24alteredBB, align 1
  store i32 1795153515, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i32 0, i32 0
  %309 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %309 to i64
  %add.ptr40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %add.ptr40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 1930529152, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_77 = shl i32 %310, 1
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_78 = sub i32 0, %310
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen79 = add i32 %312, 1
  %317 = add i32 %310, 350336466
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 350336466
  %_80 = sub i32 %310, 1
  %gen81 = mul i32 %319, 1
  %320 = sub i32 %310, 2088583524
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2088583524
  %inc44alteredBB = add nsw i32 %310, 1
  store i32 %322, i32* %j, align 4
  store i32 1723870341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart283, %originalBB76, %for.inc43, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body15, %originalBBpart266, %originalBB64, %for.cond12, %originalBBpart262, %originalBB60, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
