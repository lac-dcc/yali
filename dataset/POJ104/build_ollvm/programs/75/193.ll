; ModuleID = 'source-C-CXX/75/193.c'
source_filename = "source-C-CXX/75/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -615500977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -615500977, label %for.cond
    i32 1823492855, label %for.body
    i32 40718792, label %for.inc
    i32 -1603222890, label %for.end
    i32 -332812359, label %originalBB
    i32 -1259159686, label %originalBBpart2
    i32 377000156, label %for.cond4
    i32 -117569001, label %originalBB68
    i32 1884280208, label %originalBBpart270
    i32 -618069590, label %for.body6
    i32 -1093328122, label %originalBB72
    i32 1246916100, label %originalBBpart274
    i32 -1879558898, label %if.then
    i32 -817360792, label %originalBB76
    i32 -1801238066, label %originalBBpart278
    i32 -1298231677, label %if.end
    i32 1985607177, label %originalBB80
    i32 1812108347, label %originalBBpart282
    i32 -1867642929, label %if.then15
    i32 193944743, label %if.end18
    i32 -1142313006, label %for.inc19
    i32 2051014675, label %for.end21
    i32 -186069190, label %for.cond22
    i32 1217968830, label %for.body25
    i32 -1432558718, label %for.inc28
    i32 -1882124253, label %originalBB84
    i32 486413977, label %originalBBpart298
    i32 1736041396, label %for.end30
    i32 -1402059846, label %for.cond31
    i32 -1503219070, label %for.body33
    i32 637976040, label %originalBB100
    i32 445694723, label %originalBBpart2124
    i32 435778827, label %for.cond38
    i32 -274402155, label %for.body43
    i32 -2142395304, label %originalBB126
    i32 1422946634, label %originalBBpart2128
    i32 211280173, label %for.inc46
    i32 481210278, label %originalBB130
    i32 257611946, label %originalBBpart2134
    i32 -1640362760, label %for.end48
    i32 -135384990, label %for.inc49
    i32 639768139, label %originalBB136
    i32 1759191970, label %originalBBpart2141
    i32 -1906130905, label %for.end51
    i32 1317642830, label %originalBB143
    i32 463533914, label %originalBBpart2162
    i32 -219866617, label %for.cond54
    i32 1616888060, label %originalBB164
    i32 12092381, label %originalBBpart2176
    i32 -417483823, label %for.body57
    i32 -345364830, label %if.then61
    i32 -1049284301, label %if.end63
    i32 -2041326210, label %for.inc64
    i32 -1269023767, label %for.end66
    i32 -959494596, label %return
    i32 -45399482, label %originalBBalteredBB
    i32 -683580442, label %originalBB68alteredBB
    i32 -378872623, label %originalBB72alteredBB
    i32 -163333102, label %originalBB76alteredBB
    i32 -418653782, label %originalBB80alteredBB
    i32 -537821515, label %originalBB84alteredBB
    i32 604134884, label %originalBB100alteredBB
    i32 1869313502, label %originalBB126alteredBB
    i32 1960661657, label %originalBB130alteredBB
    i32 399446645, label %originalBB136alteredBB
    i32 1925909872, label %originalBB143alteredBB
    i32 375819505, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1823492855, i32 -1603222890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 40718792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -615500977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -332812359, i32 -45399482
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1259159686, i32 -45399482
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377000156, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -424097283
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -424097283
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -117569001, i32 -683580442
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -698317812
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -698317812
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1884280208, i32 -683580442
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -618069590, i32 2051014675
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1093328122, i32 -378872623
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %133 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  %135 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %134, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1074006550
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1074006550
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1246916100, i32 -378872623
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 -1879558898, i32 -1298231677
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1481921285
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1481921285
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -817360792, i32 -163333102
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  store i32 %168, i32* %min, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 966653459
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 966653459
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1801238066, i32 -163333102
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1298231677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1985607177, i32 -418653782
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %222 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %223 = load i32, i32* %arrayidx13, align 4
  %224 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %223, %224
  store i1 %cmp14, i1* %cmp14.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1958965488
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1958965488
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1812108347, i32 -418653782
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 -1867642929, i32 193944743
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %242 = load i32, i32* %arrayidx17, align 4
  store i32 %242, i32* %max, align 4
  store i32 193944743, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1142313006, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 996428717
  %245 = add i32 %244, 1
  %246 = add i32 %245, 996428717
  %inc20 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 377000156, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %247 = load i32, i32* %min, align 4
  %mul = mul nsw i32 2, %247
  %248 = add i32 %mul, 1656393700
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1656393700
  %sub = sub nsw i32 %mul, 1
  store i32 %250, i32* %i, align 4
  store i32 -186069190, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %max, align 4
  %mul23 = mul nsw i32 2, %252
  %cmp24 = icmp slt i32 %251, %mul23
  %253 = select i1 %cmp24, i32 1217968830, i32 1736041396
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %254 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -1432558718, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1414338656
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1414338656
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1882124253, i32 -537821515
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc29 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 486413977, i32 -537821515
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -186069190, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1402059846, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %311, %312
  %313 = select i1 %cmp32, i32 -1503219070, i32 -1906130905
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 751677850
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 751677850
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 637976040, i32 604134884
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %329 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %330 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 2, %330
  %331 = sub i32 0, 1
  %332 = add i32 %mul36, %331
  %sub37 = sub nsw i32 %mul36, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -325217318
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -325217318
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 445694723, i32 604134884
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 435778827, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %349 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %350 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 2, %350
  %cmp42 = icmp slt i32 %348, %mul41
  %351 = select i1 %cmp42, i32 -274402155, i32 -1640362760
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1962228279
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1962228279
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2142395304, i32 1869313502
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %379 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1492317433
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1492317433
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1422946634, i32 1869313502
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 211280173, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1558292767
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1558292767
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 481210278, i32 1960661657
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = add i32 %410, -1890523467
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1890523467
  %inc47 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -35656032
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -35656032
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 257611946, i32 1960661657
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 435778827, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -135384990, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 639768139, i32 399446645
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc50 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 303433920
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 303433920
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1759191970, i32 399446645
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1402059846, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1317642830, i32 1925909872
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %475 = load i32, i32* %min, align 4
  %mul52 = mul nsw i32 2, %475
  %476 = add i32 %mul52, 802476042
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 802476042
  %sub53 = sub nsw i32 %mul52, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 621502104
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 621502104
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 463533914, i32 1925909872
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -219866617, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1616888060, i32 375819505
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %max, align 4
  %mul55 = mul nsw i32 2, %533
  %cmp56 = icmp slt i32 %532, %mul55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 12092381, i32 375819505
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %560 = select i1 %cmp56.reload, i32 -417483823, i32 -1269023767
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %561 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom58
  %562 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %562, 1
  %563 = select i1 %cmp60, i32 -345364830, i32 -1049284301
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -959494596, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2041326210, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc65 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -219866617, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %567 = load i32, i32* %min, align 4
  %568 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %567, i32 %568)
  store i32 0, i32* %retval, align 4
  store i32 -959494596, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %569 = load i32, i32* %retval, align 4
  ret i32 %569

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -332812359, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %570, %571
  store i32 -117569001, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %572 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %573 = load i32, i32* %arrayidx8alteredBB, align 4
  %574 = load i32, i32* %min, align 4
  %cmp9alteredBB = icmp slt i32 %573, %574
  store i32 -1093328122, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %575 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %576 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %576, i32* %min, align 4
  store i32 -817360792, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %577 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %578 = load i32, i32* %arrayidx13alteredBB, align 4
  %579 = load i32, i32* %max, align 4
  %cmp14alteredBB = icmp sgt i32 %578, %579
  store i32 1985607177, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, 2133801889
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2133801889
  %_ = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %584 = add i32 0, -1053939686
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, -1053939686
  %_85 = sub i32 0, %580
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen86 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = add i32 %580, %591
  %_87 = sub i32 %580, 1
  %gen88 = mul i32 %592, 1
  %593 = sub i32 0, %580
  %594 = add i32 0, %593
  %_89 = sub i32 0, %580
  %595 = add i32 %594, -1092144611
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1092144611
  %gen90 = add i32 %594, 1
  %598 = sub i32 0, -814623947
  %599 = sub i32 %598, %580
  %600 = add i32 %599, -814623947
  %_91 = sub i32 0, %580
  %601 = add i32 %600, -2095816290
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -2095816290
  %gen92 = add i32 %600, 1
  %604 = sub i32 %580, -2048619826
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -2048619826
  %_93 = sub i32 %580, 1
  %gen94 = mul i32 %606, 1
  %607 = add i32 0, -69984548
  %608 = sub i32 %607, %580
  %609 = sub i32 %608, -69984548
  %_95 = sub i32 0, %580
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen96 = add i32 %609, 1
  %612 = sub i32 %580, 1346849592
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1346849592
  %inc29alteredBB = add nsw i32 %580, 1
  store i32 %614, i32* %i, align 4
  store i32 -1882124253, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %615 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %616 = load i32, i32* %arrayidx35alteredBB, align 4
  %617 = add i32 2, -104009484
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -104009484
  %_101 = sub i32 2, %616
  %gen102 = mul i32 %619, %616
  %620 = add i32 2, 1147383064
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, 1147383064
  %_103 = sub i32 2, %616
  %gen104 = mul i32 %622, %616
  %623 = sub i32 0, 2
  %624 = add i32 0, %623
  %_105 = sub i32 0, 2
  %625 = sub i32 0, %616
  %626 = sub i32 %624, %625
  %gen106 = add i32 %624, %616
  %627 = add i32 0, -1934918180
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, -1934918180
  %_107 = sub i32 0, 2
  %630 = sub i32 0, %629
  %631 = sub i32 0, %616
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen108 = add i32 %629, %616
  %_109 = shl i32 2, %616
  %mul36alteredBB = mul nsw i32 2, %616
  %634 = sub i32 0, %mul36alteredBB
  %635 = add i32 0, %634
  %_110 = sub i32 0, %mul36alteredBB
  %636 = sub i32 %635, 584659951
  %637 = add i32 %636, 1
  %638 = add i32 %637, 584659951
  %gen111 = add i32 %635, 1
  %639 = sub i32 0, 1
  %640 = add i32 %mul36alteredBB, %639
  %_112 = sub i32 %mul36alteredBB, 1
  %gen113 = mul i32 %640, 1
  %_114 = shl i32 %mul36alteredBB, 1
  %641 = add i32 %mul36alteredBB, -486183369
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -486183369
  %_115 = sub i32 %mul36alteredBB, 1
  %gen116 = mul i32 %643, 1
  %644 = sub i32 %mul36alteredBB, -690969720
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -690969720
  %_117 = sub i32 %mul36alteredBB, 1
  %gen118 = mul i32 %646, 1
  %647 = sub i32 0, 656911357
  %648 = sub i32 %647, %mul36alteredBB
  %649 = add i32 %648, 656911357
  %_119 = sub i32 0, %mul36alteredBB
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen120 = add i32 %649, 1
  %652 = add i32 0, 250508425
  %653 = sub i32 %652, %mul36alteredBB
  %654 = sub i32 %653, 250508425
  %_121 = sub i32 0, %mul36alteredBB
  %655 = add i32 %654, 1372159357
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1372159357
  %gen122 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %mul36alteredBB, %658
  %sub37alteredBB = sub nsw i32 %mul36alteredBB, 1
  store i32 %659, i32* %k, align 4
  store i32 637976040, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %660 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 -2142395304, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_131 = sub i32 %661, 1
  %gen132 = mul i32 %663, 1
  %664 = add i32 %661, -1790624110
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1790624110
  %inc47alteredBB = add nsw i32 %661, 1
  store i32 %666, i32* %k, align 4
  store i32 481210278, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %_137 = shl i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_138 = sub i32 %667, 1
  %gen139 = mul i32 %669, 1
  %670 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc50alteredBB = add nsw i32 %667, 1
  store i32 %673, i32* %i, align 4
  store i32 639768139, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %min, align 4
  %_144 = shl i32 2, %674
  %675 = sub i32 2, 494048175
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 494048175
  %_145 = sub i32 2, %674
  %gen146 = mul i32 %677, %674
  %678 = add i32 2, 1127364170
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, 1127364170
  %_147 = sub i32 2, %674
  %gen148 = mul i32 %680, %674
  %681 = sub i32 0, 2
  %682 = add i32 0, %681
  %_149 = sub i32 0, 2
  %683 = sub i32 %682, 10966290
  %684 = add i32 %683, %674
  %685 = add i32 %684, 10966290
  %gen150 = add i32 %682, %674
  %_151 = shl i32 2, %674
  %686 = sub i32 0, %674
  %687 = add i32 2, %686
  %_152 = sub i32 2, %674
  %gen153 = mul i32 %687, %674
  %688 = sub i32 0, %674
  %689 = add i32 2, %688
  %_154 = sub i32 2, %674
  %gen155 = mul i32 %689, %674
  %mul52alteredBB = mul nsw i32 2, %674
  %_156 = shl i32 %mul52alteredBB, 1
  %_157 = shl i32 %mul52alteredBB, 1
  %690 = add i32 0, -135650512
  %691 = sub i32 %690, %mul52alteredBB
  %692 = sub i32 %691, -135650512
  %_158 = sub i32 0, %mul52alteredBB
  %693 = add i32 %692, 907801336
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 907801336
  %gen159 = add i32 %692, 1
  %_160 = shl i32 %mul52alteredBB, 1
  %696 = sub i32 0, 1
  %697 = add i32 %mul52alteredBB, %696
  %sub53alteredBB = sub nsw i32 %mul52alteredBB, 1
  store i32 %697, i32* %i, align 4
  store i32 1317642830, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %max, align 4
  %700 = sub i32 0, 676084872
  %701 = sub i32 %700, 2
  %702 = add i32 %701, 676084872
  %_165 = sub i32 0, 2
  %703 = sub i32 %702, 1862921357
  %704 = add i32 %703, %699
  %705 = add i32 %704, 1862921357
  %gen166 = add i32 %702, %699
  %706 = sub i32 2, -887822856
  %707 = sub i32 %706, %699
  %708 = add i32 %707, -887822856
  %_167 = sub i32 2, %699
  %gen168 = mul i32 %708, %699
  %709 = sub i32 0, 2
  %710 = add i32 0, %709
  %_169 = sub i32 0, 2
  %711 = sub i32 0, %699
  %712 = sub i32 %710, %711
  %gen170 = add i32 %710, %699
  %713 = sub i32 0, 2
  %714 = add i32 0, %713
  %_171 = sub i32 0, 2
  %715 = sub i32 %714, -748752323
  %716 = add i32 %715, %699
  %717 = add i32 %716, -748752323
  %gen172 = add i32 %714, %699
  %718 = sub i32 0, 2
  %719 = add i32 0, %718
  %_173 = sub i32 0, 2
  %720 = sub i32 0, %699
  %721 = sub i32 %719, %720
  %gen174 = add i32 %719, %699
  %mul55alteredBB = mul nsw i32 2, %699
  %cmp56alteredBB = icmp slt i32 %698, %mul55alteredBB
  store i32 1616888060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %if.end63, %if.then61, %for.body57, %originalBBpart2176, %originalBB164, %for.cond54, %originalBBpart2162, %originalBB143, %for.end51, %originalBBpart2141, %originalBB136, %for.inc49, %for.end48, %originalBBpart2134, %originalBB130, %for.inc46, %originalBBpart2128, %originalBB126, %for.body43, %for.cond38, %originalBBpart2124, %originalBB100, %for.body33, %for.cond31, %for.end30, %originalBBpart298, %originalBB84, %for.inc28, %for.body25, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
