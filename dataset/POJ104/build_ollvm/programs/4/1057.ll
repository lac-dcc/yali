; ModuleID = 'source-C-CXX/4/1057.c'
source_filename = "source-C-CXX/4/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double, align 8
  %n = alloca double, align 8
  %b = alloca double, align 8
  %jy1 = alloca [501 x i8], align 16
  %jy2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1578998453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1578998453, label %for.cond
    i32 -1434460468, label %originalBB
    i32 -2142635059, label %originalBBpart2
    i32 -1186734670, label %for.body
    i32 -1077806519, label %land.lhs.true
    i32 473011118, label %originalBB101
    i32 1198914384, label %originalBBpart2103
    i32 -588792654, label %land.lhs.true18
    i32 -769271434, label %land.lhs.true24
    i32 659243944, label %if.then
    i32 83757744, label %if.end
    i32 -1055523571, label %originalBB105
    i32 -298366024, label %originalBBpart2107
    i32 95750296, label %for.inc
    i32 1100458610, label %for.end
    i32 1934953602, label %for.cond31
    i32 90198586, label %for.body34
    i32 -554207240, label %land.lhs.true40
    i32 966000025, label %land.lhs.true46
    i32 1636085333, label %originalBB109
    i32 1331066281, label %originalBBpart2111
    i32 -1118500178, label %land.lhs.true52
    i32 -696754597, label %if.then58
    i32 -1860265114, label %if.end60
    i32 185269242, label %originalBB113
    i32 -184463238, label %originalBBpart2115
    i32 1400711457, label %for.inc61
    i32 -1078394532, label %for.end63
    i32 1692286523, label %originalBB117
    i32 1600087396, label %originalBBpart2119
    i32 944446753, label %if.then66
    i32 -164083175, label %if.else
    i32 -257487027, label %if.then70
    i32 1827309162, label %for.cond71
    i32 971907710, label %for.body74
    i32 -300273366, label %if.then83
    i32 -691343944, label %originalBB121
    i32 -271204167, label %originalBBpart2129
    i32 -1953609105, label %if.end85
    i32 -1083825030, label %for.inc86
    i32 2134703665, label %for.end88
    i32 -674999339, label %originalBB131
    i32 520610266, label %originalBBpart2139
    i32 -1594776820, label %if.then92
    i32 -1249966046, label %if.else94
    i32 -216289927, label %if.end96
    i32 -322620424, label %if.else97
    i32 1610570182, label %if.end99
    i32 1401127453, label %originalBB141
    i32 -388902682, label %originalBBpart2143
    i32 -382684880, label %if.end100
    i32 400846262, label %originalBBalteredBB
    i32 1653606849, label %originalBB101alteredBB
    i32 -962225243, label %originalBB105alteredBB
    i32 -807921588, label %originalBB109alteredBB
    i32 -1616357831, label %originalBB113alteredBB
    i32 326308883, label %originalBB117alteredBB
    i32 616033201, label %originalBB121alteredBB
    i32 -196864885, label %originalBB131alteredBB
    i32 1253972502, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 19839390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 19839390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1434460468, i32 400846262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2142635059, i32 400846262
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1186734670, i32 1100458610
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %57 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %58 = select i1 %cmp11, i32 -1077806519, i32 83757744
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1288615469
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1288615469
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 473011118, i32 1653606849
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom13
  %87 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %87 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1554595940
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1554595940
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1198914384, i32 1653606849
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %115 = select i1 %cmp16.reload, i32 -588792654, i32 83757744
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom19
  %117 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %117 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %118 = select i1 %cmp22, i32 -769271434, i32 83757744
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom25
  %120 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %120 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %121 = select i1 %cmp28, i32 659243944, i32 83757744
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %m, align 4
  store i32 83757744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1055523571, i32 -962225243
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1126048498
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1126048498
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -298366024, i32 -962225243
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 95750296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -785520919
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -785520919
  %inc30 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1578998453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1934953602, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %len2, align 4
  %cmp32 = icmp slt i32 %158, %159
  %160 = select i1 %cmp32, i32 90198586, i32 -1078394532
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom35
  %162 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %162 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %163 = select i1 %cmp38, i32 -554207240, i32 -1860265114
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom41
  %165 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %165 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %166 = select i1 %cmp44, i32 966000025, i32 -1860265114
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1973886076
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1973886076
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1636085333, i32 -807921588
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %194 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom47
  %195 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %195 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -59230999
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -59230999
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1331066281, i32 -807921588
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %223 = select i1 %cmp50.reload, i32 -1118500178, i32 -1860265114
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %224 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom53
  %225 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %225 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %226 = select i1 %cmp56, i32 -696754597, i32 -1860265114
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 %227, 1118851034
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1118851034
  %inc59 = add nsw i32 %227, 1
  store i32 %230, i32* %m, align 4
  store i32 -1860265114, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -200176912
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -200176912
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 185269242, i32 -1616357831
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -456309052
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -456309052
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -184463238, i32 -1616357831
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1400711457, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc62 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  store i32 1934953602, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 352220280
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 352220280
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1692286523, i32 326308883
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %cmp64 = icmp sgt i32 %281, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -519142238
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -519142238
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1600087396, i32 326308883
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %309 = select i1 %cmp64.reload, i32 944446753, i32 -164083175
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382684880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %310 = load i32, i32* %len1, align 4
  %311 = load i32, i32* %len2, align 4
  %cmp68 = icmp eq i32 %310, %311
  %312 = select i1 %cmp68, i32 -257487027, i32 -322620424
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1827309162, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %len1, align 4
  %cmp72 = icmp slt i32 %313, %314
  %315 = select i1 %cmp72, i32 971907710, i32 2134703665
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %316 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom75
  %317 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %317 to i32
  %318 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %318 to i64
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom78
  %319 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %319 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %320 = select i1 %cmp81, i32 -300273366, i32 -1953609105
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -635865991
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -635865991
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -691343944, i32 616033201
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %336 = load double, double* %n, align 8
  %inc84 = fadd double %336, 1.000000e+00
  store double %inc84, double* %n, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1108422813
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1108422813
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -271204167, i32 616033201
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1953609105, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1083825030, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -1842219704
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1842219704
  %inc87 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 1827309162, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -674999339, i32 -196864885
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %370 = load double, double* %n, align 8
  %371 = load i32, i32* %len1, align 4
  %conv89 = sitofp i32 %371 to double
  %div = fdiv double %370, %conv89
  store double %div, double* %b, align 8
  %372 = load double, double* %b, align 8
  %373 = load double, double* %a, align 8
  %cmp90 = fcmp ogt double %372, %373
  store i1 %cmp90, i1* %cmp90.reg2mem
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
  %387 = select i1 %385, i32 520610266, i32 -196864885
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %388 = select i1 %cmp90.reload, i32 -1594776820, i32 -1249966046
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -216289927, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -216289927, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1610570182, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1610570182, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 723684949
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 723684949
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1401127453, i32 1253972502
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -388902682, i32 1253972502
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -382684880, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 -1434460468, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %433 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom13alteredBB
  %434 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %434 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 473011118, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1055523571, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %435 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom47alteredBB
  %436 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %436 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 1636085333, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 185269242, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %cmp64alteredBB = icmp sgt i32 %437, 0
  store i32 1692286523, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %438 = load double, double* %n, align 8
  %_ = fsub double -0.000000e+00, %438
  %gen = fadd double %_, 1.000000e+00
  %_122 = fsub double %438, 1.000000e+00
  %gen123 = fmul double %_122, 1.000000e+00
  %_124 = fsub double -0.000000e+00, %438
  %gen125 = fadd double %_124, 1.000000e+00
  %_126 = fsub double -0.000000e+00, %438
  %gen127 = fadd double %_126, 1.000000e+00
  %inc84alteredBB = fadd double %438, 1.000000e+00
  store double %inc84alteredBB, double* %n, align 8
  store i32 -691343944, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %439 = load double, double* %n, align 8
  %440 = load i32, i32* %len1, align 4
  %conv89alteredBB = sitofp i32 %440 to double
  %_132 = fsub double %439, %conv89alteredBB
  %gen133 = fmul double %_132, %conv89alteredBB
  %_134 = fsub double %439, %conv89alteredBB
  %gen135 = fmul double %_134, %conv89alteredBB
  %_136 = fsub double -0.000000e+00, %439
  %gen137 = fadd double %_136, %conv89alteredBB
  %divalteredBB = fdiv double %439, %conv89alteredBB
  store double %divalteredBB, double* %b, align 8
  %441 = load double, double* %b, align 8
  %442 = load double, double* %a, align 8
  %cmp90alteredBB = fcmp ogt double %441, %442
  store i32 -674999339, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1401127453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end99, %if.else97, %if.end96, %if.else94, %if.then92, %originalBBpart2139, %originalBB131, %for.end88, %for.inc86, %if.end85, %originalBBpart2129, %originalBB121, %if.then83, %for.body74, %for.cond71, %if.then70, %if.else, %if.then66, %originalBBpart2119, %originalBB117, %for.end63, %for.inc61, %originalBBpart2115, %originalBB113, %if.end60, %if.then58, %land.lhs.true52, %originalBBpart2111, %originalBB109, %land.lhs.true46, %land.lhs.true40, %for.body34, %for.cond31, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true24, %land.lhs.true18, %originalBBpart2103, %originalBB101, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
