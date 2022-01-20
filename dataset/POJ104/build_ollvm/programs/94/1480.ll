; ModuleID = 'source-C-CXX/94/1480.c'
source_filename = "source-C-CXX/94/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1388755208, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1388755208, label %for.cond
    i32 1123346296, label %originalBB
    i32 655263058, label %originalBBpart2
    i32 324467194, label %for.body
    i32 1098718541, label %land.lhs.true
    i32 1318254431, label %if.then
    i32 -1309881714, label %if.end
    i32 -228997270, label %for.inc
    i32 1704905668, label %for.end
    i32 -869358791, label %for.cond23
    i32 8351965, label %for.body26
    i32 -890080406, label %land.lhs.true32
    i32 1209290283, label %if.then38
    i32 2016584877, label %if.end46
    i32 1657203712, label %for.inc47
    i32 1762296391, label %originalBB91
    i32 1287095528, label %originalBBpart293
    i32 1941648112, label %for.end49
    i32 1981210658, label %originalBB95
    i32 -1178263691, label %originalBBpart297
    i32 -2047820580, label %while.cond
    i32 -1289207233, label %land.rhs
    i32 -482968296, label %land.end
    i32 -674712815, label %while.body
    i32 1232927085, label %originalBB99
    i32 1706041676, label %originalBBpart2108
    i32 661888365, label %while.end
    i32 -1287184916, label %land.lhs.true69
    i32 1818113938, label %originalBB110
    i32 1855064049, label %originalBBpart2112
    i32 -84880014, label %if.then75
    i32 -301777628, label %originalBB114
    i32 -384228917, label %originalBBpart2116
    i32 1210062563, label %if.else
    i32 -1571146316, label %originalBB118
    i32 1963154497, label %originalBBpart2120
    i32 1912516881, label %if.then85
    i32 1187190195, label %if.else87
    i32 1868944438, label %if.end89
    i32 -1315435224, label %if.end90
    i32 -1326629072, label %originalBBalteredBB
    i32 -963385177, label %originalBB91alteredBB
    i32 -732340858, label %originalBB95alteredBB
    i32 -1859232395, label %originalBB99alteredBB
    i32 -54219535, label %originalBB110alteredBB
    i32 -1528890186, label %originalBB114alteredBB
    i32 -1005463314, label %originalBB118alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1123346296, i32 -1326629072
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 655263058, i32 -1326629072
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 324467194, i32 1704905668
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %44 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %45 = select i1 %cmp10, i32 1098718541, i32 -1309881714
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %48 = select i1 %cmp15, i32 1318254431, i32 -1309881714
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %50 to i32
  %51 = sub i32 0, 32
  %52 = sub i32 %conv19, %51
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %52 to i8
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -1309881714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -228997270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1973426389
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1973426389
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1388755208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -869358791, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k2, align 4
  %cmp24 = icmp slt i32 %58, %59
  %60 = select i1 %cmp24, i32 8351965, i32 1941648112
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %62 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %63 = select i1 %cmp30, i32 -890080406, i32 2016584877
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %64 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %65 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %66 = select i1 %cmp36, i32 1209290283, i32 2016584877
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %67 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom39
  %68 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %68 to i32
  %69 = add i32 %conv41, 147668366
  %70 = add i32 %69, 32
  %71 = sub i32 %70, 147668366
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %71 to i8
  %72 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 2016584877, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1657203712, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2099232186
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2099232186
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1762296391, i32 -963385177
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 460223742
  %90 = add i32 %89, 1
  %91 = add i32 %90, 460223742
  %inc48 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -37312599
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -37312599
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1287095528, i32 -963385177
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -869358791, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1981210658, i32 -732340858
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1178263691, i32 -732340858
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2047820580, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %147 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom50
  %148 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %148 to i32
  %149 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom53
  %150 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %150 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  %151 = select i1 %cmp56, i32 -1289207233, i32 -482968296
  store i32 %151, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %152 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom58
  %153 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %153 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  store i32 -482968296, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %154 = select i1 %.reload, i32 -674712815, i32 661888365
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -248444391
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -248444391
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1232927085, i32 -1859232395
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 995523979
  %184 = add i32 %183, 1
  %185 = add i32 %184, 995523979
  %inc63 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1706041676, i32 -1859232395
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2047820580, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %200 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom64
  %201 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %201 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %202 = select i1 %cmp67, i32 -1287184916, i32 1210062563
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1818113938, i32 -54219535
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %217 to i64
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom70
  %218 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %218 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1522112385
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1522112385
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1855064049, i32 -54219535
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %246 = select i1 %cmp73.reload, i32 -84880014, i32 1210062563
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -301777628, i32 -1528890186
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -514833029
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -514833029
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -384228917, i32 -1528890186
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1315435224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1895728403
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1895728403
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1571146316, i32 -1005463314
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom77
  %304 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %304 to i32
  %305 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom80
  %306 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %306 to i32
  %cmp83 = icmp sgt i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -860448710
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -860448710
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1963154497, i32 -1005463314
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %322 = select i1 %cmp83.reload, i32 1912516881, i32 1187190195
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1868944438, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1868944438, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1315435224, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k1, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 1123346296, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc48alteredBB = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 1762296391, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1981210658, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 242240820
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 242240820
  %_100 = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %_101 = shl i32 %330, 1
  %_102 = shl i32 %330, 1
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_103 = sub i32 0, %330
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen104 = add i32 %335, 1
  %338 = sub i32 0, 243637467
  %339 = sub i32 %338, %330
  %340 = add i32 %339, 243637467
  %_105 = sub i32 0, %330
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen106 = add i32 %340, 1
  %345 = add i32 %330, 1322358713
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1322358713
  %inc63alteredBB = add nsw i32 %330, 1
  store i32 %347, i32* %i, align 4
  store i32 1232927085, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %348 to i64
  %arrayidx71alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom70alteredBB
  %349 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %349 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 0
  store i32 1818113938, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -301777628, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %350 to i64
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom77alteredBB
  %351 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %352 to i64
  %arrayidx81alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom80alteredBB
  %353 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %353 to i32
  %cmp83alteredBB = icmp sgt i32 %conv79alteredBB, %conv82alteredBB
  store i32 -1571146316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.else87, %if.then85, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %if.then75, %originalBBpart2112, %originalBB110, %land.lhs.true69, %while.end, %originalBBpart2108, %originalBB99, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart297, %originalBB95, %for.end49, %originalBBpart293, %originalBB91, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
