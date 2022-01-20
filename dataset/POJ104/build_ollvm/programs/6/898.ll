; ModuleID = 'source-C-CXX/6/898.c'
source_filename = "source-C-CXX/6/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %subs = alloca [501 x i8], align 16
  %rep = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %subs, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 -1532214889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1532214889, label %while.cond
    i32 -1667846371, label %while.body
    i32 354246708, label %if.then
    i32 641840797, label %for.cond
    i32 902802270, label %for.body
    i32 1668840229, label %if.then27
    i32 -1437757294, label %if.end
    i32 2100164482, label %for.inc
    i32 869171782, label %originalBB
    i32 877028793, label %originalBBpart2
    i32 960705870, label %for.end
    i32 526030242, label %if.then30
    i32 -1730973851, label %for.cond31
    i32 471249363, label %for.body34
    i32 1978163927, label %originalBB76
    i32 824250236, label %originalBBpart278
    i32 1975108473, label %for.inc39
    i32 -1151830383, label %for.end41
    i32 -7640663, label %for.cond45
    i32 1971343608, label %for.body48
    i32 1666284731, label %for.inc53
    i32 -2004783742, label %for.end55
    i32 431014587, label %if.end56
    i32 823971449, label %if.end57
    i32 -948579408, label %while.end
    i32 -1921516228, label %originalBB80
    i32 266651990, label %originalBBpart282
    i32 843871606, label %if.then64
    i32 -1635956549, label %if.end67
    i32 873977837, label %originalBBalteredBB
    i32 742184193, label %originalBB76alteredBB
    i32 -957786115, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -1667846371, i32 -948579408
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %subs, i64 0, i64 0
  %5 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp12, i32 354246708, i32 823971449
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [501 x i8], [501 x i8]* %subs, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %len1, align 4
  store i32 0, i32* %j, align 4
  store i32 641840797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len1, align 4
  %cmp17 = icmp slt i32 %7, %8
  %9 = select i1 %cmp17, i32 902802270, i32 960705870
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %10, %12
  %add = add nsw i32 %10, %11
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %14 to i32
  %15 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %subs, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %17 = select i1 %cmp25, i32 1668840229, i32 -1437757294
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 960705870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100164482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 27376484
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 27376484
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 869171782, i32 873977837
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -1128777127
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1128777127
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 877028793, i32 873977837
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641840797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %len1, align 4
  %cmp28 = icmp eq i32 %63, %64
  %65 = select i1 %cmp28, i32 526030242, i32 431014587
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1730973851, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %66, %67
  %68 = select i1 %cmp32, i32 471249363, i32 -1151830383
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1213241122
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1213241122
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1978163927, i32 742184193
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom35
  %97 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %97 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 824250236, i32 742184193
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1975108473, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, -1942915076
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1942915076
  %inc40 = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  store i32 -1730973851, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [501 x i8], [501 x i8]* %rep, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %len1, align 4
  %130 = add i32 %128, -125130021
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -125130021
  %add44 = add nsw i32 %128, %129
  store i32 %132, i32* %k, align 4
  store i32 -7640663, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %133, %134
  %135 = select i1 %cmp46, i32 1971343608, i32 -2004783742
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom49
  %137 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %137 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 1666284731, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc54 = add nsw i32 %138, 1
  store i32 %142, i32* %k, align 4
  store i32 -7640663, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -948579408, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 823971449, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1955330142
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1955330142
  %inc58 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -1532214889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1646149863
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1646149863
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1921516228, i32 -957786115
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %174 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom59
  %175 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %175 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1198186546
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1198186546
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 266651990, i32 -957786115
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %203 = select i1 %cmp62.reload, i32 843871606, i32 -1635956549
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 -1635956549, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 0, -950071794
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -950071794
  %_ = sub i32 0, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, 1
  %_68 = shl i32 %204, 1
  %212 = sub i32 0, -771451903
  %213 = sub i32 %212, %204
  %214 = add i32 %213, -771451903
  %_69 = sub i32 0, %204
  %215 = sub i32 %214, -1644952933
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1644952933
  %gen70 = add i32 %214, 1
  %_71 = shl i32 %204, 1
  %218 = add i32 %204, 1179519762
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1179519762
  %_72 = sub i32 %204, 1
  %gen73 = mul i32 %220, 1
  %221 = add i32 0, 1998369943
  %222 = sub i32 %221, %204
  %223 = sub i32 %222, 1998369943
  %_74 = sub i32 0, %204
  %224 = sub i32 %223, -732881296
  %225 = add i32 %224, 1
  %226 = add i32 %225, -732881296
  %gen75 = add i32 %223, 1
  %227 = sub i32 %204, 914779434
  %228 = add i32 %227, 1
  %229 = add i32 %228, 914779434
  %incalteredBB = add nsw i32 %204, 1
  store i32 %229, i32* %j, align 4
  store i32 869171782, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %230 to i64
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  %231 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %231 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 1978163927, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %232 to i64
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  %233 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %233 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 0
  store i32 -1921516228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then64, %originalBBpart282, %originalBB80, %while.end, %if.end57, %if.end56, %for.end55, %for.inc53, %for.body48, %for.cond45, %for.end41, %for.inc39, %originalBBpart278, %originalBB76, %for.body34, %for.cond31, %if.then30, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then27, %for.body, %for.cond, %if.then, %while.body, %while.cond, %switchDefault
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
