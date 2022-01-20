; ModuleID = 'source-C-CXX/57/168.c'
source_filename = "source-C-CXX/57/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %saved_stack = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [81 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -97238867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -97238867, label %for.cond
    i32 1743011244, label %for.body
    i32 -698513572, label %for.cond4
    i32 133435559, label %for.body11
    i32 1588508214, label %land.lhs.true
    i32 -1841260938, label %originalBB
    i32 2137504633, label %originalBBpart2
    i32 270743150, label %lor.lhs.false
    i32 -473616379, label %land.lhs.true33
    i32 764340947, label %lor.lhs.false41
    i32 2006044284, label %originalBB91
    i32 655260001, label %originalBBpart293
    i32 -1332408193, label %land.lhs.true49
    i32 1118764523, label %lor.lhs.false57
    i32 -1025899679, label %if.then
    i32 2079903546, label %if.else
    i32 1779513782, label %originalBB95
    i32 -1274850905, label %originalBBpart297
    i32 1977590061, label %land.lhs.true71
    i32 -1578163104, label %if.then78
    i32 372388973, label %originalBB99
    i32 -327651188, label %originalBBpart2101
    i32 -331347022, label %if.else79
    i32 1944438048, label %if.end
    i32 835320810, label %if.end80
    i32 -407300082, label %originalBB103
    i32 491485782, label %originalBBpart2105
    i32 1821442405, label %for.inc
    i32 -247749137, label %for.end
    i32 130845466, label %originalBB107
    i32 1529643799, label %originalBBpart2109
    i32 1832220598, label %if.then83
    i32 -661666097, label %originalBB111
    i32 1257627546, label %originalBBpart2113
    i32 1174774304, label %if.else85
    i32 -282004521, label %if.end87
    i32 -1183961287, label %for.inc88
    i32 1566684943, label %for.end90
    i32 -365405749, label %originalBB115
    i32 -2089180138, label %originalBBpart2117
    i32 -428199748, label %originalBBalteredBB
    i32 -1766600520, label %originalBB91alteredBB
    i32 -81243196, label %originalBB95alteredBB
    i32 -198717588, label %originalBB99alteredBB
    i32 -773221645, label %originalBB103alteredBB
    i32 -86488406, label %originalBB107alteredBB
    i32 349629017, label %originalBB111alteredBB
    i32 -980940510, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1743011244, i32 1566684943
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -698513572, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %conv = sext i32 %7 to i64
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %9 = select i1 %cmp9, i32 133435559, i32 -247749137
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom12
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %13 = select i1 %cmp17, i32 1588508214, i32 270743150
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1032337930
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1032337930
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1841260938, i32 -428199748
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom19
  %30 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %31 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2137504633, i32 -428199748
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %58 = select i1 %cmp24.reload, i32 2079903546, i32 270743150
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom26
  %60 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %61 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %61 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %62 = select i1 %cmp31, i32 -473616379, i32 764340947
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %63 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom34
  %64 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %65 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %66 = select i1 %cmp39, i32 2079903546, i32 764340947
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1807541577
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1807541577
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2006044284, i32 -1766600520
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom42
  %83 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %83 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %84 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %84 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  store i1 %cmp47, i1* %cmp47.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 655260001, i32 -1766600520
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %111 = select i1 %cmp47.reload, i32 -1332408193, i32 1118764523
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %112 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom50
  %113 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %113 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %114 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %114 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %115 = select i1 %cmp55, i32 2079903546, i32 1118764523
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %116 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom58
  %117 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %117 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %118 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %118 to i32
  %cmp63 = icmp eq i32 %conv62, 95
  %119 = select i1 %cmp63, i32 2079903546, i32 -1025899679
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  store i32 %120, i32* %sum, align 4
  store i32 0, i32* %sum, align 4
  store i32 -247749137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1779513782, i32 -81243196
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %135 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66, i64 0, i64 0
  %136 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %136 to i32
  %cmp69 = icmp sge i32 %conv68, 48
  store i1 %cmp69, i1* %cmp69.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 677917068
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 677917068
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1274850905, i32 -81243196
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %152 = select i1 %cmp69.reload, i32 1977590061, i32 -331347022
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %153 to i64
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx73, i64 0, i64 0
  %154 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %154 to i32
  %cmp76 = icmp sle i32 %conv75, 57
  %155 = select i1 %cmp76, i32 -1578163104, i32 -331347022
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1959879587
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1959879587
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 372388973, i32 -198717588
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %171 = load i32, i32* %sum, align 4
  store i32 %171, i32* %sum, align 4
  store i32 0, i32* %sum, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
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
  %185 = select i1 %183, i32 -327651188, i32 -198717588
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -247749137, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %186 = load i32, i32* %sum, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  store i32 %188, i32* %sum, align 4
  store i32 1944438048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 835320810, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1468552110
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1468552110
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -407300082, i32 -773221645
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 491485782, i32 -773221645
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1821442405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, -1918010846
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1918010846
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -698513572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1259077298
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1259077298
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 130845466, i32 -86488406
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %249 = load i32, i32* %sum, align 4
  %cmp81 = icmp ne i32 %249, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1180319510
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1180319510
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1529643799, i32 -86488406
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %265 = select i1 %cmp81.reload, i32 1832220598, i32 1174774304
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2117343662
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2117343662
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -661666097, i32 349629017
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -314540388
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -314540388
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1257627546, i32 349629017
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -282004521, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -282004521, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1183961287, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1418986995
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1418986995
  %inc89 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -97238867, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1484440920
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1484440920
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -365405749, i32 -980940510
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %339 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %retval, align 4
  store i32 %340, i32* %.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2089180138, i32 -980940510
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %355 to i64
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom19alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %356 to i64
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %357 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %357 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 -1841260938, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %358 to i64
  %arrayidx43alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom42alteredBB
  %359 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %359 to i64
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %360 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %360 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 65
  store i32 2006044284, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %361 to i64
  %arrayidx66alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66alteredBB, i64 0, i64 0
  %362 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %362 to i32
  %cmp69alteredBB = icmp sge i32 %conv68alteredBB, 48
  store i32 1779513782, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %sum, align 4
  store i32 %363, i32* %sum, align 4
  store i32 0, i32* %sum, align 4
  store i32 372388973, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -407300082, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %cmp81alteredBB = icmp ne i32 %364, 0
  store i32 130845466, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -661666097, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %365 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %365)
  %366 = load i32, i32* %retval, align 4
  store i32 -365405749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB115, %for.end90, %for.inc88, %if.end87, %if.else85, %originalBBpart2113, %originalBB111, %if.then83, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end80, %if.end, %if.else79, %originalBBpart2101, %originalBB99, %if.then78, %land.lhs.true71, %originalBBpart297, %originalBB95, %if.else, %if.then, %lor.lhs.false57, %land.lhs.true49, %originalBBpart293, %originalBB91, %lor.lhs.false41, %land.lhs.true33, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
