; ModuleID = 'source-C-CXX/8/909.c'
source_filename = "source-C-CXX/8/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ID.reg2mem = alloca [201 x %struct.ID]*
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 102317076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 102317076, label %first
    i32 43112517, label %originalBB
    i32 2117641412, label %originalBBpart2
    i32 -1866980264, label %for.cond
    i32 -39921530, label %originalBB94
    i32 2022663101, label %originalBBpart296
    i32 -1409175678, label %for.body
    i32 532099385, label %for.inc
    i32 -242971741, label %for.end
    i32 1033834220, label %originalBB98
    i32 1556898524, label %originalBBpart2100
    i32 693943463, label %for.cond5
    i32 -1105861361, label %for.body7
    i32 767092523, label %if.then
    i32 -1566316439, label %if.end
    i32 1691438000, label %for.inc21
    i32 110848344, label %for.end23
    i32 -1675885419, label %for.cond24
    i32 1037716959, label %for.body26
    i32 -1466452685, label %for.cond27
    i32 1783001034, label %for.body31
    i32 -294061797, label %if.then41
    i32 -655373820, label %if.end56
    i32 1341530149, label %for.inc57
    i32 -1597503908, label %originalBB102
    i32 -1685668786, label %originalBBpart2116
    i32 -1576248738, label %for.end59
    i32 2115303665, label %originalBB118
    i32 1854746078, label %originalBBpart2120
    i32 605324689, label %for.inc60
    i32 936724376, label %originalBB122
    i32 2029204577, label %originalBBpart2142
    i32 -1095282979, label %for.end62
    i32 30355823, label %originalBB144
    i32 1512782696, label %originalBBpart2146
    i32 282800096, label %for.cond63
    i32 -1732111851, label %for.body65
    i32 410219098, label %for.inc72
    i32 -1153103981, label %for.end74
    i32 -345307283, label %for.cond75
    i32 -1809890158, label %for.body77
    i32 1607620748, label %originalBB148
    i32 1169694830, label %originalBBpart2150
    i32 -125039824, label %if.then84
    i32 1905668391, label %originalBB152
    i32 -972346174, label %originalBBpart2154
    i32 1048020532, label %if.end90
    i32 1747384495, label %originalBB156
    i32 -348532026, label %originalBBpart2158
    i32 734287016, label %for.inc91
    i32 2130514689, label %for.end93
    i32 -1418495331, label %originalBBalteredBB
    i32 -1339782700, label %originalBB94alteredBB
    i32 963432858, label %originalBB98alteredBB
    i32 1836826481, label %originalBB102alteredBB
    i32 1862888546, label %originalBB118alteredBB
    i32 1868852375, label %originalBB122alteredBB
    i32 2050280063, label %originalBB144alteredBB
    i32 -1884010769, label %originalBB148alteredBB
    i32 -446622390, label %originalBB152alteredBB
    i32 -280130013, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 43112517, i32 -1418495331
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %ID = alloca [201 x %struct.ID], align 16
  store [201 x %struct.ID]* %ID, [201 x %struct.ID]** %ID.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload218, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1335358439
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1335358439
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2117641412, i32 -1418495331
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1866980264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1931960226
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1931960226
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -39921530, i32 -1339782700
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload200, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2022663101, i32 -1339782700
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1409175678, i32 -242971741
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %97 to i64
  %ID.reload236 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload236, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload198, align 4
  %idxprom2 = sext i32 %98 to i64
  %ID.reload235 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx3 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload235, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 532099385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload197, align 4
  %100 = sub i32 %99, 1085764620
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1085764620
  %inc = add nsw i32 %99, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload196, align 4
  store i32 -1866980264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1033834220, i32 963432858
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1556898524, i32 963432858
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 693943463, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload194, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload164, align 4
  %cmp6 = icmp slt i32 %143, %144
  %145 = select i1 %cmp6, i32 -1105861361, i32 110848344
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload193, align 4
  %idxprom8 = sext i32 %146 to i64
  %ID.reload234 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx9 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload234, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx9, i32 0, i32 0
  %147 = load i32, i32* %age10, align 16
  %cmp11 = icmp sge i32 %147, 60
  %148 = select i1 %cmp11, i32 767092523, i32 -1566316439
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload217, align 4
  %150 = add i32 100, 312495125
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 312495125
  %add = add nsw i32 100, %149
  %idxprom12 = sext i32 %152 to i64
  %ID.reload233 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx13 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload233, i64 0, i64 %idxprom12
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload192, align 4
  %idxprom14 = sext i32 %153 to i64
  %ID.reload232 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload232, i64 0, i64 %idxprom14
  %154 = bitcast %struct.ID* %arrayidx13 to i8*
  %155 = bitcast %struct.ID* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 16, i1 false)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload191, align 4
  %idxprom16 = sext i32 %156 to i64
  %ID.reload231 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload231, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx17, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %a18, i64 0, i64 0
  store i8 0, i8* %arrayidx19, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload216, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc20 = add nsw i32 %157, 1
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 %159, i32* %x.reload215, align 4
  store i32 -1566316439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1691438000, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload190, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc22 = add nsw i32 %160, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload189, align 4
  store i32 693943463, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1675885419, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload187, align 4
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %164 = load i32, i32* %x.reload214, align 4
  %165 = add i32 %164, -1707946441
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1707946441
  %sub = sub nsw i32 %164, 1
  %cmp25 = icmp slt i32 %163, %167
  %168 = select i1 %cmp25, i32 1037716959, i32 -1095282979
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload212, align 4
  store i32 -1466452685, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %169 = load i32, i32* %y.reload211, align 4
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload213, align 4
  %171 = add i32 %170, -1376114130
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1376114130
  %sub28 = sub nsw i32 %170, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload186, align 4
  %175 = sub i32 %173, -271824282
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -271824282
  %sub29 = sub nsw i32 %173, %174
  %cmp30 = icmp slt i32 %169, %177
  %178 = select i1 %cmp30, i32 1783001034, i32 -1576248738
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %179 = load i32, i32* %y.reload210, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 100, %180
  %add32 = add nsw i32 100, %179
  %idxprom33 = sext i32 %181 to i64
  %ID.reload230 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx34 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload230, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx34, i32 0, i32 0
  %182 = load i32, i32* %age35, align 16
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %183 = load i32, i32* %y.reload209, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 101
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add36 = add nsw i32 %183, 101
  %idxprom37 = sext i32 %187 to i64
  %ID.reload229 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx38 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload229, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx38, i32 0, i32 0
  %188 = load i32, i32* %age39, align 16
  %cmp40 = icmp slt i32 %182, %188
  %189 = select i1 %cmp40, i32 -294061797, i32 -655373820
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %ID.reload228 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx42 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload228, i64 0, i64 200
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %190 = load i32, i32* %y.reload208, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 100, %191
  %add43 = add nsw i32 100, %190
  %idxprom44 = sext i32 %192 to i64
  %ID.reload227 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload227, i64 0, i64 %idxprom44
  %193 = bitcast %struct.ID* %arrayidx42 to i8*
  %194 = bitcast %struct.ID* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 16, i1 false)
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %195 = load i32, i32* %y.reload207, align 4
  %196 = sub i32 100, 1779012034
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1779012034
  %add46 = add nsw i32 100, %195
  %idxprom47 = sext i32 %198 to i64
  %ID.reload226 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload226, i64 0, i64 %idxprom47
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %199 = load i32, i32* %y.reload206, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 101
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add49 = add nsw i32 %199, 101
  %idxprom50 = sext i32 %203 to i64
  %ID.reload225 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx51 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload225, i64 0, i64 %idxprom50
  %204 = bitcast %struct.ID* %arrayidx48 to i8*
  %205 = bitcast %struct.ID* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 16, i1 false)
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %206 = load i32, i32* %y.reload205, align 4
  %207 = sub i32 %206, -356930636
  %208 = add i32 %207, 101
  %209 = add i32 %208, -356930636
  %add52 = add nsw i32 %206, 101
  %idxprom53 = sext i32 %209 to i64
  %ID.reload224 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx54 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload224, i64 0, i64 %idxprom53
  %ID.reload223 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx55 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload223, i64 0, i64 200
  %210 = bitcast %struct.ID* %arrayidx54 to i8*
  %211 = bitcast %struct.ID* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 16, i1 false)
  store i32 -655373820, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1341530149, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1035091453
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1035091453
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1597503908, i32 1836826481
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload204, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc58 = add nsw i32 %239, 1
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 %243, i32* %y.reload203, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1685668786, i32 1836826481
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1466452685, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2115303665, i32 1862888546
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 549843834
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 549843834
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1854746078, i32 1862888546
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 605324689, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 429460730
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 429460730
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
  %349 = select i1 %347, i32 936724376, i32 1868852375
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload185, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc61 = add nsw i32 %350, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload184, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -946273065
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -946273065
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
  %381 = select i1 %379, i32 2029204577, i32 1868852375
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1675885419, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 30355823, i32 2050280063
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1499528507
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1499528507
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1512782696, i32 2050280063
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 282800096, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload182, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %424 = load i32, i32* %x.reload, align 4
  %cmp64 = icmp slt i32 %423, %424
  %425 = select i1 %cmp64, i32 -1732111851, i32 -1153103981
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload181, align 4
  %427 = sub i32 0, 100
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add66 = add nsw i32 100, %426
  %idxprom67 = sext i32 %430 to i64
  %ID.reload222 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx68 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload222, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx68, i32 0, i32 1
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %a69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 410219098, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload180, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc73 = add nsw i32 %431, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload179, align 4
  store i32 282800096, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -345307283, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload177, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload163, align 4
  %cmp76 = icmp slt i32 %434, %435
  %436 = select i1 %cmp76, i32 -1809890158, i32 2130514689
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1607620748, i32 -1884010769
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload176, align 4
  %idxprom78 = sext i32 %451 to i64
  %ID.reload221 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx79 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload221, i64 0, i64 %idxprom78
  %a80 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx79, i32 0, i32 1
  %arrayidx81 = getelementptr inbounds [10 x i8], [10 x i8]* %a80, i64 0, i64 0
  %452 = load i8, i8* %arrayidx81, align 4
  %conv = sext i8 %452 to i32
  %cmp82 = icmp ne i32 %conv, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1421363907
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1421363907
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1169694830, i32 -1884010769
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %468 = select i1 %cmp82.reload, i32 -125039824, i32 1048020532
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 984311637
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 984311637
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1905668391, i32 -446622390
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload175, align 4
  %idxprom85 = sext i32 %484 to i64
  %ID.reload220 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx86 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload220, i64 0, i64 %idxprom85
  %a87 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx86, i32 0, i32 1
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %a87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1789574248
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1789574248
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -972346174, i32 -446622390
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1048020532, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -919401197
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -919401197
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1747384495, i32 -280130013
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1330879736
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1330879736
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -348532026, i32 -280130013
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 734287016, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload174, align 4
  %555 = sub i32 %554, 1364330641
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1364330641
  %inc92 = add nsw i32 %554, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload173, align 4
  store i32 -345307283, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %IDalteredBB = alloca [201 x %struct.ID], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 43112517, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %558, %559
  store i32 -39921530, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 1033834220, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %560 = load i32, i32* %y.reload202, align 4
  %561 = sub i32 0, 675780486
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 675780486
  %_ = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen = add i32 %563, 1
  %568 = sub i32 %560, -228419263
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -228419263
  %_103 = sub i32 %560, 1
  %gen104 = mul i32 %570, 1
  %_105 = shl i32 %560, 1
  %_106 = shl i32 %560, 1
  %571 = sub i32 %560, 345538163
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 345538163
  %_107 = sub i32 %560, 1
  %gen108 = mul i32 %573, 1
  %574 = add i32 0, 915686144
  %575 = sub i32 %574, %560
  %576 = sub i32 %575, 915686144
  %_109 = sub i32 0, %560
  %577 = add i32 %576, -707183428
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -707183428
  %gen110 = add i32 %576, 1
  %_111 = shl i32 %560, 1
  %_112 = shl i32 %560, 1
  %580 = add i32 %560, 1585581258
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1585581258
  %_113 = sub i32 %560, 1
  %gen114 = mul i32 %582, 1
  %583 = sub i32 0, %560
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc58alteredBB = add nsw i32 %560, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %586, i32* %y.reload, align 4
  store i32 -1597503908, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 2115303665, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload170, align 4
  %588 = sub i32 0, -758750142
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -758750142
  %_123 = sub i32 0, %587
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen124 = add i32 %590, 1
  %593 = add i32 0, 780267307
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, 780267307
  %_125 = sub i32 0, %587
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen126 = add i32 %595, 1
  %600 = add i32 0, -1382690415
  %601 = sub i32 %600, %587
  %602 = sub i32 %601, -1382690415
  %_127 = sub i32 0, %587
  %603 = add i32 %602, -468247212
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -468247212
  %gen128 = add i32 %602, 1
  %_129 = shl i32 %587, 1
  %606 = sub i32 %587, -1442317236
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1442317236
  %_130 = sub i32 %587, 1
  %gen131 = mul i32 %608, 1
  %609 = sub i32 0, 535015912
  %610 = sub i32 %609, %587
  %611 = add i32 %610, 535015912
  %_132 = sub i32 0, %587
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen133 = add i32 %611, 1
  %614 = sub i32 %587, 198758911
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 198758911
  %_134 = sub i32 %587, 1
  %gen135 = mul i32 %616, 1
  %_136 = shl i32 %587, 1
  %617 = sub i32 0, 1
  %618 = add i32 %587, %617
  %_137 = sub i32 %587, 1
  %gen138 = mul i32 %618, 1
  %619 = sub i32 %587, -1919899952
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1919899952
  %_139 = sub i32 %587, 1
  %gen140 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %587, %622
  %inc61alteredBB = add nsw i32 %587, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload169, align 4
  store i32 936724376, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 30355823, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload167, align 4
  %idxprom78alteredBB = sext i32 %624 to i64
  %ID.reload219 = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload219, i64 0, i64 %idxprom78alteredBB
  %a80alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx79alteredBB, i32 0, i32 1
  %arrayidx81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a80alteredBB, i64 0, i64 0
  %625 = load i8, i8* %arrayidx81alteredBB, align 4
  %convalteredBB = sext i8 %625 to i32
  %cmp82alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1607620748, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %626 to i64
  %ID.reload = load volatile [201 x %struct.ID]*, [201 x %struct.ID]** %ID.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %ID.reload, i64 0, i64 %idxprom85alteredBB
  %a87alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx86alteredBB, i32 0, i32 1
  %arraydecay88alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 1905668391, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1747384495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2158, %originalBB156, %if.end90, %originalBBpart2154, %originalBB152, %if.then84, %originalBBpart2150, %originalBB148, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.body65, %for.cond63, %originalBBpart2146, %originalBB144, %for.end62, %originalBBpart2142, %originalBB122, %for.inc60, %originalBBpart2120, %originalBB118, %for.end59, %originalBBpart2116, %originalBB102, %for.inc57, %if.end56, %if.then41, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
