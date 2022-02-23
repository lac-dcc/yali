; ModuleID = 'source-C-CXX/19/1128.c'
source_filename = "source-C-CXX/19/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str = alloca [20 x [10 x i8]], align 16
  %substr = alloca [20 x [3 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [20 x [10 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -866244140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -866244140, label %while.cond
    i32 1560969734, label %while.body
    i32 -1100666659, label %originalBB
    i32 -1801376638, label %originalBBpart2
    i32 1582873997, label %while.end
    i32 199319048, label %for.cond
    i32 -1614835575, label %originalBB86
    i32 -1119456047, label %originalBBpart288
    i32 -11335170, label %for.body
    i32 -2098740173, label %for.cond13
    i32 -653376815, label %for.body21
    i32 599160608, label %if.then
    i32 -694795212, label %if.end
    i32 1872336564, label %for.inc
    i32 1412788655, label %originalBB90
    i32 2092164658, label %originalBBpart295
    i32 1192127144, label %for.end
    i32 2143116302, label %for.cond35
    i32 994021690, label %originalBB97
    i32 -1674349686, label %originalBBpart299
    i32 -1110007094, label %for.body38
    i32 1576227393, label %originalBB101
    i32 -852797123, label %originalBBpart2103
    i32 -1694313692, label %for.inc45
    i32 -746854275, label %for.end47
    i32 1061555993, label %for.cond48
    i32 -479509091, label %for.body51
    i32 1846873702, label %for.inc58
    i32 1744786494, label %for.end60
    i32 1651540712, label %for.cond61
    i32 -1251832142, label %for.body69
    i32 -34662181, label %originalBB105
    i32 -563932731, label %originalBBpart2107
    i32 55854328, label %for.inc76
    i32 444123129, label %for.end78
    i32 646311647, label %for.inc80
    i32 753864795, label %for.end82
    i32 165866796, label %originalBBalteredBB
    i32 -1949932303, label %originalBB86alteredBB
    i32 -905683749, label %originalBB90alteredBB
    i32 1231148278, label %originalBB97alteredBB
    i32 1040699898, label %originalBB101alteredBB
    i32 1820230337, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %3 = select i1 %cmp, i32 1560969734, i32 1582873997
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -332857724
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -332857724
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1100666659, i32 165866796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -2007005222
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -2007005222
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -332256218
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -332256218
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1801376638, i32 165866796
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866244140, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 199319048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -355704789
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -355704789
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1614835575, i32 -1949932303
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %78 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %78 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1151084211
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1151084211
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1119456047, i32 -1949932303
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -11335170, i32 753864795
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 0
  %108 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %108 to i32
  store i32 %conv12, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -2098740173, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom14
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %111 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %112 = select i1 %cmp19, i32 -653376815, i32 1192127144
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom22
  %114 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %115 to i32
  %116 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %conv26, %116
  %117 = select i1 %cmp27, i32 599160608, i32 -694795212
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom29
  %119 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %120 to i32
  store i32 %conv33, i32* %max, align 4
  %121 = load i32, i32* %j, align 4
  store i32 %121, i32* %k, align 4
  store i32 -694795212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1872336564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1412788655, i32 -905683749
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1763410226
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1763410226
  %inc34 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1641758688
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1641758688
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2092164658, i32 -905683749
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2098740173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2143116302, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1846847816
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1846847816
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 994021690, i32 1231148278
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %k, align 4
  %cmp36 = icmp sle i32 %194, %195
  store i1 %cmp36, i1* %cmp36.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1086988097
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1086988097
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1674349686, i32 1231148278
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %211 = select i1 %cmp36.reload, i32 -1110007094, i32 -746854275
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -502526358
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -502526358
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1576227393, i32 1040699898
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom39
  %228 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %229 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %229 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -11576075
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -11576075
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
  %256 = select i1 %254, i32 -852797123, i32 1040699898
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1694313692, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -1346464348
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1346464348
  %inc46 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 2143116302, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1061555993, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %261, 3
  %262 = select i1 %cmp49, i32 -479509091, i32 1744786494
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %substr, i64 0, i64 %idxprom52
  %264 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %264 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %265 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %265 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 1846873702, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc59 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  store i32 1061555993, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = add i32 %271, -1723698468
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1723698468
  %add = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 1651540712, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %275 to i64
  %arrayidx63 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom62
  %276 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %276 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %277 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %277 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %278 = select i1 %cmp67, i32 -1251832142, i32 444123129
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1536663975
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1536663975
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -34662181, i32 1820230337
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %306 to i64
  %arrayidx71 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom70
  %307 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %307 to i64
  %arrayidx73 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %308 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %308 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -563932731, i32 1820230337
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 55854328, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -254598762
  %337 = add i32 %336, 1
  %338 = add i32 %337, -254598762
  %inc77 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 1651540712, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 646311647, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc81 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 199319048, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %_ = shl i32 %344, 1
  %345 = sub i32 0, 2103363638
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 2103363638
  %_83 = sub i32 0, %344
  %348 = sub i32 %347, 417671487
  %349 = add i32 %348, 1
  %350 = add i32 %349, 417671487
  %gen = add i32 %347, 1
  %351 = sub i32 %344, 577903585
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 577903585
  %_84 = sub i32 %344, 1
  %gen85 = mul i32 %353, 1
  %354 = add i32 %344, 1499070367
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1499070367
  %incalteredBB = add nsw i32 %344, 1
  store i32 %356, i32* %i, align 4
  store i32 -1100666659, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %358 = load i8, i8* %arrayidx6alteredBB, align 2
  %convalteredBB = sext i8 %358 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1614835575, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %_91 = shl i32 %359, 1
  %360 = sub i32 %359, -1239757157
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1239757157
  %_92 = sub i32 %359, 1
  %gen93 = mul i32 %362, 1
  %363 = sub i32 %359, 840828535
  %364 = add i32 %363, 1
  %365 = add i32 %364, 840828535
  %inc34alteredBB = add nsw i32 %359, 1
  store i32 %365, i32* %j, align 4
  store i32 1412788655, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp sle i32 %366, %367
  store i32 994021690, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %368 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom39alteredBB
  %369 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %369 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %370 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %370 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 1576227393, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %371 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom70alteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %372 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %373 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %373 to i32
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74alteredBB)
  store i32 -34662181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc80, %for.end78, %for.inc76, %originalBBpart2107, %originalBB105, %for.body69, %for.cond61, %for.end60, %for.inc58, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2103, %originalBB101, %for.body38, %originalBBpart299, %originalBB97, %for.cond35, %for.end, %originalBBpart295, %originalBB90, %for.inc, %if.end, %if.then, %for.body21, %for.cond13, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
