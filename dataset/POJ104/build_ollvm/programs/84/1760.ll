; ModuleID = 'source-C-CXX/84/1760.c'
source_filename = "source-C-CXX/84/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1421081969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1421081969, label %while.cond
    i32 -981080385, label %while.body
    i32 768965287, label %land.lhs.true
    i32 728461782, label %lor.lhs.false
    i32 -206950319, label %land.lhs.true12
    i32 -1204226475, label %originalBB
    i32 1331378775, label %originalBBpart2
    i32 2069306889, label %lor.lhs.false17
    i32 218200373, label %originalBB94
    i32 57424011, label %originalBBpart296
    i32 -168773070, label %if.then
    i32 -2030377931, label %if.else
    i32 618551568, label %if.end
    i32 1376964010, label %if.then24
    i32 466487817, label %for.cond
    i32 113305678, label %for.body
    i32 -420090487, label %land.lhs.true34
    i32 -645743973, label %originalBB98
    i32 448466768, label %originalBBpart2100
    i32 2075397848, label %lor.lhs.false40
    i32 722778819, label %land.lhs.true46
    i32 1714537599, label %lor.lhs.false52
    i32 1799228493, label %lor.lhs.false58
    i32 667947606, label %originalBB102
    i32 -328407240, label %originalBBpart2104
    i32 463465784, label %land.lhs.true64
    i32 -1346834304, label %originalBB106
    i32 1455424693, label %originalBBpart2108
    i32 -1010716138, label %if.then70
    i32 -2124724687, label %if.else71
    i32 887542600, label %originalBB110
    i32 -2097406491, label %originalBBpart2112
    i32 1117495584, label %if.end72
    i32 664621174, label %for.inc
    i32 1412105482, label %originalBB114
    i32 -1370552252, label %originalBBpart2120
    i32 -733953456, label %for.end
    i32 -430065721, label %originalBB122
    i32 -237949810, label %originalBBpart2124
    i32 913788641, label %if.end73
    i32 1817791312, label %land.lhs.true76
    i32 1050085465, label %originalBB126
    i32 -1279316976, label %originalBBpart2128
    i32 -1677703273, label %if.then79
    i32 -1001816080, label %if.else81
    i32 430551187, label %lor.lhs.false84
    i32 -2119325180, label %land.lhs.true87
    i32 1106202160, label %originalBB130
    i32 -756195608, label %originalBBpart2132
    i32 -1718572161, label %if.then90
    i32 -276316520, label %if.end92
    i32 646380650, label %originalBB134
    i32 1831492427, label %originalBBpart2136
    i32 -1490010090, label %if.end93
    i32 -161307841, label %originalBB138
    i32 830284559, label %originalBBpart2153
    i32 1674267637, label %while.end
    i32 872836889, label %originalBB155
    i32 53295007, label %originalBBpart2157
    i32 -1055185952, label %originalBBalteredBB
    i32 1718367049, label %originalBB94alteredBB
    i32 -1843400828, label %originalBB98alteredBB
    i32 642573045, label %originalBB102alteredBB
    i32 1453755481, label %originalBB106alteredBB
    i32 1923769505, label %originalBB110alteredBB
    i32 1848066352, label %originalBB114alteredBB
    i32 1526142284, label %originalBB122alteredBB
    i32 777726392, label %originalBB126alteredBB
    i32 -321813092, label %originalBB130alteredBB
    i32 -1340680697, label %originalBB134alteredBB
    i32 2027044828, label %originalBB138alteredBB
    i32 765152458, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -981080385, i32 1674267637
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %2 to i32
  %cmp2 = icmp sge i32 %conv, 97
  %3 = select i1 %cmp2, i32 768965287, i32 728461782
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %4 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %5 = select i1 %cmp6, i32 -168773070, i32 728461782
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %6 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %7 = select i1 %cmp10, i32 -206950319, i32 2069306889
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1730115219
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1730115219
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1204226475, i32 -1055185952
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %35 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %35 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1331378775, i32 -1055185952
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %50 = select i1 %cmp15.reload, i32 -168773070, i32 2069306889
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 594787023
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 594787023
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 218200373, i32 1718367049
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %66 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %66 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2035577482
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2035577482
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 57424011, i32 1718367049
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %82 = select i1 %cmp20.reload, i32 -168773070, i32 -2030377931
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 618551568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 618551568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %83, 1
  %84 = select i1 %cmp22, i32 1376964010, i32 913788641
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 466487817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %86 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %87 = select i1 %cmp27, i32 113305678, i32 -733953456
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom29
  %89 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %89 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %90 = select i1 %cmp32, i32 -420090487, i32 2075397848
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -645743973, i32 -1843400828
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom35
  %106 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %106 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  store i1 %cmp38, i1* %cmp38.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 2025810828
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2025810828
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 448466768, i32 -1843400828
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %122 = select i1 %cmp38.reload, i32 -1010716138, i32 2075397848
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom41
  %124 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %124 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %125 = select i1 %cmp44, i32 722778819, i32 1714537599
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %126 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom47
  %127 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %127 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %128 = select i1 %cmp50, i32 -1010716138, i32 1714537599
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %129 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom53
  %130 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %130 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  %131 = select i1 %cmp56, i32 -1010716138, i32 1799228493
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 667947606, i32 642573045
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %146 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom59
  %147 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %147 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  store i1 %cmp62, i1* %cmp62.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -130591442
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -130591442
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -328407240, i32 642573045
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %163 = select i1 %cmp62.reload, i32 463465784, i32 -2124724687
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 478808356
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 478808356
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1346834304, i32 1453755481
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %191 to i64
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom65
  %192 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %192 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  store i1 %cmp68, i1* %cmp68.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 352908411
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 352908411
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1455424693, i32 1453755481
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %220 = select i1 %cmp68.reload, i32 -1010716138, i32 -2124724687
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1117495584, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 267092360
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 267092360
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 887542600, i32 1923769505
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2097406491, i32 1923769505
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -733953456, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 664621174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1929346040
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1929346040
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1412105482, i32 1848066352
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 1305925763
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1305925763
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1051276294
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1051276294
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1370552252, i32 1848066352
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 466487817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 -430065721, i32 1526142284
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -237949810, i32 1526142284
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 913788641, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %360, 1
  %361 = select i1 %cmp74, i32 1817791312, i32 -1001816080
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 701258245
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 701258245
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1050085465, i32 777726392
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %377, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1279316976, i32 777726392
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %404 = select i1 %cmp77.reload, i32 -1677703273, i32 -1001816080
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1490010090, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %cmp82 = icmp eq i32 %405, 0
  %406 = select i1 %cmp82, i32 -1718572161, i32 430551187
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %cmp85 = icmp eq i32 %407, 1
  %408 = select i1 %cmp85, i32 -2119325180, i32 -276316520
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 2043030085
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2043030085
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1106202160, i32 -321813092
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %424, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -756195608, i32 -321813092
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %439 = select i1 %cmp88.reload, i32 -1718572161, i32 -276316520
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -276316520, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1102522374
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1102522374
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 646380650, i32 -1340680697
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -172535103
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -172535103
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1831492427, i32 -1340680697
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1490010090, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 236478824
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 236478824
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -161307841, i32 2027044828
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = add i32 %497, 806295402
  %499 = add i32 %498, -1
  %500 = sub i32 %499, 806295402
  %dec = add nsw i32 %497, -1
  store i32 %500, i32* %n, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -694766679
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -694766679
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 830284559, i32 2027044828
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1421081969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1049153952
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1049153952
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 872836889, i32 765152458
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1794205346
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1794205346
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 53295007, i32 765152458
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %558 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %558 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -1204226475, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %559 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %559 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 218200373, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %560 to i64
  %arrayidx36alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom35alteredBB
  %561 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %561 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 122
  store i32 -645743973, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %562 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom59alteredBB
  %563 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %563 to i32
  %cmp62alteredBB = icmp sge i32 %conv61alteredBB, 48
  store i32 667947606, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %564 to i64
  %arrayidx66alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom65alteredBB
  %565 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %565 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 57
  store i32 -1346834304, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 887542600, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -481875520
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -481875520
  %_ = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %_115 = shl i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %566, %570
  %_116 = sub i32 %566, 1
  %gen117 = mul i32 %571, 1
  %_118 = shl i32 %566, 1
  %572 = add i32 %566, -1218992090
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1218992090
  %incalteredBB = add nsw i32 %566, 1
  store i32 %574, i32* %i, align 4
  store i32 1412105482, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -430065721, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %b, align 4
  %cmp77alteredBB = icmp eq i32 %575, 1
  store i32 1050085465, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %cmp88alteredBB = icmp eq i32 %576, 0
  store i32 1106202160, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 646380650, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_139 = sub i32 0, %577
  %580 = sub i32 %579, 1845668616
  %581 = add i32 %580, -1
  %582 = add i32 %581, 1845668616
  %gen140 = add i32 %579, -1
  %583 = sub i32 0, %577
  %584 = add i32 0, %583
  %_141 = sub i32 0, %577
  %585 = add i32 %584, -684916307
  %586 = add i32 %585, -1
  %587 = sub i32 %586, -684916307
  %gen142 = add i32 %584, -1
  %588 = sub i32 %577, -1370523313
  %589 = sub i32 %588, -1
  %590 = add i32 %589, -1370523313
  %_143 = sub i32 %577, -1
  %gen144 = mul i32 %590, -1
  %_145 = shl i32 %577, -1
  %591 = add i32 0, 2018241684
  %592 = sub i32 %591, %577
  %593 = sub i32 %592, 2018241684
  %_146 = sub i32 0, %577
  %594 = add i32 %593, -1861055040
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -1861055040
  %gen147 = add i32 %593, -1
  %597 = sub i32 0, -1
  %598 = add i32 %577, %597
  %_148 = sub i32 %577, -1
  %gen149 = mul i32 %598, -1
  %599 = sub i32 0, %577
  %600 = add i32 0, %599
  %_150 = sub i32 0, %577
  %601 = sub i32 %600, -457773779
  %602 = add i32 %601, -1
  %603 = add i32 %602, -457773779
  %gen151 = add i32 %600, -1
  %604 = sub i32 %577, 1036811736
  %605 = add i32 %604, -1
  %606 = add i32 %605, 1036811736
  %decalteredBB = add nsw i32 %577, -1
  store i32 %606, i32* %n, align 4
  store i32 -161307841, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 872836889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB155, %while.end, %originalBBpart2153, %originalBB138, %if.end93, %originalBBpart2136, %originalBB134, %if.end92, %if.then90, %originalBBpart2132, %originalBB130, %land.lhs.true87, %lor.lhs.false84, %if.else81, %if.then79, %originalBBpart2128, %originalBB126, %land.lhs.true76, %if.end73, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB114, %for.inc, %if.end72, %originalBBpart2112, %originalBB110, %if.else71, %if.then70, %originalBBpart2108, %originalBB106, %land.lhs.true64, %originalBBpart2104, %originalBB102, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %originalBBpart2100, %originalBB98, %land.lhs.true34, %for.body, %for.cond, %if.then24, %if.end, %if.else, %if.then, %originalBBpart296, %originalBB94, %lor.lhs.false17, %originalBBpart2, %originalBB, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
