; ModuleID = 'source-C-CXX/8/1651.c'
source_filename = "source-C-CXX/8/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = global i32 0, align 4
@o = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patients] zeroinitializer, align 16
@old = common global [100 x %struct.patold] zeroinitializer, align 16
@young = common global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = common global i32 0, align 4
@nametemp = common global [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -209589881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -209589881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -251681549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -251681549, label %first
    i32 647622249, label %originalBB
    i32 -546549419, label %originalBBpart2
    i32 -832350352, label %for.cond
    i32 1073710576, label %originalBB124
    i32 1312732160, label %originalBBpart2126
    i32 -1224357038, label %for.body
    i32 -1755068962, label %for.inc
    i32 350637260, label %originalBB128
    i32 -1400868930, label %originalBBpart2132
    i32 75226453, label %for.end
    i32 -1921744130, label %for.cond5
    i32 1563353368, label %for.body7
    i32 -1157170819, label %if.then
    i32 -1167649944, label %originalBB134
    i32 2097816215, label %originalBBpart2137
    i32 -814523562, label %if.else
    i32 1025563313, label %if.end
    i32 1376352675, label %originalBB139
    i32 1665330620, label %originalBBpart2141
    i32 88749425, label %for.inc43
    i32 -1704302197, label %originalBB143
    i32 983206805, label %originalBBpart2155
    i32 1009737483, label %for.end45
    i32 1868645262, label %for.cond46
    i32 1334517888, label %for.body48
    i32 -1775301796, label %for.cond49
    i32 -1699982052, label %for.body51
    i32 -1717572361, label %if.then59
    i32 -1414058004, label %originalBB157
    i32 -1733470375, label %originalBBpart2183
    i32 139506535, label %if.end95
    i32 -1064498808, label %for.inc96
    i32 -1230275273, label %originalBB185
    i32 75629085, label %originalBBpart2189
    i32 -374979084, label %for.end98
    i32 1188009597, label %for.inc99
    i32 1149335828, label %originalBB191
    i32 -1327986741, label %originalBBpart2194
    i32 -1582434793, label %for.end101
    i32 -555804174, label %originalBB196
    i32 -610562313, label %originalBBpart2198
    i32 -1097317459, label %for.cond102
    i32 -915295223, label %for.body104
    i32 1491166861, label %originalBB200
    i32 -424187618, label %originalBBpart2202
    i32 -564890275, label %for.inc110
    i32 -1608478775, label %originalBB204
    i32 104022806, label %originalBBpart2214
    i32 105961541, label %for.end112
    i32 1268529855, label %for.cond113
    i32 1100513708, label %for.body115
    i32 -738358007, label %originalBB216
    i32 1615082876, label %originalBBpart2218
    i32 158472581, label %for.inc121
    i32 -922129563, label %originalBB220
    i32 1977109810, label %originalBBpart2228
    i32 256517572, label %for.end123
    i32 1623576379, label %originalBBalteredBB
    i32 1327495368, label %originalBB124alteredBB
    i32 -938301258, label %originalBB128alteredBB
    i32 1853818201, label %originalBB134alteredBB
    i32 -1914155986, label %originalBB139alteredBB
    i32 -605691831, label %originalBB143alteredBB
    i32 -1034131767, label %originalBB157alteredBB
    i32 -912033943, label %originalBB185alteredBB
    i32 2147420086, label %originalBB191alteredBB
    i32 -1380757884, label %originalBB196alteredBB
    i32 -1810482350, label %originalBB200alteredBB
    i32 -804976600, label %originalBB204alteredBB
    i32 -1157718599, label %originalBB216alteredBB
    i32 841345393, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload232, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload232, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload232
  %26 = select i1 %24, i32 647622249, i32 1623576379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 2139735678
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2139735678
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -546549419, i32 1623576379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832350352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 461211484
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 461211484
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
  %80 = select i1 %78, i32 1073710576, i32 1327495368
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload276, align 4
  %82 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -1088256499
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1088256499
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1312732160, i32 1327495368
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1224357038, i32 75226453
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload275, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %name)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload274, align 4
  %idxprom2 = sext i32 %112 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 -1755068962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -2000446322
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2000446322
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 350637260, i32 -938301258
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload273, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload272, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1742145698
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1742145698
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1400868930, i32 -938301258
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -832350352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -1921744130, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload270, align 4
  %159 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %158, %159
  %160 = select i1 %cmp6, i32 1563353368, i32 1009737483
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload269, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx9, i32 0, i32 1
  %162 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %162, 60
  %163 = select i1 %cmp11, i32 -1157170819, i32 -814523562
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1167649944, i32 1853818201
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %178 = load i32, i32* @o, align 4
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom12
  %name14 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %name14, i32 0, i32 0
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload268, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom15
  %name17 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [11 x i8], [11 x i8]* %name17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay18) #3
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload267, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx21, i32 0, i32 1
  %181 = load i32, i32* %age22, align 4
  %182 = load i32, i32* @o, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx24, i32 0, i32 1
  store i32 %181, i32* %age25, align 4
  %183 = load i32, i32* @o, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc26 = add nsw i32 %183, 1
  store i32 %185, i32* @o, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1441239210
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1441239210
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2097816215, i32 1853818201
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1025563313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @y, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom27
  %name29 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [11 x i8], [11 x i8]* %name29, i32 0, i32 0
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload266, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom31
  %name33 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %name33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay34) #3
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload265, align 4
  %idxprom36 = sext i32 %203 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx37, i32 0, i32 1
  %204 = load i32, i32* %age38, align 4
  %205 = load i32, i32* @y, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %arrayidx40, i32 0, i32 1
  store i32 %204, i32* %age41, align 4
  %206 = load i32, i32* @y, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc42 = add nsw i32 %206, 1
  store i32 %210, i32* @y, align 4
  store i32 1025563313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1376352675, i32 -1914155986
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1665330620, i32 -1914155986
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 88749425, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -1705109682
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1705109682
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1704302197, i32 -605691831
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload264, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc44 = add nsw i32 %278, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload263, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -1494038563
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1494038563
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 983206805, i32 -605691831
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1921744130, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 1868645262, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload261, align 4
  %311 = load i32, i32* @o, align 4
  %cmp47 = icmp slt i32 %310, %311
  %312 = select i1 %cmp47, i32 1334517888, i32 -1582434793
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 -1775301796, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload299, align 4
  %314 = load i32, i32* @o, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload260, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub = sub nsw i32 %314, %315
  %cmp50 = icmp slt i32 %313, %317
  %318 = select i1 %cmp50, i32 -1699982052, i32 -374979084
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload298, align 4
  %idxprom52 = sext i32 %319 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom52
  %age54 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx53, i32 0, i32 1
  %320 = load i32, i32* %age54, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload297, align 4
  %322 = add i32 %321, 220638495
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 220638495
  %add = add nsw i32 %321, 1
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx56, i32 0, i32 1
  %325 = load i32, i32* %age57, align 4
  %cmp58 = icmp slt i32 %320, %325
  %326 = select i1 %cmp58, i32 -1717572361, i32 139506535
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 151090125
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 151090125
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1414058004, i32 -1034131767
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload296, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom60
  %age62 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx61, i32 0, i32 1
  %343 = load i32, i32* %age62, align 4
  store i32 %343, i32* @agetemp, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload295, align 4
  %345 = add i32 %344, 876041460
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 876041460
  %add63 = add nsw i32 %344, 1
  %idxprom64 = sext i32 %347 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom64
  %age66 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx65, i32 0, i32 1
  %348 = load i32, i32* %age66, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload294, align 4
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom67
  %age69 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx68, i32 0, i32 1
  store i32 %348, i32* %age69, align 4
  %350 = load i32, i32* @agetemp, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload293, align 4
  %352 = add i32 %351, -1639666357
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1639666357
  %add70 = add nsw i32 %351, 1
  %idxprom71 = sext i32 %354 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom71
  %age73 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx72, i32 0, i32 1
  store i32 %350, i32* %age73, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload292, align 4
  %idxprom74 = sext i32 %355 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom74
  %name76 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [11 x i8], [11 x i8]* %name76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0), i8* %arraydecay77) #3
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload291, align 4
  %idxprom79 = sext i32 %356 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom79
  %name81 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [11 x i8], [11 x i8]* %name81, i32 0, i32 0
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload290, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add83 = add nsw i32 %357, 1
  %idxprom84 = sext i32 %361 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom84
  %name86 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %name86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay87) #3
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload289, align 4
  %363 = add i32 %362, 1538545906
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1538545906
  %add89 = add nsw i32 %362, 1
  %idxprom90 = sext i32 %365 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom90
  %name92 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [11 x i8], [11 x i8]* %name92, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0)) #3
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 303802038
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 303802038
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1733470375, i32 -1034131767
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 139506535, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1064498808, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 919212056
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 919212056
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1230275273, i32 -912033943
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload288, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc97 = add nsw i32 %420, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload287, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, -225872190
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -225872190
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 75629085, i32 -912033943
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1775301796, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1188009597, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, -830599290
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -830599290
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1149335828, i32 2147420086
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload259, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc100 = add nsw i32 %477, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload258, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, -1061598434
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1061598434
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1327986741, i32 2147420086
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1868645262, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 1347570512
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1347570512
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -555804174, i32 -1380757884
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, -1473350940
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1473350940
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -610562313, i32 -1380757884
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1097317459, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload256, align 4
  %552 = load i32, i32* @o, align 4
  %cmp103 = icmp slt i32 %551, %552
  %553 = select i1 %cmp103, i32 -915295223, i32 105961541
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, -1038759650
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1038759650
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
  %580 = select i1 %578, i32 1491166861, i32 -1810482350
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload255, align 4
  %idxprom105 = sext i32 %581 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom105
  %name107 = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [11 x i8], [11 x i8]* %name107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y.3
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -424187618, i32 -1810482350
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -564890275, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y.3
  %598 = add i32 %596, -1224120091
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1224120091
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1608478775, i32 -804976600
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload254, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc111 = add nsw i32 %611, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload253, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y.3
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 104022806, i32 -804976600
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1097317459, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 1268529855, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload251, align 4
  %643 = load i32, i32* @y, align 4
  %cmp114 = icmp slt i32 %642, %643
  %644 = select i1 %cmp114, i32 1100513708, i32 256517572
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y.3
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -738358007, i32 -1157718599
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload250, align 4
  %idxprom116 = sext i32 %659 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom116
  %name118 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %arrayidx117, i32 0, i32 0
  %arraydecay119 = getelementptr inbounds [11 x i8], [11 x i8]* %name118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y.3
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1615082876, i32 -1157718599
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 158472581, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y.3
  %688 = sub i32 %686, -197323734
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -197323734
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -922129563, i32 841345393
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload249, align 4
  %714 = sub i32 %713, -2078845537
  %715 = add i32 %714, 1
  %716 = add i32 %715, -2078845537
  %inc122 = add nsw i32 %713, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload248, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y.3
  %719 = sub i32 %717, 2061845025
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2061845025
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1977109810, i32 841345393
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1268529855, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 647622249, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload247, align 4
  %745 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %744, %745
  store i32 1073710576, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload246, align 4
  %747 = sub i32 %746, -2019880779
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -2019880779
  %_ = sub i32 %746, 1
  %gen = mul i32 %749, 1
  %750 = add i32 0, 1647949885
  %751 = sub i32 %750, %746
  %752 = sub i32 %751, 1647949885
  %_129 = sub i32 0, %746
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen130 = add i32 %752, 1
  %757 = sub i32 0, %746
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %incalteredBB = add nsw i32 %746, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload245, align 4
  store i32 350637260, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* @o, align 4
  %idxprom12alteredBB = sext i32 %761 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom12alteredBB
  %name14alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx13alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name14alteredBB, i32 0, i32 0
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload244, align 4
  %idxprom15alteredBB = sext i32 %762 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom15alteredBB
  %name17alteredBB = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx16alteredBB, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name17alteredBB, i32 0, i32 0
  %call19alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay18alteredBB) #3
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload243, align 4
  %idxprom20alteredBB = sext i32 %763 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.patients, %struct.patients* %arrayidx21alteredBB, i32 0, i32 1
  %764 = load i32, i32* %age22alteredBB, align 4
  %765 = load i32, i32* @o, align 4
  %idxprom23alteredBB = sext i32 %765 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom23alteredBB
  %age25alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx24alteredBB, i32 0, i32 1
  store i32 %764, i32* %age25alteredBB, align 4
  %766 = load i32, i32* @o, align 4
  %_135 = shl i32 %766, 1
  %767 = sub i32 %766, -294463580
  %768 = add i32 %767, 1
  %769 = add i32 %768, -294463580
  %inc26alteredBB = add nsw i32 %766, 1
  store i32 %769, i32* @o, align 4
  store i32 -1167649944, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1376352675, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload242, align 4
  %771 = add i32 %770, 1424250073
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1424250073
  %_144 = sub i32 %770, 1
  %gen145 = mul i32 %773, 1
  %774 = sub i32 %770, 826293532
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 826293532
  %_146 = sub i32 %770, 1
  %gen147 = mul i32 %776, 1
  %777 = add i32 0, -1004678617
  %778 = sub i32 %777, %770
  %779 = sub i32 %778, -1004678617
  %_148 = sub i32 0, %770
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen149 = add i32 %779, 1
  %_150 = shl i32 %770, 1
  %_151 = shl i32 %770, 1
  %784 = add i32 %770, 1127697994
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1127697994
  %_152 = sub i32 %770, 1
  %gen153 = mul i32 %786, 1
  %787 = add i32 %770, -186902038
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -186902038
  %inc44alteredBB = add nsw i32 %770, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload241, align 4
  store i32 -1704302197, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload286, align 4
  %idxprom60alteredBB = sext i32 %790 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom60alteredBB
  %age62alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx61alteredBB, i32 0, i32 1
  %791 = load i32, i32* %age62alteredBB, align 4
  store i32 %791, i32* @agetemp, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload285, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_158 = sub i32 0, %792
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen159 = add i32 %794, 1
  %_160 = shl i32 %792, 1
  %797 = sub i32 0, -1819464042
  %798 = sub i32 %797, %792
  %799 = add i32 %798, -1819464042
  %_161 = sub i32 0, %792
  %800 = add i32 %799, -241812287
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -241812287
  %gen162 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %792, %803
  %add63alteredBB = add nsw i32 %792, 1
  %idxprom64alteredBB = sext i32 %804 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom64alteredBB
  %age66alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx65alteredBB, i32 0, i32 1
  %805 = load i32, i32* %age66alteredBB, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload284, align 4
  %idxprom67alteredBB = sext i32 %806 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom67alteredBB
  %age69alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx68alteredBB, i32 0, i32 1
  store i32 %805, i32* %age69alteredBB, align 4
  %807 = load i32, i32* @agetemp, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload283, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_163 = sub i32 0, %808
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen164 = add i32 %810, 1
  %815 = sub i32 0, %808
  %816 = add i32 0, %815
  %_165 = sub i32 0, %808
  %817 = add i32 %816, 1823235015
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1823235015
  %gen166 = add i32 %816, 1
  %_167 = shl i32 %808, 1
  %_168 = shl i32 %808, 1
  %820 = add i32 %808, 2116544929
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 2116544929
  %add70alteredBB = add nsw i32 %808, 1
  %idxprom71alteredBB = sext i32 %822 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom71alteredBB
  %age73alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx72alteredBB, i32 0, i32 1
  store i32 %807, i32* %age73alteredBB, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload282, align 4
  %idxprom74alteredBB = sext i32 %823 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom74alteredBB
  %name76alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx75alteredBB, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name76alteredBB, i32 0, i32 0
  %call78alteredBB = call i8* @strcpy(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0), i8* %arraydecay77alteredBB) #3
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload281, align 4
  %idxprom79alteredBB = sext i32 %824 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom79alteredBB
  %name81alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx80alteredBB, i32 0, i32 0
  %arraydecay82alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name81alteredBB, i32 0, i32 0
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload280, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_169 = sub i32 %825, 1
  %gen170 = mul i32 %827, 1
  %_171 = shl i32 %825, 1
  %_172 = shl i32 %825, 1
  %828 = add i32 %825, -1127510985
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1127510985
  %add83alteredBB = add nsw i32 %825, 1
  %idxprom84alteredBB = sext i32 %830 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom84alteredBB
  %name86alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx85alteredBB, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name86alteredBB, i32 0, i32 0
  %call88alteredBB = call i8* @strcpy(i8* %arraydecay82alteredBB, i8* %arraydecay87alteredBB) #3
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload279, align 4
  %_173 = shl i32 %831, 1
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_174 = sub i32 0, %831
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen175 = add i32 %833, 1
  %836 = add i32 0, 513334744
  %837 = sub i32 %836, %831
  %838 = sub i32 %837, 513334744
  %_176 = sub i32 0, %831
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen177 = add i32 %838, 1
  %841 = sub i32 0, -1723098147
  %842 = sub i32 %841, %831
  %843 = add i32 %842, -1723098147
  %_178 = sub i32 0, %831
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen179 = add i32 %843, 1
  %846 = sub i32 0, 1
  %847 = add i32 %831, %846
  %_180 = sub i32 %831, 1
  %gen181 = mul i32 %847, 1
  %848 = add i32 %831, -792839124
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -792839124
  %add89alteredBB = add nsw i32 %831, 1
  %idxprom90alteredBB = sext i32 %850 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom90alteredBB
  %name92alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx91alteredBB, i32 0, i32 0
  %arraydecay93alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name92alteredBB, i32 0, i32 0
  %call94alteredBB = call i8* @strcpy(i8* %arraydecay93alteredBB, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0)) #3
  store i32 -1414058004, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload278, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_186 = sub i32 0, %851
  %854 = add i32 %853, 1315957864
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1315957864
  %gen187 = add i32 %853, 1
  %857 = sub i32 0, %851
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc97alteredBB = add nsw i32 %851, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %860, i32* %j.reload, align 4
  store i32 -1230275273, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload240, align 4
  %_192 = shl i32 %861, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %inc100alteredBB = add nsw i32 %861, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload239, align 4
  store i32 1149335828, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -555804174, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload237, align 4
  %idxprom105alteredBB = sext i32 %864 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %idxprom105alteredBB
  %name107alteredBB = getelementptr inbounds %struct.patold, %struct.patold* %arrayidx106alteredBB, i32 0, i32 0
  %arraydecay108alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB)
  store i32 1491166861, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload236, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %_205 = sub i32 %865, 1
  %gen206 = mul i32 %867, 1
  %868 = add i32 %865, -1186259756
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1186259756
  %_207 = sub i32 %865, 1
  %gen208 = mul i32 %870, 1
  %871 = sub i32 0, %865
  %872 = add i32 0, %871
  %_209 = sub i32 0, %865
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen210 = add i32 %872, 1
  %875 = sub i32 0, %865
  %876 = add i32 0, %875
  %_211 = sub i32 0, %865
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen212 = add i32 %876, 1
  %879 = sub i32 %865, -864354121
  %880 = add i32 %879, 1
  %881 = add i32 %880, -864354121
  %inc111alteredBB = add nsw i32 %865, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %881, i32* %i.reload235, align 4
  store i32 -1608478775, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload234, align 4
  %idxprom116alteredBB = sext i32 %882 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %idxprom116alteredBB
  %name118alteredBB = getelementptr inbounds %struct.patyoung, %struct.patyoung* %arrayidx117alteredBB, i32 0, i32 0
  %arraydecay119alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name118alteredBB, i32 0, i32 0
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119alteredBB)
  store i32 -738358007, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload233, align 4
  %884 = add i32 0, 1814898352
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 1814898352
  %_221 = sub i32 0, %883
  %887 = add i32 %886, -1182146524
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1182146524
  %gen222 = add i32 %886, 1
  %890 = sub i32 0, %883
  %891 = add i32 0, %890
  %_223 = sub i32 0, %883
  %892 = sub i32 %891, 100042076
  %893 = add i32 %892, 1
  %894 = add i32 %893, 100042076
  %gen224 = add i32 %891, 1
  %895 = sub i32 0, 187298059
  %896 = sub i32 %895, %883
  %897 = add i32 %896, 187298059
  %_225 = sub i32 0, %883
  %898 = add i32 %897, 1521254528
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 1521254528
  %gen226 = add i32 %897, 1
  %901 = sub i32 %883, -207879449
  %902 = add i32 %901, 1
  %903 = add i32 %902, -207879449
  %inc122alteredBB = add nsw i32 %883, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %903, i32* %i.reload, align 4
  store i32 -922129563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB220, %for.inc121, %originalBBpart2218, %originalBB216, %for.body115, %for.cond113, %for.end112, %originalBBpart2214, %originalBB204, %for.inc110, %originalBBpart2202, %originalBB200, %for.body104, %for.cond102, %originalBBpart2198, %originalBB196, %for.end101, %originalBBpart2194, %originalBB191, %for.inc99, %for.end98, %originalBBpart2189, %originalBB185, %for.inc96, %if.end95, %originalBBpart2183, %originalBB157, %if.then59, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2155, %originalBB143, %for.inc43, %originalBBpart2141, %originalBB139, %if.end, %if.else, %originalBBpart2137, %originalBB134, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
