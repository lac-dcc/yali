; ModuleID = 'source-C-CXX/54/1108.c'
source_filename = "source-C-CXX/54/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1861476483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1861476483, label %for.cond
    i32 1094715521, label %for.body
    i32 768603294, label %land.lhs.true
    i32 331071972, label %if.then
    i32 1809494775, label %if.else
    i32 981540536, label %if.then21
    i32 1721109020, label %if.else27
    i32 -2133630166, label %if.end
    i32 560240459, label %if.end32
    i32 -524359077, label %originalBB
    i32 1358075513, label %originalBBpart2
    i32 1390104529, label %for.inc
    i32 -831148377, label %originalBB93
    i32 -893547116, label %originalBBpart2101
    i32 -2021072117, label %for.end
    i32 798899122, label %for.cond34
    i32 -1086460678, label %if.then43
    i32 -562811559, label %if.else52
    i32 -496421131, label %originalBB103
    i32 -2042196747, label %originalBBpart2114
    i32 -161334246, label %if.end60
    i32 -1035223521, label %if.then63
    i32 -1017129904, label %if.end64
    i32 470373639, label %originalBB116
    i32 -997008171, label %originalBBpart2118
    i32 -1919124308, label %for.inc65
    i32 430452268, label %for.end67
    i32 258452512, label %originalBB120
    i32 -530069742, label %originalBBpart2122
    i32 1076285642, label %for.cond68
    i32 -672171881, label %originalBB124
    i32 260364261, label %originalBBpart2126
    i32 1888386228, label %for.body71
    i32 375790846, label %originalBB128
    i32 35642233, label %originalBBpart2130
    i32 1521798515, label %for.inc76
    i32 316573773, label %for.end77
    i32 545467761, label %originalBBalteredBB
    i32 1646451644, label %originalBB93alteredBB
    i32 1422050656, label %originalBB103alteredBB
    i32 191267313, label %originalBB116alteredBB
    i32 253951182, label %originalBB120alteredBB
    i32 41385508, label %originalBB124alteredBB
    i32 963793717, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1094715521, i32 -2021072117
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %7 = select i1 %cmp5, i32 768603294, i32 1809494775
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp slt i32 %conv9, 97
  %10 = select i1 %cmp10, i32 331071972, i32 1809494775
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %13 = sub i32 0, 65
  %14 = add i32 %conv14, %13
  %sub15 = sub nsw i32 %conv14, 65
  %15 = sub i32 0, %14
  %16 = sub i32 0, 10
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 10
  store i32 %18, i32* %e, align 4
  store i32 560240459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %20 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %21 = select i1 %cmp19, i32 981540536, i32 1721109020
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %23 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %24 = sub i32 0, 97
  %25 = add i32 %conv24, %24
  %sub25 = sub nsw i32 %conv24, 97
  %26 = add i32 %25, -1470574122
  %27 = add i32 %26, 10
  %28 = sub i32 %27, -1470574122
  %add26 = add nsw i32 %25, 10
  store i32 %28, i32* %e, align 4
  store i32 -2133630166, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv30, %31
  %sub31 = sub nsw i32 %conv30, 48
  store i32 %32, i32* %e, align 4
  store i32 -2133630166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 560240459, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 5917984
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 5917984
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -524359077, i32 545467761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %60, %61
  %62 = load i32, i32* %e, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %mul, %63
  %add33 = add nsw i32 %mul, %62
  store i32 %64, i32* %n, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1508750683
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1508750683
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1358075513, i32 545467761
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1390104529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1330788926
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1330788926
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
  %118 = select i1 %116, i32 -831148377, i32 1646451644
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -2145734152
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2145734152
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -589074328
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -589074328
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -893547116, i32 1646451644
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1861476483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 798899122, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %b, align 4
  %rem = srem i32 %150, %151
  %conv35 = trunc i32 %rem to i8
  %152 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %b, align 4
  %div = sdiv i32 %153, %154
  store i32 %div, i32* %n, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom38
  %156 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %156 to i32
  %cmp41 = icmp sge i32 %conv40, 10
  %157 = select i1 %cmp41, i32 -1086460678, i32 -562811559
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom44
  %159 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %159 to i32
  %160 = add i32 %conv46, -706630586
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, -706630586
  %sub47 = sub nsw i32 %conv46, 10
  %163 = sub i32 %162, 240049965
  %164 = add i32 %163, 65
  %165 = add i32 %164, 240049965
  %add48 = add nsw i32 %162, 65
  %conv49 = trunc i32 %165 to i8
  %166 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 -161334246, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -496421131, i32 1422050656
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom53
  %182 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %182 to i32
  %183 = sub i32 0, %conv55
  %184 = sub i32 0, 48
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add56 = add nsw i32 %conv55, 48
  %conv57 = trunc i32 %186 to i8
  %187 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2042196747, i32 1422050656
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -161334246, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp61 = icmp eq i32 %214, 0
  %215 = select i1 %cmp61, i32 -1035223521, i32 -1017129904
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 430452268, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 470373639, i32 191267313
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -866531991
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -866531991
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -997008171, i32 191267313
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1919124308, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc66 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 798899122, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 258452512, i32 253951182
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1500187906
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1500187906
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -530069742, i32 253951182
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1076285642, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1366468769
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1366468769
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -672171881, i32 41385508
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %cmp69 = icmp sge i32 %317, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 260364261, i32 41385508
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %344 = select i1 %cmp69.reload, i32 1888386228, i32 316573773
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 183089072
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 183089072
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 375790846, i32 963793717
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom72
  %373 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %373 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1935527963
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1935527963
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 35642233, i32 963793717
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1521798515, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 323800372
  %403 = add i32 %402, -1
  %404 = add i32 %403, 323800372
  %dec = add nsw i32 %401, -1
  store i32 %404, i32* %j, align 4
  store i32 1076285642, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %n, align 4
  %407 = load i32, i32* %a, align 4
  %_ = shl i32 %406, %407
  %408 = add i32 %406, -197844515
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -197844515
  %_83 = sub i32 %406, %407
  %gen = mul i32 %410, %407
  %411 = add i32 0, -1503979901
  %412 = sub i32 %411, %406
  %413 = sub i32 %412, -1503979901
  %_84 = sub i32 0, %406
  %414 = sub i32 0, %407
  %415 = sub i32 %413, %414
  %gen85 = add i32 %413, %407
  %_86 = shl i32 %406, %407
  %_87 = shl i32 %406, %407
  %mulalteredBB = mul nsw i32 %406, %407
  %416 = load i32, i32* %e, align 4
  %_88 = shl i32 %mulalteredBB, %416
  %_89 = shl i32 %mulalteredBB, %416
  %_90 = shl i32 %mulalteredBB, %416
  %417 = sub i32 %mulalteredBB, 443275494
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 443275494
  %_91 = sub i32 %mulalteredBB, %416
  %gen92 = mul i32 %419, %416
  %420 = sub i32 0, %416
  %421 = sub i32 %mulalteredBB, %420
  %add33alteredBB = add nsw i32 %mulalteredBB, %416
  store i32 %421, i32* %n, align 4
  store i32 -524359077, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, -1947901151
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1947901151
  %_94 = sub i32 0, %422
  %426 = sub i32 %425, 516861399
  %427 = add i32 %426, 1
  %428 = add i32 %427, 516861399
  %gen95 = add i32 %425, 1
  %_96 = shl i32 %422, 1
  %_97 = shl i32 %422, 1
  %429 = add i32 %422, 2009039280
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2009039280
  %_98 = sub i32 %422, 1
  %gen99 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %422, %432
  %incalteredBB = add nsw i32 %422, 1
  store i32 %433, i32* %i, align 4
  store i32 -831148377, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %434 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom53alteredBB
  %435 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %435 to i32
  %_104 = shl i32 %conv55alteredBB, 48
  %436 = add i32 0, -1183551672
  %437 = sub i32 %436, %conv55alteredBB
  %438 = sub i32 %437, -1183551672
  %_105 = sub i32 0, %conv55alteredBB
  %439 = sub i32 0, %438
  %440 = sub i32 0, 48
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen106 = add i32 %438, 48
  %443 = add i32 %conv55alteredBB, 894197054
  %444 = sub i32 %443, 48
  %445 = sub i32 %444, 894197054
  %_107 = sub i32 %conv55alteredBB, 48
  %gen108 = mul i32 %445, 48
  %446 = sub i32 0, 48
  %447 = add i32 %conv55alteredBB, %446
  %_109 = sub i32 %conv55alteredBB, 48
  %gen110 = mul i32 %447, 48
  %448 = sub i32 %conv55alteredBB, -1542205243
  %449 = sub i32 %448, 48
  %450 = add i32 %449, -1542205243
  %_111 = sub i32 %conv55alteredBB, 48
  %gen112 = mul i32 %450, 48
  %451 = sub i32 %conv55alteredBB, -1840657139
  %452 = add i32 %451, 48
  %453 = add i32 %452, -1840657139
  %add56alteredBB = add nsw i32 %conv55alteredBB, 48
  %conv57alteredBB = trunc i32 %453 to i8
  %454 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %454 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 -496421131, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 470373639, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  store i32 %455, i32* %j, align 4
  store i32 258452512, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp sge i32 %456, 0
  store i32 -672171881, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %457 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom72alteredBB
  %458 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %458 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 375790846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2130, %originalBB128, %for.body71, %originalBBpart2126, %originalBB124, %for.cond68, %originalBBpart2122, %originalBB120, %for.end67, %for.inc65, %originalBBpart2118, %originalBB116, %if.end64, %if.then63, %if.end60, %originalBBpart2114, %originalBB103, %if.else52, %if.then43, %for.cond34, %for.end, %originalBBpart2101, %originalBB93, %for.inc, %originalBBpart2, %originalBB, %if.end32, %if.end, %if.else27, %if.then21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
