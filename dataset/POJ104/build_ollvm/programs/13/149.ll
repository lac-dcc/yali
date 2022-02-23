; ModuleID = 'source-C-CXX/13/149.c'
source_filename = "source-C-CXX/13/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.student*
  %a.reg2mem = alloca [100000 x %struct.student]*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 817524378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 817524378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 1022664813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1022664813, label %first
    i32 -974186881, label %originalBB
    i32 1150480597, label %originalBBpart2
    i32 1650571431, label %for.cond
    i32 -646967637, label %originalBB110
    i32 1558542304, label %originalBBpart2112
    i32 47942786, label %for.body
    i32 -376344884, label %for.inc
    i32 748459038, label %for.end
    i32 -1264031252, label %for.cond8
    i32 115682015, label %originalBB114
    i32 -1308988199, label %originalBBpart2116
    i32 -150328132, label %for.body10
    i32 1123896234, label %originalBB118
    i32 137338416, label %originalBBpart2128
    i32 1991486505, label %if.then
    i32 -1780341627, label %if.end
    i32 547236440, label %originalBB130
    i32 1809375782, label %originalBBpart2132
    i32 -1773282507, label %for.inc29
    i32 -1480825335, label %originalBB134
    i32 -1485603339, label %originalBBpart2144
    i32 -1478687081, label %for.end31
    i32 -699280152, label %for.cond40
    i32 -828014284, label %for.body42
    i32 -654780917, label %originalBB146
    i32 -995957778, label %originalBBpart2166
    i32 1048160492, label %if.then56
    i32 12716690, label %if.end63
    i32 -2050296575, label %for.inc64
    i32 418165123, label %for.end66
    i32 -1463935730, label %originalBB168
    i32 -1134610794, label %originalBBpart2180
    i32 -328884424, label %for.cond75
    i32 1827841468, label %for.body77
    i32 515154213, label %originalBB182
    i32 -666208490, label %originalBBpart2195
    i32 -1929060332, label %if.then91
    i32 -846086827, label %if.end98
    i32 -1888436666, label %originalBB197
    i32 1681628739, label %originalBBpart2199
    i32 1968697826, label %for.inc99
    i32 -920555377, label %for.end101
    i32 -944962731, label %originalBBalteredBB
    i32 -1034896646, label %originalBB110alteredBB
    i32 -1668140765, label %originalBB114alteredBB
    i32 -1327317160, label %originalBB118alteredBB
    i32 1832941535, label %originalBB130alteredBB
    i32 -1037092764, label %originalBB134alteredBB
    i32 -1892744745, label %originalBB146alteredBB
    i32 -2121483265, label %originalBB168alteredBB
    i32 1901510049, label %originalBB182alteredBB
    i32 248268343, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 -974186881, i32 -944962731
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %a, [100000 x %struct.student]** %a.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload209)
  %27 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 142375973
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 142375973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1150480597, i32 -944962731
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1650571431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -646967637, i32 -1034896646
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload304, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload208, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1030903478
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1030903478
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1558542304, i32 -1034896646
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 47942786, i32 748459038
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload259 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload259, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload302, align 4
  %idxprom2 = sext i32 %88 to i64
  %a.reload258 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload258, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %chinese)
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload301, align 4
  %idxprom5 = sext i32 %89 to i64
  %a.reload257 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload257, i64 0, i64 %idxprom5
  %maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %maths)
  store i32 -376344884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload300, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload299, align 4
  store i32 1650571431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload298, align 4
  store i32 -1264031252, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1476308405
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1476308405
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 115682015, i32 -1668140765
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload297, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload207, align 4
  %cmp9 = icmp slt i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %123 = select i1 %121, i32 -1308988199, i32 -1668140765
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 -150328132, i32 -1478687081
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1123896234, i32 -1327317160
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload296, align 4
  %idxprom11 = sext i32 %139 to i64
  %a.reload256 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload256, i64 0, i64 %idxprom11
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %140 = load i32, i32* %chinese13, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload295, align 4
  %idxprom14 = sext i32 %141 to i64
  %a.reload255 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload255, i64 0, i64 %idxprom14
  %maths16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %142 = load i32, i32* %maths16, align 4
  %143 = add i32 %140, 30408863
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 30408863
  %add = add nsw i32 %140, %142
  %a.reload254 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload254, i64 0, i64 0
  %chinese18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %146 = load i32, i32* %chinese18, align 4
  %a.reload253 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload253, i64 0, i64 0
  %maths20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 2
  %147 = load i32, i32* %maths20, align 8
  %148 = sub i32 %146, 361162289
  %149 = add i32 %148, %147
  %150 = add i32 %149, 361162289
  %add21 = add nsw i32 %146, %147
  %cmp22 = icmp sgt i32 %145, %150
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 137338416, i32 -1327317160
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %177 = select i1 %cmp22.reload, i32 1991486505, i32 -1780341627
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload252 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload252, i64 0, i64 0
  %temp.reload264 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %178 = bitcast %struct.student* %temp.reload264 to i8*
  %179 = bitcast %struct.student* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 12, i32 4, i1 false)
  %a.reload251 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload251, i64 0, i64 0
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload294, align 4
  %idxprom25 = sext i32 %180 to i64
  %a.reload250 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload250, i64 0, i64 %idxprom25
  %181 = bitcast %struct.student* %arrayidx24 to i8*
  %182 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 12, i32 4, i1 false)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload293, align 4
  %idxprom27 = sext i32 %183 to i64
  %a.reload249 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload249, i64 0, i64 %idxprom27
  %184 = bitcast %struct.student* %arrayidx28 to i8*
  %temp.reload263 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %185 = bitcast %struct.student* %temp.reload263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 4, i1 false)
  store i32 -1780341627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 547236440, i32 1832941535
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -985293073
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -985293073
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1809375782, i32 1832941535
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1773282507, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1931729886
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1931729886
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1480825335, i32 -1037092764
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload292, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc30 = add nsw i32 %242, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload291, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 935975912
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 935975912
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1485603339, i32 -1037092764
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1264031252, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload248 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload248, i64 0, i64 0
  %num33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %260 = load i32, i32* %num33, align 16
  %a.reload247 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload247, i64 0, i64 0
  %chinese35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %261 = load i32, i32* %chinese35, align 4
  %a.reload246 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload246, i64 0, i64 0
  %maths37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %262 = load i32, i32* %maths37, align 8
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add38 = add nsw i32 %261, %262
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %266)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload290, align 4
  store i32 -699280152, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload289, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload206, align 4
  %cmp41 = icmp slt i32 %267, %268
  %269 = select i1 %cmp41, i32 -828014284, i32 418165123
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -654780917, i32 -1892744745
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload288, align 4
  %idxprom43 = sext i32 %284 to i64
  %a.reload245 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload245, i64 0, i64 %idxprom43
  %chinese45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %285 = load i32, i32* %chinese45, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload287, align 4
  %idxprom46 = sext i32 %286 to i64
  %a.reload244 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload244, i64 0, i64 %idxprom46
  %maths48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 2
  %287 = load i32, i32* %maths48, align 4
  %288 = sub i32 0, %285
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add49 = add nsw i32 %285, %287
  %a.reload243 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload243, i64 0, i64 1
  %chinese51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %292 = load i32, i32* %chinese51, align 4
  %a.reload242 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload242, i64 0, i64 1
  %maths53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 2
  %293 = load i32, i32* %maths53, align 4
  %294 = sub i32 %292, -159217101
  %295 = add i32 %294, %293
  %296 = add i32 %295, -159217101
  %add54 = add nsw i32 %292, %293
  %cmp55 = icmp sgt i32 %291, %296
  store i1 %cmp55, i1* %cmp55.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -995957778, i32 -1892744745
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %311 = select i1 %cmp55.reload, i32 1048160492, i32 12716690
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %a.reload241 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload241, i64 0, i64 1
  %temp.reload262 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %312 = bitcast %struct.student* %temp.reload262 to i8*
  %313 = bitcast %struct.student* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 12, i32 4, i1 false)
  %a.reload240 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload240, i64 0, i64 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload286, align 4
  %idxprom59 = sext i32 %314 to i64
  %a.reload239 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload239, i64 0, i64 %idxprom59
  %315 = bitcast %struct.student* %arrayidx58 to i8*
  %316 = bitcast %struct.student* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 12, i32 4, i1 false)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload285, align 4
  %idxprom61 = sext i32 %317 to i64
  %a.reload238 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload238, i64 0, i64 %idxprom61
  %318 = bitcast %struct.student* %arrayidx62 to i8*
  %temp.reload261 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %319 = bitcast %struct.student* %temp.reload261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 12, i32 4, i1 false)
  store i32 12716690, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2050296575, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload284, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc65 = add nsw i32 %320, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload283, align 4
  store i32 -699280152, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1678083064
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1678083064
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1463935730, i32 -2121483265
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %a.reload237 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload237, i64 0, i64 1
  %num68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %350 = load i32, i32* %num68, align 4
  %a.reload236 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload236, i64 0, i64 1
  %chinese70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 1
  %351 = load i32, i32* %chinese70, align 4
  %a.reload235 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload235, i64 0, i64 1
  %maths72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 2
  %352 = load i32, i32* %maths72, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %add73 = add nsw i32 %351, %352
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %350, i32 %354)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload282, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1597591673
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1597591673
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1134610794, i32 -2121483265
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -328884424, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload281, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload205, align 4
  %cmp76 = icmp slt i32 %382, %383
  %384 = select i1 %cmp76, i32 1827841468, i32 -920555377
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 515154213, i32 1901510049
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload280, align 4
  %idxprom78 = sext i32 %399 to i64
  %a.reload234 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload234, i64 0, i64 %idxprom78
  %chinese80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 1
  %400 = load i32, i32* %chinese80, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload279, align 4
  %idxprom81 = sext i32 %401 to i64
  %a.reload233 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload233, i64 0, i64 %idxprom81
  %maths83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %402 = load i32, i32* %maths83, align 4
  %403 = sub i32 %400, -903886600
  %404 = add i32 %403, %402
  %405 = add i32 %404, -903886600
  %add84 = add nsw i32 %400, %402
  %a.reload232 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload232, i64 0, i64 2
  %chinese86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 1
  %406 = load i32, i32* %chinese86, align 4
  %a.reload231 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload231, i64 0, i64 2
  %maths88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 2
  %407 = load i32, i32* %maths88, align 8
  %408 = sub i32 0, %407
  %409 = sub i32 %406, %408
  %add89 = add nsw i32 %406, %407
  %cmp90 = icmp sgt i32 %405, %409
  store i1 %cmp90, i1* %cmp90.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -666208490, i32 1901510049
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %424 = select i1 %cmp90.reload, i32 -1929060332, i32 -846086827
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %a.reload230 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload230, i64 0, i64 2
  %temp.reload260 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %425 = bitcast %struct.student* %temp.reload260 to i8*
  %426 = bitcast %struct.student* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 12, i32 4, i1 false)
  %a.reload229 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload229, i64 0, i64 2
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload278, align 4
  %idxprom94 = sext i32 %427 to i64
  %a.reload228 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload228, i64 0, i64 %idxprom94
  %428 = bitcast %struct.student* %arrayidx93 to i8*
  %429 = bitcast %struct.student* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 12, i32 4, i1 false)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload277, align 4
  %idxprom96 = sext i32 %430 to i64
  %a.reload227 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload227, i64 0, i64 %idxprom96
  %431 = bitcast %struct.student* %arrayidx97 to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %432 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 12, i32 4, i1 false)
  store i32 -846086827, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 267487578
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 267487578
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1888436666, i32 248268343
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -412805029
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -412805029
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1681628739, i32 248268343
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1968697826, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload276, align 4
  %464 = sub i32 %463, -916367892
  %465 = add i32 %464, 1
  %466 = add i32 %465, -916367892
  %inc100 = add nsw i32 %463, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload275, align 4
  store i32 -328884424, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %a.reload226 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload226, i64 0, i64 2
  %num103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 0
  %467 = load i32, i32* %num103, align 8
  %a.reload225 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload225, i64 0, i64 2
  %chinese105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 1
  %468 = load i32, i32* %chinese105, align 4
  %a.reload224 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload224, i64 0, i64 2
  %maths107 = getelementptr inbounds %struct.student, %struct.student* %arrayidx106, i32 0, i32 2
  %469 = load i32, i32* %maths107, align 8
  %470 = sub i32 0, %469
  %471 = sub i32 %468, %470
  %add108 = add nsw i32 %468, %469
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %467, i32 %471)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x %struct.student], align 16
  %tempalteredBB = alloca %struct.student, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %472 = bitcast [100000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -974186881, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload274, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload204, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 -646967637, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload273, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %475, %476
  store i32 115682015, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload272, align 4
  %idxprom11alteredBB = sext i32 %477 to i64
  %a.reload223 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload223, i64 0, i64 %idxprom11alteredBB
  %chinese13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %478 = load i32, i32* %chinese13alteredBB, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload271, align 4
  %idxprom14alteredBB = sext i32 %479 to i64
  %a.reload222 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload222, i64 0, i64 %idxprom14alteredBB
  %maths16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 2
  %480 = load i32, i32* %maths16alteredBB, align 4
  %481 = add i32 %478, 1234351044
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1234351044
  %_ = sub i32 %478, %480
  %gen = mul i32 %483, %480
  %_119 = shl i32 %478, %480
  %484 = sub i32 %478, -279233714
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -279233714
  %_120 = sub i32 %478, %480
  %gen121 = mul i32 %486, %480
  %_122 = shl i32 %478, %480
  %487 = add i32 %478, 980482185
  %488 = add i32 %487, %480
  %489 = sub i32 %488, 980482185
  %addalteredBB = add nsw i32 %478, %480
  %a.reload221 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload221, i64 0, i64 0
  %chinese18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 1
  %490 = load i32, i32* %chinese18alteredBB, align 4
  %a.reload220 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload220, i64 0, i64 0
  %maths20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 2
  %491 = load i32, i32* %maths20alteredBB, align 8
  %492 = sub i32 0, -1800469217
  %493 = sub i32 %492, %490
  %494 = add i32 %493, -1800469217
  %_123 = sub i32 0, %490
  %495 = add i32 %494, -1182615023
  %496 = add i32 %495, %491
  %497 = sub i32 %496, -1182615023
  %gen124 = add i32 %494, %491
  %498 = sub i32 %490, -1569751199
  %499 = sub i32 %498, %491
  %500 = add i32 %499, -1569751199
  %_125 = sub i32 %490, %491
  %gen126 = mul i32 %500, %491
  %501 = add i32 %490, -239168294
  %502 = add i32 %501, %491
  %503 = sub i32 %502, -239168294
  %add21alteredBB = add nsw i32 %490, %491
  %cmp22alteredBB = icmp sgt i32 %489, %503
  store i32 1123896234, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 547236440, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload270, align 4
  %505 = sub i32 %504, 1114026619
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1114026619
  %_135 = sub i32 %504, 1
  %gen136 = mul i32 %507, 1
  %508 = sub i32 0, 269747240
  %509 = sub i32 %508, %504
  %510 = add i32 %509, 269747240
  %_137 = sub i32 0, %504
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen138 = add i32 %510, 1
  %515 = add i32 0, 2015524939
  %516 = sub i32 %515, %504
  %517 = sub i32 %516, 2015524939
  %_139 = sub i32 0, %504
  %518 = sub i32 %517, -1064502437
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1064502437
  %gen140 = add i32 %517, 1
  %521 = add i32 %504, -145942621
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -145942621
  %_141 = sub i32 %504, 1
  %gen142 = mul i32 %523, 1
  %524 = sub i32 %504, -1350822839
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1350822839
  %inc30alteredBB = add nsw i32 %504, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload269, align 4
  store i32 -1480825335, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload268, align 4
  %idxprom43alteredBB = sext i32 %527 to i64
  %a.reload219 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload219, i64 0, i64 %idxprom43alteredBB
  %chinese45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %528 = load i32, i32* %chinese45alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload267, align 4
  %idxprom46alteredBB = sext i32 %529 to i64
  %a.reload218 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload218, i64 0, i64 %idxprom46alteredBB
  %maths48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 2
  %530 = load i32, i32* %maths48alteredBB, align 4
  %_147 = shl i32 %528, %530
  %531 = sub i32 0, 1104927680
  %532 = sub i32 %531, %528
  %533 = add i32 %532, 1104927680
  %_148 = sub i32 0, %528
  %534 = add i32 %533, 1122350319
  %535 = add i32 %534, %530
  %536 = sub i32 %535, 1122350319
  %gen149 = add i32 %533, %530
  %_150 = shl i32 %528, %530
  %_151 = shl i32 %528, %530
  %_152 = shl i32 %528, %530
  %_153 = shl i32 %528, %530
  %537 = sub i32 %528, -1469385613
  %538 = add i32 %537, %530
  %539 = add i32 %538, -1469385613
  %add49alteredBB = add nsw i32 %528, %530
  %a.reload217 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload217, i64 0, i64 1
  %chinese51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 1
  %540 = load i32, i32* %chinese51alteredBB, align 4
  %a.reload216 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload216, i64 0, i64 1
  %maths53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 2
  %541 = load i32, i32* %maths53alteredBB, align 4
  %_154 = shl i32 %540, %541
  %542 = sub i32 %540, 1341740289
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1341740289
  %_155 = sub i32 %540, %541
  %gen156 = mul i32 %544, %541
  %545 = sub i32 %540, -2105690678
  %546 = sub i32 %545, %541
  %547 = add i32 %546, -2105690678
  %_157 = sub i32 %540, %541
  %gen158 = mul i32 %547, %541
  %548 = sub i32 %540, 1694186276
  %549 = sub i32 %548, %541
  %550 = add i32 %549, 1694186276
  %_159 = sub i32 %540, %541
  %gen160 = mul i32 %550, %541
  %551 = sub i32 0, -781992218
  %552 = sub i32 %551, %540
  %553 = add i32 %552, -781992218
  %_161 = sub i32 0, %540
  %554 = sub i32 %553, 2093073633
  %555 = add i32 %554, %541
  %556 = add i32 %555, 2093073633
  %gen162 = add i32 %553, %541
  %557 = sub i32 0, %541
  %558 = add i32 %540, %557
  %_163 = sub i32 %540, %541
  %gen164 = mul i32 %558, %541
  %559 = add i32 %540, 251934628
  %560 = add i32 %559, %541
  %561 = sub i32 %560, 251934628
  %add54alteredBB = add nsw i32 %540, %541
  %cmp55alteredBB = icmp sgt i32 %539, %561
  store i32 -654780917, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reload215 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload215, i64 0, i64 1
  %num68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 0
  %562 = load i32, i32* %num68alteredBB, align 4
  %a.reload214 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload214, i64 0, i64 1
  %chinese70alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx69alteredBB, i32 0, i32 1
  %563 = load i32, i32* %chinese70alteredBB, align 4
  %a.reload213 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload213, i64 0, i64 1
  %maths72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 2
  %564 = load i32, i32* %maths72alteredBB, align 4
  %565 = add i32 0, 1588309525
  %566 = sub i32 %565, %563
  %567 = sub i32 %566, 1588309525
  %_169 = sub i32 0, %563
  %568 = sub i32 %567, -1682547301
  %569 = add i32 %568, %564
  %570 = add i32 %569, -1682547301
  %gen170 = add i32 %567, %564
  %571 = sub i32 0, %564
  %572 = add i32 %563, %571
  %_171 = sub i32 %563, %564
  %gen172 = mul i32 %572, %564
  %573 = sub i32 0, %564
  %574 = add i32 %563, %573
  %_173 = sub i32 %563, %564
  %gen174 = mul i32 %574, %564
  %575 = sub i32 %563, 1287609267
  %576 = sub i32 %575, %564
  %577 = add i32 %576, 1287609267
  %_175 = sub i32 %563, %564
  %gen176 = mul i32 %577, %564
  %578 = sub i32 0, %564
  %579 = add i32 %563, %578
  %_177 = sub i32 %563, %564
  %gen178 = mul i32 %579, %564
  %580 = add i32 %563, 441679301
  %581 = add i32 %580, %564
  %582 = sub i32 %581, 441679301
  %add73alteredBB = add nsw i32 %563, %564
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %562, i32 %582)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload266, align 4
  store i32 -1463935730, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload265, align 4
  %idxprom78alteredBB = sext i32 %583 to i64
  %a.reload212 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload212, i64 0, i64 %idxprom78alteredBB
  %chinese80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 1
  %584 = load i32, i32* %chinese80alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %585 to i64
  %a.reload211 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload211, i64 0, i64 %idxprom81alteredBB
  %maths83alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 2
  %586 = load i32, i32* %maths83alteredBB, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %584, %587
  %_183 = sub i32 %584, %586
  %gen184 = mul i32 %588, %586
  %_185 = shl i32 %584, %586
  %_186 = shl i32 %584, %586
  %_187 = shl i32 %584, %586
  %589 = sub i32 0, %586
  %590 = add i32 %584, %589
  %_188 = sub i32 %584, %586
  %gen189 = mul i32 %590, %586
  %591 = sub i32 %584, -308387767
  %592 = add i32 %591, %586
  %593 = add i32 %592, -308387767
  %add84alteredBB = add nsw i32 %584, %586
  %a.reload210 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload210, i64 0, i64 2
  %chinese86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 1
  %594 = load i32, i32* %chinese86alteredBB, align 4
  %a.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload, i64 0, i64 2
  %maths88alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx87alteredBB, i32 0, i32 2
  %595 = load i32, i32* %maths88alteredBB, align 8
  %596 = sub i32 0, -2051917679
  %597 = sub i32 %596, %594
  %598 = add i32 %597, -2051917679
  %_190 = sub i32 0, %594
  %599 = sub i32 0, %598
  %600 = sub i32 0, %595
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen191 = add i32 %598, %595
  %603 = sub i32 %594, 337418353
  %604 = sub i32 %603, %595
  %605 = add i32 %604, 337418353
  %_192 = sub i32 %594, %595
  %gen193 = mul i32 %605, %595
  %606 = add i32 %594, -1602290362
  %607 = add i32 %606, %595
  %608 = sub i32 %607, -1602290362
  %add89alteredBB = add nsw i32 %594, %595
  %cmp90alteredBB = icmp sgt i32 %593, %608
  store i32 515154213, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1888436666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2199, %originalBB197, %if.end98, %if.then91, %originalBBpart2195, %originalBB182, %for.body77, %for.cond75, %originalBBpart2180, %originalBB168, %for.end66, %for.inc64, %if.end63, %if.then56, %originalBBpart2166, %originalBB146, %for.body42, %for.cond40, %for.end31, %originalBBpart2144, %originalBB134, %for.inc29, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB118, %for.body10, %originalBBpart2116, %originalBB114, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
