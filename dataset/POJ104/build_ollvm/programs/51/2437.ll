; ModuleID = 'source-C-CXX/51/2437.c'
source_filename = "source-C-CXX/51/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %p, i32 %n) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1214313330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1214313330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1137377747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1137377747, label %first
    i32 853401854, label %originalBB
    i32 -554310434, label %originalBBpart2
    i32 -131634424, label %for.cond
    i32 -827873560, label %for.body
    i32 -368154728, label %originalBB16
    i32 -999524729, label %originalBBpart218
    i32 1332253131, label %for.inc
    i32 -1469254299, label %originalBB20
    i32 669817886, label %originalBBpart234
    i32 1728408233, label %for.end
    i32 -1056271563, label %originalBBalteredBB
    i32 1937017356, label %originalBB16alteredBB
    i32 1793375494, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 853401854, i32 -1056271563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p.addr.reload44 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload44, align 8
  store i32 %n, i32* %n.addr, align 4
  %p.addr.reload43 = load volatile i32**, i32*** %p.addr.reg2mem
  %15 = load i32*, i32** %p.addr.reload43, align 8
  %16 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %17 = load i32, i32* %add.ptr1, align 4
  %temp.reload54 = load volatile i32*, i32** %temp.reg2mem
  store i32 %17, i32* %temp.reload54, align 4
  %18 = load i32, i32* %n.addr, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 2
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload53, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -554310434, i32 -1056271563
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -131634424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload52, align 4
  %cmp = icmp sge i32 %35, 0
  %36 = select i1 %cmp, i32 -827873560, i32 1728408233
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -492214042
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -492214042
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -368154728, i32 1937017356
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.addr.reload42 = load volatile i32**, i32*** %p.addr.reg2mem
  %52 = load i32*, i32** %p.addr.reload42, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload51, align 4
  %idx.ext2 = sext i32 %53 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %52, i64 %idx.ext2
  %54 = load i32, i32* %add.ptr3, align 4
  %p.addr.reload41 = load volatile i32**, i32*** %p.addr.reg2mem
  %55 = load i32*, i32** %p.addr.reload41, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload50, align 4
  %idx.ext4 = sext i32 %56 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %55, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  store i32 %54, i32* %add.ptr6, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -999524729, i32 1937017356
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1332253131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -1469254299, i32 1793375494
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload49, align 4
  %110 = sub i32 %109, 1691520934
  %111 = add i32 %110, -1
  %112 = add i32 %111, 1691520934
  %dec = add nsw i32 %109, -1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload48, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -686179730
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -686179730
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 669817886, i32 1793375494
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -131634424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %140 = load i32, i32* %temp.reload, align 4
  %p.addr.reload40 = load volatile i32**, i32*** %p.addr.reg2mem
  %141 = load i32*, i32** %p.addr.reload40, align 8
  store i32 %140, i32* %141, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %142 = load i32*, i32** %p.addralteredBB, align 8
  %143 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %143 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %142, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %144 = load i32, i32* %add.ptr1alteredBB, align 4
  store i32 %144, i32* %tempalteredBB, align 4
  %145 = load i32, i32* %n.addralteredBB, align 4
  %146 = add i32 %145, 1381565785
  %147 = sub i32 %146, 2
  %148 = sub i32 %147, 1381565785
  %_ = sub i32 %145, 2
  %gen = mul i32 %148, 2
  %149 = add i32 0, -2046503509
  %150 = sub i32 %149, %145
  %151 = sub i32 %150, -2046503509
  %_7 = sub i32 0, %145
  %152 = sub i32 %151, 992643559
  %153 = add i32 %152, 2
  %154 = add i32 %153, 992643559
  %gen8 = add i32 %151, 2
  %155 = add i32 0, -559191840
  %156 = sub i32 %155, %145
  %157 = sub i32 %156, -559191840
  %_9 = sub i32 0, %145
  %158 = sub i32 0, %157
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen10 = add i32 %157, 2
  %162 = sub i32 %145, -662525443
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -662525443
  %_11 = sub i32 %145, 2
  %gen12 = mul i32 %164, 2
  %_13 = shl i32 %145, 2
  %165 = sub i32 0, %145
  %166 = add i32 0, %165
  %_14 = sub i32 0, %145
  %167 = add i32 %166, 1231719005
  %168 = add i32 %167, 2
  %169 = sub i32 %168, 1231719005
  %gen15 = add i32 %166, 2
  %170 = sub i32 %145, -1346625513
  %171 = sub i32 %170, 2
  %172 = add i32 %171, -1346625513
  %subalteredBB = sub nsw i32 %145, 2
  store i32 %172, i32* %ialteredBB, align 4
  store i32 853401854, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.addr.reload39 = load volatile i32**, i32*** %p.addr.reg2mem
  %173 = load i32*, i32** %p.addr.reload39, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload47, align 4
  %idx.ext2alteredBB = sext i32 %174 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %173, i64 %idx.ext2alteredBB
  %175 = load i32, i32* %add.ptr3alteredBB, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %176 = load i32*, i32** %p.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload46, align 4
  %idx.ext4alteredBB = sext i32 %177 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %176, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 1
  store i32 %175, i32* %add.ptr6alteredBB, align 4
  store i32 -368154728, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload45, align 4
  %179 = add i32 %178, 2009951975
  %180 = sub i32 %179, -1
  %181 = sub i32 %180, 2009951975
  %_21 = sub i32 %178, -1
  %gen22 = mul i32 %181, -1
  %182 = sub i32 %178, -978338323
  %183 = sub i32 %182, -1
  %184 = add i32 %183, -978338323
  %_23 = sub i32 %178, -1
  %gen24 = mul i32 %184, -1
  %185 = add i32 0, 1229091298
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, 1229091298
  %_25 = sub i32 0, %178
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen26 = add i32 %187, -1
  %192 = sub i32 0, -1
  %193 = add i32 %178, %192
  %_27 = sub i32 %178, -1
  %gen28 = mul i32 %193, -1
  %194 = sub i32 0, %178
  %195 = add i32 0, %194
  %_29 = sub i32 0, %178
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %gen30 = add i32 %195, -1
  %198 = sub i32 0, -1521371221
  %199 = sub i32 %198, %178
  %200 = add i32 %199, -1521371221
  %_31 = sub i32 0, %178
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %gen32 = add i32 %200, -1
  %203 = sub i32 %178, -248429607
  %204 = add i32 %203, -1
  %205 = add i32 %204, -248429607
  %decalteredBB = add nsw i32 %178, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload, align 4
  store i32 -1469254299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 653006880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 653006880, label %for.cond
    i32 -1341169842, label %for.body
    i32 1874707367, label %for.inc
    i32 -601769053, label %for.end
    i32 307439279, label %for.cond4
    i32 831734290, label %originalBB
    i32 -1538709527, label %originalBBpart2
    i32 279306105, label %for.body7
    i32 -628112666, label %for.inc8
    i32 20712935, label %for.end10
    i32 -1698055277, label %originalBB25
    i32 1431429382, label %originalBBpart227
    i32 1261477038, label %for.cond11
    i32 925780727, label %for.body14
    i32 1471297420, label %originalBB29
    i32 1565760568, label %originalBBpart233
    i32 -1893776043, label %if.then
    i32 -208587331, label %if.else
    i32 -1000365227, label %originalBB35
    i32 947444474, label %originalBBpart237
    i32 353477756, label %if.end
    i32 -300852672, label %for.inc22
    i32 -1022027512, label %for.end24
    i32 -90541206, label %originalBB39
    i32 -1443486742, label %originalBBpart241
    i32 -1183136852, label %originalBBalteredBB
    i32 1535935922, label %originalBB25alteredBB
    i32 741363084, label %originalBB29alteredBB
    i32 824622755, label %originalBB35alteredBB
    i32 1202794652, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1341169842, i32 -601769053
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 1874707367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 569921748
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 569921748
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 653006880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307439279, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1494282697
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1494282697
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 831734290, i32 -1183136852
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %26, %27
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -390729541
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -390729541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1538709527, i32 -1183136852
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 279306105, i32 20712935
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32*, i32** %p, align 8
  %45 = load i32, i32* %n, align 4
  call void @move(i32* %44, i32 %45)
  store i32 -628112666, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc9 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 307439279, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1698055277, i32 1535935922
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 1964582515
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1964582515
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1431429382, i32 1535935922
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1261477038, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %90, %91
  %92 = select i1 %cmp12, i32 925780727, i32 -1022027512
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1471297420, i32 741363084
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32*, i32** %p, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %120 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %119, i64 %idx.ext15
  %121 = load i32, i32* %add.ptr16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, -1990940700
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1990940700
  %sub = sub nsw i32 %123, 1
  %cmp18 = icmp ne i32 %122, %126
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1926725937
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1926725937
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1565760568, i32 741363084
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %154 = select i1 %cmp18.reload, i32 -1893776043, i32 -208587331
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 353477756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1000365227, i32 824622755
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, 1595949788
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1595949788
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 947444474, i32 824622755
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 353477756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -300852672, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 557424284
  %186 = add i32 %185, 1
  %187 = add i32 %186, 557424284
  %inc23 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 1261477038, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, -135026847
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -135026847
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -90541206, i32 1202794652
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -1909679463
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1909679463
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1443486742, i32 1202794652
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %230, %231
  store i32 831734290, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1698055277, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %232 = load i32*, i32** %p, align 8
  %233 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %233 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %232, i64 %idx.ext15alteredBB
  %234 = load i32, i32* %add.ptr16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_ = sub i32 %236, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 0, %236
  %240 = add i32 0, %239
  %_30 = sub i32 0, %236
  %241 = add i32 %240, 1482252417
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1482252417
  %gen31 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %236, %244
  %subalteredBB = sub nsw i32 %236, 1
  %cmp18alteredBB = icmp ne i32 %235, %245
  store i32 1471297420, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1000365227, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -90541206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB39, %for.end24, %for.inc22, %if.end, %originalBBpart237, %originalBB35, %if.else, %if.then, %originalBBpart233, %originalBB29, %for.body14, %for.cond11, %originalBBpart227, %originalBB25, %for.end10, %for.inc8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
