; ModuleID = 'source-C-CXX/73/152.c'
source_filename = "source-C-CXX/73/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 512857818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 512857818, label %first
    i32 -1317317229, label %if.then
    i32 910652093, label %if.end
    i32 -866472854, label %for.cond
    i32 -1952382813, label %for.body
    i32 1775756615, label %if.then7
    i32 456885072, label %if.end8
    i32 -718125149, label %originalBB
    i32 2001059464, label %originalBBpart2
    i32 1562886279, label %for.inc
    i32 549314293, label %originalBB9
    i32 -253623740, label %originalBBpart215
    i32 -1425144065, label %for.end
    i32 2030326509, label %return
    i32 1559616862, label %originalBB17
    i32 -589077621, label %originalBBpart219
    i32 -380552835, label %originalBBalteredBB
    i32 902950724, label %originalBB9alteredBB
    i32 -1997414146, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1317317229, i32 910652093
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2030326509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -866472854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %3 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp2 = icmp sle i32 %2, %conv1
  %4 = select i1 %cmp2, i32 -1952382813, i32 -1425144065
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem4 = srem i32 %5, %6
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 1775756615, i32 456885072
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2030326509, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1120322341
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1120322341
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -718125149, i32 -380552835
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2001059464, i32 -380552835
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1562886279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -67304900
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -67304900
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 549314293, i32 902950724
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -389167628
  %66 = add i32 %65, 2
  %67 = sub i32 %66, -389167628
  %add = add nsw i32 %64, 2
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -253623740, i32 902950724
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -866472854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2030326509, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 666109588
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 666109588
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1559616862, i32 -1997414146
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  store i32 %121, i32* %.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 358990739
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 358990739
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -589077621, i32 -1997414146
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -718125149, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 0, 694717998
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 694717998
  %_ = sub i32 0, %149
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %gen = add i32 %152, 2
  %155 = sub i32 0, -325701119
  %156 = sub i32 %155, %149
  %157 = add i32 %156, -325701119
  %_10 = sub i32 0, %149
  %158 = sub i32 %157, 391480752
  %159 = add i32 %158, 2
  %160 = add i32 %159, 391480752
  %gen11 = add i32 %157, 2
  %161 = sub i32 0, %149
  %162 = add i32 0, %161
  %_12 = sub i32 0, %149
  %163 = add i32 %162, 2002527872
  %164 = add i32 %163, 2
  %165 = sub i32 %164, 2002527872
  %gen13 = add i32 %162, 2
  %166 = sub i32 %149, -1046313918
  %167 = add i32 %166, 2
  %168 = add i32 %167, -1046313918
  %addalteredBB = add nsw i32 %149, 2
  store i32 %168, i32* %i, align 4
  store i32 549314293, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 1559616862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %for.end, %originalBBpart215, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %if.end8, %if.then7, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isturn(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %num = alloca [10 x i8], align 1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 141252943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 141252943, label %while.cond
    i32 -1857544889, label %while.body
    i32 210381071, label %originalBB
    i32 -292822164, label %originalBBpart2
    i32 -108254333, label %while.end
    i32 147966280, label %originalBB46
    i32 -887410526, label %originalBBpart267
    i32 -1295806831, label %for.cond
    i32 -1995372418, label %for.body
    i32 -1205500588, label %if.then
    i32 -537413546, label %originalBB69
    i32 1633764340, label %originalBBpart271
    i32 881087891, label %if.end
    i32 -1469402186, label %for.inc
    i32 -2054570947, label %for.end
    i32 1888816315, label %originalBB73
    i32 -531940816, label %originalBBpart275
    i32 -1448574645, label %return
    i32 -1096765465, label %originalBB77
    i32 -541266136, label %originalBBpart279
    i32 1327243969, label %originalBBalteredBB
    i32 -1328892760, label %originalBB46alteredBB
    i32 -1775313841, label %originalBB69alteredBB
    i32 898413263, label %originalBB73alteredBB
    i32 -487897306, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 10
  %cmp = icmp ne i32 %div, 0
  %1 = select i1 %cmp, i32 -1857544889, i32 -108254333
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 210381071, i32 1327243969
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %28, 10
  %29 = sub i32 %rem, -1570301198
  %30 = add i32 %29, 48
  %31 = add i32 %30, -1570301198
  %add = add nsw i32 %rem, 48
  %conv = trunc i32 %31 to i8
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %37 = load i32, i32* %n.addr, align 4
  %div1 = sdiv i32 %37, 10
  store i32 %div1, i32* %n.addr, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -906276289
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -906276289
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -292822164, i32 1327243969
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141252943, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 453456211
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 453456211
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 147966280, i32 -1328892760
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n.addr, align 4
  %rem2 = srem i32 %80, 10
  %81 = add i32 %rem2, -1342588807
  %82 = add i32 %81, 48
  %83 = sub i32 %82, -1342588807
  %add3 = add nsw i32 %rem2, 48
  %conv4 = trunc i32 %83 to i8
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, -81753983
  %86 = add i32 %85, 1
  %87 = add i32 %86, -81753983
  %inc5 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom6
  store i8 %conv4, i8* %arrayidx7, align 1
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -92836410
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -92836410
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -887410526, i32 -1328892760
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1295806831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %k, align 4
  %div8 = sdiv i32 %104, 2
  %cmp9 = icmp sle i32 %103, %div8
  %105 = select i1 %cmp9, i32 -1995372418, i32 -2054570947
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %107 to i32
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub14 = sub nsw i32 %110, %111
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom15
  %114 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %114 to i32
  %cmp18 = icmp ne i32 %conv13, %conv17
  %115 = select i1 %cmp18, i32 -1205500588, i32 881087891
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -537413546, i32 -1775313841
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -671275183
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -671275183
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1633764340, i32 -1775313841
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1448574645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1469402186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -786602995
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -786602995
  %inc20 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1295806831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -1349374169
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1349374169
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1888816315, i32 898413263
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -762485902
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -762485902
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -531940816, i32 898413263
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1448574645, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, -2028489565
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2028489565
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1096765465, i32 -487897306
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  store i32 %206, i32* %.reg2mem
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -541266136, i32 -487897306
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %233, 10
  %_21 = shl i32 %233, 10
  %remalteredBB = srem i32 %233, 10
  %_22 = shl i32 %remalteredBB, 48
  %234 = sub i32 0, %remalteredBB
  %235 = add i32 0, %234
  %_23 = sub i32 0, %remalteredBB
  %236 = sub i32 0, 48
  %237 = sub i32 %235, %236
  %gen = add i32 %235, 48
  %238 = add i32 %remalteredBB, 899356538
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, 899356538
  %_24 = sub i32 %remalteredBB, 48
  %gen25 = mul i32 %240, 48
  %241 = sub i32 0, %remalteredBB
  %242 = add i32 0, %241
  %_26 = sub i32 0, %remalteredBB
  %243 = sub i32 0, %242
  %244 = sub i32 0, 48
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen27 = add i32 %242, 48
  %247 = sub i32 %remalteredBB, -1360118680
  %248 = add i32 %247, 48
  %249 = add i32 %248, -1360118680
  %addalteredBB = add nsw i32 %remalteredBB, 48
  %convalteredBB = trunc i32 %249 to i8
  %250 = load i32, i32* %k, align 4
  %251 = add i32 0, -2063302663
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -2063302663
  %_28 = sub i32 0, %250
  %254 = sub i32 %253, -1156761668
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1156761668
  %gen29 = add i32 %253, 1
  %257 = sub i32 0, %250
  %258 = add i32 0, %257
  %_30 = sub i32 0, %250
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen31 = add i32 %258, 1
  %263 = sub i32 0, 288746095
  %264 = sub i32 %263, %250
  %265 = add i32 %264, 288746095
  %_32 = sub i32 0, %250
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen33 = add i32 %265, 1
  %268 = sub i32 %250, -1359409768
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1359409768
  %_34 = sub i32 %250, 1
  %gen35 = mul i32 %270, 1
  %271 = add i32 %250, 1014732258
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1014732258
  %incalteredBB = add nsw i32 %250, 1
  store i32 %273, i32* %k, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %274 = load i32, i32* %n.addr, align 4
  %275 = sub i32 %274, 547248456
  %276 = sub i32 %275, 10
  %277 = add i32 %276, 547248456
  %_36 = sub i32 %274, 10
  %gen37 = mul i32 %277, 10
  %_38 = shl i32 %274, 10
  %_39 = shl i32 %274, 10
  %278 = sub i32 0, 10
  %279 = add i32 %274, %278
  %_40 = sub i32 %274, 10
  %gen41 = mul i32 %279, 10
  %280 = add i32 0, -962644620
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, -962644620
  %_42 = sub i32 0, %274
  %283 = add i32 %282, -232107424
  %284 = add i32 %283, 10
  %285 = sub i32 %284, -232107424
  %gen43 = add i32 %282, 10
  %286 = sub i32 0, 1208681539
  %287 = sub i32 %286, %274
  %288 = add i32 %287, 1208681539
  %_44 = sub i32 0, %274
  %289 = add i32 %288, -622008290
  %290 = add i32 %289, 10
  %291 = sub i32 %290, -622008290
  %gen45 = add i32 %288, 10
  %div1alteredBB = sdiv i32 %274, 10
  store i32 %div1alteredBB, i32* %n.addr, align 4
  store i32 210381071, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %n.addr, align 4
  %_47 = shl i32 %292, 10
  %293 = add i32 %292, 1722492195
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, 1722492195
  %_48 = sub i32 %292, 10
  %gen49 = mul i32 %295, 10
  %rem2alteredBB = srem i32 %292, 10
  %296 = add i32 %rem2alteredBB, 134318552
  %297 = sub i32 %296, 48
  %298 = sub i32 %297, 134318552
  %_50 = sub i32 %rem2alteredBB, 48
  %gen51 = mul i32 %298, 48
  %299 = add i32 %rem2alteredBB, 1893658184
  %300 = add i32 %299, 48
  %301 = sub i32 %300, 1893658184
  %add3alteredBB = add nsw i32 %rem2alteredBB, 48
  %conv4alteredBB = trunc i32 %301 to i8
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_52 = sub i32 %302, 1
  %gen53 = mul i32 %304, 1
  %305 = add i32 0, 457522971
  %306 = sub i32 %305, %302
  %307 = sub i32 %306, 457522971
  %_54 = sub i32 0, %302
  %308 = sub i32 %307, 1289099074
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1289099074
  %gen55 = add i32 %307, 1
  %311 = add i32 %302, 1496689151
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1496689151
  %_56 = sub i32 %302, 1
  %gen57 = mul i32 %313, 1
  %314 = add i32 %302, -848672489
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -848672489
  %_58 = sub i32 %302, 1
  %gen59 = mul i32 %316, 1
  %317 = sub i32 0, 603923476
  %318 = sub i32 %317, %302
  %319 = add i32 %318, 603923476
  %_60 = sub i32 0, %302
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen61 = add i32 %319, 1
  %322 = sub i32 %302, 297493637
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 297493637
  %_62 = sub i32 %302, 1
  %gen63 = mul i32 %324, 1
  %325 = sub i32 %302, -715760389
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -715760389
  %_64 = sub i32 %302, 1
  %gen65 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %302, %328
  %inc5alteredBB = add nsw i32 %302, 1
  store i32 %329, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %302 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom6alteredBB
  store i8 %conv4alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 147966280, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -537413546, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1888816315, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  store i32 -1096765465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB77, %return, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body, %for.cond, %originalBBpart267, %originalBB46, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1941291299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1941291299, label %for.cond
    i32 -2104165529, label %for.body
    i32 365805228, label %land.lhs.true
    i32 -550191610, label %if.then
    i32 -1215015961, label %if.then5
    i32 -1547064276, label %originalBB
    i32 1472895946, label %originalBBpart2
    i32 1353428893, label %if.else
    i32 160354894, label %if.end
    i32 -160231850, label %originalBB14
    i32 1180658188, label %originalBBpart216
    i32 870195517, label %if.end8
    i32 120216329, label %for.inc
    i32 479847022, label %for.end
    i32 1156110882, label %if.then11
    i32 -1009376554, label %originalBB18
    i32 518715216, label %originalBBpart220
    i32 1056733217, label %if.end13
    i32 43967702, label %originalBBalteredBB
    i32 -1511964132, label %originalBB14alteredBB
    i32 1701727256, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -2104165529, i32 479847022
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @isprime(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 365805228, i32 870195517
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call2 = call i32 @isturn(i32 %6)
  %tobool3 = icmp ne i32 %call2, 0
  %7 = select i1 %tobool3, i32 -550191610, i32 870195517
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 -1215015961, i32 1353428893
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1547064276, i32 43967702
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 0, i32* %t, align 4
  store i32 1, i32* %flag, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1228956732
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1228956732
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1472895946, i32 43967702
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 160354894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 160354894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -2068766381
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2068766381
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -160231850, i32 -1511964132
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1180658188, i32 -1511964132
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 870195517, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 120216329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1706736247
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1706736247
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1941291299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %98 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %98, 0
  %99 = select i1 %cmp10, i32 1156110882, i32 1056733217
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1009376554, i32 1701727256
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 518715216, i32 1701727256
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1056733217, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 0, i32* %t, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1547064276, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -160231850, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1009376554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.then11, %for.end, %for.inc, %if.end8, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
