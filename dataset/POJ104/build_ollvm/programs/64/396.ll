; ModuleID = 'source-C-CXX/64/396.c'
source_filename = "source-C-CXX/64/396.c"
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -266357087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -266357087, label %for.cond
    i32 1773571828, label %for.body
    i32 -214442340, label %originalBB
    i32 282295180, label %originalBBpart2
    i32 1641274253, label %if.then
    i32 1947606203, label %if.else
    i32 78859943, label %lor.lhs.false
    i32 1265048615, label %if.then21
    i32 -1185682701, label %originalBB50
    i32 1372862597, label %originalBBpart256
    i32 1054567704, label %if.else22
    i32 -606891159, label %if.end
    i32 -916703516, label %if.end24
    i32 -1559135889, label %originalBB58
    i32 2114384688, label %originalBBpart260
    i32 -1721072428, label %for.inc
    i32 -710156902, label %for.end
    i32 849813927, label %if.then26
    i32 914326285, label %if.end28
    i32 1553928095, label %if.then30
    i32 396255651, label %if.end32
    i32 283247952, label %if.then34
    i32 -1958432075, label %originalBB62
    i32 -1382240885, label %originalBBpart264
    i32 1831726878, label %if.end36
    i32 -1448168333, label %originalBBalteredBB
    i32 -1995893086, label %originalBB50alteredBB
    i32 -683832267, label %originalBB58alteredBB
    i32 -146699737, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1773571828, i32 -710156902
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -801004746
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -801004746
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -214442340, i32 -1448168333
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = add i32 %21, -49509257
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -49509257
  %sub = sub nsw i32 %21, %23
  %cmp8 = icmp eq i32 %26, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -602573794
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -602573794
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 282295180, i32 -1448168333
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 1641274253, i32 1947606203
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1721072428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %sub13 = sub nsw i32 %56, %58
  %cmp14 = icmp eq i32 %60, -1
  %61 = select i1 %cmp14, i32 1265048615, i32 78859943
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = add i32 %63, -1777439960
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1777439960
  %sub19 = sub nsw i32 %63, %65
  %cmp20 = icmp eq i32 %68, 2
  %69 = select i1 %cmp20, i32 1265048615, i32 1054567704
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1185682701, i32 -1995893086
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* %A, align 4
  %85 = add i32 %84, 1038464509
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1038464509
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %A, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -414956210
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -414956210
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1372862597, i32 -1995893086
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -606891159, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %115 = load i32, i32* %B, align 4
  %116 = sub i32 %115, -265859160
  %117 = add i32 %116, 1
  %118 = add i32 %117, -265859160
  %add23 = add nsw i32 %115, 1
  store i32 %118, i32* %B, align 4
  store i32 -606891159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -916703516, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1639925917
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1639925917
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1559135889, i32 -683832267
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 678731380
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 678731380
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2114384688, i32 -683832267
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1721072428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -266357087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %A, align 4
  %167 = load i32, i32* %B, align 4
  %cmp25 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp25, i32 849813927, i32 914326285
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 914326285, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %169 = load i32, i32* %A, align 4
  %170 = load i32, i32* %B, align 4
  %cmp29 = icmp slt i32 %169, %170
  %171 = select i1 %cmp29, i32 1553928095, i32 396255651
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 396255651, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %172 = load i32, i32* %A, align 4
  %173 = load i32, i32* %B, align 4
  %cmp33 = icmp eq i32 %172, %173
  %174 = select i1 %cmp33, i32 283247952, i32 1831726878
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1287615825
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1287615825
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1958432075, i32 -146699737
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 419301395
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 419301395
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1382240885, i32 -146699737
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1831726878, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %218 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %218 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %219 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %219 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %220 = load i32, i32* %arrayidx5alteredBB, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %221 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %222 = load i32, i32* %arrayidx7alteredBB, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %_ = sub i32 %220, %222
  %gen = mul i32 %224, %222
  %_37 = shl i32 %220, %222
  %225 = sub i32 0, 1712048609
  %226 = sub i32 %225, %220
  %227 = add i32 %226, 1712048609
  %_38 = sub i32 0, %220
  %228 = sub i32 0, %227
  %229 = sub i32 0, %222
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen39 = add i32 %227, %222
  %232 = add i32 %220, 1787582159
  %233 = sub i32 %232, %222
  %234 = sub i32 %233, 1787582159
  %_40 = sub i32 %220, %222
  %gen41 = mul i32 %234, %222
  %_42 = shl i32 %220, %222
  %235 = sub i32 0, %220
  %236 = add i32 0, %235
  %_43 = sub i32 0, %220
  %237 = add i32 %236, -2071261142
  %238 = add i32 %237, %222
  %239 = sub i32 %238, -2071261142
  %gen44 = add i32 %236, %222
  %240 = add i32 %220, 1855354900
  %241 = sub i32 %240, %222
  %242 = sub i32 %241, 1855354900
  %_45 = sub i32 %220, %222
  %gen46 = mul i32 %242, %222
  %_47 = shl i32 %220, %222
  %243 = sub i32 %220, -1863984341
  %244 = sub i32 %243, %222
  %245 = add i32 %244, -1863984341
  %_48 = sub i32 %220, %222
  %gen49 = mul i32 %245, %222
  %246 = sub i32 0, %222
  %247 = add i32 %220, %246
  %subalteredBB = sub nsw i32 %220, %222
  %cmp8alteredBB = icmp eq i32 %247, 0
  store i32 -214442340, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %A, align 4
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_51 = sub i32 0, %248
  %251 = sub i32 %250, 2040358860
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2040358860
  %gen52 = add i32 %250, 1
  %254 = sub i32 0, -1904068281
  %255 = sub i32 %254, %248
  %256 = add i32 %255, -1904068281
  %_53 = sub i32 0, %248
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen54 = add i32 %256, 1
  %261 = add i32 %248, 1689682369
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1689682369
  %addalteredBB = add nsw i32 %248, 1
  store i32 %263, i32* %A, align 4
  store i32 -1185682701, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1559135889, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1958432075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then34, %if.end32, %if.then30, %if.end28, %if.then26, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end24, %if.end, %if.else22, %originalBBpart256, %originalBB50, %if.then21, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
