; ModuleID = 'source-C-CXX/63/3274.c'
source_filename = "source-C-CXX/63/3274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca double, align 8
  %x = alloca [11 x double], align 16
  %y = alloca [11 x double], align 16
  %z = alloca [11 x double], align 16
  %px = alloca double, align 8
  %py = alloca double, align 8
  %pz = alloca double, align 8
  %x1 = alloca [46 x double], align 16
  %y1 = alloca [46 x double], align 16
  %z1 = alloca [46 x double], align 16
  %x2 = alloca [46 x double], align 16
  %y2 = alloca [46 x double], align 16
  %z2 = alloca [46 x double], align 16
  %l = alloca [46 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [46 x double]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 368, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1853635762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1853635762, label %for.cond
    i32 -14110660, label %for.body
    i32 -124129846, label %originalBB
    i32 -845244131, label %originalBBpart2
    i32 1395278811, label %for.inc
    i32 -1557711191, label %for.end
    i32 1032706252, label %originalBB146
    i32 832282106, label %originalBBpart2148
    i32 228754791, label %for.cond6
    i32 -526956351, label %for.body8
    i32 562272110, label %for.cond9
    i32 714066175, label %for.body11
    i32 123879265, label %originalBB150
    i32 1375541569, label %originalBBpart2188
    i32 2088957108, label %for.inc59
    i32 -781019469, label %originalBB190
    i32 -2054085902, label %originalBBpart2196
    i32 -1930907293, label %for.end61
    i32 -2116609325, label %originalBB198
    i32 1531890388, label %originalBBpart2200
    i32 -415258298, label %for.inc62
    i32 1632686870, label %for.end64
    i32 1095427334, label %for.cond65
    i32 1240837078, label %for.body67
    i32 -565811682, label %for.cond68
    i32 -1366708469, label %originalBB202
    i32 230059731, label %originalBBpart2204
    i32 191934840, label %for.body70
    i32 -1033287751, label %if.then
    i32 -1423633420, label %if.end
    i32 86151767, label %originalBB206
    i32 -504644378, label %originalBBpart2208
    i32 -1716204064, label %for.inc119
    i32 2010811740, label %for.end121
    i32 445820299, label %for.inc122
    i32 -480455585, label %for.end124
    i32 -801449368, label %for.cond125
    i32 -1394834570, label %for.body127
    i32 1620982548, label %for.inc143
    i32 889821841, label %for.end145
    i32 244487121, label %originalBBalteredBB
    i32 358779899, label %originalBB146alteredBB
    i32 -60492382, label %originalBB150alteredBB
    i32 2140505558, label %originalBB190alteredBB
    i32 -1323722733, label %originalBB198alteredBB
    i32 -105766569, label %originalBB202alteredBB
    i32 139058405, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -14110660, i32 -1557711191
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 523550181
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 523550181
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -124129846, i32 244487121
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom1
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1715253205
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1715253205
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -845244131, i32 244487121
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1395278811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 1853635762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1032706252, i32 358779899
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 104896813
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 104896813
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 832282106, i32 358779899
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 228754791, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 -526956351, i32 1632686870
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 585100033
  %88 = add i32 %87, 1
  %89 = add i32 %88, 585100033
  %add = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 562272110, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %90, %91
  %92 = select i1 %cmp10, i32 714066175, i32 -1930907293
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 123879265, i32 -60492382
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom12
  %120 = load double, double* %arrayidx13, align 8
  %121 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom14
  store double %120, double* %arrayidx15, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom16
  %123 = load double, double* %arrayidx17, align 8
  %124 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom18
  store double %123, double* %arrayidx19, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom20
  %126 = load double, double* %arrayidx21, align 8
  %127 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom22
  store double %126, double* %arrayidx23, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom24
  %129 = load double, double* %arrayidx25, align 8
  %130 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom26
  store double %129, double* %arrayidx27, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom28
  %132 = load double, double* %arrayidx29, align 8
  %133 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom30
  store double %132, double* %arrayidx31, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom32
  %135 = load double, double* %arrayidx33, align 8
  %136 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom34
  store double %135, double* %arrayidx35, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom36
  %138 = load double, double* %arrayidx37, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom38
  %140 = load double, double* %arrayidx39, align 8
  %sub = fsub double %138, %140
  store double %sub, double* %px, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom40
  %142 = load double, double* %arrayidx41, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom42
  %144 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %142, %144
  store double %sub44, double* %py, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %145 to i64
  %arrayidx46 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom45
  %146 = load double, double* %arrayidx46, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %147 to i64
  %arrayidx48 = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom47
  %148 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double %146, %148
  store double %sub49, double* %pz, align 8
  %149 = load double, double* %px, align 8
  %call50 = call double @pow(double %149, double 2.000000e+00) #4
  %150 = load double, double* %py, align 8
  %call51 = call double @pow(double %150, double 2.000000e+00) #4
  %add52 = fadd double %call50, %call51
  %151 = load double, double* %pz, align 8
  %call53 = call double @pow(double %151, double 2.000000e+00) #4
  %add54 = fadd double %add52, %call53
  store double %add54, double* %q, align 8
  %152 = load double, double* %q, align 8
  %call55 = call double @pow(double %152, double 5.000000e-01) #4
  %153 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %153 to i64
  %arrayidx57 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom56
  store double %call55, double* %arrayidx57, align 8
  %154 = load i32, i32* %p, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc58 = add nsw i32 %154, 1
  store i32 %156, i32* %p, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1202711955
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1202711955
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1375541569, i32 -60492382
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2088957108, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 257055369
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 257055369
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -781019469, i32 2140505558
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc60 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 953564774
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 953564774
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2054085902, i32 2140505558
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 562272110, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2116609325, i32 -1323722733
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -489955856
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -489955856
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
  %247 = select i1 %245, i32 1531890388, i32 -1323722733
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -415258298, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc63 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 228754791, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = sub i32 %253, -1332737017
  %255 = add i32 %254, -1
  %256 = add i32 %255, -1332737017
  %dec = add nsw i32 %253, -1
  store i32 %256, i32* %p, align 4
  %257 = load i32, i32* %p, align 4
  store i32 %257, i32* %i, align 4
  store i32 1095427334, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %258, 0
  %259 = select i1 %cmp66, i32 1240837078, i32 -480455585
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -565811682, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1366708469, i32 -105766569
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %p, align 4
  %cmp69 = icmp slt i32 %274, %275
  store i1 %cmp69, i1* %cmp69.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -182676504
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -182676504
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 230059731, i32 -105766569
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %291 = select i1 %cmp69.reload, i32 191934840, i32 2010811740
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %292 to i64
  %arrayidx72 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom71
  %293 = load double, double* %arrayidx72, align 8
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add73 = add nsw i32 %294, 1
  %idxprom74 = sext i32 %298 to i64
  %arrayidx75 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom74
  %299 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %293, %299
  %300 = select i1 %cmp76, i32 -1033287751, i32 -1423633420
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %301 to i64
  %arrayidx78 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom77
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -579953636
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -579953636
  %add79 = add nsw i32 %302, 1
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom80
  %call82 = call double @swap(double* %arrayidx78, double* %arrayidx81)
  %306 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %306 to i64
  %arrayidx84 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom83
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add85 = add nsw i32 %307, 1
  %idxprom86 = sext i32 %309 to i64
  %arrayidx87 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom86
  %call88 = call double @swap(double* %arrayidx84, double* %arrayidx87)
  %310 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %310 to i64
  %arrayidx90 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom89
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 1897778938
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1897778938
  %add91 = add nsw i32 %311, 1
  %idxprom92 = sext i32 %314 to i64
  %arrayidx93 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom92
  %call94 = call double @swap(double* %arrayidx90, double* %arrayidx93)
  %315 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %315 to i64
  %arrayidx96 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom95
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 1786680777
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1786680777
  %add97 = add nsw i32 %316, 1
  %idxprom98 = sext i32 %319 to i64
  %arrayidx99 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom98
  %call100 = call double @swap(double* %arrayidx96, double* %arrayidx99)
  %320 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %320 to i64
  %arrayidx102 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom101
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, -1853391622
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1853391622
  %add103 = add nsw i32 %321, 1
  %idxprom104 = sext i32 %324 to i64
  %arrayidx105 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom104
  %call106 = call double @swap(double* %arrayidx102, double* %arrayidx105)
  %325 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %325 to i64
  %arrayidx108 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom107
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 669563691
  %328 = add i32 %327, 1
  %329 = add i32 %328, 669563691
  %add109 = add nsw i32 %326, 1
  %idxprom110 = sext i32 %329 to i64
  %arrayidx111 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom110
  %call112 = call double @swap(double* %arrayidx108, double* %arrayidx111)
  %330 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %330 to i64
  %arrayidx114 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom113
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -1814377790
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1814377790
  %add115 = add nsw i32 %331, 1
  %idxprom116 = sext i32 %334 to i64
  %arrayidx117 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom116
  %call118 = call double @swap(double* %arrayidx114, double* %arrayidx117)
  store i32 -1423633420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 86151767, i32 139058405
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1850643812
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1850643812
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -504644378, i32 139058405
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1716204064, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc120 = add nsw i32 %376, 1
  store i32 %378, i32* %j, align 4
  store i32 -565811682, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 445820299, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1414715170
  %381 = add i32 %380, -1
  %382 = add i32 %381, 1414715170
  %dec123 = add nsw i32 %379, -1
  store i32 %382, i32* %i, align 4
  store i32 1095427334, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -801449368, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %p, align 4
  %cmp126 = icmp sle i32 %383, %384
  %385 = select i1 %cmp126, i32 -1394834570, i32 889821841
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %386 to i64
  %arrayidx129 = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom128
  %387 = load double, double* %arrayidx129, align 8
  %388 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %388 to i64
  %arrayidx131 = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom130
  %389 = load double, double* %arrayidx131, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %390 to i64
  %arrayidx133 = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom132
  %391 = load double, double* %arrayidx133, align 8
  %392 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %392 to i64
  %arrayidx135 = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom134
  %393 = load double, double* %arrayidx135, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %394 to i64
  %arrayidx137 = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom136
  %395 = load double, double* %arrayidx137, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %396 to i64
  %arrayidx139 = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom138
  %397 = load double, double* %arrayidx139, align 8
  %398 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %398 to i64
  %arrayidx141 = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom140
  %399 = load double, double* %arrayidx141, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %387, double %389, double %391, double %393, double %395, double %397, double %399)
  store i32 1620982548, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc144 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 -801449368, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxpromalteredBB
  %406 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %406 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %407 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %407 to i64
  %arrayidx4alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -124129846, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1032706252, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %408 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %409 = load double, double* %arrayidx13alteredBB, align 8
  %410 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %410 to i64
  %arrayidx15alteredBB = getelementptr inbounds [46 x double], [46 x double]* %x1, i64 0, i64 %idxprom14alteredBB
  store double %409, double* %arrayidx15alteredBB, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %411 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom16alteredBB
  %412 = load double, double* %arrayidx17alteredBB, align 8
  %413 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %413 to i64
  %arrayidx19alteredBB = getelementptr inbounds [46 x double], [46 x double]* %y1, i64 0, i64 %idxprom18alteredBB
  store double %412, double* %arrayidx19alteredBB, align 8
  %414 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %414 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom20alteredBB
  %415 = load double, double* %arrayidx21alteredBB, align 8
  %416 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %416 to i64
  %arrayidx23alteredBB = getelementptr inbounds [46 x double], [46 x double]* %z1, i64 0, i64 %idxprom22alteredBB
  store double %415, double* %arrayidx23alteredBB, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %417 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom24alteredBB
  %418 = load double, double* %arrayidx25alteredBB, align 8
  %419 = load i32, i32* %p, align 4
  %idxprom26alteredBB = sext i32 %419 to i64
  %arrayidx27alteredBB = getelementptr inbounds [46 x double], [46 x double]* %x2, i64 0, i64 %idxprom26alteredBB
  store double %418, double* %arrayidx27alteredBB, align 8
  %420 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %420 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom28alteredBB
  %421 = load double, double* %arrayidx29alteredBB, align 8
  %422 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %422 to i64
  %arrayidx31alteredBB = getelementptr inbounds [46 x double], [46 x double]* %y2, i64 0, i64 %idxprom30alteredBB
  store double %421, double* %arrayidx31alteredBB, align 8
  %423 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %423 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom32alteredBB
  %424 = load double, double* %arrayidx33alteredBB, align 8
  %425 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %425 to i64
  %arrayidx35alteredBB = getelementptr inbounds [46 x double], [46 x double]* %z2, i64 0, i64 %idxprom34alteredBB
  store double %424, double* %arrayidx35alteredBB, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %426 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom36alteredBB
  %427 = load double, double* %arrayidx37alteredBB, align 8
  %428 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %428 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x, i64 0, i64 %idxprom38alteredBB
  %429 = load double, double* %arrayidx39alteredBB, align 8
  %_ = fsub double %427, %429
  %gen = fmul double %_, %429
  %_151 = fsub double -0.000000e+00, %427
  %gen152 = fadd double %_151, %429
  %subalteredBB = fsub double %427, %429
  store double %subalteredBB, double* %px, align 8
  %430 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %430 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom40alteredBB
  %431 = load double, double* %arrayidx41alteredBB, align 8
  %432 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %432 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y, i64 0, i64 %idxprom42alteredBB
  %433 = load double, double* %arrayidx43alteredBB, align 8
  %_153 = fsub double %431, %433
  %gen154 = fmul double %_153, %433
  %_155 = fsub double %431, %433
  %gen156 = fmul double %_155, %433
  %_157 = fsub double -0.000000e+00, %431
  %gen158 = fadd double %_157, %433
  %_159 = fsub double -0.000000e+00, %431
  %gen160 = fadd double %_159, %433
  %_161 = fsub double -0.000000e+00, %431
  %gen162 = fadd double %_161, %433
  %sub44alteredBB = fsub double %431, %433
  store double %sub44alteredBB, double* %py, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %434 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom45alteredBB
  %435 = load double, double* %arrayidx46alteredBB, align 8
  %436 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %436 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z, i64 0, i64 %idxprom47alteredBB
  %437 = load double, double* %arrayidx48alteredBB, align 8
  %_163 = fsub double -0.000000e+00, %435
  %gen164 = fadd double %_163, %437
  %_165 = fsub double -0.000000e+00, %435
  %gen166 = fadd double %_165, %437
  %_167 = fsub double %435, %437
  %gen168 = fmul double %_167, %437
  %_169 = fsub double -0.000000e+00, %435
  %gen170 = fadd double %_169, %437
  %_171 = fsub double -0.000000e+00, %435
  %gen172 = fadd double %_171, %437
  %sub49alteredBB = fsub double %435, %437
  store double %sub49alteredBB, double* %pz, align 8
  %438 = load double, double* %px, align 8
  %call50alteredBB = call double @pow(double %438, double 2.000000e+00) #4
  %439 = load double, double* %py, align 8
  %call51alteredBB = call double @pow(double %439, double 2.000000e+00) #4
  %_173 = fsub double -0.000000e+00, %call50alteredBB
  %gen174 = fadd double %_173, %call51alteredBB
  %_175 = fsub double %call50alteredBB, %call51alteredBB
  %gen176 = fmul double %_175, %call51alteredBB
  %_177 = fsub double %call50alteredBB, %call51alteredBB
  %gen178 = fmul double %_177, %call51alteredBB
  %_179 = fsub double %call50alteredBB, %call51alteredBB
  %gen180 = fmul double %_179, %call51alteredBB
  %_181 = fsub double %call50alteredBB, %call51alteredBB
  %gen182 = fmul double %_181, %call51alteredBB
  %add52alteredBB = fadd double %call50alteredBB, %call51alteredBB
  %440 = load double, double* %pz, align 8
  %call53alteredBB = call double @pow(double %440, double 2.000000e+00) #4
  %_183 = fsub double %add52alteredBB, %call53alteredBB
  %gen184 = fmul double %_183, %call53alteredBB
  %add54alteredBB = fadd double %add52alteredBB, %call53alteredBB
  store double %add54alteredBB, double* %q, align 8
  %441 = load double, double* %q, align 8
  %call55alteredBB = call double @pow(double %441, double 5.000000e-01) #4
  %442 = load i32, i32* %p, align 4
  %idxprom56alteredBB = sext i32 %442 to i64
  %arrayidx57alteredBB = getelementptr inbounds [46 x double], [46 x double]* %l, i64 0, i64 %idxprom56alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  %443 = load i32, i32* %p, align 4
  %444 = add i32 0, 1645930007
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1645930007
  %_185 = sub i32 0, %443
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen186 = add i32 %446, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %443, %451
  %inc58alteredBB = add nsw i32 %443, 1
  store i32 %452, i32* %p, align 4
  store i32 123879265, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_191 = shl i32 %453, 1
  %_192 = shl i32 %453, 1
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_193 = sub i32 0, %453
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen194 = add i32 %455, 1
  %460 = add i32 %453, 88169035
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 88169035
  %inc60alteredBB = add nsw i32 %453, 1
  store i32 %462, i32* %j, align 4
  store i32 -781019469, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -2116609325, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %p, align 4
  %cmp69alteredBB = icmp slt i32 %463, %464
  store i32 -1366708469, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 86151767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2208, %originalBB206, %if.end, %if.then, %for.body70, %originalBBpart2204, %originalBB202, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2200, %originalBB198, %for.end61, %originalBBpart2196, %originalBB190, %for.inc59, %originalBBpart2188, %originalBB150, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define double @swap(double* %x, double* %y) #0 {
entry:
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %t = alloca double, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  %0 = load double*, double** %x.addr, align 8
  %1 = load double, double* %0, align 8
  store double %1, double* %t, align 8
  %2 = load double*, double** %y.addr, align 8
  %3 = load double, double* %2, align 8
  %4 = load double*, double** %x.addr, align 8
  store double %3, double* %4, align 8
  %5 = load double, double* %t, align 8
  %6 = load double*, double** %y.addr, align 8
  store double %5, double* %6, align 8
  ret double 0.000000e+00
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
