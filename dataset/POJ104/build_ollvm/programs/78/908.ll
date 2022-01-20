; ModuleID = 'source-C-CXX/78/908.c'
source_filename = "source-C-CXX/78/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 930198661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 930198661, label %for.cond
    i32 -638733674, label %originalBB
    i32 689473436, label %originalBBpart2
    i32 223707254, label %land.lhs.true
    i32 1734699863, label %if.then
    i32 -1604684580, label %if.else
    i32 -1248317625, label %if.then3
    i32 -1840032468, label %originalBB65
    i32 -520204946, label %originalBBpart267
    i32 1651130572, label %if.else4
    i32 -1738226035, label %for.cond5
    i32 1138830695, label %for.body
    i32 1842323180, label %for.inc
    i32 -1198571422, label %for.end
    i32 198054527, label %for.cond9
    i32 374216034, label %for.body12
    i32 -796816809, label %for.cond17
    i32 537013615, label %for.body20
    i32 -1508643940, label %if.then22
    i32 -857520482, label %if.else27
    i32 1570492336, label %if.end
    i32 -1614098565, label %originalBB69
    i32 1012768109, label %originalBBpart271
    i32 -1026509964, label %for.inc33
    i32 -2116422569, label %for.end35
    i32 313412230, label %for.inc39
    i32 437287092, label %for.end41
    i32 -1580958229, label %if.end42
    i32 -317141997, label %if.end43
    i32 1064778540, label %originalBB73
    i32 362469989, label %originalBBpart275
    i32 2041311569, label %for.inc44
    i32 -789301897, label %for.end46
    i32 -1544928678, label %for.cond47
    i32 -1249500831, label %for.body49
    i32 -446177537, label %originalBB77
    i32 -1669826523, label %originalBBpart279
    i32 51703089, label %if.then51
    i32 -2132090877, label %originalBB81
    i32 224330461, label %originalBBpart283
    i32 237359251, label %if.else55
    i32 834604168, label %originalBB85
    i32 -1596273844, label %originalBBpart287
    i32 759224564, label %if.end59
    i32 -1293372495, label %originalBB89
    i32 53020366, label %originalBBpart291
    i32 1153334419, label %for.inc60
    i32 1368184671, label %for.end62
    i32 25024665, label %originalBBalteredBB
    i32 710186605, label %originalBB65alteredBB
    i32 1579450736, label %originalBB69alteredBB
    i32 247169207, label %originalBB73alteredBB
    i32 -2062990853, label %originalBB77alteredBB
    i32 -1688321056, label %originalBB81alteredBB
    i32 -103894154, label %originalBB85alteredBB
    i32 618095533, label %originalBB89alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -638733674, i32 25024665
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %26 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 689473436, i32 25024665
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 223707254, i32 -1604684580
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %54, 0
  %55 = select i1 %cmp1, i32 1734699863, i32 -1604684580
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -789301897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %56, 1
  %57 = select i1 %cmp2, i32 -1248317625, i32 1651130572
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1840032468, i32 710186605
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %c, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %84, i32* %arrayidx, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1905629844
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1905629844
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -520204946, i32 710186605
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1580958229, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1738226035, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp6 = icmp sle i32 %101, %104
  %105 = select i1 %cmp6, i32 1138830695, i32 -1198571422
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %108, i32* %arrayidx8, align 4
  store i32 1842323180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1698568547
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1698568547
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1738226035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 198054527, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, 1735630698
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1735630698
  %sub10 = sub nsw i32 %115, 1
  %cmp11 = icmp sle i32 %114, %118
  %119 = select i1 %cmp11, i32 374216034, i32 437287092
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %120, 1516557134
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1516557134
  %add13 = add nsw i32 %120, %121
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub14 = sub nsw i32 %124, 1
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %127, 978506088
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 978506088
  %sub15 = sub nsw i32 %127, %128
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add16 = add nsw i32 %131, 1
  %rem = srem i32 %126, %133
  store i32 %rem, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -796816809, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub18 = sub nsw i32 %135, %136
  %cmp19 = icmp slt i32 %134, %138
  %139 = select i1 %cmp19, i32 537013615, i32 -2116422569
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %140, %141
  %142 = select i1 %cmp21, i32 -1508643940, i32 -857520482
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %144, i32* %arrayidx26, align 4
  store i32 1570492336, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add28 = add nsw i32 %146, 1
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %149 = load i32, i32* %arrayidx30, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %149, i32* %arrayidx32, align 4
  store i32 1570492336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1614098565, i32 1579450736
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1012768109, i32 1579450736
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1026509964, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, 812718809
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 812718809
  %inc34 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  store i32 -796816809, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %195 = load i32, i32* %arrayidx36, align 16
  %196 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %195, i32* %arrayidx38, align 4
  store i32 313412230, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1338490066
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1338490066
  %inc40 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 198054527, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1580958229, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -317141997, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1064778540, i32 247169207
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1644406320
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1644406320
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 362469989, i32 247169207
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2041311569, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc45 = add nsw i32 %242, 1
  store i32 %244, i32* %c, align 4
  store i32 930198661, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1544928678, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %c, align 4
  %cmp48 = icmp slt i32 %245, %246
  %247 = select i1 %cmp48, i32 -1249500831, i32 1368184671
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1443381705
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1443381705
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -446177537, i32 -2062990853
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %263, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2133246277
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2133246277
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1669826523, i32 -2062990853
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %291 = select i1 %cmp50.reload, i32 51703089, i32 237359251
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1719822057
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1719822057
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2132090877, i32 -1688321056
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %307 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %308 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 224330461, i32 -1688321056
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 759224564, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 834604168, i32 -103894154
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %350 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1596273844, i32 -103894154
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 759224564, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1177278042
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1177278042
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1293372495, i32 618095533
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 2115385
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2115385
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 53020366, i32 618095533
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1153334419, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1800755830
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1800755830
  %inc61 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 -1544928678, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %411 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %411, 0
  store i32 -638733674, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %412, i32* %arrayidxalteredBB, align 4
  store i32 -1840032468, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1614098565, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1064778540, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp eq i32 %414, 0
  store i32 -446177537, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %415 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %416 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 -2132090877, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %417 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %418 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 834604168, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1293372495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart291, %originalBB89, %if.end59, %originalBBpart287, %originalBB85, %if.else55, %originalBBpart283, %originalBB81, %if.then51, %originalBBpart279, %originalBB77, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart275, %originalBB73, %if.end43, %if.end42, %for.end41, %for.inc39, %for.end35, %for.inc33, %originalBBpart271, %originalBB69, %if.end, %if.else27, %if.then22, %for.body20, %for.cond17, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond5, %if.else4, %originalBBpart267, %originalBB65, %if.then3, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
