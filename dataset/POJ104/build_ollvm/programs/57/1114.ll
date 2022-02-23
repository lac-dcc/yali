; ModuleID = 'source-C-CXX/57/1114.c'
source_filename = "source-C-CXX/57/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @why(i8* %s) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1318747797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1318747797, label %first
    i32 -1957372246, label %lor.lhs.false
    i32 -923577821, label %originalBB
    i32 -1976342493, label %originalBBpart2
    i32 -649181529, label %land.lhs.true
    i32 -1211589604, label %lor.lhs.false10
    i32 885882965, label %land.lhs.true15
    i32 -554112013, label %if.then
    i32 512335065, label %for.cond
    i32 2095216827, label %for.body
    i32 -1946271919, label %lor.lhs.false26
    i32 2075210947, label %land.lhs.true32
    i32 1881958410, label %originalBB64
    i32 -586120028, label %originalBBpart266
    i32 -330735975, label %lor.lhs.false38
    i32 -294702876, label %land.lhs.true44
    i32 -600932979, label %lor.lhs.false50
    i32 866425063, label %land.lhs.true56
    i32 2035375153, label %if.then62
    i32 1528628441, label %if.else
    i32 149378876, label %originalBB68
    i32 987829474, label %originalBBpart270
    i32 -632878989, label %for.inc
    i32 159687891, label %for.end
    i32 389259647, label %if.else63
    i32 -543635228, label %if.end
    i32 -808670376, label %return
    i32 630029377, label %originalBBalteredBB
    i32 2055115811, label %originalBB64alteredBB
    i32 1730821831, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %2 = select i1 %cmp, i32 -554112013, i32 -1957372246
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -198118244
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -198118244
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
  %29 = select i1 %27, i32 -923577821, i32 630029377
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %s.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %30, i64 0
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 652530335
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 652530335
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
  %58 = select i1 %56, i32 -1976342493, i32 630029377
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -649181529, i32 -1211589604
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i8*, i8** %s.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %60, i64 0
  %61 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %62 = select i1 %cmp8, i32 -554112013, i32 -1211589604
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %63 = load i8*, i8** %s.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %63, i64 0
  %64 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %65 = select i1 %cmp13, i32 885882965, i32 389259647
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %s.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %66, i64 0
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %68 = select i1 %cmp18, i32 -554112013, i32 389259647
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 512335065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i8*, i8** %s.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %69, i64 %idxprom
  %71 = load i8, i8* %arrayidx20, align 1
  %tobool = icmp ne i8 %71, 0
  %72 = select i1 %tobool, i32 2095216827, i32 159687891
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i8*, i8** %s.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %73, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %76 = select i1 %cmp24, i32 2035375153, i32 -1946271919
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %77 = load i8*, i8** %s.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %77, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %79 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %80 = select i1 %cmp30, i32 2075210947, i32 -330735975
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1600139418
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1600139418
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1881958410, i32 2055115811
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %s.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %96, i64 %idxprom33
  %98 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %98 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -586120028, i32 2055115811
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %125 = select i1 %cmp36.reload, i32 2035375153, i32 -330735975
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %126 = load i8*, i8** %s.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %126, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %128 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %129 = select i1 %cmp42, i32 -294702876, i32 -600932979
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = load i8*, i8** %s.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %130, i64 %idxprom45
  %132 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %132 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %133 = select i1 %cmp48, i32 2035375153, i32 -600932979
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %134 = load i8*, i8** %s.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %134, i64 %idxprom51
  %136 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %136 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %137 = select i1 %cmp54, i32 866425063, i32 1528628441
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %138 = load i8*, i8** %s.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %139 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %138, i64 %idxprom57
  %140 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %140 to i32
  %cmp60 = icmp sle i32 %conv59, 57
  %141 = select i1 %cmp60, i32 2035375153, i32 1528628441
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -632878989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1895472595
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1895472595
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 149378876, i32 1730821831
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -702322071
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -702322071
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 987829474, i32 1730821831
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -808670376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 512335065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -543635228, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -808670376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -808670376, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i8*, i8** %s.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %178, i64 0
  %179 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %179 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 -923577821, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %180 = load i8*, i8** %s.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %181 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %180, i64 %idxprom33alteredBB
  %182 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %182 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 1881958410, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 149378876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end, %if.else63, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.else, %if.then62, %land.lhs.true56, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %originalBBpart266, %originalBB64, %land.lhs.true32, %lor.lhs.false26, %for.body, %for.cond, %if.then, %land.lhs.true15, %lor.lhs.false10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1267259422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1267259422, label %for.cond
    i32 -739029899, label %originalBB
    i32 1947294931, label %originalBBpart2
    i32 -392360440, label %for.body
    i32 1825609683, label %for.inc
    i32 1386564076, label %for.end
    i32 -173836655, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1259429782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1259429782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -739029899, i32 -173836655
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -683253360
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -683253360
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1947294931, i32 -173836655
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -392360440, i32 1386564076
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @why(i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call3)
  store i32 1825609683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1371678289
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1371678289
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1267259422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %61, %62
  store i32 -739029899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
