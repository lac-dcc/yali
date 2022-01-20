; ModuleID = 'source-C-CXX/4/65.c'
source_filename = "source-C-CXX/4/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [2 x [500 x i8]]*
  %xsd.reg2mem = alloca double*
  %tag.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1085453068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1085453068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1136365013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1136365013, label %first
    i32 -1872180916, label %originalBB
    i32 2097883372, label %originalBBpart2
    i32 -205243063, label %for.cond
    i32 -246728482, label %for.body
    i32 -1049229667, label %for.inc
    i32 -1275606264, label %for.end
    i32 988054138, label %originalBB81
    i32 624865330, label %originalBBpart283
    i32 1229974014, label %for.cond5
    i32 -640294188, label %for.body8
    i32 -1092169428, label %originalBB85
    i32 392006052, label %originalBBpart287
    i32 -1597541025, label %land.lhs.true
    i32 1842153308, label %originalBB89
    i32 1261636520, label %originalBBpart291
    i32 2102558905, label %land.lhs.true21
    i32 739813430, label %originalBB93
    i32 -1657308224, label %originalBBpart295
    i32 -1661480250, label %land.lhs.true28
    i32 1809218375, label %if.then
    i32 -1380882278, label %originalBB97
    i32 1498524219, label %originalBBpart299
    i32 -1640442943, label %if.end
    i32 -1332518084, label %if.then45
    i32 590619537, label %originalBB101
    i32 142023045, label %originalBBpart2103
    i32 1049585941, label %if.end47
    i32 1670843369, label %for.inc48
    i32 -222324549, label %for.end50
    i32 872862837, label %originalBB105
    i32 -887193658, label %originalBBpart2109
    i32 -782875078, label %if.then55
    i32 -449960793, label %originalBB111
    i32 -332830515, label %originalBBpart2113
    i32 1786004662, label %if.else
    i32 959559000, label %if.then65
    i32 1481385036, label %if.else67
    i32 399371220, label %originalBB115
    i32 -1927531359, label %originalBBpart2117
    i32 261533738, label %if.then70
    i32 2131351442, label %if.else72
    i32 -1906943474, label %if.then75
    i32 -2057375532, label %if.end77
    i32 -69267228, label %originalBB119
    i32 -1708308320, label %originalBBpart2121
    i32 -985439471, label %if.end78
    i32 -1599103888, label %if.end79
    i32 -929087547, label %if.end80
    i32 -237041423, label %originalBB123
    i32 2130137808, label %originalBBpart2125
    i32 -91348398, label %originalBBalteredBB
    i32 1307925094, label %originalBB81alteredBB
    i32 -1905748734, label %originalBB85alteredBB
    i32 -237920321, label %originalBB89alteredBB
    i32 42969738, label %originalBB93alteredBB
    i32 1874762409, label %originalBB97alteredBB
    i32 -536305174, label %originalBB101alteredBB
    i32 -1938340522, label %originalBB105alteredBB
    i32 -1869151538, label %originalBB111alteredBB
    i32 -386898116, label %originalBB115alteredBB
    i32 -2127989546, label %originalBB119alteredBB
    i32 121932786, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -1872180916, i32 -91348398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %xsd = alloca double, align 8
  store double* %xsd, double** %xsd.reg2mem
  %zfc = alloca [2 x [500 x i8]], align 16
  store [2 x [500 x i8]]* %zfc, [2 x [500 x i8]]** %zfc.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %tag.reload136 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload136, align 4
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload163, align 4
  %m.reload132 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload132)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1594337083
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1594337083
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2097883372, i32 -91348398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -205243063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload166, align 4
  %cmp = icmp slt i32 %30, 2
  %31 = select i1 %cmp, i32 -246728482, i32 -1275606264
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %32 to i64
  %zfc.reload153 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload153, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1049229667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload164, align 4
  %34 = sub i32 %33, -1818325567
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1818325567
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload, align 4
  store i32 -205243063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 988054138, i32 1307925094
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %zfc.reload152 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload152, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload157, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1322289939
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1322289939
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 624865330, i32 1307925094
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1229974014, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload179, align 4
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %67 = load i32, i32* %len.reload156, align 4
  %cmp6 = icmp slt i32 %66, %67
  %68 = select i1 %cmp6, i32 -640294188, i32 -222324549
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1830331117
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1830331117
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1092169428, i32 -1905748734
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %zfc.reload151 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload151, i64 0, i64 0
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload178, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %97 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %97 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -479356350
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -479356350
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 392006052, i32 -1905748734
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %125 = select i1 %cmp13.reload, i32 -1597541025, i32 -1640442943
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1842153308, i32 -237920321
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %zfc.reload150 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload150, i64 0, i64 0
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload177, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %153 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %153 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  store i1 %cmp19, i1* %cmp19.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1261636520, i32 -237920321
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %168 = select i1 %cmp19.reload, i32 2102558905, i32 -1640442943
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 739813430, i32 42969738
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %zfc.reload149 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload149, i64 0, i64 0
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload176, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %196 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %196 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -415265010
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -415265010
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1657308224, i32 42969738
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %212 = select i1 %cmp26.reload, i32 -1661480250, i32 -1640442943
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %zfc.reload148 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload148, i64 0, i64 0
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload175, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %214 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %214 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  %215 = select i1 %cmp33, i32 1809218375, i32 -1640442943
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 102747127
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 102747127
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1380882278, i32 1874762409
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %tag.reload135 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload135, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 842205496
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 842205496
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1498524219, i32 1874762409
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -222324549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %zfc.reload147 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload147, i64 0, i64 0
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload174, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %247 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %247 to i32
  %zfc.reload146 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload146, i64 0, i64 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload173, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %249 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %249 to i32
  %cmp43 = icmp eq i32 %conv38, %conv42
  %250 = select i1 %cmp43, i32 -1332518084, i32 1049585941
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1954698936
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1954698936
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 590619537, i32 -536305174
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  %278 = load i32, i32* %count.reload162, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc46 = add nsw i32 %278, 1
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 %282, i32* %count.reload161, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1501940435
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1501940435
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 142023045, i32 -536305174
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1049585941, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1670843369, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload172, align 4
  %299 = sub i32 %298, 1524547847
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1524547847
  %inc49 = add nsw i32 %298, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload171, align 4
  store i32 1229974014, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 872862837, i32 -1938340522
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  %328 = load i32, i32* %count.reload160, align 4
  %conv51 = sitofp i32 %328 to double
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload155, align 4
  %conv52 = sitofp i32 %329 to double
  %div = fdiv double %conv51, %conv52
  %xsd.reload140 = load volatile double*, double** %xsd.reg2mem
  store double %div, double* %xsd.reload140, align 8
  %tag.reload134 = load volatile i32*, i32** %tag.reg2mem
  %330 = load i32, i32* %tag.reload134, align 4
  %cmp53 = icmp eq i32 %330, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1003025060
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1003025060
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -887193658, i32 -1938340522
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %358 = select i1 %cmp53.reload, i32 -782875078, i32 1786004662
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -518011999
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -518011999
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -449960793, i32 -1869151538
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1972968930
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1972968930
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -332830515, i32 -1869151538
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -929087547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %zfc.reload145 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload145, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %zfc.reload144 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload144, i64 0, i64 1
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %cmp63 = icmp ne i64 %call59, %call62
  %401 = select i1 %cmp63, i32 959559000, i32 1481385036
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1599103888, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1465604561
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1465604561
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 399371220, i32 -386898116
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %xsd.reload139 = load volatile double*, double** %xsd.reg2mem
  %429 = load double, double* %xsd.reload139, align 8
  %m.reload131 = load volatile double*, double** %m.reg2mem
  %430 = load double, double* %m.reload131, align 8
  %cmp68 = fcmp ogt double %429, %430
  store i1 %cmp68, i1* %cmp68.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2048743632
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2048743632
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1927531359, i32 -386898116
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %458 = select i1 %cmp68.reload, i32 261533738, i32 2131351442
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -985439471, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %xsd.reload138 = load volatile double*, double** %xsd.reg2mem
  %459 = load double, double* %xsd.reload138, align 8
  %m.reload130 = load volatile double*, double** %m.reg2mem
  %460 = load double, double* %m.reload130, align 8
  %cmp73 = fcmp ole double %459, %460
  %461 = select i1 %cmp73, i32 -1906943474, i32 -2057375532
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2057375532, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -69267228, i32 -2127989546
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1508880334
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1508880334
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1708308320, i32 -2127989546
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -985439471, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1599103888, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -929087547, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -237041423, i32 121932786
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -636098376
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -636098376
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2130137808, i32 121932786
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %tagalteredBB = alloca i32, align 4
  %xsdalteredBB = alloca double, align 8
  %zfcalteredBB = alloca [2 x [500 x i8]], align 16
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %tagalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1872180916, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %zfc.reload143 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload143, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload154, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 988054138, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %zfc.reload142 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload142, i64 0, i64 0
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload169, align 4
  %idxprom10alteredBB = sext i32 %556 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %557 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %557 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -1092169428, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %zfc.reload141 = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload141, i64 0, i64 0
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload168, align 4
  %idxprom16alteredBB = sext i32 %558 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %559 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %559 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 71
  store i32 1842153308, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %zfc.reload = load volatile [2 x [500 x i8]]*, [2 x [500 x i8]]** %zfc.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %zfc.reload, i64 0, i64 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %560 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %561 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %561 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 67
  store i32 739813430, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %tag.reload133 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload133, align 4
  store i32 -1380882278, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %562 = load i32, i32* %count.reload159, align 4
  %563 = add i32 %562, 877935806
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 877935806
  %_ = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %562, %566
  %inc46alteredBB = add nsw i32 %562, 1
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  store i32 %567, i32* %count.reload158, align 4
  store i32 590619537, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %568 = load i32, i32* %count.reload, align 4
  %conv51alteredBB = sitofp i32 %568 to double
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %569 = load i32, i32* %len.reload, align 4
  %conv52alteredBB = sitofp i32 %569 to double
  %_106 = fsub double %conv51alteredBB, %conv52alteredBB
  %gen107 = fmul double %_106, %conv52alteredBB
  %divalteredBB = fdiv double %conv51alteredBB, %conv52alteredBB
  %xsd.reload137 = load volatile double*, double** %xsd.reg2mem
  store double %divalteredBB, double* %xsd.reload137, align 8
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %570 = load i32, i32* %tag.reload, align 4
  %cmp53alteredBB = icmp eq i32 %570, 0
  store i32 872862837, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -449960793, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %xsd.reload = load volatile double*, double** %xsd.reg2mem
  %571 = load double, double* %xsd.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %572 = load double, double* %m.reload, align 8
  %cmp68alteredBB = fcmp ogt double %571, %572
  store i32 399371220, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -69267228, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -237041423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB123, %if.end80, %if.end79, %if.end78, %originalBBpart2121, %originalBB119, %if.end77, %if.then75, %if.else72, %if.then70, %originalBBpart2117, %originalBB115, %if.else67, %if.then65, %if.else, %originalBBpart2113, %originalBB111, %if.then55, %originalBBpart2109, %originalBB105, %for.end50, %for.inc48, %if.end47, %originalBBpart2103, %originalBB101, %if.then45, %if.end, %originalBBpart299, %originalBB97, %if.then, %land.lhs.true28, %originalBBpart295, %originalBB93, %land.lhs.true21, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body8, %for.cond5, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
