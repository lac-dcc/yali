; ModuleID = 'source-C-CXX/16/1219.c'
source_filename = "source-C-CXX/16/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [201 x i8]*
  %b.reg2mem = alloca [201 x i8]*
  %a.reg2mem = alloca [201 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 228374793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 228374793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 709045606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 709045606, label %first
    i32 1145453478, label %originalBB
    i32 625196795, label %originalBBpart2
    i32 -1581075664, label %while.cond
    i32 1816519676, label %while.body
    i32 1910747321, label %for.cond
    i32 1210947496, label %for.body
    i32 1012758317, label %for.inc
    i32 -842454992, label %for.end
    i32 -1897152370, label %loop
    i32 -664631675, label %for.cond11
    i32 -741451233, label %for.body14
    i32 1815767962, label %if.then
    i32 -1949590959, label %originalBB76
    i32 -989897, label %originalBBpart281
    i32 789199160, label %for.cond20
    i32 298711491, label %for.body23
    i32 -1415652310, label %if.then29
    i32 -144388743, label %if.else
    i32 -1977828352, label %originalBB83
    i32 -475281125, label %originalBBpart285
    i32 360962351, label %if.then35
    i32 44918070, label %if.end
    i32 1924344935, label %if.end40
    i32 -1092859004, label %originalBB87
    i32 791239750, label %originalBBpart289
    i32 428134746, label %for.inc41
    i32 2023148947, label %originalBB91
    i32 1148801051, label %originalBBpart297
    i32 -338598543, label %for.end43
    i32 -1583344667, label %if.end44
    i32 1341263083, label %for.inc45
    i32 -318667081, label %for.end47
    i32 -250168374, label %for.cond48
    i32 -1390540267, label %originalBB99
    i32 -717762777, label %originalBBpart2101
    i32 -1651572061, label %for.body51
    i32 -1590412366, label %originalBB103
    i32 -990005540, label %originalBBpart2105
    i32 -761073276, label %if.then57
    i32 1293985752, label %originalBB107
    i32 -1603026201, label %originalBBpart2109
    i32 -1512601401, label %if.end60
    i32 -91813783, label %if.then66
    i32 -1990947707, label %if.end69
    i32 716604321, label %originalBB111
    i32 -225771114, label %originalBBpart2113
    i32 1142200147, label %for.inc70
    i32 1666132292, label %originalBB115
    i32 1905414092, label %originalBBpart2125
    i32 -1205547422, label %for.end72
    i32 424632808, label %originalBB127
    i32 351447164, label %originalBBpart2129
    i32 -1125390022, label %while.end
    i32 2117376352, label %originalBBalteredBB
    i32 482090315, label %originalBB76alteredBB
    i32 -582963702, label %originalBB83alteredBB
    i32 -763452371, label %originalBB87alteredBB
    i32 1989834209, label %originalBB91alteredBB
    i32 2118742842, label %originalBB99alteredBB
    i32 -1231783412, label %originalBB103alteredBB
    i32 -1524688642, label %originalBB107alteredBB
    i32 1787668034, label %originalBB111alteredBB
    i32 -2110647693, label %originalBB115alteredBB
    i32 1303804495, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 1145453478, i32 2117376352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem
  %c = alloca [201 x i8], align 16
  store [201 x i8]* %c, [201 x i8]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %d = alloca [201 x i32], align 16
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1754897820
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1754897820
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 625196795, i32 2117376352
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1581075664, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload146 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload146, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 1816519676, i32 -1125390022
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload145 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload145, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload159, align 4
  %b.reload152 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload152, i32 0, i32 0
  %a.reload144 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload144, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1910747321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload183, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload158, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 1210947496, i32 -842454992
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %46 to i64
  %b.reload151 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload151, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 1012758317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload181, align 4
  %48 = add i32 %47, -2085467091
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2085467091
  %inc = add nsw i32 %47, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload180, align 4
  store i32 1910747321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload154 = load volatile [201 x i8]*, [201 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [201 x i8], [201 x i8]* %c.reload154, i32 0, i32 0
  %a.reload143 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload143, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  store i32 -1897152370, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -664631675, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload178, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %52 = load i32, i32* %l.reload157, align 4
  %cmp12 = icmp slt i32 %51, %52
  %53 = select i1 %cmp12, i32 -741451233, i32 -318667081
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload177, align 4
  %idxprom15 = sext i32 %54 to i64
  %a.reload142 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload142, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %56 = select i1 %cmp18, i32 1815767962, i32 -1583344667
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1128289732
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1128289732
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1949590959, i32 482090315
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload176, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload194, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2049633218
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2049633218
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -989897, i32 482090315
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 789199160, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload193, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload156, align 4
  %cmp21 = icmp slt i32 %104, %105
  %106 = select i1 %cmp21, i32 298711491, i32 -338598543
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload192, align 4
  %idxprom24 = sext i32 %107 to i64
  %a.reload141 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload141, i64 0, i64 %idxprom24
  %108 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %108 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  %109 = select i1 %cmp27, i32 -1415652310, i32 -144388743
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -338598543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -891916612
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -891916612
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1977828352, i32 -582963702
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload191, align 4
  %idxprom30 = sext i32 %125 to i64
  %a.reload140 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload140, i64 0, i64 %idxprom30
  %126 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %126 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  store i1 %cmp33, i1* %cmp33.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -475281125, i32 -582963702
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %153 = select i1 %cmp33.reload, i32 360962351, i32 44918070
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload190, align 4
  %idxprom36 = sext i32 %154 to i64
  %a.reload139 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload139, i64 0, i64 %idxprom36
  store i8 97, i8* %arrayidx37, align 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload175, align 4
  %idxprom38 = sext i32 %155 to i64
  %a.reload138 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload138, i64 0, i64 %idxprom38
  store i8 97, i8* %arrayidx39, align 1
  store i32 -1897152370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924344935, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1449446242
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1449446242
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1092859004, i32 -763452371
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 791239750, i32 -763452371
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 428134746, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
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
  %234 = select i1 %232, i32 2023148947, i32 1989834209
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload189, align 4
  %236 = sub i32 %235, -311497058
  %237 = add i32 %236, 1
  %238 = add i32 %237, -311497058
  %inc42 = add nsw i32 %235, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload188, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1148801051, i32 1989834209
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 789199160, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1583344667, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1341263083, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload174, align 4
  %254 = sub i32 %253, -375872418
  %255 = add i32 %254, 1
  %256 = add i32 %255, -375872418
  %inc46 = add nsw i32 %253, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload173, align 4
  store i32 -664631675, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -250168374, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1164630164
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1164630164
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1390540267, i32 2118742842
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload171, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload155, align 4
  %cmp49 = icmp slt i32 %284, %285
  store i1 %cmp49, i1* %cmp49.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2076638160
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2076638160
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -717762777, i32 2118742842
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %313 = select i1 %cmp49.reload, i32 -1651572061, i32 -1205547422
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1333272064
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1333272064
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1590412366, i32 -1231783412
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload170, align 4
  %idxprom52 = sext i32 %329 to i64
  %a.reload137 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload137, i64 0, i64 %idxprom52
  %330 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %330 to i32
  %cmp55 = icmp eq i32 %conv54, 40
  store i1 %cmp55, i1* %cmp55.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -990005540, i32 -1231783412
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %357 = select i1 %cmp55.reload, i32 -761073276, i32 -1512601401
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1293985752, i32 -1524688642
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload169, align 4
  %idxprom58 = sext i32 %384 to i64
  %b.reload150 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload150, i64 0, i64 %idxprom58
  store i8 36, i8* %arrayidx59, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1420983056
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1420983056
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1603026201, i32 -1524688642
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1512601401, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload168, align 4
  %idxprom61 = sext i32 %412 to i64
  %a.reload136 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload136, i64 0, i64 %idxprom61
  %413 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %413 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  %414 = select i1 %cmp64, i32 -91813783, i32 -1990947707
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload167, align 4
  %idxprom67 = sext i32 %415 to i64
  %b.reload149 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload149, i64 0, i64 %idxprom67
  store i8 63, i8* %arrayidx68, align 1
  store i32 -1990947707, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -378968586
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -378968586
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 716604321, i32 1787668034
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -740948356
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -740948356
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -225771114, i32 1787668034
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1142200147, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1666132292, i32 -2110647693
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload166, align 4
  %485 = add i32 %484, -902094978
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -902094978
  %inc71 = add nsw i32 %484, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload165, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1607154450
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1607154450
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1905414092, i32 -2110647693
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -250168374, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 424632808, i32 1303804495
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %c.reload153 = load volatile [201 x i8]*, [201 x i8]** %c.reg2mem
  %arraydecay73 = getelementptr inbounds [201 x i8], [201 x i8]* %c.reload153, i32 0, i32 0
  %b.reload148 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay74 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload148, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73, i8* %arraydecay74)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 2089968885
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2089968885
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 351447164, i32 1303804495
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1581075664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %556 = load i32, i32* %retval.reload, align 4
  ret i32 %556

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x i8], align 16
  %calteredBB = alloca [201 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca [201 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1145453478, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %557, 1
  %558 = add i32 0, -2013783122
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -2013783122
  %_77 = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen = add i32 %560, 1
  %563 = add i32 0, -1215958772
  %564 = sub i32 %563, %557
  %565 = sub i32 %564, -1215958772
  %_78 = sub i32 0, %557
  %566 = sub i32 %565, 1530559758
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1530559758
  %gen79 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %557, %569
  %addalteredBB = add nsw i32 %557, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload187, align 4
  store i32 -1949590959, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload186, align 4
  %idxprom30alteredBB = sext i32 %571 to i64
  %a.reload135 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload135, i64 0, i64 %idxprom30alteredBB
  %572 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %572 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 41
  store i32 -1977828352, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1092859004, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload185, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_92 = sub i32 %573, 1
  %gen93 = mul i32 %575, 1
  %576 = sub i32 %573, 1870893429
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1870893429
  %_94 = sub i32 %573, 1
  %gen95 = mul i32 %578, 1
  %579 = sub i32 0, %573
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc42alteredBB = add nsw i32 %573, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload, align 4
  store i32 2023148947, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload163, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %584 = load i32, i32* %l.reload, align 4
  %cmp49alteredBB = icmp slt i32 %583, %584
  store i32 -1390540267, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload162, align 4
  %idxprom52alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %586 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %586 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 40
  store i32 -1590412366, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload161, align 4
  %idxprom58alteredBB = sext i32 %587 to i64
  %b.reload147 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload147, i64 0, i64 %idxprom58alteredBB
  store i8 36, i8* %arrayidx59alteredBB, align 1
  store i32 1293985752, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 716604321, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload160, align 4
  %589 = sub i32 %588, 481686522
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 481686522
  %_116 = sub i32 %588, 1
  %gen117 = mul i32 %591, 1
  %592 = sub i32 %588, -1583546936
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1583546936
  %_118 = sub i32 %588, 1
  %gen119 = mul i32 %594, 1
  %_120 = shl i32 %588, 1
  %595 = sub i32 0, -117943098
  %596 = sub i32 %595, %588
  %597 = add i32 %596, -117943098
  %_121 = sub i32 0, %588
  %598 = add i32 %597, 3075660
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 3075660
  %gen122 = add i32 %597, 1
  %_123 = shl i32 %588, 1
  %601 = sub i32 0, %588
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc71alteredBB = add nsw i32 %588, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 1666132292, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [201 x i8]*, [201 x i8]** %c.reg2mem
  %arraydecay73alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %c.reload, i32 0, i32 0
  %b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay74alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay73alteredBB, i8* %arraydecay74alteredBB)
  store i32 424632808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end72, %originalBBpart2125, %originalBB115, %for.inc70, %originalBBpart2113, %originalBB111, %if.end69, %if.then66, %if.end60, %originalBBpart2109, %originalBB107, %if.then57, %originalBBpart2105, %originalBB103, %for.body51, %originalBBpart2101, %originalBB99, %for.cond48, %for.end47, %for.inc45, %if.end44, %for.end43, %originalBBpart297, %originalBB91, %for.inc41, %originalBBpart289, %originalBB87, %if.end40, %if.end, %if.then35, %originalBBpart285, %originalBB83, %if.else, %if.then29, %for.body23, %for.cond20, %originalBBpart281, %originalBB76, %if.then, %for.body14, %for.cond11, %loop, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
