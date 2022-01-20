; ModuleID = 'source-C-CXX/84/70.c'
source_filename = "source-C-CXX/84/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -312882546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -312882546, label %for.cond
    i32 -2041538618, label %for.body
    i32 -1470524801, label %originalBB
    i32 -462637897, label %originalBBpart2
    i32 87876512, label %for.cond2
    i32 -1625078329, label %for.body5
    i32 -1558140947, label %land.lhs.true
    i32 826654243, label %lor.lhs.false
    i32 1868469920, label %land.lhs.true18
    i32 1874823674, label %lor.lhs.false23
    i32 1099507688, label %originalBB83
    i32 171809259, label %originalBBpart285
    i32 -369181887, label %if.then
    i32 2084747743, label %if.end
    i32 1286062816, label %originalBB87
    i32 626624238, label %originalBBpart291
    i32 265612301, label %land.lhs.true33
    i32 1785594136, label %lor.lhs.false39
    i32 -2112760669, label %land.lhs.true45
    i32 1614283686, label %originalBB93
    i32 -1650642283, label %originalBBpart295
    i32 -538374415, label %lor.lhs.false51
    i32 348666970, label %lor.lhs.false57
    i32 1203067925, label %land.lhs.true63
    i32 -1135518915, label %if.then69
    i32 -1468388379, label %if.end71
    i32 1175178523, label %for.inc
    i32 -48655000, label %for.end
    i32 -2132457717, label %originalBB97
    i32 -1213778354, label %originalBBpart299
    i32 -401852301, label %if.then76
    i32 1315740781, label %originalBB101
    i32 -298270992, label %originalBBpart2103
    i32 335051869, label %if.else
    i32 -1484277115, label %if.end79
    i32 734094269, label %originalBB105
    i32 1873191508, label %originalBBpart2107
    i32 -133822342, label %for.inc80
    i32 632827503, label %for.end82
    i32 -973638147, label %originalBBalteredBB
    i32 1802618042, label %originalBB83alteredBB
    i32 -721231894, label %originalBB87alteredBB
    i32 -1379738879, label %originalBB93alteredBB
    i32 -849312310, label %originalBB97alteredBB
    i32 1102207475, label %originalBB101alteredBB
    i32 1855686655, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2041538618, i32 632827503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 665899589
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 665899589
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1470524801, i32 -973638147
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 24570299
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 24570299
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -462637897, i32 -973638147
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87876512, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %35 = select i1 %cmp3, i32 -1625078329, i32 -48655000
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %36 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %37 = select i1 %cmp8, i32 -1558140947, i32 826654243
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %38 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %38 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %39 = select i1 %cmp12, i32 -369181887, i32 826654243
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %40 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %40 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %41 = select i1 %cmp16, i32 1868469920, i32 1874823674
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %42 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %42 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %43 = select i1 %cmp21, i32 -369181887, i32 1874823674
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1099507688, i32 1802618042
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %70 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %70 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1897514104
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1897514104
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 171809259, i32 1802618042
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %98 = select i1 %cmp26.reload, i32 -369181887, i32 2084747743
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  store i32 %103, i32* %a, align 4
  store i32 2084747743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -964818544
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -964818544
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1286062816, i32 -721231894
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* %g, align 4
  %132 = sub i32 %131, 1934592722
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1934592722
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %g, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28
  %136 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %136 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1624901888
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1624901888
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 626624238, i32 -721231894
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %164 = select i1 %cmp31.reload, i32 265612301, i32 1785594136
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %166 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %166 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %167 = select i1 %cmp37, i32 -1135518915, i32 1785594136
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %169 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %169 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %170 = select i1 %cmp43, i32 -2112760669, i32 -538374415
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -879650373
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -879650373
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1614283686, i32 -1379738879
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %199 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %199 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1650642283, i32 -1379738879
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %226 = select i1 %cmp49.reload, i32 -1135518915, i32 -538374415
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %228 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %228 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %229 = select i1 %cmp55, i32 -1135518915, i32 348666970
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %230 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %231 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %231 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %232 = select i1 %cmp61, i32 1203067925, i32 -1468388379
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %233 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %234 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %234 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %235 = select i1 %cmp67, i32 -1135518915, i32 -1468388379
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = add i32 %236, 1538862935
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1538862935
  %add70 = add nsw i32 %236, 1
  store i32 %239, i32* %a, align 4
  store i32 -1468388379, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %240 = load i32, i32* %g, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc72 = add nsw i32 %240, 1
  store i32 %244, i32* %g, align 4
  store i32 1175178523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -431309108
  %247 = add i32 %246, 1
  %248 = add i32 %247, -431309108
  %inc73 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 87876512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1995228486
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1995228486
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2132457717, i32 -849312310
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = load i32, i32* %g, align 4
  %cmp74 = icmp eq i32 %276, %277
  store i1 %cmp74, i1* %cmp74.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 792317856
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 792317856
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1213778354, i32 -849312310
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %305 = select i1 %cmp74.reload, i32 -401852301, i32 335051869
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1430324043
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1430324043
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1315740781, i32 1102207475
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -969730478
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -969730478
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -298270992, i32 1102207475
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1484277115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1484277115, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 476698574
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 476698574
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 734094269, i32 1855686655
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1873191508, i32 1855686655
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -133822342, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc81 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 -312882546, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %g, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1470524801, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %392 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %392 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 95
  store i32 1099507688, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %g, align 4
  %394 = add i32 0, -826333374
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -826333374
  %_ = sub i32 0, %393
  %397 = add i32 %396, -855515329
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -855515329
  %gen = add i32 %396, 1
  %_88 = shl i32 %393, 1
  %_89 = shl i32 %393, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %393, %400
  %incalteredBB = add nsw i32 %393, 1
  store i32 %401, i32* %g, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %402 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %403 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %403 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 1286062816, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %404 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %405 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %405 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 122
  store i32 1614283686, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %407 = load i32, i32* %g, align 4
  %cmp74alteredBB = icmp eq i32 %406, %407
  store i32 -2132457717, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1315740781, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 734094269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2107, %originalBB105, %if.end79, %if.else, %originalBBpart2103, %originalBB101, %if.then76, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end71, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart295, %originalBB93, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %originalBBpart291, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
