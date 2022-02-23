; ModuleID = 'source-C-CXX/75/1432.c'
source_filename = "source-C-CXX/75/1432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca double, align 8
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -409647600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -409647600, label %for.cond
    i32 -1687245947, label %for.body
    i32 886908503, label %for.inc
    i32 -1082834634, label %for.end
    i32 -1671064074, label %originalBB
    i32 -1242313591, label %originalBBpart2
    i32 1139059832, label %for.cond6
    i32 -1711467370, label %for.body8
    i32 -1777499539, label %if.then
    i32 731977685, label %originalBB68
    i32 856715678, label %originalBBpart270
    i32 1759317767, label %if.end
    i32 649580884, label %if.then19
    i32 -1554024479, label %originalBB72
    i32 -591088989, label %originalBBpart276
    i32 -1014215060, label %if.end23
    i32 -970394789, label %for.inc24
    i32 22445489, label %for.end26
    i32 807698269, label %for.cond28
    i32 -1599999786, label %originalBB78
    i32 1815434667, label %originalBBpart280
    i32 976461255, label %for.body32
    i32 -2143902089, label %originalBB82
    i32 1614860645, label %originalBBpart284
    i32 298293998, label %for.cond33
    i32 601422117, label %for.body36
    i32 149144237, label %land.lhs.true
    i32 -1108899459, label %if.then47
    i32 -413756091, label %if.end49
    i32 2006378075, label %for.inc50
    i32 -1086181977, label %for.end52
    i32 706890827, label %if.then55
    i32 755139004, label %if.end57
    i32 -1525197709, label %for.inc58
    i32 -373114523, label %originalBB86
    i32 1321169507, label %originalBBpart290
    i32 904347749, label %for.end60
    i32 743936723, label %if.then64
    i32 -972432393, label %originalBB92
    i32 -949541761, label %originalBBpart294
    i32 809337447, label %if.else
    i32 -1275250193, label %if.end67
    i32 212405902, label %originalBB96
    i32 1556202645, label %originalBBpart298
    i32 -1671997118, label %originalBBalteredBB
    i32 1377245645, label %originalBB68alteredBB
    i32 -1294314535, label %originalBB72alteredBB
    i32 -6100300, label %originalBB78alteredBB
    i32 900432050, label %originalBB82alteredBB
    i32 1963155019, label %originalBB86alteredBB
    i32 -513129091, label %originalBB92alteredBB
    i32 -447283895, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1687245947, i32 -1082834634
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 886908503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 760114496
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 760114496
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -409647600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1026760675
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1026760675
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1671064074, i32 -1671997118
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %24 = load i32, i32* %arrayidx4, align 16
  store i32 %24, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %25 = load i32, i32* %arrayidx5, align 16
  store i32 %25, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -16055050
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -16055050
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1242313591, i32 -1671997118
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139059832, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, -1281999861
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1281999861
  %sub = sub nsw i32 %54, 1
  %cmp7 = icmp slt i32 %53, %57
  %58 = select i1 %cmp7, i32 -1711467370, i32 22445489
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %min, align 4
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -2142188957
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -2142188957
  %add = add nsw i32 %60, 1
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %59, %64
  %65 = select i1 %cmp11, i32 -1777499539, i32 1759317767
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1504492891
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1504492891
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 731977685, i32 1377245645
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1835719130
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1835719130
  %add12 = add nsw i32 %93, 1
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  store i32 %97, i32* %min, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 786970516
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 786970516
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 856715678, i32 1377245645
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1759317767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %max, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1296185585
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1296185585
  %add15 = add nsw i32 %114, 1
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %113, %118
  %119 = select i1 %cmp18, i32 649580884, i32 -1014215060
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1376578130
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1376578130
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1554024479, i32 -1294314535
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add20 = add nsw i32 %135, 1
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  store i32 %138, i32* %max, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1073519368
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1073519368
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -591088989, i32 -1294314535
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1014215060, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -970394789, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1314335349
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1314335349
  %inc25 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1139059832, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %158 = load i32, i32* %min, align 4
  %conv = sitofp i32 %158 to double
  %mul = fmul double 1.000000e+00, %conv
  %add27 = fadd double %mul, 5.000000e-01
  store double %add27, double* %x, align 8
  store i32 807698269, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1599999786, i32 -6100300
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %173 = load double, double* %x, align 8
  %174 = load i32, i32* %max, align 4
  %conv29 = sitofp i32 %174 to double
  %cmp30 = fcmp olt double %173, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -154488649
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -154488649
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1815434667, i32 -6100300
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 976461255, i32 904347749
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 812757842
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 812757842
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2143902089, i32 900432050
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1213666126
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1213666126
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 1614860645, i32 900432050
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 298293998, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %233, %234
  %235 = select i1 %cmp34, i32 601422117, i32 -1086181977
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %236 = load double, double* %x, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom37
  %238 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %238 to double
  %cmp40 = fcmp ogt double %236, %conv39
  %239 = select i1 %cmp40, i32 149144237, i32 -413756091
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load double, double* %x, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %241 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42
  %242 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %242 to double
  %cmp45 = fcmp olt double %240, %conv44
  %243 = select i1 %cmp45, i32 -1108899459, i32 -413756091
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %244 = load i32, i32* %p, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc48 = add nsw i32 %244, 1
  store i32 %246, i32* %p, align 4
  store i32 -413756091, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2006378075, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 1491471186
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1491471186
  %inc51 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 298293998, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %cmp53 = icmp sgt i32 %251, 0
  %252 = select i1 %cmp53, i32 706890827, i32 755139004
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %s, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc56 = add nsw i32 %253, 1
  store i32 %255, i32* %s, align 4
  store i32 755139004, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1525197709, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 944738792
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 944738792
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -373114523, i32 1963155019
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %283 = load double, double* %x, align 8
  %inc59 = fadd double %283, 1.000000e+00
  store double %inc59, double* %x, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1321169507, i32 1963155019
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 807698269, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %310 = load i32, i32* %s, align 4
  %311 = load i32, i32* %max, align 4
  %312 = load i32, i32* %min, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %sub61 = sub nsw i32 %311, %312
  %cmp62 = icmp eq i32 %310, %314
  %315 = select i1 %cmp62, i32 743936723, i32 809337447
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 689947679
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 689947679
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -972432393, i32 -513129091
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %331 = load i32, i32* %min, align 4
  %332 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %331, i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -46123785
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -46123785
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -949541761, i32 -513129091
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1275250193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1275250193, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1495201260
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1495201260
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 212405902, i32 -447283895
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -433690849
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -433690849
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1556202645, i32 -447283895
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %402 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %402, i32* %min, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %403 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %403, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1671064074, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 0, -1491196196
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1491196196
  %_ = sub i32 0, %404
  %408 = add i32 %407, -2090987102
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -2090987102
  %gen = add i32 %407, 1
  %411 = sub i32 %404, 450720593
  %412 = add i32 %411, 1
  %413 = add i32 %412, 450720593
  %add12alteredBB = add nsw i32 %404, 1
  %idxprom13alteredBB = sext i32 %413 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %414 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %414, i32* %min, align 4
  store i32 731977685, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_73 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen74 = add i32 %417, 1
  %420 = sub i32 0, %415
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add20alteredBB = add nsw i32 %415, 1
  %idxprom21alteredBB = sext i32 %423 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %424 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %424, i32* %max, align 4
  store i32 -1554024479, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %425 = load double, double* %x, align 8
  %426 = load i32, i32* %max, align 4
  %conv29alteredBB = sitofp i32 %426 to double
  %cmp30alteredBB = fcmp olt double %425, %conv29alteredBB
  store i32 -1599999786, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2143902089, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %427 = load double, double* %x, align 8
  %_87 = fsub double -0.000000e+00, %427
  %gen88 = fadd double %_87, 1.000000e+00
  %inc59alteredBB = fadd double %427, 1.000000e+00
  store double %inc59alteredBB, double* %x, align 8
  store i32 -373114523, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %min, align 4
  %429 = load i32, i32* %max, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %429)
  store i32 -972432393, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 212405902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %if.end67, %if.else, %originalBBpart294, %originalBB92, %if.then64, %for.end60, %originalBBpart290, %originalBB86, %for.inc58, %if.end57, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then47, %land.lhs.true, %for.body36, %for.cond33, %originalBBpart284, %originalBB82, %for.body32, %originalBBpart280, %originalBB78, %for.cond28, %for.end26, %for.inc24, %if.end23, %originalBBpart276, %originalBB72, %if.then19, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
