; ModuleID = 'source-C-CXX/20/727.c'
source_filename = "source-C-CXX/20/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %jun = alloca float, align 4
  %sum = alloca float, align 4
  %max = alloca float, align 4
  %k = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 638013339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 638013339, label %for.cond
    i32 -1497926306, label %originalBB
    i32 1858915486, label %originalBBpart2
    i32 -1219281333, label %for.body
    i32 -1582713577, label %for.inc
    i32 -1976798478, label %for.end
    i32 -1858549058, label %for.cond4
    i32 -339151422, label %for.body6
    i32 1397754785, label %for.cond7
    i32 883610764, label %for.body11
    i32 618037965, label %originalBB102
    i32 995252103, label %originalBBpart2109
    i32 1839646720, label %if.then
    i32 2075745245, label %if.end
    i32 1338680220, label %for.inc28
    i32 252345977, label %originalBB111
    i32 183518582, label %originalBBpart2121
    i32 -8419326, label %for.end30
    i32 -50997504, label %for.inc31
    i32 -743209328, label %for.end33
    i32 1067356698, label %for.cond36
    i32 -1160576382, label %originalBB123
    i32 -1942665088, label %originalBBpart2125
    i32 -1628595256, label %for.body39
    i32 922575568, label %if.then45
    i32 148653362, label %originalBB127
    i32 -540990674, label %originalBBpart2131
    i32 761880941, label %if.end47
    i32 -1445770322, label %if.then50
    i32 884796876, label %originalBB133
    i32 1159442281, label %originalBBpart2135
    i32 483509336, label %if.end51
    i32 1453818227, label %for.inc52
    i32 -744727107, label %for.end54
    i32 1827788075, label %for.cond55
    i32 1486592668, label %for.body58
    i32 1731321074, label %if.then64
    i32 613833146, label %if.end66
    i32 -81452329, label %if.then69
    i32 -1648564052, label %originalBB137
    i32 -514552681, label %originalBBpart2139
    i32 971235006, label %if.end74
    i32 -1690353276, label %originalBB141
    i32 -2117765394, label %originalBBpart2143
    i32 -1240212957, label %for.inc75
    i32 1285968868, label %for.end77
    i32 -1843261589, label %originalBB145
    i32 -1574377099, label %originalBBpart2147
    i32 648375086, label %for.cond79
    i32 -2016078272, label %for.body82
    i32 788018758, label %if.then88
    i32 -645350267, label %if.end90
    i32 1417716769, label %originalBB149
    i32 702420166, label %originalBBpart2151
    i32 383535273, label %if.then93
    i32 -1469561480, label %if.end98
    i32 1903960450, label %for.inc99
    i32 -1087977875, label %for.end101
    i32 1156151931, label %originalBB153
    i32 1977078841, label %originalBBpart2155
    i32 114577904, label %originalBBalteredBB
    i32 88743949, label %originalBB102alteredBB
    i32 -577132775, label %originalBB111alteredBB
    i32 -1542661130, label %originalBB123alteredBB
    i32 843284143, label %originalBB127alteredBB
    i32 714955058, label %originalBB133alteredBB
    i32 1098747744, label %originalBB137alteredBB
    i32 -703102679, label %originalBB141alteredBB
    i32 -409961614, label %originalBB145alteredBB
    i32 -518005101, label %originalBB149alteredBB
    i32 1556543959, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1497926306, i32 114577904
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -715159135
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -715159135
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
  %54 = select i1 %52, i32 1858915486, i32 114577904
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1219281333, i32 -1976798478
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %57 = load float, float* %sum, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %59 = load float, float* %arrayidx3, align 4
  %add = fadd float %57, %59
  store float %add, float* %sum, align 4
  store i32 -1582713577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 638013339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1858549058, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %cmp5 = icmp slt i32 %65, %68
  %69 = select i1 %cmp5, i32 -339151422, i32 -743209328
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1397754785, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, 245395347
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 245395347
  %sub8 = sub nsw i32 %71, 1
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %74, 1210052823
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1210052823
  %sub9 = sub nsw i32 %74, %75
  %cmp10 = icmp slt i32 %70, %78
  %79 = select i1 %cmp10, i32 883610764, i32 -8419326
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 618037965, i32 88743949
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %95 = load float, float* %arrayidx13, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add14 = add nsw i32 %96, 1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %101 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %95, %101
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1791949825
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1791949825
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 995252103, i32 88743949
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 1839646720, i32 2075745245
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %119 = load float, float* %arrayidx19, align 4
  store float %119, float* %t, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add20 = add nsw i32 %120, 1
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom21
  %125 = load float, float* %arrayidx22, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom23
  store float %125, float* %arrayidx24, align 4
  %127 = load float, float* %t, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1569535747
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1569535747
  %add25 = add nsw i32 %128, 1
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom26
  store float %127, float* %arrayidx27, align 4
  store i32 2075745245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1338680220, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1919575688
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1919575688
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 252345977, i32 -577132775
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc29 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 540558875
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 540558875
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 183518582, i32 -577132775
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1397754785, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -50997504, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc32 = add nsw i32 %167, 1
  store i32 %169, i32* %j, align 4
  store i32 -1858549058, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %170 = load float, float* %sum, align 4
  %171 = load i32, i32* %n, align 4
  %conv = sitofp i32 %171 to float
  %div = fdiv float %170, %conv
  store float %div, float* %jun, align 4
  %172 = load float, float* %jun, align 4
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %173 = load float, float* %arrayidx34, align 16
  %sub35 = fsub float %172, %173
  store float %sub35, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1067356698, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -365028272
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -365028272
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1160576382, i32 -1542661130
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %189, %190
  store i1 %cmp37, i1* %cmp37.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1669612898
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1669612898
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1942665088, i32 -1542661130
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %206 = select i1 %cmp37.reload, i32 -1628595256, i32 -744727107
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom40
  %208 = load float, float* %arrayidx41, align 4
  %209 = load float, float* %jun, align 4
  %sub42 = fsub float %208, %209
  store float %sub42, float* %k, align 4
  %210 = load float, float* %k, align 4
  %cmp43 = fcmp olt float %210, 0.000000e+00
  %211 = select i1 %cmp43, i32 922575568, i32 761880941
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -524145799
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -524145799
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 148653362, i32 843284143
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %239 = load float, float* %k, align 4
  %sub46 = fsub float 0.000000e+00, %239
  store float %sub46, float* %k, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -141256072
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -141256072
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -540990674, i32 843284143
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 761880941, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %255 = load float, float* %k, align 4
  %256 = load float, float* %max, align 4
  %cmp48 = fcmp ogt float %255, %256
  %257 = select i1 %cmp48, i32 -1445770322, i32 483509336
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1867771179
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1867771179
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 884796876, i32 714955058
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %273 = load float, float* %k, align 4
  store float %273, float* %max, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1159442281, i32 714955058
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 483509336, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1453818227, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 262626933
  %302 = add i32 %301, 1
  %303 = add i32 %302, 262626933
  %inc53 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 1067356698, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1827788075, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %304, %305
  %306 = select i1 %cmp56, i32 1486592668, i32 1285968868
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59
  %308 = load float, float* %arrayidx60, align 4
  %309 = load float, float* %jun, align 4
  %sub61 = fsub float %308, %309
  store float %sub61, float* %k, align 4
  %310 = load float, float* %k, align 4
  %cmp62 = fcmp olt float %310, 0.000000e+00
  %311 = select i1 %cmp62, i32 1731321074, i32 613833146
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %312 = load float, float* %k, align 4
  %sub65 = fsub float 0.000000e+00, %312
  store float %sub65, float* %k, align 4
  store i32 613833146, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %313 = load float, float* %k, align 4
  %314 = load float, float* %max, align 4
  %cmp67 = fcmp oeq float %313, %314
  %315 = select i1 %cmp67, i32 -81452329, i32 971235006
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -656277005
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -656277005
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1648564052, i32 1098747744
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %331 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70
  %332 = load float, float* %arrayidx71, align 4
  %conv72 = fptosi float %332 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -672181237
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -672181237
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -514552681, i32 1098747744
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1285968868, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1690353276, i32 -703102679
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2117765394, i32 -703102679
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1240212957, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc76 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 1827788075, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -948776697
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -948776697
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1843261589, i32 -409961614
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add78 = add nsw i32 %418, 1
  store i32 %420, i32* %m, align 4
  %421 = load i32, i32* %m, align 4
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1694619816
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1694619816
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1574377099, i32 -409961614
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 648375086, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %449, %450
  %451 = select i1 %cmp80, i32 -2016078272, i32 -1087977875
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %452 to i64
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom83
  %453 = load float, float* %arrayidx84, align 4
  %454 = load float, float* %jun, align 4
  %sub85 = fsub float %453, %454
  store float %sub85, float* %k, align 4
  %455 = load float, float* %k, align 4
  %cmp86 = fcmp olt float %455, 0.000000e+00
  %456 = select i1 %cmp86, i32 788018758, i32 -645350267
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %457 = load float, float* %k, align 4
  %sub89 = fsub float 0.000000e+00, %457
  store float %sub89, float* %k, align 4
  store i32 -645350267, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1417716769, i32 -518005101
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %472 = load float, float* %k, align 4
  %473 = load float, float* %max, align 4
  %cmp91 = fcmp oeq float %472, %473
  store i1 %cmp91, i1* %cmp91.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -2051626528
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2051626528
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 702420166, i32 -518005101
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %501 = select i1 %cmp91.reload, i32 383535273, i32 -1469561480
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %502 to i64
  %arrayidx95 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom94
  %503 = load float, float* %arrayidx95, align 4
  %conv96 = fptosi float %503 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  store i32 -1469561480, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1903960450, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc100 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 648375086, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 737202509
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 737202509
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1156151931, i32 1556543959
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1258566644
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1258566644
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1977078841, i32 1556543959
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %563, %564
  store i32 -1497926306, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %565 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12alteredBB
  %566 = load float, float* %arrayidx13alteredBB, align 4
  %567 = load i32, i32* %i, align 4
  %568 = add i32 0, 41016868
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 41016868
  %_ = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen = add i32 %570, 1
  %_103 = shl i32 %567, 1
  %573 = sub i32 0, 1090724064
  %574 = sub i32 %573, %567
  %575 = add i32 %574, 1090724064
  %_104 = sub i32 0, %567
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen105 = add i32 %575, 1
  %_106 = shl i32 %567, 1
  %_107 = shl i32 %567, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %567, %578
  %add14alteredBB = add nsw i32 %567, 1
  %idxprom15alteredBB = sext i32 %579 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %580 = load float, float* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = fcmp ogt float %566, %580
  store i32 618037965, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = add i32 0, 1617045827
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1617045827
  %_112 = sub i32 0, %581
  %585 = add i32 %584, 1399169751
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1399169751
  %gen113 = add i32 %584, 1
  %588 = sub i32 0, 1212255153
  %589 = sub i32 %588, %581
  %590 = add i32 %589, 1212255153
  %_114 = sub i32 0, %581
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen115 = add i32 %590, 1
  %595 = sub i32 0, 845617327
  %596 = sub i32 %595, %581
  %597 = add i32 %596, 845617327
  %_116 = sub i32 0, %581
  %598 = sub i32 %597, 1003747495
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1003747495
  %gen117 = add i32 %597, 1
  %601 = add i32 0, 215135814
  %602 = sub i32 %601, %581
  %603 = sub i32 %602, 215135814
  %_118 = sub i32 0, %581
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen119 = add i32 %603, 1
  %608 = sub i32 0, %581
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc29alteredBB = add nsw i32 %581, 1
  store i32 %611, i32* %i, align 4
  store i32 252345977, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %612, %613
  store i32 -1160576382, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %614 = load float, float* %k, align 4
  %_128 = fsub float 0.000000e+00, %614
  %gen129 = fmul float %_128, %614
  %sub46alteredBB = fsub float 0.000000e+00, %614
  store float %sub46alteredBB, float* %k, align 4
  store i32 148653362, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %615 = load float, float* %k, align 4
  store float %615, float* %max, align 4
  store i32 884796876, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %616 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70alteredBB
  %617 = load float, float* %arrayidx71alteredBB, align 4
  %conv72alteredBB = fptosi float %617 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72alteredBB)
  store i32 -1648564052, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1690353276, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add78alteredBB = add nsw i32 %618, 1
  store i32 %622, i32* %m, align 4
  %623 = load i32, i32* %m, align 4
  store i32 %623, i32* %i, align 4
  store i32 -1843261589, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %624 = load float, float* %k, align 4
  %625 = load float, float* %max, align 4
  %cmp91alteredBB = fcmp oeq float %624, %625
  store i32 1417716769, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1156151931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB153, %for.end101, %for.inc99, %if.end98, %if.then93, %originalBBpart2151, %originalBB149, %if.end90, %if.then88, %for.body82, %for.cond79, %originalBBpart2147, %originalBB145, %for.end77, %for.inc75, %originalBBpart2143, %originalBB141, %if.end74, %originalBBpart2139, %originalBB137, %if.then69, %if.end66, %if.then64, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2135, %originalBB133, %if.then50, %if.end47, %originalBBpart2131, %originalBB127, %if.then45, %for.body39, %originalBBpart2125, %originalBB123, %for.cond36, %for.end33, %for.inc31, %for.end30, %originalBBpart2121, %originalBB111, %for.inc28, %if.end, %if.then, %originalBBpart2109, %originalBB102, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
