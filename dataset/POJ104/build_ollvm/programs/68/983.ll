; ModuleID = 'source-C-CXX/68/983.c'
source_filename = "source-C-CXX/68/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1751320713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1751320713, label %first
    i32 431191107, label %if.then
    i32 446991388, label %if.else
    i32 -328646375, label %return
    i32 1269948542, label %originalBB
    i32 858217928, label %originalBBpart2
    i32 1680973772, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 431191107, i32 446991388
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -328646375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -328646375, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1097996564
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1097996564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1269948542, i32 1680973772
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %retval, align 4
  store i32 %32, i32* %.reg2mem4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 858217928, i32 1680973772
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  store i32 1269948542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %p = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -655531949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -655531949, label %for.cond
    i32 -145816744, label %originalBB
    i32 216971508, label %originalBBpart2
    i32 896234338, label %for.body
    i32 1051620392, label %originalBB123
    i32 575977951, label %originalBBpart2125
    i32 -517867528, label %if.then
    i32 122438351, label %if.else
    i32 -1499220688, label %if.end
    i32 -476583564, label %for.inc
    i32 -272605375, label %for.end
    i32 1595749852, label %for.cond13
    i32 -375420717, label %originalBB127
    i32 -1083303134, label %originalBBpart2129
    i32 1659729956, label %for.body16
    i32 -2039576733, label %originalBB131
    i32 -1330940348, label %originalBBpart2133
    i32 1090097693, label %if.then22
    i32 475037722, label %if.else23
    i32 1641802511, label %if.end25
    i32 -1034257005, label %for.inc26
    i32 1821740910, label %for.end28
    i32 -257746589, label %land.lhs.true
    i32 1123649873, label %if.then33
    i32 44920181, label %if.else35
    i32 -734017725, label %originalBB135
    i32 2087008212, label %originalBBpart2141
    i32 956341388, label %for.cond36
    i32 1186841689, label %originalBB143
    i32 1345338925, label %originalBBpart2145
    i32 639190645, label %for.body39
    i32 1172083220, label %originalBB147
    i32 694536199, label %originalBBpart2160
    i32 -680851706, label %for.inc47
    i32 -1405806119, label %for.end48
    i32 -587235547, label %for.cond50
    i32 -926386912, label %for.body53
    i32 1352386763, label %for.inc61
    i32 2004715085, label %originalBB162
    i32 -718136991, label %originalBBpart2174
    i32 1725374716, label %for.end63
    i32 -337244688, label %for.cond64
    i32 -1924912603, label %for.body68
    i32 -421786991, label %if.then75
    i32 1513378956, label %if.else83
    i32 -1516859059, label %if.end99
    i32 897031374, label %for.inc100
    i32 -1040234851, label %for.end102
    i32 -2031148038, label %for.cond103
    i32 1423550623, label %for.body108
    i32 -442868736, label %for.inc109
    i32 -1981512419, label %originalBB176
    i32 575108943, label %originalBBpart2184
    i32 1664313453, label %for.end111
    i32 1000789555, label %for.cond112
    i32 1077200084, label %for.body115
    i32 579402946, label %originalBB186
    i32 -133438280, label %originalBBpart2188
    i32 1010295593, label %for.inc119
    i32 286283313, label %for.end121
    i32 -411376540, label %if.end122
    i32 365650498, label %originalBBalteredBB
    i32 192796234, label %originalBB123alteredBB
    i32 -582838029, label %originalBB127alteredBB
    i32 -1709526244, label %originalBB131alteredBB
    i32 831764771, label %originalBB135alteredBB
    i32 -1332823183, label %originalBB143alteredBB
    i32 711583716, label %originalBB147alteredBB
    i32 -156014875, label %originalBB162alteredBB
    i32 818793621, label %originalBB176alteredBB
    i32 1344605725, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1582326031
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1582326031
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -145816744, i32 365650498
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -704818842
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -704818842
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 216971508, i32 365650498
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 896234338, i32 -272605375
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 1112997183
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1112997183
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1051620392, i32 192796234
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %87 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 105410062
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 105410062
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 575977951, i32 192796234
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 -517867528, i32 122438351
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1499220688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %u, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %u, align 4
  store i32 -1499220688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -476583564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 773928497
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 773928497
  %inc12 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -655531949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1595749852, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -375420717, i32 -582838029
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %151, %152
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1434307553
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1434307553
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
  %179 = select i1 %177, i32 -1083303134, i32 -582838029
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 1659729956, i32 1821740910
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2039576733, i32 -1709526244
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17
  %208 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %208 to i32
  %cmp20 = icmp eq i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1330940348, i32 -1709526244
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %235 = select i1 %cmp20.reload, i32 1090097693, i32 475037722
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 1641802511, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %236 = load i32, i32* %v, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc24 = add nsw i32 %236, 1
  store i32 %240, i32* %v, align 4
  store i32 1641802511, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1034257005, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc27 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 1595749852, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %244 = load i32, i32* %u, align 4
  %cmp29 = icmp eq i32 %244, 0
  %245 = select i1 %cmp29, i32 -257746589, i32 44920181
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %v, align 4
  %cmp31 = icmp eq i32 %246, 0
  %247 = select i1 %cmp31, i32 1123649873, i32 44920181
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %248 = load i32, i32* %v, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 -411376540, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -734017725, i32 831764771
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, -692844431
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -692844431
  %sub = sub nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, -642045931
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -642045931
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2087008212, i32 831764771
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 956341388, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, 1314338472
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1314338472
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1186841689, i32 -1332823183
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %309, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 1360976427
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1360976427
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1345338925, i32 -1332823183
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %325 = select i1 %cmp37.reload, i32 639190645, i32 -1405806119
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1172083220, i32 711583716
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %340 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40
  %341 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %341 to i32
  %342 = add i32 %conv42, -1301902674
  %343 = sub i32 %342, 48
  %344 = sub i32 %343, -1301902674
  %sub43 = sub nsw i32 %conv42, 48
  %345 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %345 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %344, i32* %arrayidx45, align 4
  %346 = load i32, i32* %x, align 4
  %347 = sub i32 %346, 1749890567
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1749890567
  %inc46 = add nsw i32 %346, 1
  store i32 %349, i32* %x, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, -1944293716
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1944293716
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 694536199, i32 711583716
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -680851706, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec = add nsw i32 %377, -1
  store i32 %381, i32* %i, align 4
  store i32 956341388, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %383 = sub i32 %382, -973723701
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -973723701
  %sub49 = sub nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  store i32 -587235547, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %cmp51 = icmp sge i32 %386, 0
  %387 = select i1 %cmp51, i32 -926386912, i32 1725374716
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %388 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom54
  %389 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %389 to i32
  %390 = sub i32 %conv56, 366805471
  %391 = sub i32 %390, 48
  %392 = add i32 %391, 366805471
  %sub57 = sub nsw i32 %conv56, 48
  %393 = load i32, i32* %y, align 4
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom58
  store i32 %392, i32* %arrayidx59, align 4
  %394 = load i32, i32* %y, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc60 = add nsw i32 %394, 1
  store i32 %398, i32* %y, align 4
  store i32 1352386763, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = add i32 %399, 1378002277
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1378002277
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2004715085, i32 -156014875
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -1144979079
  %416 = add i32 %415, -1
  %417 = add i32 %416, -1144979079
  %dec62 = add nsw i32 %414, -1
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, 501117762
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 501117762
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -718136991, i32 -156014875
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -587235547, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -337244688, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %m, align 4
  %447 = load i32, i32* %n, align 4
  %call65 = call i32 @max(i32 %446, i32 %447)
  %cmp66 = icmp slt i32 %445, %call65
  %448 = select i1 %cmp66, i32 -1924912603, i32 -1040234851
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %449 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom69
  %450 = load i32, i32* %arrayidx70, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %451 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom71
  %452 = load i32, i32* %arrayidx72, align 4
  %453 = sub i32 %450, 1417089121
  %454 = add i32 %453, %452
  %455 = add i32 %454, 1417089121
  %add = add nsw i32 %450, %452
  %cmp73 = icmp slt i32 %455, 10
  %456 = select i1 %cmp73, i32 -421786991, i32 1513378956
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %457 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76
  %458 = load i32, i32* %arrayidx77, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %459 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom78
  %460 = load i32, i32* %arrayidx79, align 4
  %461 = sub i32 %458, 1898310204
  %462 = add i32 %461, %460
  %463 = add i32 %462, 1898310204
  %add80 = add nsw i32 %458, %460
  %464 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %464 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %463, i32* %arrayidx82, align 4
  store i32 -1516859059, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %465 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom84
  %466 = load i32, i32* %arrayidx85, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %467 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom86
  %468 = load i32, i32* %arrayidx87, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 %466, %469
  %add88 = add nsw i32 %466, %468
  %471 = sub i32 0, 10
  %472 = add i32 %470, %471
  %sub89 = sub nsw i32 %470, 10
  %473 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %473 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %472, i32* %arrayidx91, align 4
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 900913145
  %476 = add i32 %475, 1
  %477 = add i32 %476, 900913145
  %add92 = add nsw i32 %474, 1
  %idxprom93 = sext i32 %477 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93
  %478 = load i32, i32* %arrayidx94, align 4
  %479 = sub i32 %478, 1904062803
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1904062803
  %add95 = add nsw i32 %478, 1
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add96 = add nsw i32 %482, 1
  %idxprom97 = sext i32 %486 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom97
  store i32 %481, i32* %arrayidx98, align 4
  store i32 -1516859059, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 897031374, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -204524378
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -204524378
  %inc101 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 -337244688, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 299, i32* %j, align 4
  store i32 -2031148038, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %491 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom104
  %492 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %492, 0
  %493 = select i1 %cmp106, i32 1423550623, i32 1664313453
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -442868736, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1981512419, i32 818793621
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, 26569483
  %522 = add i32 %521, -1
  %523 = add i32 %522, 26569483
  %dec110 = add nsw i32 %520, -1
  store i32 %523, i32* %j, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, -1172593594
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1172593594
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 575108943, i32 818793621
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2031148038, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  store i32 %551, i32* %p, align 4
  %552 = load i32, i32* %p, align 4
  store i32 %552, i32* %i, align 4
  store i32 1000789555, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp113 = icmp sge i32 %553, 0
  %554 = select i1 %cmp113, i32 1077200084, i32 286283313
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 579402946, i32 1344605725
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %581 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116
  %582 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -133438280, i32 1344605725
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1010295593, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 1201054887
  %599 = add i32 %598, -1
  %600 = sub i32 %599, 1201054887
  %dec120 = add nsw i32 %597, -1
  store i32 %600, i32* %i, align 4
  store i32 1000789555, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -411376540, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %601 = load i32, i32* %retval, align 4
  ret i32 %601

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %602, %603
  store i32 -145816744, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %605 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %605 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 48
  store i32 1051620392, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %606, %607
  store i32 -375420717, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %608 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %609 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %609 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 48
  store i32 -2039576733, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %m, align 4
  %_ = shl i32 %610, 1
  %_136 = shl i32 %610, 1
  %_137 = shl i32 %610, 1
  %_138 = shl i32 %610, 1
  %_139 = shl i32 %610, 1
  %611 = add i32 %610, 630910558
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 630910558
  %subalteredBB = sub nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 -734017725, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sge i32 %614, 0
  store i32 1186841689, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %615 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %616 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %616 to i32
  %617 = sub i32 0, %conv42alteredBB
  %618 = add i32 0, %617
  %_148 = sub i32 0, %conv42alteredBB
  %619 = add i32 %618, 903096670
  %620 = add i32 %619, 48
  %621 = sub i32 %620, 903096670
  %gen = add i32 %618, 48
  %622 = add i32 %conv42alteredBB, 663910718
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, 663910718
  %_149 = sub i32 %conv42alteredBB, 48
  %gen150 = mul i32 %624, 48
  %625 = add i32 0, 699189490
  %626 = sub i32 %625, %conv42alteredBB
  %627 = sub i32 %626, 699189490
  %_151 = sub i32 0, %conv42alteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, 48
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen152 = add i32 %627, 48
  %632 = add i32 0, 1248178617
  %633 = sub i32 %632, %conv42alteredBB
  %634 = sub i32 %633, 1248178617
  %_153 = sub i32 0, %conv42alteredBB
  %635 = sub i32 0, %634
  %636 = sub i32 0, 48
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen154 = add i32 %634, 48
  %639 = add i32 %conv42alteredBB, -871232087
  %640 = sub i32 %639, 48
  %641 = sub i32 %640, -871232087
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %642 = load i32, i32* %x, align 4
  %idxprom44alteredBB = sext i32 %642 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 %641, i32* %arrayidx45alteredBB, align 4
  %643 = load i32, i32* %x, align 4
  %644 = add i32 %643, -1939855041
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1939855041
  %_155 = sub i32 %643, 1
  %gen156 = mul i32 %646, 1
  %647 = add i32 0, -1916148361
  %648 = sub i32 %647, %643
  %649 = sub i32 %648, -1916148361
  %_157 = sub i32 0, %643
  %650 = add i32 %649, -2087001061
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -2087001061
  %gen158 = add i32 %649, 1
  %653 = sub i32 0, %643
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc46alteredBB = add nsw i32 %643, 1
  store i32 %656, i32* %x, align 4
  store i32 1172083220, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 %657, 1687912604
  %659 = sub i32 %658, -1
  %660 = add i32 %659, 1687912604
  %_163 = sub i32 %657, -1
  %gen164 = mul i32 %660, -1
  %661 = add i32 %657, 456198825
  %662 = sub i32 %661, -1
  %663 = sub i32 %662, 456198825
  %_165 = sub i32 %657, -1
  %gen166 = mul i32 %663, -1
  %_167 = shl i32 %657, -1
  %_168 = shl i32 %657, -1
  %664 = sub i32 0, -1499038577
  %665 = sub i32 %664, %657
  %666 = add i32 %665, -1499038577
  %_169 = sub i32 0, %657
  %667 = sub i32 0, -1
  %668 = sub i32 %666, %667
  %gen170 = add i32 %666, -1
  %669 = sub i32 0, 1877555127
  %670 = sub i32 %669, %657
  %671 = add i32 %670, 1877555127
  %_171 = sub i32 0, %657
  %672 = sub i32 0, -1
  %673 = sub i32 %671, %672
  %gen172 = add i32 %671, -1
  %674 = sub i32 %657, -333819367
  %675 = add i32 %674, -1
  %676 = add i32 %675, -333819367
  %dec62alteredBB = add nsw i32 %657, -1
  store i32 %676, i32* %j, align 4
  store i32 2004715085, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_177 = sub i32 0, %677
  %680 = sub i32 0, %679
  %681 = sub i32 0, -1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen178 = add i32 %679, -1
  %_179 = shl i32 %677, -1
  %684 = add i32 0, -2051515024
  %685 = sub i32 %684, %677
  %686 = sub i32 %685, -2051515024
  %_180 = sub i32 0, %677
  %687 = sub i32 0, %686
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen181 = add i32 %686, -1
  %_182 = shl i32 %677, -1
  %691 = sub i32 0, %677
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %dec110alteredBB = add nsw i32 %677, -1
  store i32 %694, i32* %j, align 4
  store i32 -1981512419, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %695 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom116alteredBB
  %696 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %696)
  store i32 579402946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %originalBBpart2188, %originalBB186, %for.body115, %for.cond112, %for.end111, %originalBBpart2184, %originalBB176, %for.inc109, %for.body108, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.else83, %if.then75, %for.body68, %for.cond64, %for.end63, %originalBBpart2174, %originalBB162, %for.inc61, %for.body53, %for.cond50, %for.end48, %for.inc47, %originalBBpart2160, %originalBB147, %for.body39, %originalBBpart2145, %originalBB143, %for.cond36, %originalBBpart2141, %originalBB135, %if.else35, %if.then33, %land.lhs.true, %for.end28, %for.inc26, %if.end25, %if.else23, %if.then22, %originalBBpart2133, %originalBB131, %for.body16, %originalBBpart2129, %originalBB127, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
