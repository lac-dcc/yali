; ModuleID = 'source-C-CXX/23/2069.c'
source_filename = "source-C-CXX/23/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %str = alloca [6000 x i8], align 16
  %str2 = alloca [200 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1643550572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1643550572, label %for.cond
    i32 -21914103, label %for.body
    i32 179195473, label %land.lhs.true
    i32 -1313154988, label %if.then
    i32 -1628745856, label %if.else
    i32 -370107569, label %if.end
    i32 1462178218, label %for.inc
    i32 -2051588761, label %for.end
    i32 1054685522, label %for.cond28
    i32 1056904911, label %for.body31
    i32 1201938071, label %if.then42
    i32 -368590974, label %if.end43
    i32 259201625, label %for.inc44
    i32 1211360033, label %originalBB
    i32 -1040894413, label %originalBBpart2
    i32 -1852229372, label %for.end46
    i32 -1221640342, label %for.cond51
    i32 -1679797184, label %originalBB89
    i32 1636802543, label %originalBBpart297
    i32 -900700741, label %for.body55
    i32 -691142525, label %originalBB99
    i32 -2120186984, label %originalBBpart2101
    i32 -519512100, label %land.lhs.true66
    i32 1495067618, label %if.then73
    i32 -999661474, label %originalBB103
    i32 214348368, label %originalBBpart2105
    i32 -1503908059, label %if.end74
    i32 203780043, label %for.inc75
    i32 929820983, label %for.end77
    i32 1351067865, label %originalBBalteredBB
    i32 1610876039, label %originalBB89alteredBB
    i32 -197848819, label %originalBB99alteredBB
    i32 269764892, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -21914103, i32 -2051588761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 179195473, i32 -1628745856
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %8 = select i1 %cmp10, i32 -1313154988, i32 -1628745856
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom14
  %12 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %10, i8* %arrayidx17, align 1
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -1763133388
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1763133388
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -370107569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom18
  %18 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc22 = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -370107569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1462178218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %t, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc23 = add nsw i32 %24, 1
  store i32 %28, i32* %t, align 4
  store i32 -1643550572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom24
  %30 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1054685522, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %cmp29 = icmp slt i32 %31, %34
  %35 = select i1 %cmp29, i32 1056904911, i32 -1852229372
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %37 = load i32, i32* %max, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp ugt i64 %call35, %call39
  %38 = select i1 %cmp40, i32 1201938071, i32 -368590974
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  store i32 %39, i32* %max, align 4
  store i32 -368590974, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 259201625, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1559258482
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1559258482
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1211360033, i32 1351067865
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc45 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1040894413, i32 1351067865
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1054685522, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %84 = load i32, i32* %max, align 4
  %idxprom47 = sext i32 %84 to i64
  %arrayidx48 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  store i32 0, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1221640342, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1679797184, i32 1610876039
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add52 = add nsw i32 %112, 1
  %cmp53 = icmp slt i32 %111, %116
  store i1 %cmp53, i1* %cmp53.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 151062262
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 151062262
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1636802543, i32 1610876039
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %132 = select i1 %cmp53.reload, i32 -900700741, i32 929820983
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -691142525, i32 -197848819
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %159 to i64
  %arrayidx57 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %160 = load i32, i32* %min, align 4
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %cmp64 = icmp ult i64 %call59, %call63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1858413399
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1858413399
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2120186984, i32 -197848819
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %188 = select i1 %cmp64.reload, i32 -519512100, i32 -1503908059
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %189 to i64
  %arrayidx68 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #3
  %cmp71 = icmp ne i64 %call70, 0
  %190 = select i1 %cmp71, i32 1495067618, i32 -1503908059
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -999661474, i32 269764892
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %min, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 214348368, i32 269764892
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1503908059, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 203780043, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc76 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 -1221640342, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %223 = load i32, i32* %min, align 4
  %idxprom78 = sext i32 %223 to i64
  %arrayidx79 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_ = sub i32 %224, 1
  %gen = mul i32 %226, 1
  %227 = add i32 %224, -552276482
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -552276482
  %_82 = sub i32 %224, 1
  %gen83 = mul i32 %229, 1
  %_84 = shl i32 %224, 1
  %230 = sub i32 0, -1954506894
  %231 = sub i32 %230, %224
  %232 = add i32 %231, -1954506894
  %_85 = sub i32 0, %224
  %233 = add i32 %232, -1382051314
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1382051314
  %gen86 = add i32 %232, 1
  %_87 = shl i32 %224, 1
  %_88 = shl i32 %224, 1
  %236 = add i32 %224, -6782214
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -6782214
  %inc45alteredBB = add nsw i32 %224, 1
  store i32 %238, i32* %j, align 4
  store i32 1211360033, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_90 = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen91 = add i32 %242, 1
  %245 = add i32 %240, 760431462
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 760431462
  %_92 = sub i32 %240, 1
  %gen93 = mul i32 %247, 1
  %248 = sub i32 0, -766568068
  %249 = sub i32 %248, %240
  %250 = add i32 %249, -766568068
  %_94 = sub i32 0, %240
  %251 = add i32 %250, 1431045063
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1431045063
  %gen95 = add i32 %250, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %240, %254
  %add52alteredBB = add nsw i32 %240, 1
  %cmp53alteredBB = icmp slt i32 %239, %255
  store i32 -1679797184, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %256 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  %257 = load i32, i32* %min, align 4
  %idxprom60alteredBB = sext i32 %257 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %str2, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #3
  %cmp64alteredBB = icmp ult i64 %call59alteredBB, %call63alteredBB
  store i32 -691142525, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  store i32 %258, i32* %min, align 4
  store i32 -999661474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2105, %originalBB103, %if.then73, %land.lhs.true66, %originalBBpart2101, %originalBB99, %for.body55, %originalBBpart297, %originalBB89, %for.cond51, %for.end46, %originalBBpart2, %originalBB, %for.inc44, %if.end43, %if.then42, %for.body31, %for.cond28, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
