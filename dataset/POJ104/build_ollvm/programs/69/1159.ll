; ModuleID = 'source-C-CXX/69/1159.c'
source_filename = "source-C-CXX/69/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem195 = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %vla4.reg2mem = alloca double*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.point, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2023463067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 2023463067, label %for.cond
    i32 -376342464, label %for.body
    i32 -1526511051, label %originalBB
    i32 52081938, label %originalBBpart2
    i32 -1232409719, label %for.inc
    i32 1906388532, label %for.end
    i32 989941746, label %for.cond5
    i32 -197384941, label %for.body8
    i32 -398659283, label %for.cond9
    i32 -216018148, label %originalBB79
    i32 357178296, label %originalBBpart281
    i32 1928942947, label %for.body12
    i32 1779224077, label %for.inc48
    i32 48343589, label %originalBB83
    i32 454289399, label %originalBBpart296
    i32 -312962535, label %for.end50
    i32 -1895702733, label %originalBB98
    i32 895653910, label %originalBBpart2100
    i32 1906633627, label %for.inc51
    i32 346566531, label %for.end53
    i32 1002652309, label %originalBB102
    i32 -1871773848, label %originalBBpart2104
    i32 -1904075852, label %for.cond54
    i32 -1655475542, label %for.body57
    i32 -1478774781, label %for.cond59
    i32 1034427522, label %for.body62
    i32 -1962626375, label %originalBB106
    i32 862434741, label %originalBBpart2119
    i32 2021234983, label %if.then
    i32 -814802421, label %originalBB121
    i32 -1395557690, label %originalBBpart2133
    i32 -631036487, label %if.end
    i32 -1199591779, label %originalBB135
    i32 1649710321, label %originalBBpart2137
    i32 -119368919, label %for.inc72
    i32 -765835290, label %originalBB139
    i32 -1086956229, label %originalBBpart2153
    i32 1505077005, label %for.end74
    i32 63560893, label %for.inc75
    i32 94875191, label %originalBB155
    i32 -1019980313, label %originalBBpart2163
    i32 1393256182, label %for.end77
    i32 -1040247448, label %originalBB165
    i32 -1760974522, label %originalBBpart2167
    i32 462335477, label %originalBBalteredBB
    i32 447483487, label %originalBB79alteredBB
    i32 643456878, label %originalBB83alteredBB
    i32 206988809, label %originalBB98alteredBB
    i32 479488537, label %originalBB102alteredBB
    i32 -1582589479, label %originalBB106alteredBB
    i32 -1800340996, label %originalBB121alteredBB
    i32 -884089689, label %originalBB135alteredBB
    i32 -2036359471, label %originalBB139alteredBB
    i32 1539868819, label %originalBB155alteredBB
    i32 1004477816, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 -376342464, i32 1906388532
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1148885768
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1148885768
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1526511051, i32 462335477
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %24 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -608352767
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -608352767
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 52081938, i32 462335477
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232409719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1793587205
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1793587205
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 2023463067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = zext i32 %44 to i64
  %46 = load i32, i32* %n, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, i64* %.reg2mem
  %.reload190 = load volatile i64, i64* %.reg2mem
  %48 = mul nuw i64 %45, %.reload190
  %vla4 = alloca double, i64 %48, align 16
  store double* %vla4, double** %vla4.reg2mem
  store i32 0, i32* %i, align 4
  store i32 989941746, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 1828175084
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1828175084
  %sub6 = sub nsw i32 %50, 1
  %cmp7 = icmp sle i32 %49, %53
  %54 = select i1 %cmp7, i32 -197384941, i32 346566531
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  store i32 -398659283, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -216018148, i32 447483487
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -766206096
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -766206096
  %sub10 = sub nsw i32 %87, 1
  %cmp11 = icmp sle i32 %86, %90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -238794784
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -238794784
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 357178296, i32 447483487
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 1928942947, i32 -312962535
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %108 = load double, double* %x15, align 16
  %109 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %110 = load double, double* %x18, align 16
  %sub19 = fsub double %108, %110
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %112 = load double, double* %x22, align 16
  %113 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %114 = load double, double* %x25, align 16
  %sub26 = fsub double %112, %114
  %mul = fmul double %sub19, %sub26
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %116 = load double, double* %y29, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %118 = load double, double* %y32, align 8
  %sub33 = fsub double %116, %118
  %119 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %120 = load double, double* %y36, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %121 to i64
  %arrayidx38 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %122 = load double, double* %y39, align 8
  %sub40 = fsub double %120, %122
  %mul41 = fmul double %sub33, %sub40
  %add42 = fadd double %mul, %mul41
  %call43 = call double @sqrt(double %add42) #2
  %123 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %123 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem
  %124 = mul nsw i64 %idxprom44, %.reload189
  %vla4.reload194 = load volatile double*, double** %vla4.reg2mem
  %arrayidx45 = getelementptr inbounds double, double* %vla4.reload194, i64 %124
  %125 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds double, double* %arrayidx45, i64 %idxprom46
  store double %call43, double* %arrayidx47, align 8
  store i32 1779224077, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
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
  %151 = select i1 %149, i32 48343589, i32 643456878
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 1951998449
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1951998449
  %inc49 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -895319018
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -895319018
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 454289399, i32 643456878
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -398659283, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1800447880
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1800447880
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1895702733, i32 206988809
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1651658474
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1651658474
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 895653910, i32 206988809
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1906633627, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc52 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 989941746, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1431203629
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1431203629
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1002652309, i32 479488537
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1871773848, i32 479488537
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1904075852, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, 1972893153
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1972893153
  %sub55 = sub nsw i32 %270, 1
  %cmp56 = icmp sle i32 %269, %273
  %274 = select i1 %cmp56, i32 -1655475542, i32 1393256182
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 772125807
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 772125807
  %add58 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 -1478774781, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub60 = sub nsw i32 %280, 1
  %cmp61 = icmp sle i32 %279, %282
  %283 = select i1 %cmp61, i32 1034427522, i32 1505077005
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1077078048
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1077078048
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1962626375, i32 -1582589479
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %299 = load double, double* %max, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %300 to i64
  %.reload188 = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom63, %.reload188
  %vla4.reload193 = load volatile double*, double** %vla4.reg2mem
  %arrayidx64 = getelementptr inbounds double, double* %vla4.reload193, i64 %301
  %302 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds double, double* %arrayidx64, i64 %idxprom65
  %303 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %299, %303
  store i1 %cmp67, i1* %cmp67.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1162084532
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1162084532
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 862434741, i32 -1582589479
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %319 = select i1 %cmp67.reload, i32 2021234983, i32 -631036487
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1130156832
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1130156832
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -814802421, i32 -1800340996
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %347 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem
  %348 = mul nsw i64 %idxprom68, %.reload187
  %vla4.reload192 = load volatile double*, double** %vla4.reg2mem
  %arrayidx69 = getelementptr inbounds double, double* %vla4.reload192, i64 %348
  %349 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %349 to i64
  %arrayidx71 = getelementptr inbounds double, double* %arrayidx69, i64 %idxprom70
  %350 = load double, double* %arrayidx71, align 8
  store double %350, double* %max, align 8
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 785721076
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 785721076
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1395557690, i32 -1800340996
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -631036487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -205588102
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -205588102
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1199591779, i32 -884089689
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 252674425
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 252674425
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1649710321, i32 -884089689
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -119368919, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1100419307
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1100419307
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -765835290, i32 -2036359471
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -863287357
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -863287357
  %inc73 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 2036153974
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 2036153974
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1086956229, i32 -2036359471
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1478774781, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 63560893, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 94875191, i32 1539868819
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc76 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1019980313, i32 1539868819
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1904075852, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1040247448, i32 1004477816
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %499 = load double, double* %max, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %499)
  store i32 0, i32* %retval, align 4
  %500 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %500)
  %501 = load i32, i32* %retval, align 4
  store i32 %501, i32* %.reg2mem195
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 666287077
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 666287077
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
  %528 = select i1 %526, i32 -1760974522, i32 1004477816
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem195
  ret i32 %.reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %530 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %530 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -1526511051, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %n, align 4
  %_ = shl i32 %532, 1
  %533 = sub i32 %532, 101726169
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 101726169
  %sub10alteredBB = sub nsw i32 %532, 1
  %cmp11alteredBB = icmp sle i32 %531, %535
  store i32 -216018148, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_84 = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = add i32 0, 1093427584
  %540 = sub i32 %539, %536
  %541 = sub i32 %540, 1093427584
  %_85 = sub i32 0, %536
  %542 = sub i32 %541, -2028979852
  %543 = add i32 %542, 1
  %544 = add i32 %543, -2028979852
  %gen86 = add i32 %541, 1
  %545 = sub i32 %536, 999679241
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 999679241
  %_87 = sub i32 %536, 1
  %gen88 = mul i32 %547, 1
  %548 = sub i32 %536, 521349772
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 521349772
  %_89 = sub i32 %536, 1
  %gen90 = mul i32 %550, 1
  %551 = sub i32 %536, 1649553384
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1649553384
  %_91 = sub i32 %536, 1
  %gen92 = mul i32 %553, 1
  %554 = sub i32 0, %536
  %555 = add i32 0, %554
  %_93 = sub i32 0, %536
  %556 = sub i32 %555, -712949927
  %557 = add i32 %556, 1
  %558 = add i32 %557, -712949927
  %gen94 = add i32 %555, 1
  %559 = add i32 %536, -1480858769
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1480858769
  %inc49alteredBB = add nsw i32 %536, 1
  store i32 %561, i32* %j, align 4
  store i32 48343589, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1895702733, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 1002652309, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %562 = load double, double* %max, align 8
  %563 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %563 to i64
  %.reload185 = load volatile i64, i64* %.reg2mem
  %564 = add i64 %idxprom63alteredBB, 4526675151228303579
  %565 = sub i64 %564, %.reload185
  %566 = sub i64 %565, 4526675151228303579
  %_107 = sub i64 %idxprom63alteredBB, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem
  %gen108 = mul i64 %566, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem
  %567 = sub i64 0, %.reload183
  %568 = add i64 %idxprom63alteredBB, %567
  %_109 = sub i64 %idxprom63alteredBB, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem
  %gen110 = mul i64 %568, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem
  %_111 = shl i64 %idxprom63alteredBB, %.reload181
  %.reload180 = load volatile i64, i64* %.reg2mem
  %569 = sub i64 %idxprom63alteredBB, 6334786106725172160
  %570 = sub i64 %569, %.reload180
  %571 = add i64 %570, 6334786106725172160
  %_112 = sub i64 %idxprom63alteredBB, %.reload180
  %.reload179 = load volatile i64, i64* %.reg2mem
  %gen113 = mul i64 %571, %.reload179
  %572 = sub i64 0, %idxprom63alteredBB
  %573 = add i64 0, %572
  %_114 = sub i64 0, %idxprom63alteredBB
  %.reload178 = load volatile i64, i64* %.reg2mem
  %574 = sub i64 0, %.reload178
  %575 = sub i64 %573, %574
  %gen115 = add i64 %573, %.reload178
  %576 = add i64 0, 7085682843040915199
  %577 = sub i64 %576, %idxprom63alteredBB
  %578 = sub i64 %577, 7085682843040915199
  %_116 = sub i64 0, %idxprom63alteredBB
  %.reload177 = load volatile i64, i64* %.reg2mem
  %579 = add i64 %578, -8068855777251262621
  %580 = add i64 %579, %.reload177
  %581 = sub i64 %580, -8068855777251262621
  %gen117 = add i64 %578, %.reload177
  %.reload186 = load volatile i64, i64* %.reg2mem
  %582 = mul nsw i64 %idxprom63alteredBB, %.reload186
  %vla4.reload191 = load volatile double*, double** %vla4.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds double, double* %vla4.reload191, i64 %582
  %583 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %583 to i64
  %arrayidx66alteredBB = getelementptr inbounds double, double* %arrayidx64alteredBB, i64 %idxprom65alteredBB
  %584 = load double, double* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = fcmp olt double %562, %584
  store i32 -1962626375, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %585 to i64
  %586 = sub i64 0, %idxprom68alteredBB
  %587 = add i64 0, %586
  %_122 = sub i64 0, %idxprom68alteredBB
  %.reload175 = load volatile i64, i64* %.reg2mem
  %588 = sub i64 0, %.reload175
  %589 = sub i64 %587, %588
  %gen123 = add i64 %587, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem
  %590 = sub i64 %idxprom68alteredBB, 5836080968945707461
  %591 = sub i64 %590, %.reload174
  %592 = add i64 %591, 5836080968945707461
  %_124 = sub i64 %idxprom68alteredBB, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem
  %gen125 = mul i64 %592, %.reload173
  %593 = sub i64 0, 8082584999953022671
  %594 = sub i64 %593, %idxprom68alteredBB
  %595 = add i64 %594, 8082584999953022671
  %_126 = sub i64 0, %idxprom68alteredBB
  %.reload172 = load volatile i64, i64* %.reg2mem
  %596 = add i64 %595, -8867962998123324644
  %597 = add i64 %596, %.reload172
  %598 = sub i64 %597, -8867962998123324644
  %gen127 = add i64 %595, %.reload172
  %.reload171 = load volatile i64, i64* %.reg2mem
  %599 = sub i64 %idxprom68alteredBB, -7043750976702385052
  %600 = sub i64 %599, %.reload171
  %601 = add i64 %600, -7043750976702385052
  %_128 = sub i64 %idxprom68alteredBB, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem
  %gen129 = mul i64 %601, %.reload170
  %602 = sub i64 0, %idxprom68alteredBB
  %603 = add i64 0, %602
  %_130 = sub i64 0, %idxprom68alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %604 = sub i64 0, %603
  %605 = sub i64 0, %.reload
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %gen131 = add i64 %603, %.reload
  %.reload176 = load volatile i64, i64* %.reg2mem
  %608 = mul nsw i64 %idxprom68alteredBB, %.reload176
  %vla4.reload = load volatile double*, double** %vla4.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds double, double* %vla4.reload, i64 %608
  %609 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %609 to i64
  %arrayidx71alteredBB = getelementptr inbounds double, double* %arrayidx69alteredBB, i64 %idxprom70alteredBB
  %610 = load double, double* %arrayidx71alteredBB, align 8
  store double %610, double* %max, align 8
  store i32 -814802421, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1199591779, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, 145027763
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 145027763
  %_140 = sub i32 %611, 1
  %gen141 = mul i32 %614, 1
  %615 = sub i32 %611, -744656203
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -744656203
  %_142 = sub i32 %611, 1
  %gen143 = mul i32 %617, 1
  %618 = add i32 %611, -1187603073
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1187603073
  %_144 = sub i32 %611, 1
  %gen145 = mul i32 %620, 1
  %621 = sub i32 0, -234037118
  %622 = sub i32 %621, %611
  %623 = add i32 %622, -234037118
  %_146 = sub i32 0, %611
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen147 = add i32 %623, 1
  %626 = sub i32 %611, 1149385457
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1149385457
  %_148 = sub i32 %611, 1
  %gen149 = mul i32 %628, 1
  %629 = sub i32 0, 1532306937
  %630 = sub i32 %629, %611
  %631 = add i32 %630, 1532306937
  %_150 = sub i32 0, %611
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen151 = add i32 %631, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %611, %636
  %inc73alteredBB = add nsw i32 %611, 1
  store i32 %637, i32* %j, align 4
  store i32 -765835290, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_156 = shl i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_157 = sub i32 %638, 1
  %gen158 = mul i32 %640, 1
  %641 = add i32 %638, 442431017
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 442431017
  %_159 = sub i32 %638, 1
  %gen160 = mul i32 %643, 1
  %_161 = shl i32 %638, 1
  %644 = add i32 %638, -1068940919
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1068940919
  %inc76alteredBB = add nsw i32 %638, 1
  store i32 %646, i32* %i, align 4
  store i32 94875191, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %647 = load double, double* %max, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %647)
  store i32 0, i32* %retval, align 4
  %648 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %648)
  %649 = load i32, i32* %retval, align 4
  store i32 -1040247448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB165, %for.end77, %originalBBpart2163, %originalBB155, %for.inc75, %for.end74, %originalBBpart2153, %originalBB139, %for.inc72, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB121, %if.then, %originalBBpart2119, %originalBB106, %for.body62, %for.cond59, %for.body57, %for.cond54, %originalBBpart2104, %originalBB102, %for.end53, %for.inc51, %originalBBpart2100, %originalBB98, %for.end50, %originalBBpart296, %originalBB83, %for.inc48, %for.body12, %originalBBpart281, %originalBB79, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
