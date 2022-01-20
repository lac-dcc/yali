; ModuleID = 'source-C-CXX/6/628.c'
source_filename = "source-C-CXX/6/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %replacement.reg2mem = alloca [100 x i8]*
  %subString.reg2mem = alloca [100 x i8]*
  %string.reg2mem = alloca [256 x i8]*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1355104136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1355104136, label %first
    i32 -1859477135, label %originalBB
    i32 1682818983, label %originalBBpart2
    i32 1294467753, label %while.cond
    i32 -1725121248, label %while.body
    i32 970089041, label %originalBB69
    i32 1278527643, label %originalBBpart271
    i32 -1186587993, label %if.then
    i32 -1307374899, label %originalBB73
    i32 -1796015679, label %originalBBpart276
    i32 -621062823, label %if.end
    i32 -2088669997, label %originalBB78
    i32 1749750070, label %originalBBpart280
    i32 1514070925, label %while.end
    i32 -457692657, label %for.cond
    i32 -324481520, label %originalBB82
    i32 -394501266, label %originalBBpart284
    i32 340636297, label %for.body
    i32 59039976, label %if.then21
    i32 -403247447, label %originalBB86
    i32 -1862569533, label %originalBBpart288
    i32 2036330453, label %for.cond22
    i32 1478707157, label %originalBB90
    i32 1901433551, label %originalBBpart292
    i32 1047363028, label %for.body28
    i32 -898087734, label %originalBB94
    i32 -706944495, label %originalBBpart296
    i32 2030367362, label %if.then37
    i32 -1076088940, label %originalBB98
    i32 -2023054580, label %originalBBpart2100
    i32 -1560404812, label %if.end38
    i32 -745164058, label %originalBB102
    i32 -572516193, label %originalBBpart2104
    i32 -1417190131, label %for.inc
    i32 249519936, label %for.end
    i32 -1319572042, label %originalBB106
    i32 -416763493, label %originalBBpart2108
    i32 -113497112, label %if.then46
    i32 -673286252, label %for.cond47
    i32 -1001502902, label %for.body53
    i32 -100903623, label %for.inc58
    i32 449799467, label %originalBB110
    i32 1504328869, label %originalBBpart2119
    i32 -781638485, label %for.end61
    i32 253402209, label %originalBB121
    i32 802081531, label %originalBBpart2123
    i32 210706919, label %if.end62
    i32 674799102, label %if.end63
    i32 -40531234, label %for.inc64
    i32 -2142698174, label %originalBB125
    i32 109822392, label %originalBBpart2131
    i32 -1835599097, label %for.end66
    i32 -277881556, label %originalBBalteredBB
    i32 171462770, label %originalBB69alteredBB
    i32 1144991402, label %originalBB73alteredBB
    i32 -1035148001, label %originalBB78alteredBB
    i32 -1875966220, label %originalBB82alteredBB
    i32 -611457647, label %originalBB86alteredBB
    i32 -1390194541, label %originalBB90alteredBB
    i32 -982407951, label %originalBB94alteredBB
    i32 858287309, label %originalBB98alteredBB
    i32 667617120, label %originalBB102alteredBB
    i32 1780991943, label %originalBB106alteredBB
    i32 -43797492, label %originalBB110alteredBB
    i32 -1943077856, label %originalBB121alteredBB
    i32 1611346642, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -1859477135, i32 -277881556
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem
  %subString = alloca [100 x i8], align 16
  store [100 x i8]* %subString, [100 x i8]** %subString.reg2mem
  %replacement = alloca [100 x i8], align 16
  store [100 x i8]* %replacement, [100 x i8]** %replacement.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload144 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %14 = bitcast [256 x i8]* %string.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %subString.reload152 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %15 = bitcast [100 x i8]* %subString.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %replacement.reload155 = load volatile [100 x i8]*, [100 x i8]** %replacement.reg2mem
  %16 = bitcast [100 x i8]* %replacement.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  %c.reload208 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload208, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 284571997
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 284571997
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1682818983, i32 -277881556
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1294467753, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload207 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload207, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 10
  %45 = select i1 %cmp, i32 -1725121248, i32 1514070925
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 795604815
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 795604815
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 970089041, i32 171462770
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %c.reload206 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv2, i8* %c.reload206, align 1
  %c.reload205 = load volatile i8*, i8** %c.reg2mem
  %61 = load i8, i8* %c.reload205, align 1
  %conv3 = sext i8 %61 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -813430778
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -813430778
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1278527643, i32 171462770
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1186587993, i32 -621062823
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1307374899, i32 1144991402
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload204 = load volatile i8*, i8** %c.reg2mem
  %104 = load i8, i8* %c.reload204, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %105 to i64
  %string.reload143 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload143, i64 0, i64 %idxprom
  store i8 %104, i8* %arrayidx, align 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload170, align 4
  %107 = sub i32 %106, 628966998
  %108 = add i32 %107, 1
  %109 = add i32 %108, 628966998
  %inc = add nsw i32 %106, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload169, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1796015679, i32 1144991402
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -621062823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1343869875
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1343869875
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2088669997, i32 -1035148001
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -295819039
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -295819039
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1749750070, i32 -1035148001
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1294467753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %subString.reload151 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload151, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %replacement.reload154 = load volatile [100 x i8]*, [100 x i8]** %replacement.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %replacement.reload154, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -457692657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1601007642
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1601007642
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -324481520, i32 -1875966220
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload167, align 4
  %conv9 = sext i32 %193 to i64
  %string.reload142 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload142, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %cmp12 = icmp ult i64 %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1444308374
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1444308374
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -394501266, i32 -1875966220
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %209 = select i1 %cmp12.reload, i32 340636297, i32 -1835599097
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %210 to i64
  %string.reload141 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload141, i64 0, i64 %idxprom14
  %211 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %211 to i32
  %subString.reload150 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload150, i64 0, i64 0
  %212 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %212 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %213 = select i1 %cmp19, i32 59039976, i32 674799102
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1007489598
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1007489598
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -403247447, i32 -611457647
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload165, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload200, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 520355813
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 520355813
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1862569533, i32 -611457647
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2036330453, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1452859270
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1452859270
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1478707157, i32 -1390194541
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload187, align 4
  %conv23 = sext i32 %260 to i64
  %subString.reload149 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload149, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %cmp26 = icmp ult i64 %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1901433551, i32 -1390194541
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %287 = select i1 %cmp26.reload, i32 1047363028, i32 249519936
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -398540647
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -398540647
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -898087734, i32 -982407951
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload186, align 4
  %idxprom29 = sext i32 %315 to i64
  %subString.reload148 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload148, i64 0, i64 %idxprom29
  %316 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %316 to i32
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload199, align 4
  %idxprom32 = sext i32 %317 to i64
  %string.reload140 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload140, i64 0, i64 %idxprom32
  %318 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %318 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -706944495, i32 -982407951
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %333 = select i1 %cmp35.reload, i32 2030367362, i32 -1560404812
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 321514491
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 321514491
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1076088940, i32 858287309
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1682382654
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1682382654
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2023054580, i32 858287309
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 249519936, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 776264174
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 776264174
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -745164058, i32 667617120
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -760119508
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -760119508
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -572516193, i32 667617120
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1417190131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload185, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc39 = add nsw i32 %418, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload184, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload198, align 4
  %422 = sub i32 %421, 1244636746
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1244636746
  %inc40 = add nsw i32 %421, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload197, align 4
  store i32 2036330453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -230243006
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -230243006
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1319572042, i32 1780991943
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload183, align 4
  %conv41 = sext i32 %440 to i64
  %subString.reload147 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload147, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %cmp44 = icmp eq i64 %conv41, %call43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -416763493, i32 1780991943
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %467 = select i1 %cmp44.reload, i32 -113497112, i32 210706919
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload164, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %468, i32* %k.reload196, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -673286252, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload181, align 4
  %conv48 = sext i32 %469 to i64
  %replacement.reload153 = load volatile [100 x i8]*, [100 x i8]** %replacement.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %replacement.reload153, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %cmp51 = icmp ult i64 %conv48, %call50
  %470 = select i1 %cmp51, i32 -1001502902, i32 -781638485
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload180, align 4
  %idxprom54 = sext i32 %471 to i64
  %replacement.reload = load volatile [100 x i8]*, [100 x i8]** %replacement.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %replacement.reload, i64 0, i64 %idxprom54
  %472 = load i8, i8* %arrayidx55, align 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload195, align 4
  %idxprom56 = sext i32 %473 to i64
  %string.reload139 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload139, i64 0, i64 %idxprom56
  store i8 %472, i8* %arrayidx57, align 1
  store i32 -100903623, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1806734813
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1806734813
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 449799467, i32 -43797492
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload179, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc59 = add nsw i32 %501, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload178, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload194, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc60 = add nsw i32 %506, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload193, align 4
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
  %524 = select i1 %522, i32 1504328869, i32 -43797492
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -673286252, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 57834433
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 57834433
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 253402209, i32 -1943077856
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1237804326
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1237804326
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 802081531, i32 -1943077856
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1835599097, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 674799102, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -40531234, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1020952721
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1020952721
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -2142698174, i32 1611346642
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload163, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc65 = add nsw i32 %582, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload162, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 109822392, i32 1611346642
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -457692657, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %string.reload138 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay67 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload138, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [256 x i8], align 16
  %subStringalteredBB = alloca [100 x i8], align 16
  %replacementalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %601 = bitcast [256 x i8]* %stringalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %601, i8 0, i64 256, i32 16, i1 false)
  %602 = bitcast [100 x i8]* %subStringalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %602, i8 0, i64 100, i32 16, i1 false)
  %603 = bitcast [100 x i8]* %replacementalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i8 0, i8* %calteredBB, align 1
  store i32 -1859477135, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %conv2alteredBB = trunc i32 %callalteredBB to i8
  %c.reload203 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv2alteredBB, i8* %c.reload203, align 1
  %c.reload202 = load volatile i8*, i8** %c.reg2mem
  %604 = load i8, i8* %c.reload202, align 1
  %conv3alteredBB = sext i8 %604 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 970089041, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %605 = load i8, i8* %c.reload, align 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %string.reload137 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload137, i64 0, i64 %idxpromalteredBB
  store i8 %605, i8* %arrayidxalteredBB, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload160, align 4
  %608 = add i32 %607, 12464872
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 12464872
  %_ = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %_74 = shl i32 %607, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %607, %611
  %incalteredBB = add nsw i32 %607, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload159, align 4
  store i32 -1307374899, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2088669997, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload158, align 4
  %conv9alteredBB = sext i32 %613 to i64
  %string.reload136 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload136, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %cmp12alteredBB = icmp ult i64 %conv9alteredBB, %call11alteredBB
  store i32 -324481520, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload157, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %614, i32* %k.reload192, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -403247447, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload176, align 4
  %conv23alteredBB = sext i32 %615 to i64
  %subString.reload146 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload146, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %cmp26alteredBB = icmp ult i64 %conv23alteredBB, %call25alteredBB
  store i32 1478707157, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload175, align 4
  %idxprom29alteredBB = sext i32 %616 to i64
  %subString.reload145 = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload145, i64 0, i64 %idxprom29alteredBB
  %617 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %617 to i32
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload191, align 4
  %idxprom32alteredBB = sext i32 %618 to i64
  %string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload, i64 0, i64 %idxprom32alteredBB
  %619 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %619 to i32
  %cmp35alteredBB = icmp ne i32 %conv31alteredBB, %conv34alteredBB
  store i32 -898087734, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1076088940, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -745164058, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload174, align 4
  %conv41alteredBB = sext i32 %620 to i64
  %subString.reload = load volatile [100 x i8]*, [100 x i8]** %subString.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subString.reload, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #4
  %cmp44alteredBB = icmp eq i64 %conv41alteredBB, %call43alteredBB
  store i32 -1319572042, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload173, align 4
  %622 = add i32 0, -413548520
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -413548520
  %_111 = sub i32 0, %621
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen112 = add i32 %624, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %621, %627
  %inc59alteredBB = add nsw i32 %621, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload190, align 4
  %_113 = shl i32 %629, 1
  %630 = add i32 0, 1796659805
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 1796659805
  %_114 = sub i32 0, %629
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen115 = add i32 %632, 1
  %635 = sub i32 %629, -141045743
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -141045743
  %_116 = sub i32 %629, 1
  %gen117 = mul i32 %637, 1
  %638 = sub i32 %629, 55881072
  %639 = add i32 %638, 1
  %640 = add i32 %639, 55881072
  %inc60alteredBB = add nsw i32 %629, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %640, i32* %k.reload, align 4
  store i32 449799467, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 253402209, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload156, align 4
  %642 = add i32 0, 1934412188
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1934412188
  %_126 = sub i32 0, %641
  %645 = add i32 %644, -608905034
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -608905034
  %gen127 = add i32 %644, 1
  %648 = add i32 0, 1756239254
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, 1756239254
  %_128 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen129 = add i32 %650, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %641, %653
  %inc65alteredBB = add nsw i32 %641, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload, align 4
  store i32 -2142698174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB125, %for.inc64, %if.end63, %if.end62, %originalBBpart2123, %originalBB121, %for.end61, %originalBBpart2119, %originalBB110, %for.inc58, %for.body53, %for.cond47, %if.then46, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end38, %originalBBpart2100, %originalBB98, %if.then37, %originalBBpart296, %originalBB94, %for.body28, %originalBBpart292, %originalBB90, %for.cond22, %originalBBpart288, %originalBB86, %if.then21, %for.body, %originalBBpart284, %originalBB82, %for.cond, %while.end, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

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
