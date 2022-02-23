; ModuleID = 'source-C-CXX/20/2098.c'
source_filename = "source-C-CXX/20/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  %x = alloca float, align 4
  %y = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %x, align 4
  store float 0.000000e+00, float* %y, align 4
  %arraydecay = getelementptr inbounds [400 x i32], [400 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -72293057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -72293057, label %for.cond
    i32 -1426384684, label %for.body
    i32 1463315555, label %for.inc
    i32 -1537570934, label %for.end
    i32 168143621, label %originalBB
    i32 -1695722243, label %originalBBpart2
    i32 -792789132, label %for.cond6
    i32 1474099065, label %for.body9
    i32 -190874872, label %originalBB105
    i32 -154534703, label %originalBBpart2111
    i32 1205598088, label %for.cond11
    i32 183479276, label %for.body14
    i32 -1239721101, label %if.then
    i32 2080982120, label %if.end
    i32 -1540871560, label %for.inc29
    i32 419438328, label %for.end31
    i32 1770589863, label %for.inc32
    i32 -1052910658, label %for.end34
    i32 995296764, label %for.cond35
    i32 -1550067873, label %for.body38
    i32 591003636, label %originalBB113
    i32 -910508369, label %originalBBpart2125
    i32 876374676, label %if.then47
    i32 523403507, label %originalBB127
    i32 500671353, label %originalBBpart2135
    i32 1014079360, label %if.end55
    i32 -1995529004, label %originalBB137
    i32 -45726387, label %originalBBpart2139
    i32 620822731, label %for.inc56
    i32 -1070399118, label %for.end58
    i32 -941957137, label %for.cond59
    i32 1979053086, label %for.body62
    i32 376306711, label %originalBB141
    i32 -861038601, label %originalBBpart2171
    i32 -1112220273, label %if.then74
    i32 269166239, label %if.end80
    i32 -1288864439, label %originalBB173
    i32 -2105494703, label %originalBBpart2175
    i32 -650300243, label %for.inc81
    i32 231575759, label %for.end83
    i32 145103377, label %for.cond84
    i32 1339243227, label %for.body87
    i32 -483884967, label %originalBB177
    i32 1907285611, label %originalBBpart2179
    i32 394137623, label %for.inc91
    i32 -1437124436, label %for.end93
    i32 1508272856, label %originalBBalteredBB
    i32 -952245157, label %originalBB105alteredBB
    i32 -1185295381, label %originalBB113alteredBB
    i32 1183818119, label %originalBB127alteredBB
    i32 1561040036, label %originalBB137alteredBB
    i32 -2033889238, label %originalBB141alteredBB
    i32 1464341471, label %originalBB173alteredBB
    i32 -746774842, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1426384684, i32 -1537570934
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load float, float* %x, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %8 to float
  %add = fadd float %6, %conv
  store float %add, float* %x, align 4
  store i32 1463315555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1775886879
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1775886879
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -72293057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1055107531
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1055107531
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 168143621, i32 1508272856
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load float, float* %x, align 4
  %41 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %41 to float
  %div = fdiv float %40, %conv5
  store float %div, float* %x, align 4
  store i32 1, i32* %i, align 4
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
  %67 = select i1 %65, i32 -1695722243, i32 1508272856
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792789132, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %68, %69
  %70 = select i1 %cmp7, i32 1474099065, i32 -1052910658
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1960692445
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1960692445
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -190874872, i32 -952245157
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1683601433
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1683601433
  %add10 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1212728722
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1212728722
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -154534703, i32 -952245157
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1205598088, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %129, %130
  %131 = select i1 %cmp12, i32 183479276, i32 419438328
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %133, %135
  %136 = select i1 %cmp19, i32 -1239721101, i32 2080982120
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %140, i32* %arrayidx26, align 4
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %142, i32* %arrayidx28, align 4
  store i32 2080982120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1540871560, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1681017614
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1681017614
  %inc30 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 1205598088, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1770589863, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc33 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -792789132, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 995296764, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %153, %154
  %155 = select i1 %cmp36, i32 -1550067873, i32 -1070399118
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1439648391
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1439648391
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 591003636, i32 -1185295381
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %172 to float
  %173 = load float, float* %x, align 4
  %sub = fsub float %conv41, %173
  %conv42 = fpext float %sub to double
  %call43 = call double @fabs(double %conv42) #4
  %174 = load float, float* %y, align 4
  %conv44 = fpext float %174 to double
  %cmp45 = fcmp ogt double %call43, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -910508369, i32 -1185295381
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %189 = select i1 %cmp45.reload, i32 876374676, i32 1014079360
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -548389003
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -548389003
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 523403507, i32 1183818119
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %217 to i64
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48
  %218 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %218 to float
  %219 = load float, float* %x, align 4
  %sub51 = fsub float %conv50, %219
  %conv52 = fpext float %sub51 to double
  %call53 = call double @fabs(double %conv52) #4
  %conv54 = fptrunc double %call53 to float
  store float %conv54, float* %y, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1270207507
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1270207507
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 500671353, i32 1183818119
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1014079360, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -476463118
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -476463118
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1995529004, i32 1561040036
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1594477283
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1594477283
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -45726387, i32 1561040036
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 620822731, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -402941991
  %279 = add i32 %278, 1
  %280 = add i32 %279, -402941991
  %inc57 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 995296764, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -941957137, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %281, %282
  %283 = select i1 %cmp60, i32 1979053086, i32 231575759
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 376306711, i32 -2033889238
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63
  %299 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %299 to float
  %300 = load float, float* %x, align 4
  %sub66 = fsub float %conv65, %300
  %conv67 = fpext float %sub66 to double
  %call68 = call double @fabs(double %conv67) #4
  %301 = load float, float* %y, align 4
  %conv69 = fpext float %301 to double
  %sub70 = fsub double %call68, %conv69
  %call71 = call double @fabs(double %sub70) #4
  %cmp72 = fcmp olt double %call71, 1.000000e-04
  store i1 %cmp72, i1* %cmp72.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1324886527
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1324886527
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -861038601, i32 -2033889238
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %317 = select i1 %cmp72.reload, i32 -1112220273, i32 269166239
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = sub i32 %318, 1681580434
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1681580434
  %inc75 = add nsw i32 %318, 1
  store i32 %321, i32* %l, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %322 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom76
  %323 = load i32, i32* %arrayidx77, align 4
  %324 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %324 to i64
  %arrayidx79 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom78
  store i32 %323, i32* %arrayidx79, align 4
  store i32 269166239, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1288864439, i32 1464341471
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2105494703, i32 1464341471
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -650300243, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc82 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -941957137, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 145103377, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %l, align 4
  %cmp85 = icmp slt i32 %356, %357
  %358 = select i1 %cmp85, i32 1339243227, i32 -1437124436
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -483884967, i32 -746774842
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %385 to i64
  %arrayidx89 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom88
  %386 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1907285611, i32 -746774842
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 394137623, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -1218227593
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1218227593
  %inc92 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 145103377, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %417 = load i32, i32* %l, align 4
  %idxprom94 = sext i32 %417 to i64
  %arrayidx95 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom94
  %418 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  %419 = load i32, i32* %retval, align 4
  ret i32 %419

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load float, float* %x, align 4
  %421 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %421 to float
  %_ = fsub float -0.000000e+00, %420
  %gen = fadd float %_, %conv5alteredBB
  %_97 = fsub float -0.000000e+00, %420
  %gen98 = fadd float %_97, %conv5alteredBB
  %_99 = fsub float %420, %conv5alteredBB
  %gen100 = fmul float %_99, %conv5alteredBB
  %_101 = fsub float %420, %conv5alteredBB
  %gen102 = fmul float %_101, %conv5alteredBB
  %_103 = fsub float %420, %conv5alteredBB
  %gen104 = fmul float %_103, %conv5alteredBB
  %divalteredBB = fdiv float %420, %conv5alteredBB
  store float %divalteredBB, float* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 168143621, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_106 = sub i32 0, %422
  %425 = add i32 %424, 1037264156
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1037264156
  %gen107 = add i32 %424, 1
  %_108 = shl i32 %422, 1
  %_109 = shl i32 %422, 1
  %428 = sub i32 0, %422
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add10alteredBB = add nsw i32 %422, 1
  store i32 %431, i32* %j, align 4
  store i32 -190874872, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %432 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %433 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %433 to float
  %434 = load float, float* %x, align 4
  %_114 = fsub float -0.000000e+00, %conv41alteredBB
  %gen115 = fadd float %_114, %434
  %_116 = fsub float %conv41alteredBB, %434
  %gen117 = fmul float %_116, %434
  %_118 = fsub float -0.000000e+00, %conv41alteredBB
  %gen119 = fadd float %_118, %434
  %_120 = fsub float %conv41alteredBB, %434
  %gen121 = fmul float %_120, %434
  %_122 = fsub float -0.000000e+00, %conv41alteredBB
  %gen123 = fadd float %_122, %434
  %subalteredBB = fsub float %conv41alteredBB, %434
  %conv42alteredBB = fpext float %subalteredBB to double
  %call43alteredBB = call double @fabs(double %conv42alteredBB) #4
  %435 = load float, float* %y, align 4
  %conv44alteredBB = fpext float %435 to double
  %cmp45alteredBB = fcmp ogt double %call43alteredBB, %conv44alteredBB
  store i32 591003636, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %436 to i64
  %arrayidx49alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %437 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %437 to float
  %438 = load float, float* %x, align 4
  %_128 = fsub float -0.000000e+00, %conv50alteredBB
  %gen129 = fadd float %_128, %438
  %_130 = fsub float %conv50alteredBB, %438
  %gen131 = fmul float %_130, %438
  %_132 = fsub float -0.000000e+00, %conv50alteredBB
  %gen133 = fadd float %_132, %438
  %sub51alteredBB = fsub float %conv50alteredBB, %438
  %conv52alteredBB = fpext float %sub51alteredBB to double
  %call53alteredBB = call double @fabs(double %conv52alteredBB) #4
  %conv54alteredBB = fptrunc double %call53alteredBB to float
  store float %conv54alteredBB, float* %y, align 4
  store i32 523403507, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1995529004, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %439 to i64
  %arrayidx64alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %440 = load i32, i32* %arrayidx64alteredBB, align 4
  %conv65alteredBB = sitofp i32 %440 to float
  %441 = load float, float* %x, align 4
  %_142 = fsub float %conv65alteredBB, %441
  %gen143 = fmul float %_142, %441
  %_144 = fsub float %conv65alteredBB, %441
  %gen145 = fmul float %_144, %441
  %_146 = fsub float %conv65alteredBB, %441
  %gen147 = fmul float %_146, %441
  %_148 = fsub float %conv65alteredBB, %441
  %gen149 = fmul float %_148, %441
  %_150 = fsub float -0.000000e+00, %conv65alteredBB
  %gen151 = fadd float %_150, %441
  %_152 = fsub float -0.000000e+00, %conv65alteredBB
  %gen153 = fadd float %_152, %441
  %_154 = fsub float -0.000000e+00, %conv65alteredBB
  %gen155 = fadd float %_154, %441
  %sub66alteredBB = fsub float %conv65alteredBB, %441
  %conv67alteredBB = fpext float %sub66alteredBB to double
  %call68alteredBB = call double @fabs(double %conv67alteredBB) #4
  %442 = load float, float* %y, align 4
  %conv69alteredBB = fpext float %442 to double
  %_156 = fsub double %call68alteredBB, %conv69alteredBB
  %gen157 = fmul double %_156, %conv69alteredBB
  %_158 = fsub double %call68alteredBB, %conv69alteredBB
  %gen159 = fmul double %_158, %conv69alteredBB
  %_160 = fsub double -0.000000e+00, %call68alteredBB
  %gen161 = fadd double %_160, %conv69alteredBB
  %_162 = fsub double -0.000000e+00, %call68alteredBB
  %gen163 = fadd double %_162, %conv69alteredBB
  %_164 = fsub double -0.000000e+00, %call68alteredBB
  %gen165 = fadd double %_164, %conv69alteredBB
  %_166 = fsub double %call68alteredBB, %conv69alteredBB
  %gen167 = fmul double %_166, %conv69alteredBB
  %_168 = fsub double -0.000000e+00, %call68alteredBB
  %gen169 = fadd double %_168, %conv69alteredBB
  %sub70alteredBB = fsub double %call68alteredBB, %conv69alteredBB
  %call71alteredBB = call double @fabs(double %sub70alteredBB) #4
  %cmp72alteredBB = fcmp olt double %call71alteredBB, 1.000000e-04
  store i32 376306711, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1288864439, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %443 to i64
  %arrayidx89alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %444 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -483884967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2179, %originalBB177, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2175, %originalBB173, %if.end80, %if.then74, %originalBBpart2171, %originalBB141, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2139, %originalBB137, %if.end55, %originalBBpart2135, %originalBB127, %if.then47, %originalBBpart2125, %originalBB113, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart2111, %originalBB105, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
