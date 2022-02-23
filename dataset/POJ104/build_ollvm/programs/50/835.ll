; ModuleID = 'source-C-CXX/50/835.c'
source_filename = "source-C-CXX/50/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %s1 = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x [6 x i8]]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3000, i32 16, i1 false)
  %2 = bitcast [500 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1746050851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1746050851, label %for.cond
    i32 -450886776, label %for.body
    i32 -2053739266, label %for.cond6
    i32 -1682644102, label %for.body9
    i32 418196182, label %for.inc
    i32 456348303, label %for.end
    i32 -900997353, label %originalBB
    i32 1804061363, label %originalBBpart2
    i32 -531797340, label %for.inc14
    i32 1523854582, label %for.end16
    i32 940588385, label %for.cond17
    i32 -196737185, label %for.body21
    i32 -2076343798, label %originalBB90
    i32 -531326412, label %originalBBpart2103
    i32 1447029607, label %for.cond23
    i32 -1668699637, label %for.body27
    i32 -466185503, label %if.then
    i32 -1827815395, label %originalBB105
    i32 -708190597, label %originalBBpart2111
    i32 -1179801839, label %if.end
    i32 -712955299, label %for.inc42
    i32 42888261, label %for.end44
    i32 -441346998, label %for.inc45
    i32 -637849644, label %originalBB113
    i32 692958497, label %originalBBpart2119
    i32 1271055944, label %for.end47
    i32 -802094997, label %for.cond49
    i32 -1246677250, label %for.body53
    i32 -710870694, label %if.then58
    i32 759297413, label %originalBB121
    i32 -1860556205, label %originalBBpart2123
    i32 -599888147, label %if.end61
    i32 -111303520, label %for.inc62
    i32 223716116, label %for.end64
    i32 -472490567, label %if.then67
    i32 2020563279, label %if.else
    i32 2077817447, label %originalBB125
    i32 -659955699, label %originalBBpart2127
    i32 1205972266, label %for.cond71
    i32 -1470741297, label %for.body75
    i32 769809634, label %originalBB129
    i32 -1994999211, label %originalBBpart2131
    i32 1447384784, label %if.then80
    i32 369463530, label %if.end85
    i32 -1900103556, label %for.inc86
    i32 -383459352, label %originalBB133
    i32 1154963250, label %originalBBpart2146
    i32 -1093451257, label %for.end88
    i32 -2081681074, label %if.end89
    i32 1693002459, label %originalBBalteredBB
    i32 -586434155, label %originalBB90alteredBB
    i32 -1816888081, label %originalBB105alteredBB
    i32 -994842711, label %originalBB113alteredBB
    i32 -1671713746, label %originalBB121alteredBB
    i32 2051659022, label %originalBB125alteredBB
    i32 1586745044, label %originalBB129alteredBB
    i32 915470935, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %length, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %4, 1960096354
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1960096354
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 -450886776, i32 1523854582
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2053739266, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -1682644102, i32 456348303
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %13, 556215258
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 556215258
  %add = add nsw i32 %13, %14
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s1, i64 0, i64 %idxprom10
  %20 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %18, i8* %arrayidx13, align 1
  store i32 418196182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  store i32 -2053739266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 364859463
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 364859463
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -900997353, i32 1693002459
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1804061363, i32 1693002459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531797340, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1285478112
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1285478112
  %inc15 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1746050851, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 940588385, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %length, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %58, -1911691496
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1911691496
  %sub18 = sub nsw i32 %58, %59
  %cmp19 = icmp sle i32 %57, %62
  %63 = select i1 %cmp19, i32 -196737185, i32 1271055944
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -137313325
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -137313325
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2076343798, i32 -586434155
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add22 = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -989299224
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -989299224
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -531326412, i32 -586434155
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1447029607, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %length, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %122, 644087477
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 644087477
  %sub24 = sub nsw i32 %122, %123
  %cmp25 = icmp sle i32 %121, %126
  %127 = select i1 %cmp25, i32 -1668699637, i32 42888261
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s1, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29, i32 0, i32 0
  %129 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s1, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %130 = select i1 %cmp35, i32 -466185503, i32 -1179801839
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1827815395, i32 -1816888081
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add39 = add nsw i32 %158, 1
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom40
  store i32 %162, i32* %arrayidx41, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1573640893
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1573640893
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -708190597, i32 -1816888081
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1179801839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -712955299, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc43 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 1447029607, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -441346998, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 378446299
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 378446299
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -637849644, i32 -994842711
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -163888869
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -163888869
  %inc46 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -100066757
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -100066757
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 692958497, i32 -994842711
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 940588385, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 0
  %242 = load i32, i32* %arrayidx48, align 16
  store i32 %242, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -802094997, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %length, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %244, 2061324378
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 2061324378
  %sub50 = sub nsw i32 %244, %245
  %cmp51 = icmp sle i32 %243, %248
  %249 = select i1 %cmp51, i32 -1246677250, i32 223716116
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %250 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom54
  %251 = load i32, i32* %arrayidx55, align 4
  %252 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp56, i32 -710870694, i32 -599888147
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 759297413, i32 -1671713746
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %268 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom59
  %269 = load i32, i32* %arrayidx60, align 4
  store i32 %269, i32* %max, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2072746137
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2072746137
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1860556205, i32 -1671713746
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -599888147, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -111303520, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc63 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -802094997, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %288 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %288, 0
  %289 = select i1 %cmp65, i32 -472490567, i32 2020563279
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2081681074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -889154471
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -889154471
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2077817447, i32 2051659022
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %317 = load i32, i32* %max, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add69 = add nsw i32 %317, 1
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1245758629
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1245758629
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -659955699, i32 2051659022
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1205972266, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %length, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %338, 1615839629
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1615839629
  %sub72 = sub nsw i32 %338, %339
  %cmp73 = icmp sle i32 %337, %342
  %343 = select i1 %cmp73, i32 -1470741297, i32 -1093451257
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 769809634, i32 1586745044
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %358 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom76
  %359 = load i32, i32* %arrayidx77, align 4
  %360 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %359, %360
  store i1 %cmp78, i1* %cmp78.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1994999211, i32 1586745044
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %375 = select i1 %cmp78.reload, i32 1447384784, i32 369463530
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %376 to i64
  %arrayidx82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %s1, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 369463530, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1900103556, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -383459352, i32 915470935
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc87 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1154963250, i32 915470935
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1205972266, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -2081681074, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -900997353, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_ = sub i32 %410, 1
  %gen = mul i32 %412, 1
  %413 = sub i32 0, -1501861644
  %414 = sub i32 %413, %410
  %415 = add i32 %414, -1501861644
  %_91 = sub i32 0, %410
  %416 = sub i32 %415, -549624829
  %417 = add i32 %416, 1
  %418 = add i32 %417, -549624829
  %gen92 = add i32 %415, 1
  %419 = add i32 0, 1312225464
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, 1312225464
  %_93 = sub i32 0, %410
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen94 = add i32 %421, 1
  %426 = sub i32 0, 2029884042
  %427 = sub i32 %426, %410
  %428 = add i32 %427, 2029884042
  %_95 = sub i32 0, %410
  %429 = add i32 %428, 223656993
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 223656993
  %gen96 = add i32 %428, 1
  %432 = sub i32 %410, -873568506
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -873568506
  %_97 = sub i32 %410, 1
  %gen98 = mul i32 %434, 1
  %_99 = shl i32 %410, 1
  %435 = add i32 %410, 900058919
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 900058919
  %_100 = sub i32 %410, 1
  %gen101 = mul i32 %437, 1
  %438 = add i32 %410, -1608669561
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1608669561
  %add22alteredBB = add nsw i32 %410, 1
  store i32 %440, i32* %j, align 4
  store i32 -2076343798, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %441 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom37alteredBB
  %442 = load i32, i32* %arrayidx38alteredBB, align 4
  %443 = sub i32 %442, 594945305
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 594945305
  %_106 = sub i32 %442, 1
  %gen107 = mul i32 %445, 1
  %446 = sub i32 %442, 1973700787
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1973700787
  %_108 = sub i32 %442, 1
  %gen109 = mul i32 %448, 1
  %449 = sub i32 0, %442
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add39alteredBB = add nsw i32 %442, 1
  %453 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %453 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom40alteredBB
  store i32 %452, i32* %arrayidx41alteredBB, align 4
  store i32 -1827815395, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_114 = shl i32 %454, 1
  %455 = sub i32 0, 1848137945
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1848137945
  %_115 = sub i32 0, %454
  %458 = add i32 %457, 1672904004
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1672904004
  %gen116 = add i32 %457, 1
  %_117 = shl i32 %454, 1
  %461 = sub i32 %454, 492273721
  %462 = add i32 %461, 1
  %463 = add i32 %462, 492273721
  %inc46alteredBB = add nsw i32 %454, 1
  store i32 %463, i32* %i, align 4
  store i32 -637849644, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %464 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom59alteredBB
  %465 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %465, i32* %max, align 4
  store i32 759297413, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %max, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add69alteredBB = add nsw i32 %466, 1
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  store i32 0, i32* %i, align 4
  store i32 2077817447, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %471 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom76alteredBB
  %472 = load i32, i32* %arrayidx77alteredBB, align 4
  %473 = load i32, i32* %max, align 4
  %cmp78alteredBB = icmp eq i32 %472, %473
  store i32 769809634, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 1748122547
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1748122547
  %_134 = sub i32 %474, 1
  %gen135 = mul i32 %477, 1
  %_136 = shl i32 %474, 1
  %478 = sub i32 %474, -1845725116
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1845725116
  %_137 = sub i32 %474, 1
  %gen138 = mul i32 %480, 1
  %481 = sub i32 0, 1380103221
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 1380103221
  %_139 = sub i32 0, %474
  %484 = sub i32 %483, -270460312
  %485 = add i32 %484, 1
  %486 = add i32 %485, -270460312
  %gen140 = add i32 %483, 1
  %487 = sub i32 0, %474
  %488 = add i32 0, %487
  %_141 = sub i32 0, %474
  %489 = sub i32 %488, -1150563613
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1150563613
  %gen142 = add i32 %488, 1
  %492 = add i32 %474, 1411463649
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1411463649
  %_143 = sub i32 %474, 1
  %gen144 = mul i32 %494, 1
  %495 = sub i32 %474, 1127312635
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1127312635
  %inc87alteredBB = add nsw i32 %474, 1
  store i32 %497, i32* %i, align 4
  store i32 -383459352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2146, %originalBB133, %for.inc86, %if.end85, %if.then80, %originalBBpart2131, %originalBB129, %for.body75, %for.cond71, %originalBBpart2127, %originalBB125, %if.else, %if.then67, %for.end64, %for.inc62, %if.end61, %originalBBpart2123, %originalBB121, %if.then58, %for.body53, %for.cond49, %for.end47, %originalBBpart2119, %originalBB113, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2111, %originalBB105, %if.then, %for.body27, %for.cond23, %originalBBpart2103, %originalBB90, %for.body21, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
