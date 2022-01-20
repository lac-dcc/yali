; ModuleID = 'source-C-CXX/48/1375.c'
source_filename = "source-C-CXX/48/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %l = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1908603934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1908603934, label %for.cond
    i32 215710842, label %for.body
    i32 602196983, label %if.then
    i32 1019241904, label %if.end
    i32 -180597355, label %for.inc
    i32 -852875950, label %for.end
    i32 -2044662244, label %for.cond19
    i32 -1968212887, label %for.body22
    i32 -1164593013, label %originalBB
    i32 1949583181, label %originalBBpart2
    i32 -140601452, label %for.cond23
    i32 779567475, label %for.body27
    i32 -1081480256, label %originalBB78
    i32 154162472, label %originalBBpart2104
    i32 1712625492, label %while.cond
    i32 3996623, label %originalBB106
    i32 -1864332569, label %originalBBpart2108
    i32 94433944, label %while.body
    i32 1531176128, label %if.then42
    i32 1544756089, label %if.else
    i32 2013712778, label %if.end44
    i32 -784279320, label %while.end
    i32 -630988495, label %land.lhs.true
    i32 995090105, label %lor.lhs.false
    i32 1230846050, label %originalBB110
    i32 403998087, label %originalBBpart2116
    i32 685204027, label %land.lhs.true53
    i32 -1390361952, label %originalBB118
    i32 -42565133, label %originalBBpart2133
    i32 1495605496, label %if.then58
    i32 1044380552, label %originalBB135
    i32 146287040, label %originalBBpart2137
    i32 72962380, label %for.cond59
    i32 -1921829389, label %for.body62
    i32 1391995831, label %for.inc67
    i32 930613593, label %for.end69
    i32 -723032679, label %if.end70
    i32 1160435353, label %originalBB139
    i32 379823938, label %originalBBpart2141
    i32 2080727259, label %for.inc72
    i32 -481103284, label %for.end74
    i32 -151569979, label %for.inc75
    i32 -696929545, label %originalBB143
    i32 598494909, label %originalBBpart2161
    i32 -513003984, label %for.end77
    i32 -1787805593, label %originalBBalteredBB
    i32 2079992379, label %originalBB78alteredBB
    i32 -1603498848, label %originalBB106alteredBB
    i32 -785253163, label %originalBB110alteredBB
    i32 -831506721, label %originalBB118alteredBB
    i32 630482876, label %originalBB135alteredBB
    i32 -1891926761, label %originalBB139alteredBB
    i32 1088520666, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 215710842, i32 -852875950
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -723301674
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -723301674
  %add5 = add nsw i32 %7, 1
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv4, %conv8
  %12 = select i1 %cmp9, i32 602196983, i32 1019241904
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add14 = add nsw i32 %15, 1
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv13, i32 %conv17)
  store i32 1019241904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -180597355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 1908603934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %l, align 4
  store i32 -2044662244, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %24 = load i32, i32* %l, align 4
  %25 = load i32, i32* %length, align 4
  %cmp20 = icmp sle i32 %24, %25
  %26 = select i1 %cmp20, i32 -1968212887, i32 -513003984
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -156805314
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -156805314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1164593013, i32 -1787805593
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 212465228
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 212465228
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1949583181, i32 -1787805593
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140601452, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %l, align 4
  %59 = add i32 %57, -1892052008
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1892052008
  %add24 = add nsw i32 %57, %58
  %62 = sub i32 %61, 1608714863
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1608714863
  %sub = sub nsw i32 %61, 1
  %65 = load i32, i32* %length, align 4
  %cmp25 = icmp slt i32 %64, %65
  %66 = select i1 %cmp25, i32 779567475, i32 -481103284
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2004605170
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2004605170
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1081480256, i32 2079992379
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %start, align 4
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %l, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add28 = add nsw i32 %83, %84
  %87 = sub i32 %86, 159740060
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 159740060
  %sub29 = sub nsw i32 %86, 1
  store i32 %89, i32* %end, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %l, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add30 = add nsw i32 %90, %91
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub31 = sub nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %k, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1809256914
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1809256914
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 154162472, i32 2079992379
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1712625492, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1746214975
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1746214975
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 3996623, i32 -1603498848
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %139, %140
  store i1 %cmp32, i1* %cmp32.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1659341953
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1659341953
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1864332569, i32 -1603498848
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %168 = select i1 %cmp32.reload, i32 94433944, i32 -784279320
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom34
  %170 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %170 to i32
  %171 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom37
  %172 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %172 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  %173 = select i1 %cmp40, i32 1531176128, i32 1544756089
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc43 = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 765482895
  %181 = add i32 %180, -1
  %182 = add i32 %181, 765482895
  %dec = add nsw i32 %179, -1
  store i32 %182, i32* %j, align 4
  store i32 2013712778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -784279320, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1712625492, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %rem = srem i32 %183, 2
  %cmp45 = icmp eq i32 %rem, 0
  %184 = select i1 %cmp45, i32 -630988495, i32 995090105
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -63536404
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -63536404
  %sub47 = sub nsw i32 %185, 1
  %189 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %188, %189
  %190 = select i1 %cmp48, i32 1495605496, i32 995090105
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1238433292
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1238433292
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1230846050, i32 -785253163
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %218 = load i32, i32* %l, align 4
  %rem50 = srem i32 %218, 2
  %cmp51 = icmp eq i32 %rem50, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 473829396
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 473829396
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
  %245 = select i1 %243, i32 403998087, i32 -785253163
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %246 = select i1 %cmp51.reload, i32 685204027, i32 -723032679
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1493995114
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1493995114
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1390361952, i32 -831506721
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub54 = sub nsw i32 %274, 1
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, 970012490
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 970012490
  %add55 = add nsw i32 %277, 1
  %cmp56 = icmp eq i32 %276, %280
  store i1 %cmp56, i1* %cmp56.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -42565133, i32 -831506721
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %307 = select i1 %cmp56.reload, i32 1495605496, i32 -723032679
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1044380552, i32 630482876
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %334 = load i32, i32* %start, align 4
  store i32 %334, i32* %p, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 146287040, i32 630482876
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 72962380, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %362 = load i32, i32* %end, align 4
  %cmp60 = icmp sle i32 %361, %362
  %363 = select i1 %cmp60, i32 -1921829389, i32 930613593
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %364 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom63
  %365 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %365 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  store i32 1391995831, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %366 = load i32, i32* %p, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc68 = add nsw i32 %366, 1
  store i32 %370, i32* %p, align 4
  store i32 72962380, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -723032679, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1160435353, i32 -1891926761
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 146639256
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 146639256
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 379823938, i32 -1891926761
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2080727259, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc73 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 -140601452, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -151569979, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1652117790
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1652117790
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
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
  %429 = select i1 %427, i32 -696929545, i32 1088520666
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %430 = load i32, i32* %l, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc76 = add nsw i32 %430, 1
  store i32 %434, i32* %l, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 431037
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 431037
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 598494909, i32 1088520666
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2044662244, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1164593013, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  store i32 %462, i32* %start, align 4
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %l, align 4
  %465 = sub i32 0, %463
  %466 = add i32 0, %465
  %_ = sub i32 0, %463
  %467 = sub i32 0, %464
  %468 = sub i32 %466, %467
  %gen = add i32 %466, %464
  %_79 = shl i32 %463, %464
  %469 = sub i32 0, -218960919
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -218960919
  %_80 = sub i32 0, %463
  %472 = sub i32 %471, 195982435
  %473 = add i32 %472, %464
  %474 = add i32 %473, 195982435
  %gen81 = add i32 %471, %464
  %475 = sub i32 0, 700995738
  %476 = sub i32 %475, %463
  %477 = add i32 %476, 700995738
  %_82 = sub i32 0, %463
  %478 = add i32 %477, 1330940303
  %479 = add i32 %478, %464
  %480 = sub i32 %479, 1330940303
  %gen83 = add i32 %477, %464
  %481 = add i32 %463, 1540967568
  %482 = add i32 %481, %464
  %483 = sub i32 %482, 1540967568
  %add28alteredBB = add nsw i32 %463, %464
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_84 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen85 = add i32 %485, 1
  %490 = add i32 %483, -1931882354
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1931882354
  %_86 = sub i32 %483, 1
  %gen87 = mul i32 %492, 1
  %493 = add i32 0, 882160055
  %494 = sub i32 %493, %483
  %495 = sub i32 %494, 882160055
  %_88 = sub i32 0, %483
  %496 = sub i32 %495, 1961625114
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1961625114
  %gen89 = add i32 %495, 1
  %499 = sub i32 %483, 1143178771
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1143178771
  %sub29alteredBB = sub nsw i32 %483, 1
  store i32 %501, i32* %end, align 4
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %l, align 4
  %_90 = shl i32 %502, %503
  %_91 = shl i32 %502, %503
  %504 = add i32 0, 1963656701
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, 1963656701
  %_92 = sub i32 0, %502
  %507 = add i32 %506, -737639868
  %508 = add i32 %507, %503
  %509 = sub i32 %508, -737639868
  %gen93 = add i32 %506, %503
  %510 = add i32 %502, 797107786
  %511 = sub i32 %510, %503
  %512 = sub i32 %511, 797107786
  %_94 = sub i32 %502, %503
  %gen95 = mul i32 %512, %503
  %_96 = shl i32 %502, %503
  %513 = sub i32 0, %503
  %514 = sub i32 %502, %513
  %add30alteredBB = add nsw i32 %502, %503
  %515 = add i32 %514, -940285010
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -940285010
  %_97 = sub i32 %514, 1
  %gen98 = mul i32 %517, 1
  %_99 = shl i32 %514, 1
  %518 = add i32 0, 2022845092
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, 2022845092
  %_100 = sub i32 0, %514
  %521 = add i32 %520, 615013467
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 615013467
  %gen101 = add i32 %520, 1
  %_102 = shl i32 %514, 1
  %524 = sub i32 %514, 1349873677
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1349873677
  %sub31alteredBB = sub nsw i32 %514, 1
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* %i, align 4
  store i32 %527, i32* %k, align 4
  store i32 -1081480256, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sle i32 %528, %529
  store i32 3996623, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %_111 = shl i32 %530, 2
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_112 = sub i32 0, %530
  %533 = sub i32 %532, 2071165368
  %534 = add i32 %533, 2
  %535 = add i32 %534, 2071165368
  %gen113 = add i32 %532, 2
  %_114 = shl i32 %530, 2
  %rem50alteredBB = srem i32 %530, 2
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 1
  store i32 1230846050, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = add i32 0, 448965810
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 448965810
  %_119 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen120 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %_121 = sub i32 %536, 1
  %gen122 = mul i32 %543, 1
  %_123 = shl i32 %536, 1
  %544 = sub i32 0, 1
  %545 = add i32 %536, %544
  %_124 = sub i32 %536, 1
  %gen125 = mul i32 %545, 1
  %_126 = shl i32 %536, 1
  %_127 = shl i32 %536, 1
  %546 = add i32 %536, -1546983308
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1546983308
  %sub54alteredBB = sub nsw i32 %536, 1
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, -1822713100
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1822713100
  %_128 = sub i32 %549, 1
  %gen129 = mul i32 %552, 1
  %_130 = shl i32 %549, 1
  %_131 = shl i32 %549, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %549, %553
  %add55alteredBB = add nsw i32 %549, 1
  %cmp56alteredBB = icmp eq i32 %548, %554
  store i32 -1390361952, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %start, align 4
  store i32 %555, i32* %p, align 4
  store i32 1044380552, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1160435353, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %l, align 4
  %557 = add i32 0, 1860297593
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1860297593
  %_144 = sub i32 0, %556
  %560 = add i32 %559, 1830366814
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1830366814
  %gen145 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %_146 = sub i32 %556, 1
  %gen147 = mul i32 %564, 1
  %565 = add i32 %556, 1653447544
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1653447544
  %_148 = sub i32 %556, 1
  %gen149 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %556, %568
  %_150 = sub i32 %556, 1
  %gen151 = mul i32 %569, 1
  %570 = sub i32 0, 416895190
  %571 = sub i32 %570, %556
  %572 = add i32 %571, 416895190
  %_152 = sub i32 0, %556
  %573 = sub i32 %572, -1530975769
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1530975769
  %gen153 = add i32 %572, 1
  %576 = add i32 0, -302088569
  %577 = sub i32 %576, %556
  %578 = sub i32 %577, -302088569
  %_154 = sub i32 0, %556
  %579 = add i32 %578, -117812124
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -117812124
  %gen155 = add i32 %578, 1
  %582 = sub i32 0, 1258203869
  %583 = sub i32 %582, %556
  %584 = add i32 %583, 1258203869
  %_156 = sub i32 0, %556
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen157 = add i32 %584, 1
  %587 = add i32 0, 1157613217
  %588 = sub i32 %587, %556
  %589 = sub i32 %588, 1157613217
  %_158 = sub i32 0, %556
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen159 = add i32 %589, 1
  %592 = sub i32 %556, 1749436014
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1749436014
  %inc76alteredBB = add nsw i32 %556, 1
  store i32 %594, i32* %l, align 4
  store i32 -696929545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB143, %for.inc75, %for.end74, %for.inc72, %originalBBpart2141, %originalBB139, %if.end70, %for.end69, %for.inc67, %for.body62, %for.cond59, %originalBBpart2137, %originalBB135, %if.then58, %originalBBpart2133, %originalBB118, %land.lhs.true53, %originalBBpart2116, %originalBB110, %lor.lhs.false, %land.lhs.true, %while.end, %if.end44, %if.else, %if.then42, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %originalBBpart2104, %originalBB78, %for.body27, %for.cond23, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
