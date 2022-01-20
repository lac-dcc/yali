; ModuleID = 'source-C-CXX/54/112.c'
source_filename = "source-C-CXX/54/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %expa = alloca i32, align 4
  %expb = alloca i32, align 4
  %temp = alloca i64, align 8
  %r = alloca [65 x i8], align 16
  %n = alloca [65 x i8], align 16
  store i64 0, i64* %temp, align 8
  %0 = bitcast [65 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 65, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %expa, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1586433891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1586433891, label %for.cond
    i32 821770908, label %for.body
    i32 789083083, label %originalBB
    i32 542155656, label %originalBBpart2
    i32 1763110221, label %if.then
    i32 -1223165091, label %if.else
    i32 -1363101515, label %if.then19
    i32 -22920286, label %if.else25
    i32 -2134357863, label %if.end
    i32 1580189413, label %if.end31
    i32 1571255025, label %originalBB101
    i32 -488629676, label %originalBBpart2123
    i32 2077394047, label %for.inc
    i32 1585209202, label %originalBB125
    i32 115466406, label %originalBBpart2140
    i32 -1263537461, label %for.end
    i32 -162881557, label %if.then44
    i32 423660382, label %if.else46
    i32 -1726679807, label %originalBB142
    i32 -726359172, label %originalBBpart2152
    i32 -20091683, label %for.cond53
    i32 -331437011, label %originalBB154
    i32 -826432944, label %originalBBpart2156
    i32 1962283094, label %for.body56
    i32 504547284, label %originalBB158
    i32 1873140938, label %originalBBpart2208
    i32 896371396, label %if.then79
    i32 1622786148, label %originalBB210
    i32 -1281655652, label %originalBBpart2223
    i32 -896252149, label %if.else85
    i32 -104267172, label %if.end91
    i32 -829587396, label %for.inc96
    i32 -876105340, label %for.end98
    i32 -1970684841, label %originalBB225
    i32 1150091603, label %originalBBpart2227
    i32 -1149194227, label %if.end99
    i32 -386214618, label %originalBBalteredBB
    i32 -2112443913, label %originalBB101alteredBB
    i32 1404234725, label %originalBB125alteredBB
    i32 -1727960850, label %originalBB142alteredBB
    i32 645145755, label %originalBB154alteredBB
    i32 1895592053, label %originalBB158alteredBB
    i32 1712380077, label %originalBB210alteredBB
    i32 1534957048, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv3, 0
  %3 = select i1 %cmp, i32 821770908, i32 -1263537461
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 789083083, i32 -386214618
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %31 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 478998309
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 478998309
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 542155656, i32 -386214618
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 1763110221, i32 -1223165091
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %49 to i32
  %50 = add i32 %conv12, -1364679283
  %51 = add i32 %50, -87
  %52 = sub i32 %51, -1364679283
  %add = add nsw i32 %conv12, -87
  %conv13 = trunc i32 %52 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 1580189413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %55 = select i1 %cmp17, i32 -1363101515, i32 -22920286
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i32
  %58 = sub i32 0, %conv22
  %59 = sub i32 0, -55
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add23 = add nsw i32 %conv22, -55
  %conv24 = trunc i32 %61 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  store i32 -2134357863, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom26
  %63 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %63 to i32
  %64 = sub i32 0, %conv28
  %65 = sub i32 0, -48
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add29 = add nsw i32 %conv28, -48
  %conv30 = trunc i32 %67 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  store i32 -2134357863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1580189413, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1571255025, i32 -2112443913
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %83 to i32
  %84 = load i32, i32* %a, align 4
  %conv35 = sitofp i32 %84 to double
  %85 = load i32, i32* %expa, align 4
  %86 = add i32 %85, 1635499954
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1635499954
  %sub = sub nsw i32 %85, 1
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %88, 1263980524
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1263980524
  %sub36 = sub nsw i32 %88, %89
  %conv37 = sitofp i32 %92 to double
  %call38 = call double @pow(double %conv35, double %conv37) #6
  %conv39 = fptosi double %call38 to i32
  %mul = mul nsw i32 %conv34, %conv39
  %conv40 = sext i32 %mul to i64
  %93 = load i64, i64* %temp, align 8
  %94 = add i64 %93, 4250829473238807352
  %95 = add i64 %94, %conv40
  %96 = sub i64 %95, 4250829473238807352
  %add41 = add nsw i64 %93, %conv40
  store i64 %96, i64* %temp, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1784469203
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1784469203
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -488629676, i32 -2112443913
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2077394047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1050667529
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1050667529
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1585209202, i32 1404234725
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1447098423
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1447098423
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 170772182
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 170772182
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 115466406, i32 1404234725
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1586433891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i64, i64* %temp, align 8
  %cmp42 = icmp eq i64 %158, 0
  %159 = select i1 %cmp42, i32 -162881557, i32 423660382
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1149194227, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 351239664
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 351239664
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1726679807, i32 -1727960850
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %175 = load i64, i64* %temp, align 8
  %conv47 = sitofp i64 %175 to double
  %call48 = call double @log(double %conv47) #6
  %176 = load i32, i32* %b, align 4
  %conv49 = sitofp i32 %176 to double
  %call50 = call double @log(double %conv49) #6
  %div = fdiv double %call48, %call50
  %conv51 = fptosi double %div to i32
  %177 = sub i32 %conv51, -1138779003
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1138779003
  %add52 = add nsw i32 %conv51, 1
  store i32 %179, i32* %expb, align 4
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1606622703
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1606622703
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -726359172, i32 -1727960850
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -20091683, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -331437011, i32 645145755
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %expb, align 4
  %cmp54 = icmp slt i32 %233, %234
  store i1 %cmp54, i1* %cmp54.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -60825589
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -60825589
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
  %261 = select i1 %259, i32 -826432944, i32 645145755
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %262 = select i1 %cmp54.reload, i32 1962283094, i32 -876105340
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 504547284, i32 1895592053
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %277 = load i64, i64* %temp, align 8
  %278 = load i32, i32* %b, align 4
  %conv57 = sitofp i32 %278 to double
  %279 = load i32, i32* %expb, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %279, -1809257444
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1809257444
  %sub58 = sub nsw i32 %279, %280
  %conv59 = sitofp i32 %283 to double
  %call60 = call double @pow(double %conv57, double %conv59) #6
  %conv61 = fptosi double %call60 to i32
  %conv62 = sext i32 %conv61 to i64
  %rem = srem i64 %277, %conv62
  %284 = load i32, i32* %b, align 4
  %conv63 = sitofp i32 %284 to double
  %285 = load i32, i32* %expb, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub64 = sub nsw i32 %285, 1
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %287, -1705397240
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1705397240
  %sub65 = sub nsw i32 %287, %288
  %conv66 = sitofp i32 %291 to double
  %call67 = call double @pow(double %conv63, double %conv66) #6
  %conv68 = fptosi double %call67 to i32
  %conv69 = sext i32 %conv68 to i64
  %div70 = sdiv i64 %rem, %conv69
  %conv71 = trunc i64 %div70 to i8
  %292 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %292 to i64
  %arrayidx73 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %293 to i64
  %arrayidx75 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom74
  %294 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %294 to i32
  %cmp77 = icmp sge i32 %conv76, 10
  store i1 %cmp77, i1* %cmp77.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 691414399
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 691414399
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1873140938, i32 1895592053
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %322 = select i1 %cmp77.reload, i32 896371396, i32 -896252149
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1801104863
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1801104863
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1622786148, i32 1712380077
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %350 to i64
  %arrayidx81 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom80
  %351 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %351 to i32
  %352 = sub i32 0, %conv82
  %353 = sub i32 0, 55
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add83 = add nsw i32 %conv82, 55
  %conv84 = trunc i32 %355 to i8
  store i8 %conv84, i8* %arrayidx81, align 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 141746000
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 141746000
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1281655652, i32 1712380077
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -104267172, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %383 to i64
  %arrayidx87 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom86
  %384 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %384 to i32
  %385 = sub i32 0, %conv88
  %386 = sub i32 0, 48
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add89 = add nsw i32 %conv88, 48
  %conv90 = trunc i32 %388 to i8
  store i8 %conv90, i8* %arrayidx87, align 1
  store i32 -104267172, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %389 to i64
  %arrayidx93 = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom92
  %390 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %390 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv94)
  store i32 -829587396, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 1447210923
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1447210923
  %inc97 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -20091683, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1970684841, i32 1534957048
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 843096142
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 843096142
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1150091603, i32 1534957048
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1149194227, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %436 to i64
  %arrayidx6alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom5alteredBB
  %437 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %437 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 97
  store i32 789083083, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %438 to i64
  %arrayidx33alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %439 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %439 to i32
  %440 = load i32, i32* %a, align 4
  %conv35alteredBB = sitofp i32 %440 to double
  %441 = load i32, i32* %expa, align 4
  %_ = shl i32 %441, 1
  %442 = add i32 %441, 218102517
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 218102517
  %_102 = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = add i32 0, 1976388840
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, 1976388840
  %_103 = sub i32 0, %441
  %448 = add i32 %447, 1475117492
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1475117492
  %gen104 = add i32 %447, 1
  %_105 = shl i32 %441, 1
  %_106 = shl i32 %441, 1
  %451 = sub i32 %441, 214432230
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 214432230
  %subalteredBB = sub nsw i32 %441, 1
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %453, -1689481203
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1689481203
  %sub36alteredBB = sub nsw i32 %453, %454
  %conv37alteredBB = sitofp i32 %457 to double
  %call38alteredBB = call double @pow(double %conv35alteredBB, double %conv37alteredBB) #6
  %conv39alteredBB = fptosi double %call38alteredBB to i32
  %_107 = shl i32 %conv34alteredBB, %conv39alteredBB
  %_108 = shl i32 %conv34alteredBB, %conv39alteredBB
  %_109 = shl i32 %conv34alteredBB, %conv39alteredBB
  %458 = sub i32 0, -1564072620
  %459 = sub i32 %458, %conv34alteredBB
  %460 = add i32 %459, -1564072620
  %_110 = sub i32 0, %conv34alteredBB
  %461 = add i32 %460, 305617527
  %462 = add i32 %461, %conv39alteredBB
  %463 = sub i32 %462, 305617527
  %gen111 = add i32 %460, %conv39alteredBB
  %_112 = shl i32 %conv34alteredBB, %conv39alteredBB
  %464 = sub i32 0, %conv39alteredBB
  %465 = add i32 %conv34alteredBB, %464
  %_113 = sub i32 %conv34alteredBB, %conv39alteredBB
  %gen114 = mul i32 %465, %conv39alteredBB
  %466 = sub i32 %conv34alteredBB, -1832121279
  %467 = sub i32 %466, %conv39alteredBB
  %468 = add i32 %467, -1832121279
  %_115 = sub i32 %conv34alteredBB, %conv39alteredBB
  %gen116 = mul i32 %468, %conv39alteredBB
  %469 = add i32 %conv34alteredBB, 638565350
  %470 = sub i32 %469, %conv39alteredBB
  %471 = sub i32 %470, 638565350
  %_117 = sub i32 %conv34alteredBB, %conv39alteredBB
  %gen118 = mul i32 %471, %conv39alteredBB
  %mulalteredBB = mul nsw i32 %conv34alteredBB, %conv39alteredBB
  %conv40alteredBB = sext i32 %mulalteredBB to i64
  %472 = load i64, i64* %temp, align 8
  %_119 = shl i64 %472, %conv40alteredBB
  %473 = sub i64 0, %472
  %474 = add i64 0, %473
  %_120 = sub i64 0, %472
  %475 = sub i64 %474, -8984141248616498713
  %476 = add i64 %475, %conv40alteredBB
  %477 = add i64 %476, -8984141248616498713
  %gen121 = add i64 %474, %conv40alteredBB
  %478 = sub i64 %472, 6081322841704878014
  %479 = add i64 %478, %conv40alteredBB
  %480 = add i64 %479, 6081322841704878014
  %add41alteredBB = add nsw i64 %472, %conv40alteredBB
  store i64 %480, i64* %temp, align 8
  store i32 1571255025, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 1012823628
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1012823628
  %_126 = sub i32 %481, 1
  %gen127 = mul i32 %484, 1
  %_128 = shl i32 %481, 1
  %485 = add i32 %481, 2127997985
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2127997985
  %_129 = sub i32 %481, 1
  %gen130 = mul i32 %487, 1
  %_131 = shl i32 %481, 1
  %_132 = shl i32 %481, 1
  %488 = sub i32 0, 696325768
  %489 = sub i32 %488, %481
  %490 = add i32 %489, 696325768
  %_133 = sub i32 0, %481
  %491 = sub i32 %490, -1808532126
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1808532126
  %gen134 = add i32 %490, 1
  %494 = add i32 %481, -1982254446
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1982254446
  %_135 = sub i32 %481, 1
  %gen136 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %481, %497
  %_137 = sub i32 %481, 1
  %gen138 = mul i32 %498, 1
  %499 = add i32 %481, 523543660
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 523543660
  %incalteredBB = add nsw i32 %481, 1
  store i32 %501, i32* %i, align 4
  store i32 1585209202, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %502 = load i64, i64* %temp, align 8
  %conv47alteredBB = sitofp i64 %502 to double
  %call48alteredBB = call double @log(double %conv47alteredBB) #6
  %503 = load i32, i32* %b, align 4
  %conv49alteredBB = sitofp i32 %503 to double
  %call50alteredBB = call double @log(double %conv49alteredBB) #6
  %_143 = fsub double -0.000000e+00, %call48alteredBB
  %gen144 = fadd double %_143, %call50alteredBB
  %_145 = fsub double -0.000000e+00, %call48alteredBB
  %gen146 = fadd double %_145, %call50alteredBB
  %divalteredBB = fdiv double %call48alteredBB, %call50alteredBB
  %conv51alteredBB = fptosi double %divalteredBB to i32
  %504 = sub i32 %conv51alteredBB, -881325445
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -881325445
  %_147 = sub i32 %conv51alteredBB, 1
  %gen148 = mul i32 %506, 1
  %507 = add i32 %conv51alteredBB, 597823202
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 597823202
  %_149 = sub i32 %conv51alteredBB, 1
  %gen150 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %conv51alteredBB, %510
  %add52alteredBB = add nsw i32 %conv51alteredBB, 1
  store i32 %511, i32* %expb, align 4
  store i32 0, i32* %i, align 4
  store i32 -1726679807, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %expb, align 4
  %cmp54alteredBB = icmp slt i32 %512, %513
  store i32 -331437011, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %514 = load i64, i64* %temp, align 8
  %515 = load i32, i32* %b, align 4
  %conv57alteredBB = sitofp i32 %515 to double
  %516 = load i32, i32* %expb, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %516, -481584506
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -481584506
  %_159 = sub i32 %516, %517
  %gen160 = mul i32 %520, %517
  %521 = sub i32 0, %517
  %522 = add i32 %516, %521
  %_161 = sub i32 %516, %517
  %gen162 = mul i32 %522, %517
  %523 = sub i32 0, %517
  %524 = add i32 %516, %523
  %_163 = sub i32 %516, %517
  %gen164 = mul i32 %524, %517
  %_165 = shl i32 %516, %517
  %525 = add i32 %516, -1289721005
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, -1289721005
  %sub58alteredBB = sub nsw i32 %516, %517
  %conv59alteredBB = sitofp i32 %527 to double
  %call60alteredBB = call double @pow(double %conv57alteredBB, double %conv59alteredBB) #6
  %conv61alteredBB = fptosi double %call60alteredBB to i32
  %conv62alteredBB = sext i32 %conv61alteredBB to i64
  %528 = sub i64 %514, -2445849310364312572
  %529 = sub i64 %528, %conv62alteredBB
  %530 = add i64 %529, -2445849310364312572
  %_166 = sub i64 %514, %conv62alteredBB
  %gen167 = mul i64 %530, %conv62alteredBB
  %531 = sub i64 0, %conv62alteredBB
  %532 = add i64 %514, %531
  %_168 = sub i64 %514, %conv62alteredBB
  %gen169 = mul i64 %532, %conv62alteredBB
  %_170 = shl i64 %514, %conv62alteredBB
  %_171 = shl i64 %514, %conv62alteredBB
  %_172 = shl i64 %514, %conv62alteredBB
  %533 = sub i64 %514, 8557673152032016784
  %534 = sub i64 %533, %conv62alteredBB
  %535 = add i64 %534, 8557673152032016784
  %_173 = sub i64 %514, %conv62alteredBB
  %gen174 = mul i64 %535, %conv62alteredBB
  %536 = add i64 0, -768560020912278416
  %537 = sub i64 %536, %514
  %538 = sub i64 %537, -768560020912278416
  %_175 = sub i64 0, %514
  %539 = sub i64 0, %conv62alteredBB
  %540 = sub i64 %538, %539
  %gen176 = add i64 %538, %conv62alteredBB
  %remalteredBB = srem i64 %514, %conv62alteredBB
  %541 = load i32, i32* %b, align 4
  %conv63alteredBB = sitofp i32 %541 to double
  %542 = load i32, i32* %expb, align 4
  %543 = add i32 %542, -2119865521
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2119865521
  %_177 = sub i32 %542, 1
  %gen178 = mul i32 %545, 1
  %546 = add i32 %542, 1782401045
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1782401045
  %_179 = sub i32 %542, 1
  %gen180 = mul i32 %548, 1
  %549 = add i32 %542, -196688166
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -196688166
  %_181 = sub i32 %542, 1
  %gen182 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %542, %552
  %sub64alteredBB = sub nsw i32 %542, 1
  %554 = load i32, i32* %i, align 4
  %_183 = shl i32 %553, %554
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %_184 = sub i32 %553, %554
  %gen185 = mul i32 %556, %554
  %_186 = shl i32 %553, %554
  %557 = sub i32 0, -1653470874
  %558 = sub i32 %557, %553
  %559 = add i32 %558, -1653470874
  %_187 = sub i32 0, %553
  %560 = sub i32 0, %554
  %561 = sub i32 %559, %560
  %gen188 = add i32 %559, %554
  %562 = add i32 0, -1114713070
  %563 = sub i32 %562, %553
  %564 = sub i32 %563, -1114713070
  %_189 = sub i32 0, %553
  %565 = sub i32 0, %554
  %566 = sub i32 %564, %565
  %gen190 = add i32 %564, %554
  %567 = sub i32 %553, 2013672095
  %568 = sub i32 %567, %554
  %569 = add i32 %568, 2013672095
  %_191 = sub i32 %553, %554
  %gen192 = mul i32 %569, %554
  %570 = sub i32 0, %554
  %571 = add i32 %553, %570
  %sub65alteredBB = sub nsw i32 %553, %554
  %conv66alteredBB = sitofp i32 %571 to double
  %call67alteredBB = call double @pow(double %conv63alteredBB, double %conv66alteredBB) #6
  %conv68alteredBB = fptosi double %call67alteredBB to i32
  %conv69alteredBB = sext i32 %conv68alteredBB to i64
  %572 = sub i64 0, %conv69alteredBB
  %573 = add i64 %remalteredBB, %572
  %_193 = sub i64 %remalteredBB, %conv69alteredBB
  %gen194 = mul i64 %573, %conv69alteredBB
  %574 = add i64 %remalteredBB, 1910015352874328958
  %575 = sub i64 %574, %conv69alteredBB
  %576 = sub i64 %575, 1910015352874328958
  %_195 = sub i64 %remalteredBB, %conv69alteredBB
  %gen196 = mul i64 %576, %conv69alteredBB
  %577 = sub i64 0, %conv69alteredBB
  %578 = add i64 %remalteredBB, %577
  %_197 = sub i64 %remalteredBB, %conv69alteredBB
  %gen198 = mul i64 %578, %conv69alteredBB
  %579 = sub i64 0, %conv69alteredBB
  %580 = add i64 %remalteredBB, %579
  %_199 = sub i64 %remalteredBB, %conv69alteredBB
  %gen200 = mul i64 %580, %conv69alteredBB
  %_201 = shl i64 %remalteredBB, %conv69alteredBB
  %581 = add i64 0, -6923557998245392897
  %582 = sub i64 %581, %remalteredBB
  %583 = sub i64 %582, -6923557998245392897
  %_202 = sub i64 0, %remalteredBB
  %584 = add i64 %583, 7375555592464136932
  %585 = add i64 %584, %conv69alteredBB
  %586 = sub i64 %585, 7375555592464136932
  %gen203 = add i64 %583, %conv69alteredBB
  %_204 = shl i64 %remalteredBB, %conv69alteredBB
  %587 = add i64 %remalteredBB, -5938499505031497419
  %588 = sub i64 %587, %conv69alteredBB
  %589 = sub i64 %588, -5938499505031497419
  %_205 = sub i64 %remalteredBB, %conv69alteredBB
  %gen206 = mul i64 %589, %conv69alteredBB
  %div70alteredBB = sdiv i64 %remalteredBB, %conv69alteredBB
  %conv71alteredBB = trunc i64 %div70alteredBB to i8
  %590 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %590 to i64
  %arrayidx73alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom72alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx73alteredBB, align 1
  %591 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %591 to i64
  %arrayidx75alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom74alteredBB
  %592 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %592 to i32
  %cmp77alteredBB = icmp sge i32 %conv76alteredBB, 10
  store i32 504547284, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %593 to i64
  %arrayidx81alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %r, i64 0, i64 %idxprom80alteredBB
  %594 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %594 to i32
  %_211 = shl i32 %conv82alteredBB, 55
  %595 = add i32 %conv82alteredBB, 60309770
  %596 = sub i32 %595, 55
  %597 = sub i32 %596, 60309770
  %_212 = sub i32 %conv82alteredBB, 55
  %gen213 = mul i32 %597, 55
  %598 = add i32 %conv82alteredBB, -1779696755
  %599 = sub i32 %598, 55
  %600 = sub i32 %599, -1779696755
  %_214 = sub i32 %conv82alteredBB, 55
  %gen215 = mul i32 %600, 55
  %_216 = shl i32 %conv82alteredBB, 55
  %_217 = shl i32 %conv82alteredBB, 55
  %601 = add i32 %conv82alteredBB, 741705806
  %602 = sub i32 %601, 55
  %603 = sub i32 %602, 741705806
  %_218 = sub i32 %conv82alteredBB, 55
  %gen219 = mul i32 %603, 55
  %604 = sub i32 0, 1881107423
  %605 = sub i32 %604, %conv82alteredBB
  %606 = add i32 %605, 1881107423
  %_220 = sub i32 0, %conv82alteredBB
  %607 = add i32 %606, 1465188428
  %608 = add i32 %607, 55
  %609 = sub i32 %608, 1465188428
  %gen221 = add i32 %606, 55
  %610 = sub i32 %conv82alteredBB, 117933796
  %611 = add i32 %610, 55
  %612 = add i32 %611, 117933796
  %add83alteredBB = add nsw i32 %conv82alteredBB, 55
  %conv84alteredBB = trunc i32 %612 to i8
  store i8 %conv84alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 1622786148, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1970684841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB210alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %for.end98, %for.inc96, %if.end91, %if.else85, %originalBBpart2223, %originalBB210, %if.then79, %originalBBpart2208, %originalBB158, %for.body56, %originalBBpart2156, %originalBB154, %for.cond53, %originalBBpart2152, %originalBB142, %if.else46, %if.then44, %for.end, %originalBBpart2140, %originalBB125, %for.inc, %originalBBpart2123, %originalBB101, %if.end31, %if.end, %if.else25, %if.then19, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
