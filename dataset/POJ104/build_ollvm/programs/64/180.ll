; ModuleID = 'source-C-CXX/64/180.c'
source_filename = "source-C-CXX/64/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1850114706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1850114706, label %for.cond
    i32 -765828209, label %for.body
    i32 -263466215, label %lor.lhs.false
    i32 -1259107313, label %if.then
    i32 531752158, label %if.end
    i32 1901610327, label %originalBB
    i32 709425120, label %originalBBpart2
    i32 -942146284, label %lor.lhs.false21
    i32 1734463863, label %if.then28
    i32 498978743, label %originalBB46
    i32 192755616, label %originalBBpart255
    i32 1551430186, label %if.end30
    i32 1922918700, label %originalBB57
    i32 -1716568777, label %originalBBpart259
    i32 -495024237, label %for.inc
    i32 -29408381, label %for.end
    i32 1224079329, label %if.then33
    i32 -1447980567, label %if.end35
    i32 1502560621, label %originalBB61
    i32 -1268069170, label %originalBBpart263
    i32 1530175323, label %if.then37
    i32 489993393, label %originalBB65
    i32 958062768, label %originalBBpart267
    i32 307396657, label %if.end39
    i32 905258182, label %if.then41
    i32 -1550995205, label %originalBB69
    i32 -2074441657, label %originalBBpart271
    i32 1789440620, label %if.end43
    i32 -1388816106, label %originalBBalteredBB
    i32 2105568478, label %originalBB46alteredBB
    i32 -1654063867, label %originalBB57alteredBB
    i32 -1537789467, label %originalBB61alteredBB
    i32 -85007829, label %originalBB65alteredBB
    i32 376508896, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -765828209, i32 -29408381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = sub i32 %6, 1052911269
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1052911269
  %sub = sub nsw i32 %6, %8
  %cmp8 = icmp eq i32 %11, 1
  %12 = select i1 %cmp8, i32 -1259107313, i32 -263466215
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %17 = add i32 %14, 910943846
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 910943846
  %sub13 = sub nsw i32 %14, %16
  %cmp14 = icmp eq i32 %19, -2
  %20 = select i1 %cmp14, i32 -1259107313, i32 531752158
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = add i32 %21, -924864546
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -924864546
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %k, align 4
  store i32 531752158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -759204741
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -759204741
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1901610327, i32 -1388816106
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %44 = sub i32 %41, -1564643020
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1564643020
  %sub19 = sub nsw i32 %41, %43
  %cmp20 = icmp eq i32 %46, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1660028584
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1660028584
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 709425120, i32 -1388816106
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %62 = select i1 %cmp20.reload, i32 1734463863, i32 -942146284
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %67 = add i32 %64, -1083227834
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1083227834
  %sub26 = sub nsw i32 %64, %66
  %cmp27 = icmp eq i32 %69, -2
  %70 = select i1 %cmp27, i32 1734463863, i32 1551430186
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -381704074
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -381704074
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
  %97 = select i1 %95, i32 498978743, i32 2105568478
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, 1962771681
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1962771681
  %inc29 = add nsw i32 %98, 1
  store i32 %101, i32* %m, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1824347408
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1824347408
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 192755616, i32 2105568478
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1551430186, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 769974487
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 769974487
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1922918700, i32 -1654063867
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1716568777, i32 -1654063867
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -495024237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1712053193
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1712053193
  %inc31 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1850114706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %k, align 4
  %cmp32 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp32, i32 1224079329, i32 -1447980567
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1447980567, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2132791571
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2132791571
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1502560621, i32 -1537789467
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %192, %193
  store i1 %cmp36, i1* %cmp36.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -2017456106
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2017456106
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1268069170, i32 -1537789467
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %209 = select i1 %cmp36.reload, i32 1530175323, i32 307396657
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 489993393, i32 -85007829
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 958062768, i32 -85007829
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 307396657, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %250, %251
  %252 = select i1 %cmp40, i32 905258182, i32 1789440620
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2046727043
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2046727043
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1550995205, i32 376508896
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -510811598
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -510811598
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2074441657, i32 376508896
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1789440620, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %284 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %285 = load i32, i32* %arrayidx16alteredBB, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %286 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %287 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %285, %287
  %288 = sub i32 %285, 1063447513
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1063447513
  %_44 = sub i32 %285, %287
  %gen = mul i32 %290, %287
  %_45 = shl i32 %285, %287
  %291 = sub i32 0, %287
  %292 = add i32 %285, %291
  %sub19alteredBB = sub nsw i32 %285, %287
  %cmp20alteredBB = icmp eq i32 %292, 1
  store i32 1901610327, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %_47 = shl i32 %293, 1
  %294 = add i32 0, 608807754
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 608807754
  %_48 = sub i32 0, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen49 = add i32 %296, 1
  %299 = sub i32 0, %293
  %300 = add i32 0, %299
  %_50 = sub i32 0, %293
  %301 = add i32 %300, -1427229918
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1427229918
  %gen51 = add i32 %300, 1
  %_52 = shl i32 %293, 1
  %_53 = shl i32 %293, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %293, %304
  %inc29alteredBB = add nsw i32 %293, 1
  store i32 %305, i32* %m, align 4
  store i32 498978743, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1922918700, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %306, %307
  store i32 1502560621, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 489993393, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1550995205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.then41, %if.end39, %originalBBpart267, %originalBB65, %if.then37, %originalBBpart263, %originalBB61, %if.end35, %if.then33, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end30, %originalBBpart255, %originalBB46, %if.then28, %lor.lhs.false21, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
