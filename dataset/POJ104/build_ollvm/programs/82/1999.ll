; ModuleID = 'source-C-CXX/82/1999.c'
source_filename = "source-C-CXX/82/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %GPA.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %sum.reg2mem = alloca float*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 648946885
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 648946885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -981372640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -981372640, label %first
    i32 1606588327, label %originalBB
    i32 -1833019811, label %originalBBpart2
    i32 1001669553, label %for.cond
    i32 -729998054, label %for.body
    i32 -306750387, label %for.inc
    i32 -559522564, label %for.end
    i32 -600152737, label %originalBB129
    i32 1355731084, label %originalBBpart2131
    i32 1884135700, label %for.cond4
    i32 -1545953969, label %for.body6
    i32 192762287, label %originalBB133
    i32 1412898286, label %originalBBpart2135
    i32 -1093731341, label %if.then
    i32 -941163906, label %if.else
    i32 979772523, label %land.lhs.true
    i32 -1791327347, label %if.then21
    i32 -503449843, label %originalBB137
    i32 98359758, label %originalBBpart2139
    i32 -837740030, label %if.else24
    i32 -1686181153, label %originalBB141
    i32 -633318068, label %originalBBpart2143
    i32 1843796627, label %land.lhs.true28
    i32 505571502, label %if.then32
    i32 105312500, label %if.else35
    i32 -996699118, label %land.lhs.true39
    i32 251838893, label %if.then43
    i32 97094379, label %originalBB145
    i32 -854806581, label %originalBBpart2147
    i32 1650603947, label %if.else46
    i32 -1501627206, label %originalBB149
    i32 272203542, label %originalBBpart2151
    i32 -2080435151, label %land.lhs.true50
    i32 -1943115642, label %originalBB153
    i32 -1503916572, label %originalBBpart2155
    i32 -1462334419, label %if.then54
    i32 1041416589, label %if.else57
    i32 922257042, label %originalBB157
    i32 -845121347, label %originalBBpart2159
    i32 -270681127, label %land.lhs.true61
    i32 -2046303395, label %if.then65
    i32 1226378432, label %originalBB161
    i32 1688713924, label %originalBBpart2163
    i32 -1441279605, label %if.else68
    i32 1825561927, label %land.lhs.true72
    i32 -1115869991, label %if.then76
    i32 -2020848092, label %if.else79
    i32 -176686346, label %originalBB165
    i32 653293555, label %originalBBpart2167
    i32 -1804762593, label %land.lhs.true83
    i32 -853903973, label %if.then87
    i32 1596234217, label %if.else90
    i32 1804243403, label %land.lhs.true94
    i32 1219583958, label %if.then98
    i32 -1342760529, label %if.else101
    i32 790018660, label %if.end
    i32 971945827, label %if.end104
    i32 1700800889, label %if.end105
    i32 -276511437, label %originalBB169
    i32 985460513, label %originalBBpart2171
    i32 -1821575880, label %if.end106
    i32 1394310738, label %if.end107
    i32 -2138207311, label %if.end108
    i32 1551543768, label %originalBB173
    i32 59433328, label %originalBBpart2175
    i32 -513555529, label %if.end109
    i32 841703899, label %if.end110
    i32 956182373, label %if.end111
    i32 -413454487, label %for.inc112
    i32 892293844, label %for.end114
    i32 1142167266, label %for.cond115
    i32 -1913392845, label %originalBB177
    i32 -453551907, label %originalBBpart2179
    i32 -1148261721, label %for.body117
    i32 1472430815, label %for.inc123
    i32 1393759137, label %originalBB181
    i32 1933454925, label %originalBBpart2185
    i32 579839286, label %for.end125
    i32 -160273802, label %originalBBalteredBB
    i32 -1269994186, label %originalBB129alteredBB
    i32 -841744065, label %originalBB133alteredBB
    i32 1330679569, label %originalBB137alteredBB
    i32 929510590, label %originalBB141alteredBB
    i32 -1462006166, label %originalBB145alteredBB
    i32 -2043057403, label %originalBB149alteredBB
    i32 77311637, label %originalBB153alteredBB
    i32 1171979922, label %originalBB157alteredBB
    i32 -286327989, label %originalBB161alteredBB
    i32 -656573390, label %originalBB165alteredBB
    i32 -92337771, label %originalBB169alteredBB
    i32 -1152156115, label %originalBB173alteredBB
    i32 1740890193, label %originalBB177alteredBB
    i32 938962530, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 1606588327, i32 -160273802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload222, align 4
  %sum.reload225 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload225, align 4
  %GPA.reload240 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload240, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload219)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -536145393
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -536145393
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1833019811, i32 -160273802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1001669553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload244, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload218, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -729998054, i32 -559522564
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload191 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload191, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload242, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload190 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload190, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload221, align 4
  %49 = add i32 %48, 321853725
  %50 = add i32 %49, %47
  %51 = sub i32 %50, 321853725
  %add = add nsw i32 %48, %47
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 %51, i32* %d.reload220, align 4
  store i32 -306750387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload241, align 4
  %53 = add i32 %52, -561185603
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -561185603
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 1001669553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1339038238
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1339038238
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -600152737, i32 -1269994186
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload287, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2122680075
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2122680075
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1355731084, i32 -1269994186
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1884135700, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload286, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload217, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 -1545953969, i32 892293844
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 192762287, i32 -841744065
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload285, align 4
  %idxprom7 = sext i32 %127 to i64
  %b.reload215 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload215, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload284, align 4
  %idxprom10 = sext i32 %128 to i64
  %b.reload214 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload214, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %129, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1986126114
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1986126114
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1412898286, i32 -841744065
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 -1093731341, i32 -941163906
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload283, align 4
  %idxprom13 = sext i32 %146 to i64
  %c.reload238 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %c.reload238, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  store i32 956182373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload282, align 4
  %idxprom15 = sext i32 %147 to i64
  %b.reload213 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload213, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %148, 85
  %149 = select i1 %cmp17, i32 979772523, i32 -837740030
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload281, align 4
  %idxprom18 = sext i32 %150 to i64
  %b.reload212 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload212, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %151, 90
  %152 = select i1 %cmp20, i32 -1791327347, i32 -837740030
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -503449843, i32 1330679569
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload280, align 4
  %idxprom22 = sext i32 %167 to i64
  %c.reload237 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %c.reload237, i64 0, i64 %idxprom22
  store float 0x400D9999A0000000, float* %arrayidx23, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -200234272
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -200234272
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 98359758, i32 1330679569
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 841703899, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
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
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1686181153, i32 929510590
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload279, align 4
  %idxprom25 = sext i32 %209 to i64
  %b.reload211 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload211, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %210, 82
  store i1 %cmp27, i1* %cmp27.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -633318068, i32 929510590
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %237 = select i1 %cmp27.reload, i32 1843796627, i32 105312500
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload278, align 4
  %idxprom29 = sext i32 %238 to i64
  %b.reload210 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload210, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %239, 85
  %240 = select i1 %cmp31, i32 505571502, i32 105312500
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload277, align 4
  %idxprom33 = sext i32 %241 to i64
  %c.reload236 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %c.reload236, i64 0, i64 %idxprom33
  store float 0x400A666660000000, float* %arrayidx34, align 4
  store i32 -513555529, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload276, align 4
  %idxprom36 = sext i32 %242 to i64
  %b.reload209 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload209, i64 0, i64 %idxprom36
  %243 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %243, 78
  %244 = select i1 %cmp38, i32 -996699118, i32 1650603947
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload275, align 4
  %idxprom40 = sext i32 %245 to i64
  %b.reload208 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload208, i64 0, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %246, 82
  %247 = select i1 %cmp42, i32 251838893, i32 1650603947
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -348377067
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -348377067
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 97094379, i32 -1462006166
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload274, align 4
  %idxprom44 = sext i32 %263 to i64
  %c.reload235 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %c.reload235, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1728400021
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1728400021
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -854806581, i32 -1462006166
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2138207311, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1501627206, i32 -2043057403
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload273, align 4
  %idxprom47 = sext i32 %305 to i64
  %b.reload207 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload207, i64 0, i64 %idxprom47
  %306 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %306, 75
  store i1 %cmp49, i1* %cmp49.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -2145618125
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2145618125
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 272203542, i32 -2043057403
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %334 = select i1 %cmp49.reload, i32 -2080435151, i32 1041416589
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 154089458
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 154089458
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1943115642, i32 77311637
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload272, align 4
  %idxprom51 = sext i32 %350 to i64
  %b.reload206 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload206, i64 0, i64 %idxprom51
  %351 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %351, 78
  store i1 %cmp53, i1* %cmp53.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1010388883
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1010388883
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1503916572, i32 77311637
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %379 = select i1 %cmp53.reload, i32 -1462334419, i32 1041416589
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload271, align 4
  %idxprom55 = sext i32 %380 to i64
  %c.reload234 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %c.reload234, i64 0, i64 %idxprom55
  store float 0x40059999A0000000, float* %arrayidx56, align 4
  store i32 1394310738, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 922257042, i32 1171979922
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload270, align 4
  %idxprom58 = sext i32 %395 to i64
  %b.reload205 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload205, i64 0, i64 %idxprom58
  %396 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %396, 72
  store i1 %cmp60, i1* %cmp60.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -845121347, i32 1171979922
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %423 = select i1 %cmp60.reload, i32 -270681127, i32 -1441279605
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload269, align 4
  %idxprom62 = sext i32 %424 to i64
  %b.reload204 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload204, i64 0, i64 %idxprom62
  %425 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %425, 75
  %426 = select i1 %cmp64, i32 -2046303395, i32 -1441279605
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 396616755
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 396616755
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1226378432, i32 -286327989
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload268, align 4
  %idxprom66 = sext i32 %454 to i64
  %c.reload233 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %c.reload233, i64 0, i64 %idxprom66
  store float 0x4002666660000000, float* %arrayidx67, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1688713924, i32 -286327989
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1821575880, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload267, align 4
  %idxprom69 = sext i32 %469 to i64
  %b.reload203 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload203, i64 0, i64 %idxprom69
  %470 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %470, 68
  %471 = select i1 %cmp71, i32 1825561927, i32 -2020848092
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload266, align 4
  %idxprom73 = sext i32 %472 to i64
  %b.reload202 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload202, i64 0, i64 %idxprom73
  %473 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %473, 72
  %474 = select i1 %cmp75, i32 -1115869991, i32 -2020848092
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload265, align 4
  %idxprom77 = sext i32 %475 to i64
  %c.reload232 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %c.reload232, i64 0, i64 %idxprom77
  store float 2.000000e+00, float* %arrayidx78, align 4
  store i32 1700800889, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 29169989
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 29169989
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -176686346, i32 -656573390
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload264, align 4
  %idxprom80 = sext i32 %491 to i64
  %b.reload201 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload201, i64 0, i64 %idxprom80
  %492 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %492, 64
  store i1 %cmp82, i1* %cmp82.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 653293555, i32 -656573390
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %519 = select i1 %cmp82.reload, i32 -1804762593, i32 1596234217
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload263, align 4
  %idxprom84 = sext i32 %520 to i64
  %b.reload200 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload200, i64 0, i64 %idxprom84
  %521 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %521, 68
  %522 = select i1 %cmp86, i32 -853903973, i32 1596234217
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload262, align 4
  %idxprom88 = sext i32 %523 to i64
  %c.reload231 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %c.reload231, i64 0, i64 %idxprom88
  store float 1.500000e+00, float* %arrayidx89, align 4
  store i32 971945827, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload261, align 4
  %idxprom91 = sext i32 %524 to i64
  %b.reload199 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload199, i64 0, i64 %idxprom91
  %525 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %525, 60
  %526 = select i1 %cmp93, i32 1804243403, i32 -1342760529
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload260, align 4
  %idxprom95 = sext i32 %527 to i64
  %b.reload198 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload198, i64 0, i64 %idxprom95
  %528 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %528, 64
  %529 = select i1 %cmp97, i32 1219583958, i32 -1342760529
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload259, align 4
  %idxprom99 = sext i32 %530 to i64
  %c.reload230 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %c.reload230, i64 0, i64 %idxprom99
  store float 1.000000e+00, float* %arrayidx100, align 4
  store i32 790018660, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload258, align 4
  %idxprom102 = sext i32 %531 to i64
  %c.reload229 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %c.reload229, i64 0, i64 %idxprom102
  store float 0.000000e+00, float* %arrayidx103, align 4
  store i32 790018660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 971945827, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1700800889, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -276511437, i32 -92337771
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -115266367
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -115266367
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 985460513, i32 -92337771
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1821575880, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1394310738, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -2138207311, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1551543768, i32 -1152156115
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 521507956
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 521507956
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 59433328, i32 -1152156115
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -513555529, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 841703899, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 956182373, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -413454487, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload257, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc113 = add nsw i32 %602, 1
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %606, i32* %m.reload256, align 4
  store i32 1884135700, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload295, align 4
  store i32 1142167266, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1821180606
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1821180606
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1913392845, i32 1740890193
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload294, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload216, align 4
  %cmp116 = icmp slt i32 %634, %635
  store i1 %cmp116, i1* %cmp116.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 575455757
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 575455757
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -453551907, i32 1740890193
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %663 = select i1 %cmp116.reload, i32 -1148261721, i32 579839286
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload293, align 4
  %idxprom118 = sext i32 %664 to i64
  %c.reload228 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %c.reload228, i64 0, i64 %idxprom118
  %665 = load float, float* %arrayidx119, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload292, align 4
  %idxprom120 = sext i32 %666 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom120
  %667 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %667 to float
  %mul = fmul float %665, %conv
  %sum.reload224 = load volatile float*, float** %sum.reg2mem
  %668 = load float, float* %sum.reload224, align 4
  %add122 = fadd float %668, %mul
  %sum.reload223 = load volatile float*, float** %sum.reg2mem
  store float %add122, float* %sum.reload223, align 4
  store i32 1472430815, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 192499846
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 192499846
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1393759137, i32 938962530
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload291, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc124 = add nsw i32 %696, 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %698, i32* %k.reload290, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1277342949
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1277342949
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1933454925, i32 938962530
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1142167266, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %714 = load float, float* %sum.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload, align 4
  %conv126 = sitofp i32 %715 to float
  %div = fdiv float %714, %conv126
  %GPA.reload239 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload239, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %716 = load float, float* %GPA.reload, align 4
  %conv127 = fpext float %716 to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv127)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %calteredBB = alloca [10 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %GPAalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1606588327, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload255, align 4
  store i32 -600152737, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %717 = load i32, i32* %m.reload254, align 4
  %idxprom7alteredBB = sext i32 %717 to i64
  %b.reload197 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload197, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %718 = load i32, i32* %m.reload253, align 4
  %idxprom10alteredBB = sext i32 %718 to i64
  %b.reload196 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload196, i64 0, i64 %idxprom10alteredBB
  %719 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %719, 90
  store i32 192762287, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %720 = load i32, i32* %m.reload252, align 4
  %idxprom22alteredBB = sext i32 %720 to i64
  %c.reload227 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload227, i64 0, i64 %idxprom22alteredBB
  store float 0x400D9999A0000000, float* %arrayidx23alteredBB, align 4
  store i32 -503449843, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %721 = load i32, i32* %m.reload251, align 4
  %idxprom25alteredBB = sext i32 %721 to i64
  %b.reload195 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload195, i64 0, i64 %idxprom25alteredBB
  %722 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %722, 82
  store i32 -1686181153, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %723 = load i32, i32* %m.reload250, align 4
  %idxprom44alteredBB = sext i32 %723 to i64
  %c.reload226 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload226, i64 0, i64 %idxprom44alteredBB
  store float 3.000000e+00, float* %arrayidx45alteredBB, align 4
  store i32 97094379, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %724 = load i32, i32* %m.reload249, align 4
  %idxprom47alteredBB = sext i32 %724 to i64
  %b.reload194 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload194, i64 0, i64 %idxprom47alteredBB
  %725 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %725, 75
  store i32 -1501627206, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload248, align 4
  %idxprom51alteredBB = sext i32 %726 to i64
  %b.reload193 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload193, i64 0, i64 %idxprom51alteredBB
  %727 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %727, 78
  store i32 -1943115642, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %728 = load i32, i32* %m.reload247, align 4
  %idxprom58alteredBB = sext i32 %728 to i64
  %b.reload192 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload192, i64 0, i64 %idxprom58alteredBB
  %729 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %729, 72
  store i32 922257042, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %730 = load i32, i32* %m.reload246, align 4
  %idxprom66alteredBB = sext i32 %730 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom66alteredBB
  store float 0x4002666660000000, float* %arrayidx67alteredBB, align 4
  store i32 1226378432, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %731 = load i32, i32* %m.reload, align 4
  %idxprom80alteredBB = sext i32 %731 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %732 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %732, 64
  store i32 -176686346, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -276511437, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1551543768, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %733 = load i32, i32* %k.reload289, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload, align 4
  %cmp116alteredBB = icmp slt i32 %733, %734
  store i32 -1913392845, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload288, align 4
  %736 = sub i32 0, -549962376
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -549962376
  %_ = sub i32 0, %735
  %739 = sub i32 %738, -1161365290
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1161365290
  %gen = add i32 %738, 1
  %742 = add i32 %735, 303167719
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 303167719
  %_182 = sub i32 %735, 1
  %gen183 = mul i32 %744, 1
  %745 = sub i32 0, %735
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc124alteredBB = add nsw i32 %735, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %748, i32* %k.reload, align 4
  store i32 1393759137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB181, %for.inc123, %for.body117, %originalBBpart2179, %originalBB177, %for.cond115, %for.end114, %for.inc112, %if.end111, %if.end110, %if.end109, %originalBBpart2175, %originalBB173, %if.end108, %if.end107, %if.end106, %originalBBpart2171, %originalBB169, %if.end105, %if.end104, %if.end, %if.else101, %if.then98, %land.lhs.true94, %if.else90, %if.then87, %land.lhs.true83, %originalBBpart2167, %originalBB165, %if.else79, %if.then76, %land.lhs.true72, %if.else68, %originalBBpart2163, %originalBB161, %if.then65, %land.lhs.true61, %originalBBpart2159, %originalBB157, %if.else57, %if.then54, %originalBBpart2155, %originalBB153, %land.lhs.true50, %originalBBpart2151, %originalBB149, %if.else46, %originalBBpart2147, %originalBB145, %if.then43, %land.lhs.true39, %if.else35, %if.then32, %land.lhs.true28, %originalBBpart2143, %originalBB141, %if.else24, %originalBBpart2139, %originalBB137, %if.then21, %land.lhs.true, %if.else, %if.then, %originalBBpart2135, %originalBB133, %for.body6, %for.cond4, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
