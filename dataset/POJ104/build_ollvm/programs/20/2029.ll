; ModuleID = 'source-C-CXX/20/2029.c'
source_filename = "source-C-CXX/20/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %ave = alloca double, align 8
  %qq = alloca double, align 8
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %j2, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %qq, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346132643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1346132643, label %for.cond
    i32 -275378669, label %for.body
    i32 2097212125, label %for.inc
    i32 760392534, label %for.end
    i32 1538194390, label %for.cond6
    i32 1324180596, label %for.body9
    i32 -1684723817, label %if.then
    i32 -897256073, label %originalBB
    i32 -1160933472, label %originalBBpart2
    i32 -1440736169, label %if.end
    i32 -1378395287, label %land.lhs.true
    i32 979136412, label %if.then34
    i32 1219141121, label %if.end35
    i32 -1308275413, label %for.inc36
    i32 -222587940, label %originalBB87
    i32 -133072965, label %originalBBpart295
    i32 -1192219362, label %for.end38
    i32 934737323, label %if.then51
    i32 -232249201, label %originalBB97
    i32 -236192386, label %originalBBpart299
    i32 -1033695309, label %if.then58
    i32 -608562420, label %if.else
    i32 -1893553449, label %if.then70
    i32 -2050064447, label %if.else74
    i32 -3512768, label %originalBB101
    i32 577513042, label %originalBBpart2103
    i32 -806228538, label %if.end80
    i32 1798894510, label %if.end81
    i32 -724730563, label %originalBB105
    i32 -517030612, label %originalBBpart2107
    i32 -1290754975, label %if.else82
    i32 2078942823, label %if.end86
    i32 -353849050, label %originalBB109
    i32 77295830, label %originalBBpart2111
    i32 -1035481527, label %originalBBalteredBB
    i32 1162268320, label %originalBB87alteredBB
    i32 1309429139, label %originalBB97alteredBB
    i32 -2096919277, label %originalBB101alteredBB
    i32 -86631645, label %originalBB105alteredBB
    i32 -211861211, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -275378669, i32 760392534
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %sum, align 4
  store i32 2097212125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -550869152
  %11 = add i32 %10, 1
  %12 = add i32 %11, -550869152
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1346132643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %13 to float
  %14 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %14 to float
  %div = fdiv float %conv, %conv4
  %conv5 = fpext float %div to double
  store double %conv5, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 1538194390, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %15, %16
  %17 = select i1 %cmp7, i32 1324180596, i32 -1192219362
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %18 = load double, double* %qq, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %20 to double
  %21 = load double, double* %ave, align 8
  %sub = fsub double %conv12, %21
  %call13 = call double @fabs(double %sub) #3
  %cmp14 = fcmp olt double %18, %call13
  %22 = select i1 %cmp14, i32 -1684723817, i32 -1440736169
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2104230856
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2104230856
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -897256073, i32 -1035481527
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %39 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %39 to double
  %40 = load double, double* %ave, align 8
  %sub19 = fsub double %conv18, %40
  %call20 = call double @fabs(double %sub19) #3
  store double %call20, double* %qq, align 8
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %j1, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1016778650
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1016778650
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1160933472, i32 -1035481527
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1440736169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load double, double* %qq, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %58 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %59 to double
  %60 = load double, double* %ave, align 8
  %sub24 = fsub double %conv23, %60
  %call25 = call double @fabs(double %sub24) #3
  %cmp26 = fcmp oeq double %57, %call25
  %61 = select i1 %cmp26, i32 -1378395287, i32 1219141121
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %64 = load i32, i32* %j1, align 4
  %idxprom30 = sext i32 %64 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %65 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %63, %65
  %66 = select i1 %cmp32, i32 979136412, i32 1219141121
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %j2, align 4
  store i32 1219141121, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1308275413, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -222587940, i32 1162268320
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1552390922
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1552390922
  %inc37 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1723812016
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1723812016
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -133072965, i32 1162268320
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1538194390, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j1, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %114 to double
  %115 = load double, double* %ave, align 8
  %sub42 = fsub double %conv41, %115
  %call43 = call double @fabs(double %sub42) #3
  %116 = load i32, i32* %j2, align 4
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %117 to double
  %118 = load double, double* %ave, align 8
  %sub47 = fsub double %conv46, %118
  %call48 = call double @fabs(double %sub47) #3
  %cmp49 = fcmp oeq double %call43, %call48
  %119 = select i1 %cmp49, i32 934737323, i32 -1290754975
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1619203638
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1619203638
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -232249201, i32 1309429139
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j1, align 4
  %idxprom52 = sext i32 %135 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %136 = load i32, i32* %arrayidx53, align 4
  %137 = load i32, i32* %j2, align 4
  %idxprom54 = sext i32 %137 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %138 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %136, %138
  store i1 %cmp56, i1* %cmp56.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -236192386, i32 1309429139
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %165 = select i1 %cmp56.reload, i32 -1033695309, i32 -608562420
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j2, align 4
  %idxprom59 = sext i32 %166 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %168 = load i32, i32* %j1, align 4
  %idxprom61 = sext i32 %168 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %169 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %169)
  store i32 1798894510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j1, align 4
  %idxprom64 = sext i32 %170 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %171 = load i32, i32* %arrayidx65, align 4
  %172 = load i32, i32* %j2, align 4
  %idxprom66 = sext i32 %172 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %173 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %171, %173
  %174 = select i1 %cmp68, i32 -1893553449, i32 -2050064447
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j1, align 4
  %idxprom71 = sext i32 %175 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 -806228538, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -162093049
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -162093049
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -3512768, i32 -2096919277
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j1, align 4
  %idxprom75 = sext i32 %192 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %194 = load i32, i32* %j2, align 4
  %idxprom77 = sext i32 %194 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 577513042, i32 -2096919277
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -806228538, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1798894510, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 981510740
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 981510740
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -724730563, i32 -86631645
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 16515526
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 16515526
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -517030612, i32 -86631645
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2078942823, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j1, align 4
  %idxprom83 = sext i32 %264 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %265 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 2078942823, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -353849050, i32 -211861211
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -509058536
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -509058536
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 77295830, i32 -211861211
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %295 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %296 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %296 to double
  %297 = load double, double* %ave, align 8
  %_ = fsub double %conv18alteredBB, %297
  %gen = fmul double %_, %297
  %sub19alteredBB = fsub double %conv18alteredBB, %297
  %call20alteredBB = call double @fabs(double %sub19alteredBB) #3
  store double %call20alteredBB, double* %qq, align 8
  %298 = load i32, i32* %i, align 4
  store i32 %298, i32* %j1, align 4
  store i32 -897256073, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_88 = shl i32 %299, 1
  %300 = add i32 %299, -1651416367
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1651416367
  %_89 = sub i32 %299, 1
  %gen90 = mul i32 %302, 1
  %303 = add i32 %299, -887116215
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -887116215
  %_91 = sub i32 %299, 1
  %gen92 = mul i32 %305, 1
  %_93 = shl i32 %299, 1
  %306 = sub i32 %299, -1784171563
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1784171563
  %inc37alteredBB = add nsw i32 %299, 1
  store i32 %308, i32* %i, align 4
  store i32 -222587940, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j1, align 4
  %idxprom52alteredBB = sext i32 %309 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %310 = load i32, i32* %arrayidx53alteredBB, align 4
  %311 = load i32, i32* %j2, align 4
  %idxprom54alteredBB = sext i32 %311 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %312 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %310, %312
  store i32 -232249201, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %j1, align 4
  %idxprom75alteredBB = sext i32 %313 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %314 = load i32, i32* %arrayidx76alteredBB, align 4
  %315 = load i32, i32* %j2, align 4
  %idxprom77alteredBB = sext i32 %315 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %316 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %316)
  store i32 -3512768, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -724730563, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -353849050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB109, %if.end86, %if.else82, %originalBBpart2107, %originalBB105, %if.end81, %if.end80, %originalBBpart2103, %originalBB101, %if.else74, %if.then70, %if.else, %if.then58, %originalBBpart299, %originalBB97, %if.then51, %for.end38, %originalBBpart295, %originalBB87, %for.inc36, %if.end35, %if.then34, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
