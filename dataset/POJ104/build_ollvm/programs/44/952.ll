; ModuleID = 'source-C-CXX/44/952.c'
source_filename = "source-C-CXX/44/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @func(i8* %pat) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %pat.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %pat, i8** %pat.addr, align 8
  %0 = load i8*, i8** %pat.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 -1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -375918129, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -375918129, label %for.cond
    i32 -2074909852, label %for.body
    i32 1199347902, label %while.cond
    i32 -1667145346, label %originalBB
    i32 -1657888860, label %originalBBpart2
    i32 -946222951, label %land.rhs
    i32 2083126983, label %originalBB21
    i32 430022928, label %originalBBpart230
    i32 -271750948, label %land.end
    i32 1192223758, label %while.body
    i32 -1611277650, label %originalBB32
    i32 -775308497, label %originalBBpart234
    i32 431675675, label %while.end
    i32 -620940203, label %if.then
    i32 38242805, label %if.else
    i32 -1243949611, label %originalBB36
    i32 -409457240, label %originalBBpart247
    i32 -599265523, label %if.end
    i32 831202566, label %for.inc
    i32 1874945800, label %for.end
    i32 -1940457067, label %originalBBalteredBB
    i32 -237860369, label %originalBB21alteredBB
    i32 19157910, label %originalBB32alteredBB
    i32 1029184452, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2074909852, i32 1874945800
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1601978469
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1601978469
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  store i32 %8, i32* %j, align 4
  store i32 1199347902, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1667145346, i32 -1940457067
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %23, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1875465122
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1875465122
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1657888860, i32 -1940457067
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 -946222951, i32 -271750948
  store i32 %39, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1348146092
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1348146092
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2083126983, i32 -237860369
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %pat.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %67, i64 %idxprom4
  %69 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %69 to i32
  %70 = load i8*, i8** %pat.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %70, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp ne i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 42134606
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 42134606
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 430022928, i32 -237860369
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -271750948, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %104 = select i1 %.reload, i32 1192223758, i32 431675675
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1949143155
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1949143155
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1611277650, i32 19157910
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -775308497, i32 19157910
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1199347902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %148, -1
  %149 = select i1 %cmp14, i32 -620940203, i32 38242805
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  store i32 -599265523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1671276008
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1671276008
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1243949611, i32 1029184452
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 2114952404
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2114952404
  %add18 = add nsw i32 %178, 1
  %182 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %idxprom19
  store i32 %181, i32* %arrayidx20, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -409457240, i32 1029184452
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -599265523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 831202566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -375918129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sge i32 %212, 0
  store i32 -1667145346, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %213 = load i8*, i8** %pat.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %214 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %213, i64 %idxprom4alteredBB
  %215 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %215 to i32
  %216 = load i8*, i8** %pat.addr, align 8
  %217 = load i32, i32* %j, align 4
  %_ = shl i32 %217, 1
  %218 = add i32 %217, -162380249
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -162380249
  %_22 = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = sub i32 0, 1162089230
  %222 = sub i32 %221, %217
  %223 = add i32 %222, 1162089230
  %_23 = sub i32 0, %217
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen24 = add i32 %223, 1
  %226 = sub i32 0, %217
  %227 = add i32 0, %226
  %_25 = sub i32 0, %217
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen26 = add i32 %227, 1
  %_27 = shl i32 %217, 1
  %_28 = shl i32 %217, 1
  %230 = sub i32 0, %217
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %addalteredBB = add nsw i32 %217, 1
  %idxprom7alteredBB = sext i32 %233 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %216, i64 %idxprom7alteredBB
  %234 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %234 to i32
  %cmp10alteredBB = icmp ne i32 %conv6alteredBB, %conv9alteredBB
  store i32 2083126983, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %235 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %idxprom12alteredBB
  %236 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %236, i32* %j, align 4
  store i32 -1611277650, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 0, -267305285
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -267305285
  %_37 = sub i32 0, %237
  %241 = add i32 %240, -779199155
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -779199155
  %gen38 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %237, %244
  %_39 = sub i32 %237, 1
  %gen40 = mul i32 %245, 1
  %246 = add i32 0, 1086898256
  %247 = sub i32 %246, %237
  %248 = sub i32 %247, 1086898256
  %_41 = sub i32 0, %237
  %249 = add i32 %248, 1889624684
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1889624684
  %gen42 = add i32 %248, 1
  %252 = add i32 0, 550545221
  %253 = sub i32 %252, %237
  %254 = sub i32 %253, 550545221
  %_43 = sub i32 0, %237
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen44 = add i32 %254, 1
  %_45 = shl i32 %237, 1
  %257 = add i32 %237, -106520956
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -106520956
  %add18alteredBB = add nsw i32 %237, 1
  %260 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %260 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %idxprom19alteredBB
  store i32 %259, i32* %arrayidx20alteredBB, align 4
  store i32 -1243949611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart247, %originalBB36, %if.else, %if.then, %while.end, %originalBBpart234, %originalBB32, %while.body, %land.end, %originalBBpart230, %originalBB21, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [51 x i8], align 16
  %pat = alloca [51 x i8], align 16
  %str_len = alloca i32, align 4
  %pat_len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %pat, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %pat, i32 0, i32 0
  call void @func(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %str_len, align 4
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %pat, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %pat_len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 465158712, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 465158712, label %while.cond
    i32 -1412289242, label %originalBB
    i32 -2052796917, label %originalBBpart2
    i32 -1902560979, label %land.rhs
    i32 1101811255, label %land.end
    i32 339935960, label %originalBB32
    i32 1236935410, label %originalBBpart234
    i32 977141935, label %while.body
    i32 -935631646, label %if.then
    i32 1297858164, label %if.else
    i32 -743351907, label %originalBB36
    i32 -1803094771, label %originalBBpart238
    i32 -849674057, label %if.then20
    i32 -1328443733, label %originalBB40
    i32 -252007039, label %originalBBpart251
    i32 427549937, label %if.else22
    i32 562048778, label %if.end
    i32 -237637469, label %if.end25
    i32 -925007969, label %originalBB53
    i32 -208149905, label %originalBBpart255
    i32 1304076124, label %while.end
    i32 -1417596986, label %if.then28
    i32 1400134299, label %if.end31
    i32 -1579169163, label %originalBBalteredBB
    i32 -918633956, label %originalBB32alteredBB
    i32 -1571485920, label %originalBB36alteredBB
    i32 -1485924511, label %originalBB40alteredBB
    i32 492125642, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %25 = select i1 %23, i32 -1412289242, i32 -1579169163
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %str_len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2052796917, i32 -1579169163
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1902560979, i32 1101811255
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %pat_len, align 4
  %cmp9 = icmp slt i32 %55, %56
  store i32 1101811255, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 339935960, i32 -918633956
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 1687381263
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1687381263
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1236935410, i32 -918633956
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %110 = select i1 %.reload.reload, i32 977141935, i32 1304076124
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %112 to i32
  %113 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [51 x i8], [51 x i8]* %pat, i64 0, i64 %idxprom12
  %114 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %114 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %115 = select i1 %cmp15, i32 -935631646, i32 1297858164
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc17 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 -237637469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 1552002648
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1552002648
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -743351907, i32 -1571485920
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %139, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1380914683
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1380914683
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1803094771, i32 -1571485920
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -849674057, i32 427549937
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1182991580
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1182991580
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1328443733, i32 -1485924511
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc21 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -252007039, i32 -1485924511
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 562048778, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -707020475
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -707020475
  %sub = sub nsw i32 %212, 1
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 562048778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237637469, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -1460195613
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1460195613
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -925007969, i32 492125642
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -935425781
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -935425781
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -208149905, i32 492125642
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 465158712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %pat_len, align 4
  %cmp26 = icmp eq i32 %263, %264
  %265 = select i1 %cmp26, i32 -1417596986, i32 1400134299
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %pat_len, align 4
  %268 = add i32 %266, 607047181
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 607047181
  %sub29 = sub nsw i32 %266, %267
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1400134299, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %271 = load i32, i32* %retval, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %str_len, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -1412289242, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 339935960, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %274, 0
  store i32 -743351907, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, -18750483
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -18750483
  %_41 = sub i32 0, %275
  %279 = sub i32 %278, -431428955
  %280 = add i32 %279, 1
  %281 = add i32 %280, -431428955
  %gen = add i32 %278, 1
  %282 = sub i32 0, %275
  %283 = add i32 0, %282
  %_42 = sub i32 0, %275
  %284 = add i32 %283, -1625702514
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1625702514
  %gen43 = add i32 %283, 1
  %287 = sub i32 0, %275
  %288 = add i32 0, %287
  %_44 = sub i32 0, %275
  %289 = sub i32 %288, -152848679
  %290 = add i32 %289, 1
  %291 = add i32 %290, -152848679
  %gen45 = add i32 %288, 1
  %292 = add i32 0, -1005793327
  %293 = sub i32 %292, %275
  %294 = sub i32 %293, -1005793327
  %_46 = sub i32 0, %275
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen47 = add i32 %294, 1
  %299 = sub i32 0, 1
  %300 = add i32 %275, %299
  %_48 = sub i32 %275, 1
  %gen49 = mul i32 %300, 1
  %301 = sub i32 0, %275
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc21alteredBB = add nsw i32 %275, 1
  store i32 %304, i32* %i, align 4
  store i32 -1328443733, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -925007969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then28, %while.end, %originalBBpart255, %originalBB53, %if.end25, %if.end, %if.else22, %originalBBpart251, %originalBB40, %if.then20, %originalBBpart238, %originalBB36, %if.else, %if.then, %while.body, %originalBBpart234, %originalBB32, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
