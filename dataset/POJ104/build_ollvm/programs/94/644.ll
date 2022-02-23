; ModuleID = 'source-C-CXX/94/644.c'
source_filename = "source-C-CXX/94/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 673604547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 673604547, label %for.cond
    i32 -859987805, label %for.body
    i32 1705522840, label %land.lhs.true
    i32 -1240094338, label %if.then
    i32 -692218546, label %originalBB
    i32 1954414815, label %originalBBpart2
    i32 1714784598, label %if.end
    i32 169653660, label %for.inc
    i32 2077184219, label %for.end
    i32 -1644933784, label %originalBB96
    i32 -1354982007, label %originalBBpart298
    i32 -1266176355, label %for.cond21
    i32 1427675301, label %for.body24
    i32 -329684725, label %land.lhs.true30
    i32 804829762, label %if.then36
    i32 1592530656, label %originalBB100
    i32 1841034755, label %originalBBpart2104
    i32 1856681865, label %if.end42
    i32 -785944325, label %for.inc43
    i32 898794375, label %for.end45
    i32 455779787, label %if.then48
    i32 -644971334, label %if.else
    i32 494181787, label %if.end49
    i32 -1724887172, label %originalBB106
    i32 2136507837, label %originalBBpart2108
    i32 -1597655796, label %for.cond50
    i32 -1666476248, label %for.body53
    i32 834429248, label %if.then62
    i32 562383942, label %if.end64
    i32 811319067, label %originalBB110
    i32 1665350554, label %originalBBpart2112
    i32 -378502187, label %if.then73
    i32 -774498288, label %if.end75
    i32 -1665388373, label %originalBB114
    i32 373336130, label %originalBBpart2116
    i32 430094247, label %for.inc76
    i32 98509210, label %for.end78
    i32 -450816427, label %originalBB118
    i32 1502474513, label %originalBBpart2120
    i32 936433632, label %if.then81
    i32 -366276456, label %if.end83
    i32 1115871355, label %originalBBalteredBB
    i32 -1924342673, label %originalBB96alteredBB
    i32 1795504363, label %originalBB100alteredBB
    i32 523381416, label %originalBB106alteredBB
    i32 1993696738, label %originalBB110alteredBB
    i32 -1220567220, label %originalBB114alteredBB
    i32 984302925, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -859987805, i32 2077184219
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %5 = select i1 %cmp10, i32 1705522840, i32 1714784598
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %8 = select i1 %cmp15, i32 -1240094338, i32 1714784598
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -692218546, i32 1115871355
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %24 to i32
  %25 = sub i32 0, 32
  %26 = add i32 %conv19, %25
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %26 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1716041301
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1716041301
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1954414815, i32 1115871355
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714784598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 169653660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1719893428
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1719893428
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 673604547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 41266118
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 41266118
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1644933784, i32 -1924342673
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1354982007, i32 -1924342673
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1266176355, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %len2, align 4
  %cmp22 = icmp slt i32 %99, %100
  %101 = select i1 %cmp22, i32 1427675301, i32 898794375
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %103 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %103 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %104 = select i1 %cmp28, i32 -329684725, i32 1856681865
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31
  %106 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %106 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %107 = select i1 %cmp34, i32 804829762, i32 1856681865
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -770748638
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -770748638
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1592530656, i32 1795504363
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37
  %124 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %124 to i32
  %125 = sub i32 %conv39, -1447861575
  %126 = sub i32 %125, 32
  %127 = add i32 %126, -1447861575
  %sub40 = sub nsw i32 %conv39, 32
  %conv41 = trunc i32 %127 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1841034755, i32 1795504363
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1856681865, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -785944325, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -2132075070
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2132075070
  %inc44 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -1266176355, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %146 = load i32, i32* %len1, align 4
  %147 = load i32, i32* %len2, align 4
  %cmp46 = icmp sle i32 %146, %147
  %148 = select i1 %cmp46, i32 455779787, i32 -644971334
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %149 = load i32, i32* %len2, align 4
  store i32 %149, i32* %len, align 4
  store i32 494181787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %len1, align 4
  store i32 %150, i32* %len, align 4
  store i32 494181787, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 810768840
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 810768840
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1724887172, i32 523381416
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 744740290
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 744740290
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2136507837, i32 523381416
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1597655796, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %len, align 4
  %cmp51 = icmp slt i32 %181, %182
  %183 = select i1 %cmp51, i32 -1666476248, i32 98509210
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom54
  %185 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %185 to i32
  %186 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom57
  %187 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %187 to i32
  %cmp60 = icmp slt i32 %conv56, %conv59
  %188 = select i1 %cmp60, i32 834429248, i32 562383942
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 98509210, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 811319067, i32 1993696738
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom65
  %204 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %204 to i32
  %205 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %205 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom68
  %206 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %206 to i32
  %cmp71 = icmp sgt i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -729707117
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -729707117
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1665350554, i32 1993696738
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %222 = select i1 %cmp71.reload, i32 -378502187, i32 -774498288
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 98509210, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1348744578
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1348744578
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1665388373, i32 -1220567220
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 840911391
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 840911391
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 373336130, i32 -1220567220
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 430094247, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1418988879
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1418988879
  %inc77 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -1597655796, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1517690386
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1517690386
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -450816427, i32 984302925
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %len, align 4
  %cmp79 = icmp eq i32 %284, %285
  store i1 %cmp79, i1* %cmp79.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1502474513, i32 984302925
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %312 = select i1 %cmp79.reload, i32 936433632, i32 -366276456
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -366276456, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %313 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %314 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %314 to i32
  %315 = sub i32 0, 32
  %316 = add i32 %conv19alteredBB, %315
  %_ = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %316, 32
  %317 = sub i32 0, 1080760310
  %318 = sub i32 %317, %conv19alteredBB
  %319 = add i32 %318, 1080760310
  %_84 = sub i32 0, %conv19alteredBB
  %320 = sub i32 %319, 1557949272
  %321 = add i32 %320, 32
  %322 = add i32 %321, 1557949272
  %gen85 = add i32 %319, 32
  %323 = sub i32 0, %conv19alteredBB
  %324 = add i32 0, %323
  %_86 = sub i32 0, %conv19alteredBB
  %325 = sub i32 %324, 815424107
  %326 = add i32 %325, 32
  %327 = add i32 %326, 815424107
  %gen87 = add i32 %324, 32
  %_88 = shl i32 %conv19alteredBB, 32
  %328 = sub i32 0, 32
  %329 = add i32 %conv19alteredBB, %328
  %_89 = sub i32 %conv19alteredBB, 32
  %gen90 = mul i32 %329, 32
  %330 = sub i32 %conv19alteredBB, 2054235747
  %331 = sub i32 %330, 32
  %332 = add i32 %331, 2054235747
  %_91 = sub i32 %conv19alteredBB, 32
  %gen92 = mul i32 %332, 32
  %333 = sub i32 0, 32
  %334 = add i32 %conv19alteredBB, %333
  %_93 = sub i32 %conv19alteredBB, 32
  %gen94 = mul i32 %334, 32
  %_95 = shl i32 %conv19alteredBB, 32
  %335 = sub i32 0, 32
  %336 = add i32 %conv19alteredBB, %335
  %subalteredBB = sub nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %336 to i8
  store i8 %conv20alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -692218546, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1644933784, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %337 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37alteredBB
  %338 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %338 to i32
  %339 = add i32 %conv39alteredBB, 316988729
  %340 = sub i32 %339, 32
  %341 = sub i32 %340, 316988729
  %_101 = sub i32 %conv39alteredBB, 32
  %gen102 = mul i32 %341, 32
  %342 = add i32 %conv39alteredBB, -2147105288
  %343 = sub i32 %342, 32
  %344 = sub i32 %343, -2147105288
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 32
  %conv41alteredBB = trunc i32 %344 to i8
  store i8 %conv41alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 1592530656, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1724887172, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %345 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom65alteredBB
  %346 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %346 to i32
  %347 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %347 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom68alteredBB
  %348 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %348 to i32
  %cmp71alteredBB = icmp sgt i32 %conv67alteredBB, %conv70alteredBB
  store i32 811319067, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1665388373, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %len, align 4
  %cmp79alteredBB = icmp eq i32 %349, %350
  store i32 -450816427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then81, %originalBBpart2120, %originalBB118, %for.end78, %for.inc76, %originalBBpart2116, %originalBB114, %if.end75, %if.then73, %originalBBpart2112, %originalBB110, %if.end64, %if.then62, %for.body53, %for.cond50, %originalBBpart2108, %originalBB106, %if.end49, %if.else, %if.then48, %for.end45, %for.inc43, %if.end42, %originalBBpart2104, %originalBB100, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
