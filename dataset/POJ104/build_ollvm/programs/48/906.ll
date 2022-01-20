; ModuleID = 'source-C-CXX/48/906.c'
source_filename = "source-C-CXX/48/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %s, i32 %start, i32 %wid) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %wid.addr = alloca i32, align 4
  %end = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %wid, i32* %wid.addr, align 4
  %0 = load i32, i32* %start.addr, align 4
  %1 = load i32, i32* %wid.addr, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %end, align 4
  %switchVar = alloca i32
  store i32 685141379, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 685141379, label %while.cond
    i32 -379543040, label %originalBB
    i32 -1413416654, label %originalBBpart2
    i32 -1893644936, label %land.rhs
    i32 -1160748358, label %land.end
    i32 1709680982, label %originalBB9
    i32 -1029774389, label %originalBBpart211
    i32 -413049150, label %while.body
    i32 -300602086, label %while.end
    i32 -1275177636, label %if.then
    i32 -324982044, label %originalBB13
    i32 -1077009461, label %originalBBpart215
    i32 -1730187919, label %if.else
    i32 1581379289, label %return
    i32 -1793242069, label %originalBBalteredBB
    i32 -1058025169, label %originalBB9alteredBB
    i32 1911104917, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -379543040, i32 -1793242069
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %s.addr, align 8
  %23 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %25 = load i8*, i8** %s.addr, align 8
  %26 = load i32, i32* %end, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %25, i64 %idxprom1
  %27 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, %conv3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 610950388
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 610950388
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1413416654, i32 -1793242069
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1893644936, i32 -1160748358
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* %start.addr, align 4
  %45 = load i32, i32* %end, align 4
  %cmp5 = icmp slt i32 %44, %45
  store i32 -1160748358, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -105396173
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -105396173
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1709680982, i32 -1058025169
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 37516610
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 37516610
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
  %87 = select i1 %85, i32 -1029774389, i32 -1058025169
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %88 = select i1 %.reload.reload, i32 -413049150, i32 -300602086
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* %start.addr, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %start.addr, align 4
  %94 = load i32, i32* %end, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %dec = add nsw i32 %94, -1
  store i32 %98, i32* %end, align 4
  store i32 685141379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* %start.addr, align 4
  %100 = load i32, i32* %end, align 4
  %cmp7 = icmp sge i32 %99, %100
  %101 = select i1 %cmp7, i32 -1275177636, i32 -1730187919
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 297203663
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 297203663
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -324982044, i32 1911104917
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1418417094
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1418417094
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1077009461, i32 1911104917
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1581379289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1581379289, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i8*, i8** %s.addr, align 8
  %158 = load i32, i32* %start.addr, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %157, i64 %idxpromalteredBB
  %159 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %159 to i32
  %160 = load i8*, i8** %s.addr, align 8
  %161 = load i32, i32* %end, align 4
  %idxprom1alteredBB = sext i32 %161 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %160, i64 %idxprom1alteredBB
  %162 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %162 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -379543040, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1709680982, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -324982044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart215, %originalBB13, %if.then, %while.end, %while.body, %originalBBpart211, %originalBB9, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -206502921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -206502921, label %for.cond
    i32 -1699790446, label %for.body
    i32 -765490413, label %for.cond4
    i32 238239879, label %originalBB
    i32 -1708994203, label %originalBBpart2
    i32 -795673342, label %for.body7
    i32 -305250562, label %if.then
    i32 1358412812, label %originalBB36
    i32 1747233022, label %originalBBpart238
    i32 -451242285, label %for.cond12
    i32 -1308032987, label %for.body16
    i32 1747473674, label %for.inc
    i32 908768098, label %for.end
    i32 -1803235914, label %if.end
    i32 356897761, label %for.inc20
    i32 -866098128, label %for.end22
    i32 -1070372197, label %for.inc23
    i32 -974688957, label %for.end25
    i32 -1516060820, label %originalBBalteredBB
    i32 1162357052, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %w, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1699790446, i32 -974688957
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -765490413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -969199006
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -969199006
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 238239879, i32 -1516060820
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %l, align 4
  %21 = load i32, i32* %w, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub = sub nsw i32 %20, %21
  %cmp5 = icmp sle i32 %19, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -535218265
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -535218265
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1708994203, i32 -1516060820
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -795673342, i32 -866098128
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %w, align 4
  %call9 = call i32 @judge(i8* %arraydecay8, i32 %52, i32 %53)
  store i32 %call9, i32* %c, align 4
  %54 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %54, 1
  %55 = select i1 %cmp10, i32 -305250562, i32 -1803235914
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 1358412812, i32 1162357052
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 194704674
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 194704674
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
  %97 = select i1 %95, i32 1747233022, i32 1162357052
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -451242285, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %w, align 4
  %101 = add i32 %99, 1345248729
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1345248729
  %add = add nsw i32 %99, %100
  %104 = add i32 %103, 264185646
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 264185646
  %sub13 = sub nsw i32 %103, 1
  %cmp14 = icmp sle i32 %98, %106
  %107 = select i1 %cmp14, i32 -1308032987, i32 908768098
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %109 to i32
  %call18 = call i32 @putchar(i32 %conv17)
  store i32 1747473674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 800449148
  %112 = add i32 %111, 1
  %113 = add i32 %112, 800449148
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -451242285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1803235914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 356897761, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc21 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -765490413, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1070372197, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %120 = sub i32 %119, 280944858
  %121 = add i32 %120, 1
  %122 = add i32 %121, 280944858
  %inc24 = add nsw i32 %119, 1
  store i32 %122, i32* %w, align 4
  store i32 -206502921, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %l, align 4
  %126 = load i32, i32* %w, align 4
  %_ = shl i32 %125, %126
  %127 = sub i32 %125, -1111470466
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1111470466
  %_26 = sub i32 %125, %126
  %gen = mul i32 %129, %126
  %130 = add i32 0, -1746594333
  %131 = sub i32 %130, %125
  %132 = sub i32 %131, -1746594333
  %_27 = sub i32 0, %125
  %133 = sub i32 0, %132
  %134 = sub i32 0, %126
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen28 = add i32 %132, %126
  %137 = sub i32 0, 931853385
  %138 = sub i32 %137, %125
  %139 = add i32 %138, 931853385
  %_29 = sub i32 0, %125
  %140 = add i32 %139, 1480934224
  %141 = add i32 %140, %126
  %142 = sub i32 %141, 1480934224
  %gen30 = add i32 %139, %126
  %143 = sub i32 0, %126
  %144 = add i32 %125, %143
  %_31 = sub i32 %125, %126
  %gen32 = mul i32 %144, %126
  %145 = sub i32 %125, -1205349819
  %146 = sub i32 %145, %126
  %147 = add i32 %146, -1205349819
  %_33 = sub i32 %125, %126
  %gen34 = mul i32 %147, %126
  %_35 = shl i32 %125, %126
  %148 = sub i32 %125, 1575303882
  %149 = sub i32 %148, %126
  %150 = add i32 %149, 1575303882
  %subalteredBB = sub nsw i32 %125, %126
  %cmp5alteredBB = icmp sle i32 %124, %150
  store i32 238239879, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %j, align 4
  store i32 1358412812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc23, %for.end22, %for.inc20, %if.end, %for.end, %for.inc, %for.body16, %for.cond12, %originalBBpart238, %originalBB36, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
