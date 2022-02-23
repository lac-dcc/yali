; ModuleID = 'source-C-CXX/35/318.c'
source_filename = "source-C-CXX/35/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [52 x i8], align 16
  %d = alloca [52 x i32], align 16
  %e = alloca [52 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [52 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1738981496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1738981496, label %for.cond
    i32 1464153921, label %for.body
    i32 437027612, label %for.inc
    i32 -2026921092, label %for.end
    i32 1849228142, label %for.cond2
    i32 -1943830929, label %for.body5
    i32 -224265578, label %originalBB
    i32 -648598867, label %originalBBpart2
    i32 950452746, label %for.inc10
    i32 -1720798039, label %for.end12
    i32 -1289090223, label %for.cond19
    i32 -1529972119, label %for.body22
    i32 2088917284, label %for.cond23
    i32 -732258860, label %for.body26
    i32 -557223482, label %if.then
    i32 1336395157, label %if.end
    i32 -1437473250, label %originalBB95
    i32 -1732990437, label %originalBBpart297
    i32 -1200668287, label %for.inc38
    i32 286339882, label %originalBB99
    i32 -470398189, label %originalBBpart2108
    i32 1666786910, label %for.end40
    i32 -1108343036, label %originalBB110
    i32 1782146206, label %originalBBpart2112
    i32 -644359822, label %for.inc41
    i32 -911169688, label %originalBB114
    i32 -1284960129, label %originalBBpart2117
    i32 -1572919336, label %for.end43
    i32 1202164694, label %for.cond44
    i32 2092115953, label %for.body47
    i32 984145285, label %for.cond48
    i32 1348386557, label %originalBB119
    i32 -823470112, label %originalBBpart2121
    i32 542736305, label %for.body51
    i32 1180301643, label %originalBB123
    i32 1265037118, label %originalBBpart2125
    i32 603948081, label %if.then60
    i32 2037905639, label %if.end64
    i32 1622666384, label %originalBB127
    i32 -240572492, label %originalBBpart2129
    i32 -318356965, label %for.inc65
    i32 -295515451, label %for.end67
    i32 791391315, label %originalBB131
    i32 -639536017, label %originalBBpart2133
    i32 -1251872041, label %for.inc68
    i32 -1864688363, label %originalBB135
    i32 -1587408664, label %originalBBpart2141
    i32 1312816302, label %for.end70
    i32 -1421647135, label %for.cond71
    i32 1376788932, label %for.body74
    i32 -1454792459, label %if.then81
    i32 -1102641666, label %if.end82
    i32 800746889, label %for.inc83
    i32 -1733592526, label %for.end85
    i32 1484333574, label %originalBB143
    i32 -460533252, label %originalBBpart2145
    i32 1610108150, label %if.then88
    i32 783308803, label %if.else
    i32 -103403783, label %if.end91
    i32 -1836968049, label %originalBBalteredBB
    i32 -1882426425, label %originalBB95alteredBB
    i32 -325559930, label %originalBB99alteredBB
    i32 -457681484, label %originalBB110alteredBB
    i32 1772439551, label %originalBB114alteredBB
    i32 193308979, label %originalBB119alteredBB
    i32 -1319107730, label %originalBB123alteredBB
    i32 -1836453403, label %originalBB127alteredBB
    i32 1789463873, label %originalBB131alteredBB
    i32 1484230594, label %originalBB135alteredBB
    i32 537813292, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 1464153921, i32 -2026921092
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 65, -1458049953
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -1458049953
  %add = add nsw i32 65, %4
  %conv = trunc i32 %7 to i8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 437027612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1738981496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 1849228142, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %14, 52
  %15 = select i1 %cmp3, i32 -1943830929, i32 -1720798039
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1092956611
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1092956611
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -224265578, i32 -1836968049
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 71
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add6 = add nsw i32 71, %43
  %conv7 = trunc i32 %47 to i8
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -648598867, i32 -1836968049
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 950452746, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -840328794
  %77 = add i32 %76, 1
  %78 = add i32 %77, -840328794
  %inc11 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1849228142, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %m, align 4
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1289090223, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %79, %80
  %81 = select i1 %cmp20, i32 -1529972119, i32 -1572919336
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2088917284, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %82, 52
  %83 = select i1 %cmp24, i32 -732258860, i32 1666786910
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %86 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom30
  %87 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %87 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %88 = select i1 %cmp33, i32 -557223482, i32 1336395157
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = sub i32 %90, 2089903948
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2089903948
  %inc37 = add nsw i32 %90, 1
  store i32 %93, i32* %arrayidx36, align 4
  store i32 1336395157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -255030885
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -255030885
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
  %120 = select i1 %118, i32 -1437473250, i32 -1882426425
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2058634960
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2058634960
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1732990437, i32 -1882426425
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1200668287, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 428634566
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 428634566
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 286339882, i32 -325559930
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc39 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -470398189, i32 -325559930
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2088917284, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1840367744
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1840367744
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1108343036, i32 -457681484
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1368076249
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1368076249
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1782146206, i32 -457681484
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -644359822, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -911169688, i32 1772439551
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -114551550
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -114551550
  %inc42 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 418051342
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 418051342
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1284960129, i32 1772439551
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1289090223, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202164694, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %279, %280
  %281 = select i1 %cmp45, i32 2092115953, i32 1312816302
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 984145285, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 255724041
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 255724041
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
  %308 = select i1 %306, i32 1348386557, i32 193308979
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %309, 52
  store i1 %cmp49, i1* %cmp49.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -823470112, i32 193308979
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %324 = select i1 %cmp49.reload, i32 542736305, i32 -295515451
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 785696560
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 785696560
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1180301643, i32 -1319107730
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %352 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %353 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %353 to i32
  %354 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %354 to i64
  %arrayidx56 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom55
  %355 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %355 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %369 = select i1 %367, i32 1265037118, i32 -1319107730
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %370 = select i1 %cmp58.reload, i32 603948081, i32 2037905639
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %371 to i64
  %arrayidx62 = getelementptr inbounds [52 x i32], [52 x i32]* %e, i64 0, i64 %idxprom61
  %372 = load i32, i32* %arrayidx62, align 4
  %373 = sub i32 %372, -1624407547
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1624407547
  %inc63 = add nsw i32 %372, 1
  store i32 %375, i32* %arrayidx62, align 4
  store i32 2037905639, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -332953169
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -332953169
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1622666384, i32 -1836453403
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -240572492, i32 -1836453403
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -318356965, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc66 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 984145285, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1447866941
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1447866941
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 791391315, i32 1789463873
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1231191078
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1231191078
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -639536017, i32 1789463873
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1251872041, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1727412189
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1727412189
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1864688363, i32 1484230594
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc69 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -187937413
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -187937413
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1587408664, i32 1484230594
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1202164694, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1421647135, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %497, 52
  %498 = select i1 %cmp72, i32 1376788932, i32 -1733592526
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %499 to i64
  %arrayidx76 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom75
  %500 = load i32, i32* %arrayidx76, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %501 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %e, i64 0, i64 %idxprom77
  %502 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %500, %502
  %503 = select i1 %cmp79, i32 -1454792459, i32 -1102641666
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -1733592526, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 800746889, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, -462805946
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -462805946
  %inc84 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 -1421647135, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1484333574, i32 537813292
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %522, 52
  store i1 %cmp86, i1* %cmp86.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -552966055
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -552966055
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -460533252, i32 537813292
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %538 = select i1 %cmp86.reload, i32 1610108150, i32 783308803
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -103403783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -103403783, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_ = shl i32 71, %539
  %_92 = shl i32 71, %539
  %_93 = shl i32 71, %539
  %_94 = shl i32 71, %539
  %540 = add i32 71, -262737474
  %541 = add i32 %540, %539
  %542 = sub i32 %541, -262737474
  %add6alteredBB = add nsw i32 71, %539
  %conv7alteredBB = trunc i32 %542 to i8
  %543 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %543 to i64
  %arrayidx9alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  store i32 -224265578, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1437473250, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %_100 = shl i32 %544, 1
  %545 = sub i32 0, -1672395287
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -1672395287
  %_101 = sub i32 0, %544
  %548 = add i32 %547, -1539715386
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1539715386
  %gen = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %544, %551
  %_102 = sub i32 %544, 1
  %gen103 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %544, %553
  %_104 = sub i32 %544, 1
  %gen105 = mul i32 %554, 1
  %_106 = shl i32 %544, 1
  %555 = sub i32 0, %544
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc39alteredBB = add nsw i32 %544, 1
  store i32 %558, i32* %j, align 4
  store i32 286339882, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1108343036, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %_115 = shl i32 %559, 1
  %560 = sub i32 %559, -387151654
  %561 = add i32 %560, 1
  %562 = add i32 %561, -387151654
  %inc42alteredBB = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -911169688, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp slt i32 %563, 52
  store i32 1348386557, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %564 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %565 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %565 to i32
  %566 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %566 to i64
  %arrayidx56alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom55alteredBB
  %567 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %567 to i32
  %cmp58alteredBB = icmp eq i32 %conv54alteredBB, %conv57alteredBB
  store i32 1180301643, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1622666384, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 791391315, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_136 = sub i32 0, %568
  %571 = sub i32 %570, -231290795
  %572 = add i32 %571, 1
  %573 = add i32 %572, -231290795
  %gen137 = add i32 %570, 1
  %574 = sub i32 0, %568
  %575 = add i32 0, %574
  %_138 = sub i32 0, %568
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen139 = add i32 %575, 1
  %580 = sub i32 %568, 1831789014
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1831789014
  %inc69alteredBB = add nsw i32 %568, 1
  store i32 %582, i32* %i, align 4
  store i32 -1864688363, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp eq i32 %583, 52
  store i32 1484333574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else, %if.then88, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end82, %if.then81, %for.body74, %for.cond71, %for.end70, %originalBBpart2141, %originalBB135, %for.inc68, %originalBBpart2133, %originalBB131, %for.end67, %for.inc65, %originalBBpart2129, %originalBB127, %if.end64, %if.then60, %originalBBpart2125, %originalBB123, %for.body51, %originalBBpart2121, %originalBB119, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2117, %originalBB114, %for.inc41, %originalBBpart2112, %originalBB110, %for.end40, %originalBBpart2108, %originalBB99, %for.inc38, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
