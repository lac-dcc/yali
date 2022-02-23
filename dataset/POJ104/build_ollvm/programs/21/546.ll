; ModuleID = 'source-C-CXX/21/546.c'
source_filename = "source-C-CXX/21/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 266493956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 266493956, label %for.cond
    i32 -1404908373, label %for.body
    i32 1362279541, label %if.then
    i32 -918288892, label %if.end
    i32 -708875479, label %for.inc
    i32 -1422851818, label %for.end
    i32 1798431752, label %originalBB
    i32 1902906659, label %originalBBpart2
    i32 1260763227, label %for.cond9
    i32 1581854112, label %for.body12
    i32 98123135, label %for.cond13
    i32 -56024936, label %for.body16
    i32 1811162696, label %if.then23
    i32 652963035, label %if.end32
    i32 2012212285, label %for.inc33
    i32 1628104205, label %for.end35
    i32 1557608239, label %for.inc36
    i32 1420371718, label %for.end38
    i32 1754438909, label %if.then44
    i32 -418983200, label %if.else
    i32 -452798749, label %originalBB64
    i32 1661590364, label %originalBBpart266
    i32 1482510748, label %for.cond46
    i32 -1970740062, label %for.body49
    i32 1647480803, label %originalBB68
    i32 925737844, label %originalBBpart270
    i32 -1277041250, label %if.then55
    i32 -282227852, label %originalBB72
    i32 73482495, label %originalBBpart274
    i32 1744290763, label %if.end59
    i32 -961506223, label %for.inc60
    i32 174607843, label %for.end62
    i32 74004735, label %originalBB76
    i32 -1781593047, label %originalBBpart278
    i32 1511967668, label %if.end63
    i32 -1550084126, label %originalBBalteredBB
    i32 304734121, label %originalBB64alteredBB
    i32 -1965406093, label %originalBB68alteredBB
    i32 1564068134, label %originalBB72alteredBB
    i32 -1585171057, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 300
  %2 = select i1 %cmp, i32 -1404908373, i32 -1422851818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %5 = load i32, i32* %j, align 4
  %6 = add i32 %5, -173965275
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -173965275
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv, 10
  %11 = select i1 %cmp6, i32 1362279541, i32 -918288892
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1422851818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708875479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 266493956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1123384819
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1123384819
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1798431752, i32 -1550084126
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1902906659, i32 -1550084126
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1260763227, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %46, %47
  %48 = select i1 %cmp10, i32 1581854112, i32 1420371718
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  store i32 %53, i32* %k, align 4
  store i32 98123135, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 -56024936, i32 1628104205
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %58, %60
  %61 = select i1 %cmp21, i32 1811162696, i32 652963035
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %62 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %63 = load i32, i32* %arrayidx25, align 4
  store i32 %63, i32* %t, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %64 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx27, align 4
  %66 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %65, i32* %arrayidx29, align 4
  %67 = load i32, i32* %t, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %68 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %67, i32* %arrayidx31, align 4
  store i32 652963035, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2012212285, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, -9201402
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -9201402
  %inc34 = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 98123135, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1557608239, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc37 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 1260763227, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %76 = load i32, i32* %arrayidx39, align 16
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1072023769
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1072023769
  %sub = sub nsw i32 %77, 1
  %idxprom40 = sext i32 %80 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %81 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %76, %81
  %82 = select i1 %cmp42, i32 1754438909, i32 -418983200
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1511967668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1519931358
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1519931358
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -452798749, i32 304734121
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1045013027
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1045013027
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1661590364, i32 304734121
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1482510748, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %113, %114
  %115 = select i1 %cmp47, i32 -1970740062, i32 174607843
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2134000288
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2134000288
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1647480803, i32 -1965406093
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %144 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %145 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp ne i32 %144, %145
  store i1 %cmp53, i1* %cmp53.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 244182040
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 244182040
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 925737844, i32 -1965406093
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %161 = select i1 %cmp53.reload, i32 -1277041250, i32 1744290763
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -78112379
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -78112379
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -282227852, i32 1564068134
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %189 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %190 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
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
  %204 = select i1 %202, i32 73482495, i32 1564068134
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 174607843, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -961506223, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -868613239
  %207 = add i32 %206, 1
  %208 = add i32 %207, -868613239
  %inc61 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 1482510748, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 253962013
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 253962013
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 74004735, i32 -1585171057
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2104689082
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2104689082
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1781593047, i32 -1585171057
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1511967668, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1798431752, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -452798749, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %251 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %252 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %253 = load i32, i32* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = icmp ne i32 %252, %253
  store i32 1647480803, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %254 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %255 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 -282227852, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 74004735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end62, %for.inc60, %if.end59, %originalBBpart274, %originalBB72, %if.then55, %originalBBpart270, %originalBB68, %for.body49, %for.cond46, %originalBBpart266, %originalBB64, %if.else, %if.then44, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then23, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
