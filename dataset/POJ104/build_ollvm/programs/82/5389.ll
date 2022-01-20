; ModuleID = 'source-C-CXX/82/5389.c'
source_filename = "source-C-CXX/82/5389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -63923749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -63923749, label %for.cond
    i32 -663397022, label %for.body
    i32 1856403623, label %for.inc
    i32 2112543066, label %for.end
    i32 -1178683746, label %for.cond4
    i32 1114355070, label %for.body6
    i32 -1032973285, label %if.then
    i32 77992343, label %if.end
    i32 1263616550, label %land.lhs.true
    i32 -733138502, label %if.then21
    i32 355713273, label %if.end24
    i32 596319183, label %land.lhs.true28
    i32 1507854976, label %originalBB
    i32 -1576378566, label %originalBBpart2
    i32 -505816449, label %if.then32
    i32 1258298694, label %if.end35
    i32 942689820, label %originalBB126
    i32 716295062, label %originalBBpart2128
    i32 -1466515921, label %land.lhs.true39
    i32 1052928409, label %originalBB130
    i32 278757257, label %originalBBpart2132
    i32 -810360752, label %if.then43
    i32 1246074171, label %if.end46
    i32 -2069404828, label %land.lhs.true50
    i32 282190425, label %if.then54
    i32 1215006882, label %if.end57
    i32 -855948207, label %land.lhs.true61
    i32 159578418, label %originalBB134
    i32 1256147614, label %originalBBpart2136
    i32 -1115375222, label %if.then65
    i32 91125311, label %if.end68
    i32 -440929332, label %originalBB138
    i32 321963627, label %originalBBpart2140
    i32 -1717199640, label %land.lhs.true72
    i32 -546621736, label %if.then76
    i32 970814469, label %originalBB142
    i32 -1325665622, label %originalBBpart2144
    i32 -1812223243, label %if.end79
    i32 1878515963, label %originalBB146
    i32 -1936626266, label %originalBBpart2148
    i32 1844722513, label %land.lhs.true83
    i32 1219228356, label %originalBB150
    i32 -1425116966, label %originalBBpart2152
    i32 -1921026927, label %if.then87
    i32 -1037121931, label %originalBB154
    i32 -1039096652, label %originalBBpart2156
    i32 -1670568541, label %if.end90
    i32 2118849214, label %land.lhs.true94
    i32 -372752183, label %if.then98
    i32 -362697672, label %originalBB158
    i32 2041214142, label %originalBBpart2160
    i32 538029785, label %if.end101
    i32 727638123, label %originalBB162
    i32 -1013603335, label %originalBBpart2164
    i32 -440373702, label %land.lhs.true105
    i32 608413607, label %if.then109
    i32 1855407159, label %if.end112
    i32 -1592563876, label %for.inc121
    i32 -2011275567, label %originalBB166
    i32 155635656, label %originalBBpart2171
    i32 -1680475524, label %for.end123
    i32 -145533794, label %originalBBalteredBB
    i32 1652055636, label %originalBB126alteredBB
    i32 1468557167, label %originalBB130alteredBB
    i32 1668677745, label %originalBB134alteredBB
    i32 -1548267418, label %originalBB138alteredBB
    i32 954648217, label %originalBB142alteredBB
    i32 -50056912, label %originalBB146alteredBB
    i32 -2009371925, label %originalBB150alteredBB
    i32 1447046492, label %originalBB154alteredBB
    i32 -12612700, label %originalBB158alteredBB
    i32 244499097, label %originalBB162alteredBB
    i32 712236547, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -663397022, i32 2112543066
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1856403623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -63923749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1178683746, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 1114355070, i32 -1680475524
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %18 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %19, 60
  %20 = select i1 %cmp12, i32 -1032973285, i32 77992343
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds float, float* %vla2, i64 %idxprom13
  store float 0.000000e+00, float* %arrayidx14, align 4
  store i32 77992343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %23, 60
  %24 = select i1 %cmp17, i32 1263616550, i32 355713273
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %26, 63
  %27 = select i1 %cmp20, i32 -733138502, i32 355713273
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds float, float* %vla2, i64 %idxprom22
  store float 1.000000e+00, float* %arrayidx23, align 4
  store i32 355713273, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %30, 64
  %31 = select i1 %cmp27, i32 596319183, i32 1258298694
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1727744445
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1727744445
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1507854976, i32 -145533794
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %48, 67
  store i1 %cmp31, i1* %cmp31.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 495066404
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 495066404
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1576378566, i32 -145533794
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %76 = select i1 %cmp31.reload, i32 -505816449, i32 1258298694
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds float, float* %vla2, i64 %idxprom33
  store float 1.500000e+00, float* %arrayidx34, align 4
  store i32 1258298694, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 44087426
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 44087426
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 942689820, i32 1652055636
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %106, 68
  store i1 %cmp38, i1* %cmp38.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -385350215
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -385350215
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 716295062, i32 1652055636
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %122 = select i1 %cmp38.reload, i32 -1466515921, i32 1246074171
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1052928409, i32 1468557167
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %150 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %150, 71
  store i1 %cmp42, i1* %cmp42.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2030408508
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2030408508
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 278757257, i32 1468557167
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %166 = select i1 %cmp42.reload, i32 -810360752, i32 1246074171
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %167 to i64
  %arrayidx45 = getelementptr inbounds float, float* %vla2, i64 %idxprom44
  store float 2.000000e+00, float* %arrayidx45, align 4
  store i32 1246074171, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %169 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %169, 72
  %170 = select i1 %cmp49, i32 -2069404828, i32 1215006882
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %171 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom51
  %172 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %172, 74
  %173 = select i1 %cmp53, i32 282190425, i32 1215006882
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds float, float* %vla2, i64 %idxprom55
  store float 0x4002666660000000, float* %arrayidx56, align 4
  store i32 1215006882, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %175 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %176 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %176, 75
  %177 = select i1 %cmp60, i32 -855948207, i32 91125311
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -624965680
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -624965680
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 159578418, i32 1668677745
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %193 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %194 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %194, 77
  store i1 %cmp64, i1* %cmp64.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1256147614, i32 1668677745
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %209 = select i1 %cmp64.reload, i32 -1115375222, i32 91125311
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds float, float* %vla2, i64 %idxprom66
  store float 0x40059999A0000000, float* %arrayidx67, align 4
  store i32 91125311, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -440929332, i32 -1548267418
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %225 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %226 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %226, 78
  store i1 %cmp71, i1* %cmp71.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 428743915
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 428743915
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 321963627, i32 -1548267418
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %254 = select i1 %cmp71.reload, i32 -1717199640, i32 -1812223243
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %255 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  %256 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %256, 81
  %257 = select i1 %cmp75, i32 -546621736, i32 -1812223243
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2081113407
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2081113407
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 970814469, i32 954648217
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %285 to i64
  %arrayidx78 = getelementptr inbounds float, float* %vla2, i64 %idxprom77
  store float 3.000000e+00, float* %arrayidx78, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1276541070
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1276541070
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1325665622, i32 954648217
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1812223243, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -782491996
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -782491996
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  %327 = select i1 %325, i32 1878515963, i32 -50056912
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %328 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80
  %329 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %329, 82
  store i1 %cmp82, i1* %cmp82.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1936626266, i32 -50056912
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %344 = select i1 %cmp82.reload, i32 1844722513, i32 -1670568541
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 770200141
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 770200141
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1219228356, i32 -2009371925
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %360 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom84
  %361 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %361, 84
  store i1 %cmp86, i1* %cmp86.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1773768638
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1773768638
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1425116966, i32 -2009371925
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %377 = select i1 %cmp86.reload, i32 -1921026927, i32 -1670568541
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1913189925
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1913189925
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1037121931, i32 1447046492
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %393 to i64
  %arrayidx89 = getelementptr inbounds float, float* %vla2, i64 %idxprom88
  store float 0x400A666660000000, float* %arrayidx89, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -246577361
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -246577361
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1039096652, i32 1447046492
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1670568541, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %409 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom91
  %410 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %410, 85
  %411 = select i1 %cmp93, i32 2118849214, i32 538029785
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %412 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom95
  %413 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %413, 89
  %414 = select i1 %cmp97, i32 -372752183, i32 538029785
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -283484839
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -283484839
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -362697672, i32 -12612700
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %430 to i64
  %arrayidx100 = getelementptr inbounds float, float* %vla2, i64 %idxprom99
  store float 0x400D9999A0000000, float* %arrayidx100, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2041214142, i32 -12612700
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 538029785, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1101790632
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1101790632
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 727638123, i32 244499097
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %472 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom102
  %473 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %473, 90
  store i1 %cmp104, i1* %cmp104.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 283999889
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 283999889
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1013603335, i32 244499097
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %489 = select i1 %cmp104.reload, i32 -440373702, i32 1855407159
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %490 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom106
  %491 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %491, 100
  %492 = select i1 %cmp108, i32 608413607, i32 1855407159
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %493 to i64
  %arrayidx111 = getelementptr inbounds float, float* %vla2, i64 %idxprom110
  store float 4.000000e+00, float* %arrayidx111, align 4
  store i32 1855407159, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %494 = load float, float* %a, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %495 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %idxprom113
  %496 = load i32, i32* %arrayidx114, align 4
  %conv = sitofp i32 %496 to float
  %497 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %497 to i64
  %arrayidx116 = getelementptr inbounds float, float* %vla2, i64 %idxprom115
  %498 = load float, float* %arrayidx116, align 4
  %mul = fmul float %conv, %498
  %add = fadd float %494, %mul
  store float %add, float* %a, align 4
  %499 = load float, float* %b, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %500 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla, i64 %idxprom117
  %501 = load i32, i32* %arrayidx118, align 4
  %conv119 = sitofp i32 %501 to float
  %add120 = fadd float %499, %conv119
  store float %add120, float* %b, align 4
  store i32 -1592563876, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1650759974
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1650759974
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2011275567, i32 712236547
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -285733310
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -285733310
  %inc122 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1978125666
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1978125666
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 155635656, i32 712236547
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1178683746, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %560 = load float, float* %a, align 4
  %561 = load float, float* %b, align 4
  %div = fdiv float %560, %561
  store float %div, float* %a, align 4
  %562 = load float, float* %a, align 4
  %conv124 = fpext float %562 to double
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv124)
  store i32 0, i32* %retval, align 4
  %563 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %563)
  %564 = load i32, i32* %retval, align 4
  ret i32 %564

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %565 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29alteredBB
  %566 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %566, 67
  store i32 1507854976, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %567 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36alteredBB
  %568 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %568, 68
  store i32 942689820, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %569 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40alteredBB
  %570 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %570, 71
  store i32 1052928409, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %571 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62alteredBB
  %572 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %572, 77
  store i32 159578418, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %573 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69alteredBB
  %574 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %574, 78
  store i32 -440929332, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %575 to i64
  %arrayidx78alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom77alteredBB
  store float 3.000000e+00, float* %arrayidx78alteredBB, align 4
  store i32 970814469, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %576 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom80alteredBB
  %577 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %577, 82
  store i32 1878515963, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %578 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom84alteredBB
  %579 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %579, 84
  store i32 1219228356, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %580 to i64
  %arrayidx89alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom88alteredBB
  store float 0x400A666660000000, float* %arrayidx89alteredBB, align 4
  store i32 -1037121931, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %581 to i64
  %arrayidx100alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom99alteredBB
  store float 0x400D9999A0000000, float* %arrayidx100alteredBB, align 4
  store i32 -362697672, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %582 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom102alteredBB
  %583 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %583, 90
  store i32 727638123, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, -2112388515
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -2112388515
  %_ = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen = add i32 %587, 1
  %_167 = shl i32 %584, 1
  %592 = sub i32 %584, -717520807
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -717520807
  %_168 = sub i32 %584, 1
  %gen169 = mul i32 %594, 1
  %595 = sub i32 0, %584
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc122alteredBB = add nsw i32 %584, 1
  store i32 %598, i32* %i, align 4
  store i32 -2011275567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB166, %for.inc121, %if.end112, %if.then109, %land.lhs.true105, %originalBBpart2164, %originalBB162, %if.end101, %originalBBpart2160, %originalBB158, %if.then98, %land.lhs.true94, %if.end90, %originalBBpart2156, %originalBB154, %if.then87, %originalBBpart2152, %originalBB150, %land.lhs.true83, %originalBBpart2148, %originalBB146, %if.end79, %originalBBpart2144, %originalBB142, %if.then76, %land.lhs.true72, %originalBBpart2140, %originalBB138, %if.end68, %if.then65, %originalBBpart2136, %originalBB134, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %if.then43, %originalBBpart2132, %originalBB130, %land.lhs.true39, %originalBBpart2128, %originalBB126, %if.end35, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true28, %if.end24, %if.then21, %land.lhs.true, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
