; ModuleID = 'source-C-CXX/23/1075.c'
source_filename = "source-C-CXX/23/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@minword = global [50 x i8] zeroinitializer, align 16
@maxword = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @clear(i32 %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -83551923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -83551923, label %for.cond
    i32 -1695075157, label %for.body
    i32 -1318853008, label %if.then
    i32 682429528, label %if.else
    i32 2054076742, label %originalBB
    i32 -1296408385, label %originalBBpart2
    i32 -1764264266, label %if.end
    i32 51717453, label %for.inc
    i32 969078333, label %for.end
    i32 -18279437, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -1695075157, i32 969078333
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1318853008, i32 682429528
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @minword, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1764264266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -560145534
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -560145534
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2054076742, i32 -18279437
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* @maxword, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
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
  %34 = select i1 %32, i32 -1296408385, i32 -18279437
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1764264266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 51717453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -1493088950
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1493088950
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -83551923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %39 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @maxword, i64 0, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  store i32 2054076742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %str = alloca [51 x i8], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -217355172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -217355172, label %for.cond
    i32 766066897, label %for.body
    i32 396539426, label %originalBB
    i32 1754567250, label %originalBBpart2
    i32 -549950098, label %if.then
    i32 -907210623, label %if.end
    i32 34650835, label %originalBB56
    i32 464164499, label %originalBBpart258
    i32 -1683062104, label %land.lhs.true
    i32 -1883334306, label %if.then23
    i32 1288750017, label %if.end29
    i32 -879690359, label %land.lhs.true35
    i32 -1145285691, label %if.then37
    i32 823440126, label %if.end43
    i32 1735507199, label %for.inc
    i32 -877752576, label %originalBB60
    i32 -191816383, label %originalBBpart268
    i32 1868663762, label %for.end
    i32 1455007344, label %originalBB70
    i32 564902592, label %originalBBpart272
    i32 336827670, label %originalBBalteredBB
    i32 96662980, label %originalBB56alteredBB
    i32 -708718808, label %originalBB60alteredBB
    i32 585876205, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -352543451
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -352543451
  %add5 = add nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 766066897, i32 1868663762
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 100542320
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 100542320
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 396539426, i32 336827670
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %39 = load i32, i32* %len, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 %idxprom9
  store i8 %38, i8* %arrayidx10, align 1
  %40 = load i32, i32* %len, align 4
  %41 = add i32 %40, 59644630
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 59644630
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %len, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11
  %45 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %45 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -114548697
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -114548697
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1754567250, i32 336827670
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %73 = select i1 %cmp14.reload, i32 -549950098, i32 -907210623
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %len, align 4
  %75 = add i32 %74, 1892084145
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1892084145
  %sub = sub nsw i32 %74, 1
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 0, i32* %len, align 4
  store i32 -907210623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1945143020
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1945143020
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 34650835, i32 96662980
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %105 = load i32, i32* %min, align 4
  %conv20 = sext i32 %105 to i64
  %cmp21 = icmp ult i64 %call19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 812528858
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 812528858
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 464164499, i32 96662980
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 -1683062104, i32 1288750017
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* %len, align 4
  %tobool = icmp ne i32 %122, 0
  %123 = select i1 %tobool, i32 1288750017, i32 -1883334306
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %min, align 4
  call void @clear(i32 0)
  %arraydecay27 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i32 0, i32 0), i8* %arraydecay27) #5
  store i32 1288750017, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %124 = load i32, i32* %max, align 4
  %conv32 = sext i32 %124 to i64
  %cmp33 = icmp ugt i64 %call31, %conv32
  %125 = select i1 %cmp33, i32 -879690359, i32 823440126
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %126 = load i32, i32* %len, align 4
  %tobool36 = icmp ne i32 %126, 0
  %127 = select i1 %tobool36, i32 823440126, i32 -1145285691
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, i32* %max, align 4
  call void @clear(i32 1)
  %arraydecay41 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i32 0, i32 0), i8* %arraydecay41) #5
  store i32 823440126, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1735507199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -877752576, i32 -708718808
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 19169271
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 19169271
  %inc44 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -191816383, i32 -708718808
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -217355172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 2135227964
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2135227964
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1455007344, i32 585876205
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i32 0, i32 0))
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -386742330
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -386742330
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 564902592, i32 585876205
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %202 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %203 = load i8, i8* %arrayidx8alteredBB, align 1
  %204 = load i32, i32* %len, align 4
  %idxprom9alteredBB = sext i32 %204 to i64
  %arrayidx10alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  store i8 %203, i8* %arrayidx10alteredBB, align 1
  %205 = load i32, i32* %len, align 4
  %206 = sub i32 %205, 1097981232
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1097981232
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = add i32 0, -190221008
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, -190221008
  %_46 = sub i32 0, %205
  %212 = add i32 %211, 1219007801
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1219007801
  %gen47 = add i32 %211, 1
  %215 = sub i32 0, -1155330410
  %216 = sub i32 %215, %205
  %217 = add i32 %216, -1155330410
  %_48 = sub i32 0, %205
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen49 = add i32 %217, 1
  %220 = add i32 %205, 1395922710
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1395922710
  %_50 = sub i32 %205, 1
  %gen51 = mul i32 %222, 1
  %223 = sub i32 0, %205
  %224 = add i32 0, %223
  %_52 = sub i32 0, %205
  %225 = sub i32 %224, 1953721859
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1953721859
  %gen53 = add i32 %224, 1
  %228 = sub i32 0, 885636522
  %229 = sub i32 %228, %205
  %230 = add i32 %229, 885636522
  %_54 = sub i32 0, %205
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen55 = add i32 %230, 1
  %233 = add i32 %205, -184353186
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -184353186
  %incalteredBB = add nsw i32 %205, 1
  store i32 %235, i32* %len, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %237 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %237 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 396539426, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #4
  %238 = load i32, i32* %min, align 4
  %conv20alteredBB = sext i32 %238 to i64
  %cmp21alteredBB = icmp ult i64 %call19alteredBB, %conv20alteredBB
  store i32 34650835, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_61 = sub i32 0, %239
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen62 = add i32 %241, 1
  %_63 = shl i32 %239, 1
  %_64 = shl i32 %239, 1
  %246 = sub i32 0, %239
  %247 = add i32 0, %246
  %_65 = sub i32 0, %239
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen66 = add i32 %247, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %239, %252
  %inc44alteredBB = add nsw i32 %239, 1
  store i32 %253, i32* %i, align 4
  store i32 -877752576, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i32 0, i32 0))
  store i32 1455007344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %originalBBpart268, %originalBB60, %for.inc, %if.end43, %if.then37, %land.lhs.true35, %if.end29, %if.then23, %land.lhs.true, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
