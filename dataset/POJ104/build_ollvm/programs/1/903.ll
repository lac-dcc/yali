; ModuleID = 'source-C-CXX/1/903.c'
source_filename = "source-C-CXX/1/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext %k) #0 {
entry:
  %.reg2mem26 = alloca i32
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i8]*
  %k.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 952618301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 952618301, label %first
    i32 -1169058565, label %originalBB
    i32 127121166, label %originalBBpart2
    i32 114271886, label %for.cond
    i32 -1830831824, label %for.body
    i32 -1784358668, label %if.then
    i32 1716831246, label %originalBB4
    i32 -2006039030, label %originalBBpart26
    i32 121457732, label %if.end
    i32 1327492247, label %for.inc
    i32 -571476591, label %for.end
    i32 -1439837401, label %originalBB8
    i32 810069810, label %originalBBpart210
    i32 -492349569, label %originalBBalteredBB
    i32 -65890386, label %originalBB4alteredBB
    i32 1416587816, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -1169058565, i32 -492349569
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload18 = load volatile i8*, i8** %k.addr.reg2mem
  store i8 %k, i8* %k.addr.reload18, align 1
  %a.reload19 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %26 = bitcast [26 x i8]* %a.reload19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -399224776
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -399224776
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 127121166, i32 -492349569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114271886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 -1830831824, i32 -571476591
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem
  %44 = load i8, i8* %k.addr.reload, align 1
  %conv = sext i8 %44 to i32
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %46 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %47 = select i1 %cmp2, i32 -1784358668, i32 121457732
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1151529997
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1151529997
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1716831246, i32 -65890386
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload22, align 4
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %75, i32* %retval.reload17, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1844037252
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1844037252
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2006039030, i32 -65890386
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -571476591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1327492247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload21, align 4
  %92 = sub i32 %91, -1340159356
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1340159356
  %inc = add nsw i32 %91, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload20, align 4
  store i32 114271886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1120478455
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1120478455
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1439837401, i32 1416587816
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %110 = load i32, i32* %retval.reload16, align 4
  store i32 %110, i32* %.reg2mem26
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1561247721
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1561247721
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 810069810, i32 1416587816
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i8, align 1
  %aalteredBB = alloca [26 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i8 %k, i8* %k.addralteredBB, align 1
  %126 = bitcast [26 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @trans.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1169058565, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %127, i32* %retval.reload15, align 4
  store i32 1716831246, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload, align 4
  store i32 -1439837401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %books = alloca [1000 x %struct.point], align 16
  %num = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca i32, align 4
  %most = alloca i32, align 4
  %aumost = alloca i8, align 1
  %k60 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1111696587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1111696587, label %for.cond
    i32 -267628136, label %for.body
    i32 -140786967, label %for.inc
    i32 685761351, label %for.end
    i32 -21909716, label %for.cond1
    i32 1807599664, label %for.body3
    i32 -362324403, label %for.inc9
    i32 -1925049647, label %for.end11
    i32 987384487, label %for.cond12
    i32 -2001426573, label %for.body14
    i32 -1443481174, label %for.cond20
    i32 1034843435, label %for.body23
    i32 -1934095534, label %for.inc33
    i32 358424868, label %for.end35
    i32 -1659760684, label %for.inc36
    i32 -1996380109, label %for.end38
    i32 -1726231382, label %for.cond39
    i32 1222155184, label %for.body42
    i32 -903510061, label %if.then
    i32 -1299841756, label %if.end
    i32 1975534878, label %for.inc49
    i32 499346671, label %for.end51
    i32 -536778076, label %for.cond56
    i32 -1338569119, label %originalBB
    i32 -960180759, label %originalBBpart2
    i32 -1046753219, label %for.body59
    i32 1289453652, label %for.cond67
    i32 -1922249847, label %for.body70
    i32 2062682470, label %if.then80
    i32 1970276667, label %originalBB92
    i32 -308706443, label %originalBBpart294
    i32 -973993108, label %if.end85
    i32 891990736, label %originalBB96
    i32 -327546130, label %originalBBpart298
    i32 1373357797, label %for.inc86
    i32 -1838906927, label %for.end88
    i32 832428142, label %originalBB100
    i32 814507319, label %originalBBpart2102
    i32 2080991230, label %for.inc89
    i32 1264420735, label %for.end91
    i32 1608172605, label %originalBBalteredBB
    i32 -2115107807, label %originalBB92alteredBB
    i32 -56406045, label %originalBB96alteredBB
    i32 965739846, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -267628136, i32 685761351
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -140786967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -266743404
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -266743404
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1111696587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -21909716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 1807599664, i32 -1925049647
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom4
  %id = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom6
  %au = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %au, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  store i32 -362324403, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1898944084
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1898944084
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -21909716, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 987384487, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %16, %17
  %18 = select i1 %cmp13, i32 -2001426573, i32 -1996380109
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom15
  %au17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [26 x i8], [26 x i8]* %au17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %conv = trunc i64 %call19 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1443481174, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %20, %21
  %22 = select i1 %cmp21, i32 1034843435, i32 358424868
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom24
  %au26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %24 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %au26, i64 0, i64 %idxprom27
  %25 = load i8, i8* %arrayidx28, align 1
  %call29 = call i32 @trans(i8 signext %25)
  store i32 %call29, i32* %b, align 4
  %26 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom30
  %27 = load i32, i32* %arrayidx31, align 4
  %28 = sub i32 %27, -2048675692
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2048675692
  %inc32 = add nsw i32 %27, 1
  store i32 %30, i32* %arrayidx31, align 4
  store i32 -1934095534, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc34 = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  store i32 -1443481174, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1659760684, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1488336880
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1488336880
  %inc37 = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 987384487, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1726231382, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %40, 26
  %41 = select i1 %cmp40, i32 1222155184, i32 499346671
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43
  %43 = load i32, i32* %arrayidx44, align 4
  %44 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp45, i32 -903510061, i32 -1299841756
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %46 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom47
  %47 = load i32, i32* %arrayidx48, align 4
  store i32 %47, i32* %max, align 4
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %most, align 4
  store i32 -1299841756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1975534878, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc50 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1726231382, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %52 = load i32, i32* %most, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 65, %53
  %add = add nsw i32 65, %52
  %conv52 = trunc i32 %54 to i8
  store i8 %conv52, i8* %aumost, align 1
  %55 = load i8, i8* %aumost, align 1
  %conv53 = sext i8 %55 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv53)
  %56 = load i32, i32* %max, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  store i32 0, i32* %i, align 4
  store i32 -536778076, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1338569119, i32 1608172605
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %83, %84
  store i1 %cmp57, i1* %cmp57.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 427121510
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 427121510
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -960180759, i32 1608172605
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %100 = select i1 %cmp57.reload, i32 -1046753219, i32 1264420735
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %101 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom61
  %au63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [26 x i8], [26 x i8]* %au63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, i32* %k60, align 4
  store i32 0, i32* %j, align 4
  store i32 1289453652, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %k60, align 4
  %cmp68 = icmp slt i32 %102, %103
  %104 = select i1 %cmp68, i32 -1922249847, i32 -1838906927
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %105 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom71
  %au73 = getelementptr inbounds %struct.point, %struct.point* %arrayidx72, i32 0, i32 1
  %106 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %106 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %au73, i64 0, i64 %idxprom74
  %107 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %107 to i32
  %108 = load i32, i32* %most, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 65, %109
  %add77 = add nsw i32 65, %108
  %cmp78 = icmp eq i32 %conv76, %110
  %111 = select i1 %cmp78, i32 2062682470, i32 -973993108
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1970276667, i32 -2115107807
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %126 to i64
  %arrayidx82 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom81
  %id83 = getelementptr inbounds %struct.point, %struct.point* %arrayidx82, i32 0, i32 0
  %127 = load i32, i32* %id83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -1484752050
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1484752050
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -308706443, i32 -2115107807
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1838906927, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, 463394291
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 463394291
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 891990736, i32 -56406045
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, 712214719
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 712214719
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -327546130, i32 -56406045
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1373357797, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc87 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 1289453652, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -292535859
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -292535859
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 832428142, i32 965739846
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, 908069633
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 908069633
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 814507319, i32 965739846
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2080991230, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 610278688
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 610278688
  %inc90 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -536778076, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m, align 4
  %cmp57alteredBB = icmp slt i32 %236, %237
  store i32 -1338569119, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %238 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %books, i64 0, i64 %idxprom81alteredBB
  %id83alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx82alteredBB, i32 0, i32 0
  %239 = load i32, i32* %id83alteredBB, align 16
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 1970276667, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 891990736, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 832428142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2102, %originalBB100, %for.end88, %for.inc86, %originalBBpart298, %originalBB96, %if.end85, %originalBBpart294, %originalBB92, %if.then80, %for.body70, %for.cond67, %for.body59, %originalBBpart2, %originalBB, %for.cond56, %for.end51, %for.inc49, %if.end, %if.then, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body23, %for.cond20, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
