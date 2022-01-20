; ModuleID = 'source-C-CXX/91/990.c'
source_filename = "source-C-CXX/91/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 442627067
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 442627067
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 1011080853, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1011080853, label %while.cond
    i32 -1958988514, label %while.body
    i32 -111620324, label %for.cond
    i32 -256973855, label %for.body
    i32 -726823440, label %for.inc
    i32 2059787720, label %for.end
    i32 1242717459, label %for.cond3
    i32 1403833214, label %for.body5
    i32 -1815906262, label %for.inc9
    i32 -2027461524, label %originalBB
    i32 1517753896, label %originalBBpart2
    i32 -2004120156, label %for.end11
    i32 1070933701, label %for.cond13
    i32 -1790797478, label %land.rhs
    i32 1338452592, label %originalBB86
    i32 -1973155166, label %originalBBpart288
    i32 1399700911, label %land.end
    i32 1329365876, label %for.body18
    i32 1414078628, label %originalBB90
    i32 1351650242, label %originalBBpart292
    i32 -1405201412, label %if.then
    i32 2258912, label %if.else
    i32 2065793058, label %originalBB94
    i32 -185595145, label %originalBBpart296
    i32 -331311365, label %if.then32
    i32 -838942163, label %if.else35
    i32 -165545403, label %if.then42
    i32 -2027047645, label %if.else47
    i32 1730792864, label %if.then54
    i32 -1317662010, label %if.else57
    i32 -17806325, label %if.then64
    i32 1606763910, label %originalBB98
    i32 -1938299840, label %originalBBpart2114
    i32 -2129931807, label %if.else66
    i32 200602942, label %if.end
    i32 -1473765469, label %originalBB116
    i32 -1329723050, label %originalBBpart2118
    i32 1114778386, label %if.end69
    i32 -1192872563, label %originalBB120
    i32 -1862186890, label %originalBBpart2122
    i32 -447837661, label %if.end70
    i32 588968073, label %if.end71
    i32 -441073218, label %originalBB124
    i32 -1912626875, label %originalBBpart2126
    i32 -1685553800, label %if.end72
    i32 -524168968, label %originalBB128
    i32 -1439419899, label %originalBBpart2130
    i32 -1426374961, label %for.inc73
    i32 -1979426833, label %for.end75
    i32 158026945, label %while.end
    i32 -1789268453, label %originalBBalteredBB
    i32 486928506, label %originalBB86alteredBB
    i32 -2121541618, label %originalBB90alteredBB
    i32 -1786335749, label %originalBB94alteredBB
    i32 1251309028, label %originalBB98alteredBB
    i32 -1455464162, label %originalBB116alteredBB
    i32 1860413186, label %originalBB120alteredBB
    i32 1698358932, label %originalBB124alteredBB
    i32 -637365328, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1958988514, i32 158026945
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -111620324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -256973855, i32 2059787720
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -726823440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -111620324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1242717459, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 1403833214, i32 -2004120156
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1815906262, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 370404119
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 370404119
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
  %41 = select i1 %39, i32 -2027461524, i32 -1789268453
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc10 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1517753896, i32 -1789268453
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242717459, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @n, align 4
  %conv = sext i32 %73 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %74 = load i32, i32* @n, align 4
  %conv12 = sext i32 %74 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  store i32 %77, i32* %i, align 4
  store i32 0, i32* %end2, align 4
  store i32 0, i32* %end1, align 4
  store i32 1070933701, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %end2, align 4
  %cmp14 = icmp sge i32 %78, %79
  %80 = select i1 %cmp14, i32 -1790797478, i32 1399700911
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 281946577
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 281946577
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1338452592, i32 486928506
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %end1, align 4
  %cmp16 = icmp sge i32 %108, %109
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 1742832262
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1742832262
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1973155166, i32 486928506
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1399700911, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %125 = select i1 %.reload, i32 1329365876, i32 -1979426833
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1305046718
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1305046718
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1414078628, i32 -2121541618
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %142, %144
  store i1 %cmp23, i1* %cmp23.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, -1245970656
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1245970656
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1351650242, i32 -2121541618
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %172 = select i1 %cmp23.reload, i32 -1405201412, i32 2258912
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc25 = add nsw i32 %173, 1
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -306313941
  %178 = add i32 %177, -1
  %179 = add i32 %178, -306313941
  %dec = add nsw i32 %176, -1
  store i32 %179, i32* %i, align 4
  store i32 -1685553800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -938391846
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -938391846
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2065793058, i32 -1786335749
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom28
  %198 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %196, %198
  store i1 %cmp30, i1* %cmp30.reg2mem
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -2093166189
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2093166189
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -185595145, i32 -1786335749
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %226 = select i1 %cmp30.reload, i32 -331311365, i32 -838942163
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %227 = load i32, i32* %sum, align 4
  %228 = add i32 %227, 410448597
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 410448597
  %dec33 = add nsw i32 %227, -1
  store i32 %230, i32* %sum, align 4
  %231 = load i32, i32* %end1, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc34 = add nsw i32 %231, 1
  store i32 %233, i32* %end1, align 4
  store i32 588968073, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %234 = load i32, i32* %end1, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom36
  %235 = load i32, i32* %arrayidx37, align 4
  %236 = load i32, i32* %end2, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %235, %237
  %238 = select i1 %cmp40, i32 -165545403, i32 -2027047645
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %239 = load i32, i32* %sum, align 4
  %240 = add i32 %239, 1302041643
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1302041643
  %inc43 = add nsw i32 %239, 1
  store i32 %242, i32* %sum, align 4
  %243 = load i32, i32* %end1, align 4
  %244 = sub i32 %243, 1642179866
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1642179866
  %inc44 = add nsw i32 %243, 1
  store i32 %246, i32* %end1, align 4
  %247 = load i32, i32* %end2, align 4
  %248 = add i32 %247, 51682340
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 51682340
  %inc45 = add nsw i32 %247, 1
  store i32 %250, i32* %end2, align 4
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -941604524
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -941604524
  %inc46 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -447837661, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %255 = load i32, i32* %end1, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %257 = load i32, i32* %end2, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom50
  %258 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %256, %258
  %259 = select i1 %cmp52, i32 1730792864, i32 -1317662010
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %260 = load i32, i32* %sum, align 4
  %261 = sub i32 %260, 423406726
  %262 = add i32 %261, -1
  %263 = add i32 %262, 423406726
  %dec55 = add nsw i32 %260, -1
  store i32 %263, i32* %sum, align 4
  %264 = load i32, i32* %end1, align 4
  %265 = sub i32 %264, 976115619
  %266 = add i32 %265, 1
  %267 = add i32 %266, 976115619
  %inc56 = add nsw i32 %264, 1
  store i32 %267, i32* %end1, align 4
  store i32 1114778386, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %268 = load i32, i32* %end1, align 4
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom58
  %269 = load i32, i32* %arrayidx59, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %270 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom60
  %271 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %269, %271
  %272 = select i1 %cmp62, i32 -17806325, i32 -2129931807
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1707645262
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1707645262
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1606763910, i32 1251309028
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %300 = load i32, i32* %end1, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc65 = add nsw i32 %300, 1
  store i32 %304, i32* %end1, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1938299840, i32 1251309028
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 200602942, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %320 = sub i32 %319, -2005797022
  %321 = add i32 %320, -1
  %322 = add i32 %321, -2005797022
  %dec67 = add nsw i32 %319, -1
  store i32 %322, i32* %sum, align 4
  %323 = load i32, i32* %end1, align 4
  %324 = sub i32 %323, 815608909
  %325 = add i32 %324, 1
  %326 = add i32 %325, 815608909
  %inc68 = add nsw i32 %323, 1
  store i32 %326, i32* %end1, align 4
  store i32 200602942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -1620419388
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1620419388
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1473765469, i32 -1455464162
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1802241980
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1802241980
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1329723050, i32 -1455464162
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1114778386, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 1370639824
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1370639824
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1192872563, i32 1860413186
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1862186890, i32 1860413186
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -447837661, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 588968073, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 568079591
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 568079591
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -441073218, i32 1698358932
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1912626875, i32 1698358932
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1685553800, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 506385240
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 506385240
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -524168968, i32 -637365328
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1138808477
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1138808477
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1439419899, i32 -637365328
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1426374961, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, 564843617
  %495 = add i32 %494, -1
  %496 = sub i32 %495, 564843617
  %dec74 = add nsw i32 %493, -1
  store i32 %496, i32* %j, align 4
  store i32 1070933701, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %497 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 200, %497
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 0, i32* %sum, align 4
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1011080853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_ = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %_78 = sub i32 0, %498
  %503 = add i32 %502, -1213136541
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1213136541
  %gen79 = add i32 %502, 1
  %506 = sub i32 %498, 499132783
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 499132783
  %_80 = sub i32 %498, 1
  %gen81 = mul i32 %508, 1
  %_82 = shl i32 %498, 1
  %_83 = shl i32 %498, 1
  %509 = add i32 0, -1848977213
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, -1848977213
  %_84 = sub i32 0, %498
  %512 = sub i32 %511, 644374998
  %513 = add i32 %512, 1
  %514 = add i32 %513, 644374998
  %gen85 = add i32 %511, 1
  %515 = add i32 %498, -618049398
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -618049398
  %inc10alteredBB = add nsw i32 %498, 1
  store i32 %517, i32* %i, align 4
  store i32 -2027461524, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %end1, align 4
  %cmp16alteredBB = icmp sge i32 %518, %519
  store i32 1338452592, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %520 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %521 = load i32, i32* %arrayidx20alteredBB, align 4
  %522 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %522 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21alteredBB
  %523 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %521, %523
  store i32 1414078628, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %524 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  %525 = load i32, i32* %arrayidx27alteredBB, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %526 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom28alteredBB
  %527 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %525, %527
  store i32 2065793058, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %end1, align 4
  %_99 = shl i32 %528, 1
  %529 = sub i32 0, 1583588658
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1583588658
  %_100 = sub i32 0, %528
  %532 = add i32 %531, -1721357951
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1721357951
  %gen101 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %528, %535
  %_102 = sub i32 %528, 1
  %gen103 = mul i32 %536, 1
  %537 = sub i32 0, %528
  %538 = add i32 0, %537
  %_104 = sub i32 0, %528
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen105 = add i32 %538, 1
  %_106 = shl i32 %528, 1
  %543 = sub i32 0, 1
  %544 = add i32 %528, %543
  %_107 = sub i32 %528, 1
  %gen108 = mul i32 %544, 1
  %_109 = shl i32 %528, 1
  %_110 = shl i32 %528, 1
  %545 = sub i32 0, %528
  %546 = add i32 0, %545
  %_111 = sub i32 0, %528
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen112 = add i32 %546, 1
  %551 = sub i32 %528, 853967703
  %552 = add i32 %551, 1
  %553 = add i32 %552, 853967703
  %inc65alteredBB = add nsw i32 %528, 1
  store i32 %553, i32* %end1, align 4
  store i32 1606763910, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1473765469, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1192872563, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -441073218, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -524168968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart2130, %originalBB128, %if.end72, %originalBBpart2126, %originalBB124, %if.end71, %if.end70, %originalBBpart2122, %originalBB120, %if.end69, %originalBBpart2118, %originalBB116, %if.end, %if.else66, %originalBBpart2114, %originalBB98, %if.then64, %if.else57, %if.then54, %if.else47, %if.then42, %if.else35, %if.then32, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body18, %land.end, %originalBBpart288, %originalBB86, %land.rhs, %for.cond13, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
