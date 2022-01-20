; ModuleID = 'source-C-CXX/94/2.c'
source_filename = "source-C-CXX/94/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1907783624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1907783624, label %for.cond
    i32 269170003, label %for.body
    i32 -536134920, label %land.lhs.true
    i32 1774478639, label %if.then
    i32 -402135475, label %if.end
    i32 -600023372, label %for.inc
    i32 -1030651699, label %for.end
    i32 949003741, label %for.cond23
    i32 838795057, label %originalBB
    i32 983778195, label %originalBBpart2
    i32 -1498642751, label %for.body26
    i32 2093918226, label %land.lhs.true32
    i32 -880588788, label %if.then38
    i32 1363747738, label %originalBB97
    i32 1278140047, label %originalBBpart2101
    i32 -1865640046, label %if.end46
    i32 -556544441, label %originalBB103
    i32 938658918, label %originalBBpart2105
    i32 1972364770, label %for.inc47
    i32 520309621, label %originalBB107
    i32 2051674855, label %originalBBpart2118
    i32 -720499545, label %for.end49
    i32 414313716, label %for.cond50
    i32 721897777, label %for.body53
    i32 633686744, label %if.then62
    i32 -1773491148, label %if.else
    i32 198004576, label %originalBB120
    i32 432676630, label %originalBBpart2122
    i32 -875186096, label %if.then72
    i32 -580958371, label %if.else74
    i32 -1458246072, label %if.then83
    i32 1388550785, label %if.end85
    i32 1186130847, label %if.end86
    i32 -196048561, label %if.end87
    i32 891334466, label %originalBB124
    i32 974473864, label %originalBBpart2126
    i32 1877846128, label %for.inc88
    i32 -970960756, label %for.end90
    i32 -1388856284, label %if.then94
    i32 -1723352487, label %originalBB128
    i32 -1703577263, label %originalBBpart2130
    i32 -945861409, label %if.end96
    i32 875760142, label %originalBBalteredBB
    i32 1296979135, label %originalBB97alteredBB
    i32 -790568522, label %originalBB103alteredBB
    i32 1716172920, label %originalBB107alteredBB
    i32 1130410399, label %originalBB120alteredBB
    i32 1022745210, label %originalBB124alteredBB
    i32 -2056077246, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 269170003, i32 -1030651699
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %5 = select i1 %cmp10, i32 -536134920, i32 -402135475
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %8 = select i1 %cmp15, i32 1774478639, i32 -402135475
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %10 to i32
  %11 = sub i32 0, %conv19
  %12 = sub i32 0, 32
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -402135475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -600023372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 -1907783624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 949003741, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -498478172
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -498478172
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 838795057, i32 875760142
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %b1, align 4
  %cmp24 = icmp slt i32 %48, %49
  store i1 %cmp24, i1* %cmp24.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 983778195, i32 875760142
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %76 = select i1 %cmp24.reload, i32 -1498642751, i32 -720499545
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %78 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %78 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %79 = select i1 %cmp30, i32 2093918226, i32 -1865640046
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %81 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %81 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %82 = select i1 %cmp36, i32 -880588788, i32 -1865640046
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1444962136
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1444962136
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1363747738, i32 1296979135
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %98 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %99 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %99 to i32
  %100 = sub i32 %conv41, 1858865162
  %101 = add i32 %100, 32
  %102 = add i32 %101, 1858865162
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %102 to i8
  %103 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 814104944
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 814104944
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1278140047, i32 1296979135
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1865640046, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1276605557
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1276605557
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -556544441, i32 -790568522
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 938658918, i32 -790568522
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1972364770, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 520309621, i32 1716172920
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc48 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1874884204
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1874884204
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2051674855, i32 1716172920
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 949003741, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 414313716, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %a1, align 4
  %208 = add i32 %207, 921828363
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 921828363
  %sub = sub nsw i32 %207, 1
  %cmp51 = icmp slt i32 %206, %210
  %211 = select i1 %cmp51, i32 721897777, i32 -970960756
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %212 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %213 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %213 to i32
  %214 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %214 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %215 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %215 to i32
  %cmp60 = icmp sgt i32 %conv56, %conv59
  %216 = select i1 %cmp60, i32 633686744, i32 -1773491148
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -970960756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 805707834
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 805707834
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 198004576, i32 1130410399
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %245 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %245 to i32
  %246 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %246 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %247 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %247 to i32
  %cmp70 = icmp slt i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -742332962
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -742332962
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 432676630, i32 1130410399
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %263 = select i1 %cmp70.reload, i32 -875186096, i32 -580958371
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -970960756, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %265 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %265 to i32
  %266 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %266 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %267 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %267 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %268 = select i1 %cmp81, i32 -1458246072, i32 1388550785
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add84 = add nsw i32 %269, 1
  store i32 %273, i32* %m, align 4
  store i32 1877846128, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1186130847, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -196048561, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1118384945
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1118384945
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 891334466, i32 1022745210
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -994050458
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -994050458
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 974473864, i32 1022745210
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1877846128, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc89 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 414313716, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %322 = load i32, i32* %a1, align 4
  %323 = add i32 %322, 582889664
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 582889664
  %sub91 = sub nsw i32 %322, 1
  %cmp92 = icmp eq i32 %321, %325
  %326 = select i1 %cmp92, i32 -1388856284, i32 -945861409
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1382168517
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1382168517
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1723352487, i32 -2056077246
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1598473974
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1598473974
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1703577263, i32 -2056077246
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -945861409, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %b1, align 4
  %cmp24alteredBB = icmp slt i32 %369, %370
  store i32 838795057, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %371 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %372 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %372 to i32
  %373 = sub i32 %conv41alteredBB, 1949696987
  %374 = sub i32 %373, 32
  %375 = add i32 %374, 1949696987
  %_ = sub i32 %conv41alteredBB, 32
  %gen = mul i32 %375, 32
  %376 = sub i32 %conv41alteredBB, 971627634
  %377 = sub i32 %376, 32
  %378 = add i32 %377, 971627634
  %_98 = sub i32 %conv41alteredBB, 32
  %gen99 = mul i32 %378, 32
  %379 = add i32 %conv41alteredBB, -911746755
  %380 = add i32 %379, 32
  %381 = sub i32 %380, -911746755
  %add42alteredBB = add nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %381 to i8
  %382 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %382 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 1363747738, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -556544441, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 310511644
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 310511644
  %_108 = sub i32 %383, 1
  %gen109 = mul i32 %386, 1
  %_110 = shl i32 %383, 1
  %_111 = shl i32 %383, 1
  %387 = sub i32 0, -1252216192
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -1252216192
  %_112 = sub i32 0, %383
  %390 = sub i32 %389, 99356865
  %391 = add i32 %390, 1
  %392 = add i32 %391, 99356865
  %gen113 = add i32 %389, 1
  %_114 = shl i32 %383, 1
  %393 = add i32 0, -1718764969
  %394 = sub i32 %393, %383
  %395 = sub i32 %394, -1718764969
  %_115 = sub i32 0, %383
  %396 = sub i32 %395, 1001564372
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1001564372
  %gen116 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %383, %399
  %inc48alteredBB = add nsw i32 %383, 1
  store i32 %400, i32* %i, align 4
  store i32 520309621, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %401 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %402 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %402 to i32
  %403 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %403 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %404 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %404 to i32
  %cmp70alteredBB = icmp slt i32 %conv66alteredBB, %conv69alteredBB
  store i32 198004576, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 891334466, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1723352487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.then94, %for.end90, %for.inc88, %originalBBpart2126, %originalBB124, %if.end87, %if.end86, %if.end85, %if.then83, %if.else74, %if.then72, %originalBBpart2122, %originalBB120, %if.else, %if.then62, %for.body53, %for.cond50, %for.end49, %originalBBpart2118, %originalBB107, %for.inc47, %originalBBpart2105, %originalBB103, %if.end46, %originalBBpart2101, %originalBB97, %if.then38, %land.lhs.true32, %for.body26, %originalBBpart2, %originalBB, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
