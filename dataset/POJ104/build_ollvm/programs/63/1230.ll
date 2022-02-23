; ModuleID = 'source-C-CXX/63/1230.c'
source_filename = "source-C-CXX/63/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dot = alloca [10 x %struct.dot1], align 16
  %dis = alloca [10 x [10 x float]], align 16
  %distance = alloca float, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sign = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x float]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sign, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2068281711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -2068281711, label %for.cond
    i32 954563545, label %originalBB
    i32 -147383474, label %originalBBpart2
    i32 -329881862, label %for.body
    i32 -766324079, label %for.inc
    i32 -1526360778, label %for.end
    i32 1956217875, label %for.cond6
    i32 6693113, label %for.body8
    i32 -1712734277, label %originalBB139
    i32 837867604, label %originalBBpart2145
    i32 455320921, label %for.cond9
    i32 1818399333, label %for.body11
    i32 385845370, label %for.inc77
    i32 -519445106, label %for.end79
    i32 -1810822974, label %for.inc80
    i32 -977948171, label %for.end82
    i32 1088675839, label %originalBB147
    i32 -560334998, label %originalBBpart2149
    i32 -120028741, label %do.body
    i32 2047148179, label %for.cond85
    i32 -1890807304, label %for.body88
    i32 418328160, label %for.cond90
    i32 1619881654, label %for.body93
    i32 -1296332625, label %if.then
    i32 -493554791, label %if.end
    i32 -1990383602, label %originalBB151
    i32 -630307625, label %originalBBpart2153
    i32 -338142628, label %for.inc104
    i32 -1682420622, label %originalBB155
    i32 560499073, label %originalBBpart2168
    i32 2027923628, label %for.end106
    i32 956593447, label %for.inc107
    i32 1627012616, label %originalBB170
    i32 -625440664, label %originalBBpart2177
    i32 613443896, label %for.end109
    i32 1007526325, label %do.cond
    i32 1355489131, label %do.end
    i32 -1356628777, label %originalBBalteredBB
    i32 869981541, label %originalBB139alteredBB
    i32 -1771149677, label %originalBB147alteredBB
    i32 359598817, label %originalBB151alteredBB
    i32 907895811, label %originalBB155alteredBB
    i32 -1587458911, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 954563545, i32 -1356628777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1295970039
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1295970039
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -147383474, i32 -1356628777
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -329881862, i32 -1526360778
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx2, i32 0, i32 1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -766324079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -254927102
  %62 = add i32 %61, 1
  %63 = add i32 %62, -254927102
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -2068281711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956217875, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %64, %65
  %66 = select i1 %cmp7, i32 6693113, i32 -977948171
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1032345902
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1032345902
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1712734277, i32 869981541
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 1498093718
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1498093718
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2071944697
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2071944697
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
  %124 = select i1 %122, i32 837867604, i32 869981541
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 455320921, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %125, %126
  %127 = select i1 %cmp10, i32 1818399333, i32 -519445106
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx13, i32 0, i32 0
  %129 = load i32, i32* %x14, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx16, i32 0, i32 0
  %131 = load i32, i32* %x17, align 4
  %132 = sub i32 %129, 1548699619
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1548699619
  %sub = sub nsw i32 %129, %131
  %conv = sitofp i32 %134 to float
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx19, i32 0, i32 0
  %136 = load i32, i32* %x20, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx22, i32 0, i32 0
  %138 = load i32, i32* %x23, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %136, %139
  %sub24 = sub nsw i32 %136, %138
  %conv25 = sitofp i32 %140 to float
  %mul = fmul float %conv, %conv25
  %141 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx27, i32 0, i32 1
  %142 = load i32, i32* %y28, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx30, i32 0, i32 1
  %144 = load i32, i32* %y31, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %sub32 = sub nsw i32 %142, %144
  %conv33 = sitofp i32 %146 to float
  %147 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx35, i32 0, i32 1
  %148 = load i32, i32* %y36, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx38, i32 0, i32 1
  %150 = load i32, i32* %y39, align 4
  %151 = sub i32 %148, 379466991
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 379466991
  %sub40 = sub nsw i32 %148, %150
  %conv41 = sitofp i32 %153 to float
  %mul42 = fmul float %conv33, %conv41
  %add43 = fadd float %mul, %mul42
  %154 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx45, i32 0, i32 2
  %155 = load i32, i32* %z46, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %156 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx48, i32 0, i32 2
  %157 = load i32, i32* %z49, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %sub50 = sub nsw i32 %155, %157
  %conv51 = sitofp i32 %159 to float
  %160 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx53, i32 0, i32 2
  %161 = load i32, i32* %z54, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %162 to i64
  %arrayidx56 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx56, i32 0, i32 2
  %163 = load i32, i32* %z57, align 4
  %164 = add i32 %161, -550330422
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -550330422
  %sub58 = sub nsw i32 %161, %163
  %conv59 = sitofp i32 %166 to float
  %mul60 = fmul float %conv51, %conv59
  %add61 = fadd float %add43, %mul60
  %167 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %167 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom62
  %168 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %168 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx63, i64 0, i64 %idxprom64
  store float %add61, float* %arrayidx65, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %169 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom66
  %170 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %170 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx67, i64 0, i64 %idxprom68
  %171 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %171 to double
  %call71 = call double @sqrt(double %conv70) #4
  %conv72 = fptrunc double %call71 to float
  %172 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %172 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom73
  %173 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %173 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx74, i64 0, i64 %idxprom75
  store float %conv72, float* %arrayidx76, align 4
  store i32 385845370, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc78 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 455320921, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1810822974, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -901375964
  %181 = add i32 %180, 1
  %182 = add i32 %181, -901375964
  %inc81 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1956217875, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 175097841
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 175097841
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1088675839, i32 -1771149677
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1411195021
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1411195021
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -560334998, i32 -1771149677
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -120028741, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx83, i64 0, i64 1
  %225 = load float, float* %arrayidx84, align 4
  store float %225, float* %distance, align 4
  store i32 0, i32* %row, align 4
  store i32 1, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 2047148179, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %226, %227
  %228 = select i1 %cmp86, i32 -1890807304, i32 613443896
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add89 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 418328160, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %234, %235
  %236 = select i1 %cmp91, i32 1619881654, i32 2027923628
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %237 = load float, float* %distance, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %238 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom94
  %239 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %239 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx95, i64 0, i64 %idxprom96
  %240 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp olt float %237, %240
  %241 = select i1 %cmp98, i32 -1296332625, i32 -493554791
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %242 to i64
  %arrayidx101 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom100
  %243 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %243 to i64
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx101, i64 0, i64 %idxprom102
  %244 = load float, float* %arrayidx103, align 4
  store float %244, float* %distance, align 4
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %row, align 4
  %246 = load i32, i32* %j, align 4
  store i32 %246, i32* %col, align 4
  store i32 -493554791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 711476784
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 711476784
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1990383602, i32 359598817
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1836591955
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1836591955
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
  %288 = select i1 %286, i32 -630307625, i32 359598817
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -338142628, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 -1682420622, i32 907895811
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 1125161536
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1125161536
  %inc105 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 560499073, i32 907895811
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 418328160, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 956593447, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1627012616, i32 -1587458911
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc108 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1369034816
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1369034816
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -625440664, i32 -1587458911
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2047148179, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %389 = load i32, i32* %row, align 4
  %idxprom110 = sext i32 %389 to i64
  %arrayidx111 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom110
  %x112 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx111, i32 0, i32 0
  %390 = load i32, i32* %x112, align 4
  %391 = load i32, i32* %row, align 4
  %idxprom113 = sext i32 %391 to i64
  %arrayidx114 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom113
  %y115 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx114, i32 0, i32 1
  %392 = load i32, i32* %y115, align 4
  %393 = load i32, i32* %row, align 4
  %idxprom116 = sext i32 %393 to i64
  %arrayidx117 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom116
  %z118 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx117, i32 0, i32 2
  %394 = load i32, i32* %z118, align 4
  %395 = load i32, i32* %col, align 4
  %idxprom119 = sext i32 %395 to i64
  %arrayidx120 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom119
  %x121 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx120, i32 0, i32 0
  %396 = load i32, i32* %x121, align 4
  %397 = load i32, i32* %col, align 4
  %idxprom122 = sext i32 %397 to i64
  %arrayidx123 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom122
  %y124 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx123, i32 0, i32 1
  %398 = load i32, i32* %y124, align 4
  %399 = load i32, i32* %col, align 4
  %idxprom125 = sext i32 %399 to i64
  %arrayidx126 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %dot, i64 0, i64 %idxprom125
  %z127 = getelementptr inbounds %struct.dot1, %struct.dot1* %arrayidx126, i32 0, i32 2
  %400 = load i32, i32* %z127, align 4
  %401 = load float, float* %distance, align 4
  %conv128 = fpext float %401 to double
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %392, i32 %394, i32 %396, i32 %398, i32 %400, double %conv128)
  %402 = load i32, i32* %row, align 4
  %idxprom130 = sext i32 %402 to i64
  %arrayidx131 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %dis, i64 0, i64 %idxprom130
  %403 = load i32, i32* %col, align 4
  %idxprom132 = sext i32 %403 to i64
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx131, i64 0, i64 %idxprom132
  store float 0.000000e+00, float* %arrayidx133, align 4
  %404 = load i32, i32* %sign, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add134 = add nsw i32 %404, 1
  store i32 %408, i32* %sign, align 4
  store i32 1007526325, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %409 = load i32, i32* %sign, align 4
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 %410, -1877732718
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1877732718
  %sub135 = sub nsw i32 %410, 1
  %414 = load i32, i32* %n, align 4
  %mul136 = mul nsw i32 %413, %414
  %div = sdiv i32 %mul136, 2
  %cmp137 = icmp ne i32 %409, %div
  %415 = select i1 %cmp137, i32 -120028741, i32 1355489131
  store i32 %415, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 954563545, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %_ = shl i32 %418, 1
  %_140 = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_141 = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 %418, 328509653
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 328509653
  %_142 = sub i32 %418, 1
  %gen143 = mul i32 %423, 1
  %424 = sub i32 %418, 1794192624
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1794192624
  %addalteredBB = add nsw i32 %418, 1
  store i32 %426, i32* %j, align 4
  store i32 -1712734277, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1088675839, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1990383602, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, -1292029778
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1292029778
  %_156 = sub i32 %427, 1
  %gen157 = mul i32 %430, 1
  %431 = add i32 %427, -912881014
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -912881014
  %_158 = sub i32 %427, 1
  %gen159 = mul i32 %433, 1
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %_160 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen161 = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %427, %440
  %_162 = sub i32 %427, 1
  %gen163 = mul i32 %441, 1
  %_164 = shl i32 %427, 1
  %442 = add i32 %427, 1897317622
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1897317622
  %_165 = sub i32 %427, 1
  %gen166 = mul i32 %444, 1
  %445 = sub i32 %427, 2093969367
  %446 = add i32 %445, 1
  %447 = add i32 %446, 2093969367
  %inc105alteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %j, align 4
  store i32 -1682420622, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -1775466509
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1775466509
  %_171 = sub i32 %448, 1
  %gen172 = mul i32 %451, 1
  %_173 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 0, %452
  %_174 = sub i32 0, %448
  %454 = sub i32 %453, -1018608790
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1018608790
  %gen175 = add i32 %453, 1
  %457 = add i32 %448, -1729346988
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1729346988
  %inc108alteredBB = add nsw i32 %448, 1
  store i32 %459, i32* %i, align 4
  store i32 1627012616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %do.cond, %for.end109, %originalBBpart2177, %originalBB170, %for.inc107, %for.end106, %originalBBpart2168, %originalBB155, %for.inc104, %originalBBpart2153, %originalBB151, %if.end, %if.then, %for.body93, %for.cond90, %for.body88, %for.cond85, %do.body, %originalBBpart2149, %originalBB147, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body11, %for.cond9, %originalBBpart2145, %originalBB139, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
