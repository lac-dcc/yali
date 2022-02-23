; ModuleID = 'source-C-CXX/69/450.c'
source_filename = "source-C-CXX/69/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca [100 x %struct.anon], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -51352807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -51352807, label %for.cond
    i32 1016265102, label %for.body
    i32 749312948, label %originalBB
    i32 1009956505, label %originalBBpart2
    i32 -186420566, label %for.inc
    i32 2061189750, label %for.end
    i32 1990709400, label %originalBB109
    i32 1941553584, label %originalBBpart2116
    i32 616801500, label %for.cond4
    i32 -1035507518, label %for.body6
    i32 1291687219, label %originalBB118
    i32 1200666320, label %originalBBpart2120
    i32 1437879552, label %for.cond7
    i32 654370854, label %originalBB122
    i32 -1989119536, label %originalBBpart2124
    i32 748599052, label %for.body9
    i32 407752742, label %originalBB126
    i32 -1940574064, label %originalBBpart2164
    i32 -397784831, label %for.inc42
    i32 1058020446, label %for.end44
    i32 -1744269374, label %for.cond45
    i32 -1192217966, label %for.body47
    i32 -93506026, label %if.then
    i32 1050095267, label %if.end
    i32 -493574831, label %originalBB166
    i32 -1395227598, label %originalBBpart2168
    i32 738800622, label %for.inc70
    i32 -640498473, label %originalBB170
    i32 -886948521, label %originalBBpart2178
    i32 -343584965, label %for.end72
    i32 -764397794, label %for.inc79
    i32 -572877799, label %originalBB180
    i32 1947183646, label %originalBBpart2184
    i32 1994373703, label %for.end80
    i32 -1592275721, label %for.cond81
    i32 -62215805, label %for.body83
    i32 1625116863, label %if.then90
    i32 -1441327812, label %if.end101
    i32 449684818, label %originalBB186
    i32 1762732457, label %originalBBpart2188
    i32 -689981990, label %for.inc102
    i32 644587526, label %originalBB190
    i32 -2137721428, label %originalBBpart2193
    i32 1911603651, label %for.end104
    i32 -428060962, label %originalBBalteredBB
    i32 335570203, label %originalBB109alteredBB
    i32 725383126, label %originalBB118alteredBB
    i32 1810299883, label %originalBB122alteredBB
    i32 389892032, label %originalBB126alteredBB
    i32 66932661, label %originalBB166alteredBB
    i32 1125787646, label %originalBB170alteredBB
    i32 1698982348, label %originalBB180alteredBB
    i32 1305226869, label %originalBB186alteredBB
    i32 1494622659, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1016265102, i32 2061189750
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -205871504
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -205871504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 749312948, i32 -428060962
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1009956505, i32 -428060962
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -186420566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -51352807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 23077043
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 23077043
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1990709400, i32 335570203
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, -1920183655
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1920183655
  %sub = sub nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1551833002
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1551833002
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1941553584, i32 335570203
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 616801500, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %95, 0
  %96 = select i1 %cmp5, i32 -1035507518, i32 1994373703
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 502135749
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 502135749
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1291687219, i32 725383126
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1200666320, i32 725383126
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1437879552, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
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
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 654370854, i32 1810299883
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %152, %153
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %167 = select i1 %165, i32 -1989119536, i32 1810299883
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %168 = select i1 %cmp8.reload, i32 748599052, i32 1058020446
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 368444674
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 368444674
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 407752742, i32 389892032
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %184 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %185 = load double, double* %x12, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %186 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %187 = load double, double* %x15, align 8
  %sub16 = fsub double %185, %187
  %188 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %189 = load double, double* %x19, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %191 = load double, double* %x22, align 8
  %sub23 = fsub double %189, %191
  %mul = fmul double %sub16, %sub23
  %192 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %193 = load double, double* %y26, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %195 = load double, double* %y29, align 8
  %sub30 = fsub double %193, %195
  %196 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %197 = load double, double* %y33, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %199 = load double, double* %y36, align 8
  %sub37 = fsub double %197, %199
  %mul38 = fmul double %sub30, %sub37
  %add = fadd double %mul, %mul38
  %call39 = call double @sqrt(double %add) #3
  %200 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom40
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 2
  store double %call39, double* %z, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1940574064, i32 389892032
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -397784831, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc43 = add nsw i32 %227, 1
  store i32 %231, i32* %j, align 4
  store i32 1437879552, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1744269374, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %232, %233
  %234 = select i1 %cmp46, i32 -1192217966, i32 -343584965
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1308165844
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1308165844
  %sub48 = sub nsw i32 %235, 1
  %idxprom49 = sext i32 %238 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 2
  %239 = load double, double* %z51, align 8
  %240 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 2
  %241 = load double, double* %z54, align 8
  %cmp55 = fcmp ogt double %239, %241
  %242 = select i1 %cmp55, i32 -93506026, i32 1050095267
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -632327757
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -632327757
  %sub56 = sub nsw i32 %243, 1
  %idxprom57 = sext i32 %246 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 2
  %247 = load double, double* %z59, align 8
  store double %247, double* %t, align 8
  %248 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %248 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom60
  %z62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 2
  %249 = load double, double* %z62, align 8
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 787421023
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 787421023
  %sub63 = sub nsw i32 %250, 1
  %idxprom64 = sext i32 %253 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom64
  %z66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 2
  store double %249, double* %z66, align 8
  %254 = load double, double* %t, align 8
  %255 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %255 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom67
  %z69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 2
  store double %254, double* %z69, align 8
  store i32 1050095267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -493574831, i32 66932661
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1395227598, i32 66932661
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 738800622, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 657410101
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 657410101
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -640498473, i32 1125787646
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 1191203131
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1191203131
  %inc71 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 32516800
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 32516800
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -886948521, i32 1125787646
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1744269374, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub73 = sub nsw i32 %330, 1
  %idxprom74 = sext i32 %332 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom74
  %z76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 2
  %333 = load double, double* %z76, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %334 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom77
  store double %333, double* %arrayidx78, align 8
  store i32 -764397794, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1260362983
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1260362983
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -572877799, i32 1698982348
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -1840194982
  %364 = add i32 %363, -1
  %365 = add i32 %364, -1840194982
  %dec = add nsw i32 %362, -1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1947183646, i32 1698982348
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 616801500, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1592275721, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %392, %393
  %394 = select i1 %cmp82, i32 -62215805, i32 1911603651
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, -1319766879
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1319766879
  %sub84 = sub nsw i32 %395, 1
  %idxprom85 = sext i32 %398 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %399 = load double, double* %arrayidx86, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %400 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom87
  %401 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %399, %401
  %402 = select i1 %cmp89, i32 1625116863, i32 -1441327812
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub91 = sub nsw i32 %403, 1
  %idxprom92 = sext i32 %405 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom92
  %406 = load double, double* %arrayidx93, align 8
  store double %406, double* %t, align 8
  %407 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %407 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom94
  %408 = load double, double* %arrayidx95, align 8
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -1369892341
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1369892341
  %sub96 = sub nsw i32 %409, 1
  %idxprom97 = sext i32 %412 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom97
  store double %408, double* %arrayidx98, align 8
  %413 = load double, double* %t, align 8
  %414 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %414 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom99
  store double %413, double* %arrayidx100, align 8
  store i32 -1441327812, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1723774656
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1723774656
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 449684818, i32 1305226869
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 183691897
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 183691897
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1762732457, i32 1305226869
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -689981990, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 285668552
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 285668552
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 644587526, i32 1494622659
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc103 = add nsw i32 %484, 1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 192955408
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 192955408
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2137721428, i32 1494622659
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1592275721, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %515 = add i32 %514, 461142625
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 461142625
  %sub105 = sub nsw i32 %514, 1
  %idxprom106 = sext i32 %517 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom106
  %518 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %518)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %520 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %520 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 749312948, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %_ = shl i32 %521, 1
  %_110 = shl i32 %521, 1
  %_111 = shl i32 %521, 1
  %522 = add i32 %521, -332870661
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -332870661
  %_112 = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, -340017459
  %526 = sub i32 %525, %521
  %527 = add i32 %526, -340017459
  %_113 = sub i32 0, %521
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen114 = add i32 %527, 1
  %532 = add i32 %521, 175409551
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 175409551
  %subalteredBB = sub nsw i32 %521, 1
  store i32 %534, i32* %i, align 4
  store i32 1990709400, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1291687219, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %535, %536
  store i32 654370854, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %537 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 0
  %538 = load double, double* %x12alteredBB, align 8
  %539 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %539 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 0
  %540 = load double, double* %x15alteredBB, align 8
  %_127 = fsub double %538, %540
  %gen128 = fmul double %_127, %540
  %sub16alteredBB = fsub double %538, %540
  %541 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %541 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 0
  %542 = load double, double* %x19alteredBB, align 8
  %543 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %543 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21alteredBB, i32 0, i32 0
  %544 = load double, double* %x22alteredBB, align 8
  %_129 = fsub double %542, %544
  %gen130 = fmul double %_129, %544
  %_131 = fsub double %542, %544
  %gen132 = fmul double %_131, %544
  %_133 = fsub double %542, %544
  %gen134 = fmul double %_133, %544
  %sub23alteredBB = fsub double %542, %544
  %_135 = fsub double %sub16alteredBB, %sub23alteredBB
  %gen136 = fmul double %_135, %sub23alteredBB
  %mulalteredBB = fmul double %sub16alteredBB, %sub23alteredBB
  %545 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %545 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25alteredBB, i32 0, i32 1
  %546 = load double, double* %y26alteredBB, align 8
  %547 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %547 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28alteredBB, i32 0, i32 1
  %548 = load double, double* %y29alteredBB, align 8
  %_137 = fsub double -0.000000e+00, %546
  %gen138 = fadd double %_137, %548
  %_139 = fsub double %546, %548
  %gen140 = fmul double %_139, %548
  %_141 = fsub double -0.000000e+00, %546
  %gen142 = fadd double %_141, %548
  %_143 = fsub double %546, %548
  %gen144 = fmul double %_143, %548
  %_145 = fsub double -0.000000e+00, %546
  %gen146 = fadd double %_145, %548
  %sub30alteredBB = fsub double %546, %548
  %549 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %549 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32alteredBB, i32 0, i32 1
  %550 = load double, double* %y33alteredBB, align 8
  %551 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %551 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35alteredBB, i32 0, i32 1
  %552 = load double, double* %y36alteredBB, align 8
  %_147 = fsub double -0.000000e+00, %550
  %gen148 = fadd double %_147, %552
  %sub37alteredBB = fsub double %550, %552
  %_149 = fsub double %sub30alteredBB, %sub37alteredBB
  %gen150 = fmul double %_149, %sub37alteredBB
  %mul38alteredBB = fmul double %sub30alteredBB, %sub37alteredBB
  %_151 = fsub double -0.000000e+00, %mulalteredBB
  %gen152 = fadd double %_151, %mul38alteredBB
  %_153 = fsub double %mulalteredBB, %mul38alteredBB
  %gen154 = fmul double %_153, %mul38alteredBB
  %_155 = fsub double %mulalteredBB, %mul38alteredBB
  %gen156 = fmul double %_155, %mul38alteredBB
  %_157 = fsub double -0.000000e+00, %mulalteredBB
  %gen158 = fadd double %_157, %mul38alteredBB
  %_159 = fsub double -0.000000e+00, %mulalteredBB
  %gen160 = fadd double %_159, %mul38alteredBB
  %_161 = fsub double -0.000000e+00, %mulalteredBB
  %gen162 = fadd double %_161, %mul38alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul38alteredBB
  %call39alteredBB = call double @sqrt(double %addalteredBB) #3
  %553 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %553 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom40alteredBB
  %zalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 2
  store double %call39alteredBB, double* %zalteredBB, align 8
  store i32 407752742, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -493574831, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, -1737006471
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1737006471
  %_171 = sub i32 0, %554
  %558 = add i32 %557, 229240244
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 229240244
  %gen172 = add i32 %557, 1
  %_173 = shl i32 %554, 1
  %561 = sub i32 0, %554
  %562 = add i32 0, %561
  %_174 = sub i32 0, %554
  %563 = sub i32 %562, -34085499
  %564 = add i32 %563, 1
  %565 = add i32 %564, -34085499
  %gen175 = add i32 %562, 1
  %_176 = shl i32 %554, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %554, %566
  %inc71alteredBB = add nsw i32 %554, 1
  store i32 %567, i32* %j, align 4
  store i32 -640498473, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %_181 = sub i32 %568, -1
  %gen182 = mul i32 %570, -1
  %571 = add i32 %568, -1444681810
  %572 = add i32 %571, -1
  %573 = sub i32 %572, -1444681810
  %decalteredBB = add nsw i32 %568, -1
  store i32 %573, i32* %i, align 4
  store i32 -572877799, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 449684818, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %_191 = shl i32 %574, 1
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc103alteredBB = add nsw i32 %574, 1
  store i32 %578, i32* %j, align 4
  store i32 644587526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB190, %for.inc102, %originalBBpart2188, %originalBB186, %if.end101, %if.then90, %for.body83, %for.cond81, %for.end80, %originalBBpart2184, %originalBB180, %for.inc79, %for.end72, %originalBBpart2178, %originalBB170, %for.inc70, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2164, %originalBB126, %for.body9, %originalBBpart2124, %originalBB122, %for.cond7, %originalBBpart2120, %originalBB118, %for.body6, %for.cond4, %originalBBpart2116, %originalBB109, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
