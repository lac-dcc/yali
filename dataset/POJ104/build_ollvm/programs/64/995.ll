; ModuleID = 'source-C-CXX/64/995.c'
source_filename = "source-C-CXX/64/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351069680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -351069680, label %for.cond
    i32 270416222, label %for.body
    i32 125504736, label %if.then
    i32 -82363359, label %originalBB
    i32 1809853113, label %originalBBpart2
    i32 -429093605, label %if.then10
    i32 797494977, label %originalBB68
    i32 1408780419, label %originalBBpart273
    i32 501913632, label %if.end
    i32 -1704464395, label %if.then14
    i32 -1886375464, label %if.end16
    i32 -957100749, label %if.else
    i32 -1996385376, label %if.then20
    i32 -1901088275, label %originalBB75
    i32 252316911, label %originalBBpart277
    i32 1507452918, label %if.then24
    i32 1997781542, label %if.end26
    i32 1798895153, label %if.then30
    i32 -908845163, label %originalBB79
    i32 -2027162923, label %originalBBpart281
    i32 685167037, label %if.end32
    i32 -196358842, label %if.else33
    i32 923217674, label %originalBB83
    i32 -785610813, label %originalBBpart285
    i32 -1181616394, label %if.then37
    i32 1815846153, label %if.then41
    i32 2010279655, label %originalBB87
    i32 -1081106859, label %originalBBpart289
    i32 -2018309926, label %if.end43
    i32 -561429699, label %if.then47
    i32 2112044827, label %if.end49
    i32 141398609, label %originalBB91
    i32 -2005905147, label %originalBBpart293
    i32 165895800, label %if.end50
    i32 -1866176706, label %if.end51
    i32 -269714540, label %if.end52
    i32 1211213677, label %for.inc
    i32 -2123572412, label %for.end
    i32 -1530835264, label %if.then55
    i32 -449071092, label %if.else57
    i32 435327747, label %if.then59
    i32 -691852576, label %if.else61
    i32 81418076, label %if.then63
    i32 1118617033, label %if.end65
    i32 -1782403755, label %if.end66
    i32 325908376, label %originalBB95
    i32 1868883870, label %originalBBpart297
    i32 -995876969, label %if.end67
    i32 -973947602, label %originalBB99
    i32 -616749127, label %originalBBpart2101
    i32 1929485761, label %originalBBalteredBB
    i32 274480313, label %originalBB68alteredBB
    i32 -619495762, label %originalBB75alteredBB
    i32 103857265, label %originalBB79alteredBB
    i32 -549693580, label %originalBB83alteredBB
    i32 -438128710, label %originalBB87alteredBB
    i32 -1058230813, label %originalBB91alteredBB
    i32 -1400517290, label %originalBB95alteredBB
    i32 1567476897, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 270416222, i32 -2123572412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 125504736, i32 -957100749
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2126916438
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2126916438
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -82363359, i32 1929485761
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %36, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1949563914
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1949563914
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1809853113, i32 1929485761
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 -429093605, i32 501913632
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 500192466
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 500192466
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 797494977, i32 274480313
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* %p, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %p, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 177858430
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 177858430
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1408780419, i32 274480313
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 501913632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %111, 2
  %112 = select i1 %cmp13, i32 -1704464395, i32 -1886375464
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %113 = load i32, i32* %q, align 4
  %114 = add i32 %113, 717669899
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 717669899
  %inc15 = add nsw i32 %113, 1
  store i32 %116, i32* %q, align 4
  store i32 -1886375464, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -269714540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %118, 1
  %119 = select i1 %cmp19, i32 -1996385376, i32 -196358842
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -670913510
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -670913510
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1901088275, i32 -619495762
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %148, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -413489431
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -413489431
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 252316911, i32 -619495762
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %176 = select i1 %cmp23.reload, i32 1507452918, i32 1997781542
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc25 = add nsw i32 %177, 1
  store i32 %179, i32* %p, align 4
  store i32 1997781542, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %181, 0
  %182 = select i1 %cmp29, i32 1798895153, i32 685167037
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -908845163, i32 103857265
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %197 = load i32, i32* %q, align 4
  %198 = add i32 %197, -806494998
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -806494998
  %inc31 = add nsw i32 %197, 1
  store i32 %200, i32* %q, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 210859201
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 210859201
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2027162923, i32 103857265
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 685167037, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1866176706, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1177548232
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1177548232
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 923217674, i32 -549693580
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %243 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %244 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %244, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -899895948
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -899895948
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -785610813, i32 -549693580
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %260 = select i1 %cmp36.reload, i32 -1181616394, i32 165895800
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %262 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %262, 0
  %263 = select i1 %cmp40, i32 1815846153, i32 -2018309926
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2010279655, i32 -438128710
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc42 = add nsw i32 %278, 1
  store i32 %280, i32* %p, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -643784414
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -643784414
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1081106859, i32 -438128710
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2018309926, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %309 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %309, 1
  %310 = select i1 %cmp46, i32 -561429699, i32 2112044827
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %311 = load i32, i32* %q, align 4
  %312 = sub i32 %311, 255411981
  %313 = add i32 %312, 1
  %314 = add i32 %313, 255411981
  %inc48 = add nsw i32 %311, 1
  store i32 %314, i32* %q, align 4
  store i32 2112044827, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1036200994
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1036200994
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 141398609, i32 -1058230813
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1977642647
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1977642647
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2005905147, i32 -1058230813
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 165895800, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1866176706, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -269714540, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1211213677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc53 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 -351069680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %362 = load i32, i32* %p, align 4
  %363 = load i32, i32* %q, align 4
  %cmp54 = icmp sgt i32 %362, %363
  %364 = select i1 %cmp54, i32 -1530835264, i32 -449071092
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995876969, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = load i32, i32* %q, align 4
  %cmp58 = icmp slt i32 %365, %366
  %367 = select i1 %cmp58, i32 435327747, i32 -691852576
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1782403755, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %369 = load i32, i32* %q, align 4
  %cmp62 = icmp eq i32 %368, %369
  %370 = select i1 %cmp62, i32 81418076, i32 1118617033
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1118617033, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1782403755, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 794089654
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 794089654
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 325908376, i32 -1400517290
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1868883870, i32 -1400517290
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -995876969, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 879881283
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 879881283
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -973947602, i32 1567476897
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1173303276
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1173303276
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -616749127, i32 1567476897
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %478 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %479 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %479, 1
  store i32 -82363359, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %481 = sub i32 %480, 1239872859
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1239872859
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %484 = add i32 %480, 131215795
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 131215795
  %_69 = sub i32 %480, 1
  %gen70 = mul i32 %486, 1
  %_71 = shl i32 %480, 1
  %487 = sub i32 %480, 280054425
  %488 = add i32 %487, 1
  %489 = add i32 %488, 280054425
  %incalteredBB = add nsw i32 %480, 1
  store i32 %489, i32* %p, align 4
  store i32 797494977, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %490 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %491 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %491, 2
  store i32 -1901088275, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %q, align 4
  %493 = add i32 %492, -1154278294
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1154278294
  %inc31alteredBB = add nsw i32 %492, 1
  store i32 %495, i32* %q, align 4
  store i32 -908845163, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %496 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %497 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %497, 2
  store i32 923217674, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %p, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc42alteredBB = add nsw i32 %498, 1
  store i32 %502, i32* %p, align 4
  store i32 2010279655, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 141398609, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 325908376, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -973947602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB99, %if.end67, %originalBBpart297, %originalBB95, %if.end66, %if.end65, %if.then63, %if.else61, %if.then59, %if.else57, %if.then55, %for.end, %for.inc, %if.end52, %if.end51, %if.end50, %originalBBpart293, %originalBB91, %if.end49, %if.then47, %if.end43, %originalBBpart289, %originalBB87, %if.then41, %if.then37, %originalBBpart285, %originalBB83, %if.else33, %if.end32, %originalBBpart281, %originalBB79, %if.then30, %if.end26, %if.then24, %originalBBpart277, %originalBB75, %if.then20, %if.else, %if.end16, %if.then14, %if.end, %originalBBpart273, %originalBB68, %if.then10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
