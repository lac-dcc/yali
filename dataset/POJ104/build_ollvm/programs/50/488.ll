; ModuleID = 'source-C-CXX/50/488.c'
source_filename = "source-C-CXX/50/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %s1 = alloca [502 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i32]*
  %2 = getelementptr [500 x i32], [500 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, 236004970
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 236004970
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1883975888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1883975888, label %for.cond
    i32 -1558606715, label %for.body
    i32 1887817859, label %for.cond10
    i32 1817680924, label %for.body13
    i32 1613328617, label %while.cond
    i32 -1207246052, label %originalBB
    i32 -2035719696, label %originalBBpart2
    i32 -1994707702, label %while.body
    i32 -1781604006, label %originalBB86
    i32 -2135679037, label %originalBBpart2100
    i32 981832768, label %if.then
    i32 788204616, label %if.else
    i32 -1784243153, label %if.end
    i32 -329723930, label %while.end
    i32 -918037838, label %if.then28
    i32 -462408459, label %if.end32
    i32 1455568914, label %originalBB102
    i32 -1162028944, label %originalBBpart2104
    i32 1429974186, label %for.inc
    i32 -1867911806, label %for.end
    i32 -782764763, label %for.inc34
    i32 -514622687, label %for.end36
    i32 1588036412, label %for.cond37
    i32 1083959434, label %for.body40
    i32 320690798, label %if.then45
    i32 -1467799999, label %originalBB106
    i32 1087176298, label %originalBBpart2108
    i32 -1960345445, label %if.else48
    i32 -61524928, label %originalBB110
    i32 1890629363, label %originalBBpart2112
    i32 1260562927, label %if.end49
    i32 -1566075695, label %for.inc50
    i32 1061598445, label %for.end52
    i32 1069386593, label %if.then55
    i32 1651031431, label %originalBB114
    i32 1448916886, label %originalBBpart2116
    i32 -590160384, label %if.else57
    i32 4176723, label %for.cond59
    i32 669465570, label %for.body62
    i32 440183097, label %originalBB118
    i32 2079378867, label %originalBBpart2120
    i32 -130961166, label %if.then67
    i32 494020524, label %for.cond68
    i32 225099032, label %originalBB122
    i32 285428435, label %originalBBpart2124
    i32 -1572413553, label %for.body71
    i32 -1790933700, label %for.inc77
    i32 561358729, label %for.end79
    i32 1638220251, label %if.end80
    i32 1110342819, label %for.inc82
    i32 1920796101, label %originalBB126
    i32 2054853069, label %originalBBpart2135
    i32 1470319774, label %for.end84
    i32 1533882566, label %originalBB137
    i32 -443514384, label %originalBBpart2139
    i32 -1669810983, label %if.end85
    i32 1747942376, label %originalBB141
    i32 -916094256, label %originalBBpart2143
    i32 -187991659, label %originalBBalteredBB
    i32 177665434, label %originalBB86alteredBB
    i32 1896053771, label %originalBB102alteredBB
    i32 -1326878866, label %originalBB106alteredBB
    i32 879435649, label %originalBB110alteredBB
    i32 563996302, label %originalBB114alteredBB
    i32 -1497700943, label %originalBB118alteredBB
    i32 -168202560, label %originalBB122alteredBB
    i32 -1692441148, label %originalBB126alteredBB
    i32 2051496461, label %originalBB137alteredBB
    i32 986251713, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %12, %13
  %conv3 = zext i1 %cmp to i32
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %15 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %16 = select i1 %cmp5, i32 -1558606715, i32 -514622687
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1283465145
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1283465145
  %add9 = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 1887817859, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %22, %23
  %24 = select i1 %cmp11, i32 1817680924, i32 -1867911806
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1613328617, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1933054725
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1933054725
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1207246052, i32 -187991659
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1652681773
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1652681773
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2035719696, i32 -187991659
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %81 = select i1 %cmp14.reload, i32 -1994707702, i32 -329723930
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1625997810
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1625997810
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1781604006, i32 177665434
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add16 = add nsw i32 %109, %110
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom17
  %115 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add20 = add nsw i32 %116, %117
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom21
  %120 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %120 to i32
  %cmp24 = icmp eq i32 %conv19, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1696062203
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1696062203
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2135679037, i32 177665434
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %136 = select i1 %cmp24.reload, i32 981832768, i32 788204616
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %k, align 4
  store i32 -1784243153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -329723930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1613328617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %140, %141
  %142 = select i1 %cmp26, i32 -918037838, i32 -462408459
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc31 = add nsw i32 %144, 1
  store i32 %146, i32* %arrayidx30, align 4
  store i32 -462408459, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1183863490
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1183863490
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1455568914, i32 1896053771
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 105134333
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 105134333
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1162028944, i32 1896053771
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1429974186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 423948358
  %191 = add i32 %190, 1
  %192 = add i32 %191, 423948358
  %inc33 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1887817859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -782764763, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1730883628
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1730883628
  %inc35 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -1883975888, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1588036412, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %197, %198
  %199 = select i1 %cmp38, i32 1083959434, i32 1061598445
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %200 = load i32, i32* %max, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %200, %202
  %203 = select i1 %cmp43, i32 320690798, i32 -1960345445
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1828760374
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1828760374
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1467799999, i32 -1326878866
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %231 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom46
  %232 = load i32, i32* %arrayidx47, align 4
  store i32 %232, i32* %max, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1843991593
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1843991593
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1087176298, i32 -1326878866
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1260562927, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -61524928, i32 879435649
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %274 = load i32, i32* %max, align 4
  store i32 %274, i32* %max, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -348208705
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -348208705
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1890629363, i32 879435649
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1260562927, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1566075695, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 1962168957
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1962168957
  %inc51 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 1588036412, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %306 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %306, 1
  %307 = select i1 %cmp53, i32 1069386593, i32 -590160384
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1530971986
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1530971986
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1651031431, i32 563996302
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1993567696
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1993567696
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1448916886, i32 563996302
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1669810983, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %350 = load i32, i32* %max, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 0, i32* %i, align 4
  store i32 4176723, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %351, %352
  %353 = select i1 %cmp60, i32 669465570, i32 1470319774
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1516602147
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1516602147
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 440183097, i32 -1497700943
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %381 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %382 = load i32, i32* %arrayidx64, align 4
  %383 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %382, %383
  store i1 %cmp65, i1* %cmp65.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1943505194
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1943505194
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2079378867, i32 -1497700943
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %399 = select i1 %cmp65.reload, i32 -130961166, i32 1638220251
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 494020524, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 225099032, i32 -168202560
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %414, %415
  store i1 %cmp69, i1* %cmp69.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1998158988
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1998158988
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 285428435, i32 -168202560
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %443 = select i1 %cmp69.reload, i32 -1572413553, i32 561358729
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 %444, %446
  %add72 = add nsw i32 %444, %445
  %idxprom73 = sext i32 %447 to i64
  %arrayidx74 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom73
  %448 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %448 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv75)
  store i32 -1790933700, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = add i32 %449, -1802491346
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1802491346
  %inc78 = add nsw i32 %449, 1
  store i32 %452, i32* %k, align 4
  store i32 494020524, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1638220251, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1110342819, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1920796101, i32 -1692441148
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc83 = add nsw i32 %479, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1158205686
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1158205686
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2054853069, i32 -1692441148
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 4176723, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1533882566, i32 2051496461
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -443514384, i32 2051496461
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1669810983, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -575782376
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -575782376
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1747942376, i32 986251713
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1967660623
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1967660623
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -916094256, i32 986251713
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %581, %582
  store i32 -1207246052, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %k, align 4
  %585 = add i32 0, -681219143
  %586 = sub i32 %585, %583
  %587 = sub i32 %586, -681219143
  %_ = sub i32 0, %583
  %588 = sub i32 %587, -2001843977
  %589 = add i32 %588, %584
  %590 = add i32 %589, -2001843977
  %gen = add i32 %587, %584
  %591 = sub i32 0, %584
  %592 = add i32 %583, %591
  %_87 = sub i32 %583, %584
  %gen88 = mul i32 %592, %584
  %593 = sub i32 0, %584
  %594 = add i32 %583, %593
  %_89 = sub i32 %583, %584
  %gen90 = mul i32 %594, %584
  %595 = sub i32 %583, 726520683
  %596 = add i32 %595, %584
  %597 = add i32 %596, 726520683
  %add16alteredBB = add nsw i32 %583, %584
  %idxprom17alteredBB = sext i32 %597 to i64
  %arrayidx18alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %598 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %598 to i32
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %k, align 4
  %601 = add i32 %599, 876430933
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 876430933
  %_91 = sub i32 %599, %600
  %gen92 = mul i32 %603, %600
  %_93 = shl i32 %599, %600
  %_94 = shl i32 %599, %600
  %604 = sub i32 0, %599
  %605 = add i32 0, %604
  %_95 = sub i32 0, %599
  %606 = sub i32 %605, -1105575364
  %607 = add i32 %606, %600
  %608 = add i32 %607, -1105575364
  %gen96 = add i32 %605, %600
  %_97 = shl i32 %599, %600
  %_98 = shl i32 %599, %600
  %609 = add i32 %599, -1093586335
  %610 = add i32 %609, %600
  %611 = sub i32 %610, -1093586335
  %add20alteredBB = add nsw i32 %599, %600
  %idxprom21alteredBB = sext i32 %611 to i64
  %arrayidx22alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom21alteredBB
  %612 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %612 to i32
  %cmp24alteredBB = icmp eq i32 %conv19alteredBB, %conv23alteredBB
  store i32 -1781604006, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1455568914, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %613 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom46alteredBB
  %614 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %614, i32* %max, align 4
  store i32 -1467799999, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %max, align 4
  store i32 %615, i32* %max, align 4
  store i32 -61524928, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1651031431, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %616 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63alteredBB
  %617 = load i32, i32* %arrayidx64alteredBB, align 4
  %618 = load i32, i32* %max, align 4
  %cmp65alteredBB = icmp eq i32 %617, %618
  store i32 440183097, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %619, %620
  store i32 225099032, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_127 = sub i32 0, %621
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen128 = add i32 %623, 1
  %628 = sub i32 %621, -186359900
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -186359900
  %_129 = sub i32 %621, 1
  %gen130 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %621, %631
  %_131 = sub i32 %621, 1
  %gen132 = mul i32 %632, 1
  %_133 = shl i32 %621, 1
  %633 = sub i32 0, %621
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc83alteredBB = add nsw i32 %621, 1
  store i32 %636, i32* %i, align 4
  store i32 1920796101, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1533882566, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1747942376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB141, %if.end85, %originalBBpart2139, %originalBB137, %for.end84, %originalBBpart2135, %originalBB126, %for.inc82, %if.end80, %for.end79, %for.inc77, %for.body71, %originalBBpart2124, %originalBB122, %for.cond68, %if.then67, %originalBBpart2120, %originalBB118, %for.body62, %for.cond59, %if.else57, %originalBBpart2116, %originalBB114, %if.then55, %for.end52, %for.inc50, %if.end49, %originalBBpart2112, %originalBB110, %if.else48, %originalBBpart2108, %originalBB106, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end32, %if.then28, %while.end, %if.end, %if.else, %if.then, %originalBBpart2100, %originalBB86, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body13, %for.cond10, %for.body, %for.cond, %switchDefault
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
