; ModuleID = 'source-C-CXX/47/402.c'
source_filename = "source-C-CXX/47/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x [5 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nd = alloca i32, align 4
  %k = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x [5 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i32* %nd)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -817639568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -817639568, label %for.cond
    i32 -669599369, label %originalBB
    i32 954217977, label %originalBBpart2
    i32 314432922, label %for.body
    i32 -330080779, label %originalBB80
    i32 -187397082, label %originalBBpart282
    i32 -604066979, label %for.cond3
    i32 1961257876, label %for.body5
    i32 -1399537639, label %for.cond6
    i32 1520507473, label %for.body8
    i32 1174403213, label %for.cond20
    i32 -1063776919, label %for.body22
    i32 -1752214957, label %originalBB84
    i32 -1427342741, label %originalBBpart286
    i32 821693122, label %for.cond23
    i32 1294600712, label %originalBB88
    i32 -289535194, label %originalBBpart290
    i32 645892036, label %for.body25
    i32 1377994022, label %for.inc
    i32 1643004735, label %for.end
    i32 -2085009005, label %originalBB92
    i32 2039825988, label %originalBBpart294
    i32 -159312969, label %for.inc42
    i32 -853558278, label %for.end44
    i32 -1345847685, label %for.inc45
    i32 110665650, label %originalBB96
    i32 -5116559, label %originalBBpart2103
    i32 -1983969960, label %for.end47
    i32 2098304672, label %for.inc48
    i32 -998385179, label %for.end50
    i32 11098218, label %for.inc51
    i32 -700641259, label %for.end53
    i32 -1742155210, label %for.cond54
    i32 -304914549, label %for.body56
    i32 905463958, label %for.cond57
    i32 140849693, label %for.body59
    i32 -1898568226, label %for.inc67
    i32 -1209085190, label %for.end69
    i32 -1386595522, label %originalBB105
    i32 -1929839071, label %originalBBpart2107
    i32 1122975549, label %for.inc77
    i32 1303679803, label %for.end79
    i32 -267329186, label %originalBB109
    i32 -229072542, label %originalBBpart2111
    i32 -900235824, label %originalBBalteredBB
    i32 2074341239, label %originalBB80alteredBB
    i32 -1871977721, label %originalBB84alteredBB
    i32 -1957337324, label %originalBB88alteredBB
    i32 530913422, label %originalBB92alteredBB
    i32 1920838107, label %originalBB96alteredBB
    i32 770395861, label %originalBB105alteredBB
    i32 309015828, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -2144198422
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2144198422
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -669599369, i32 -900235824
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %nd, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1254861904
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1254861904
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 954217977, i32 -900235824
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 314432922, i32 -700641259
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 148470739
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 148470739
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -330080779, i32 2074341239
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -187397082, i32 2074341239
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -604066979, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %87, 9
  %88 = select i1 %cmp4, i32 1961257876, i32 -998385179
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1399537639, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %89, 9
  %90 = select i1 %cmp7, i32 1520507473, i32 -1983969960
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 %93, -143059552
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -143059552
  %sub = sub nsw i32 %93, 1
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %100 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %102 = sub i32 %101, -1537917520
  %103 = add i32 %102, %97
  %104 = add i32 %103, -1537917520
  %add = add nsw i32 %101, %97
  store i32 %104, i32* %arrayidx19, align 4
  store i32 -1, i32* %ii, align 4
  store i32 1174403213, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %ii, align 4
  %cmp21 = icmp sle i32 %105, 1
  %106 = select i1 %cmp21, i32 -1063776919, i32 -853558278
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -790058805
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -790058805
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1752214957, i32 -1871977721
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 -1, i32* %jj, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -16402284
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -16402284
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1427342741, i32 -1871977721
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 821693122, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1758996755
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1758996755
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1294600712, i32 -1957337324
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %176 = load i32, i32* %jj, align 4
  %cmp24 = icmp sle i32 %176, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -289535194, i32 -1957337324
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %191 = select i1 %cmp24.reload, i32 645892036, i32 1643004735
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom26
  %193 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub30 = sub nsw i32 %194, 1
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %ii, align 4
  %200 = sub i32 %198, 58194147
  %201 = add i32 %200, %199
  %202 = add i32 %201, 58194147
  %add33 = add nsw i32 %198, %199
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom34
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %jj, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add36 = add nsw i32 %203, %204
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx35, i64 0, i64 %idxprom37
  %209 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %210 = load i32, i32* %arrayidx40, align 4
  %211 = sub i32 0, %197
  %212 = sub i32 %210, %211
  %add41 = add nsw i32 %210, %197
  store i32 %212, i32* %arrayidx40, align 4
  store i32 1377994022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %jj, align 4
  %214 = sub i32 %213, 909565009
  %215 = add i32 %214, 1
  %216 = add i32 %215, 909565009
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %jj, align 4
  store i32 821693122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1907436735
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1907436735
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2085009005, i32 530913422
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1418022070
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1418022070
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2039825988, i32 530913422
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -159312969, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %259 = load i32, i32* %ii, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc43 = add nsw i32 %259, 1
  store i32 %263, i32* %ii, align 4
  store i32 1174403213, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1345847685, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 876379605
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 876379605
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
  %290 = select i1 %288, i32 110665650, i32 1920838107
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc46 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -5116559, i32 1920838107
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1399537639, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 2098304672, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -1797625814
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1797625814
  %inc49 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -604066979, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 11098218, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 %324, -1896471614
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1896471614
  %inc52 = add nsw i32 %324, 1
  store i32 %327, i32* %k, align 4
  store i32 -817639568, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1742155210, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp55 = icmp sle i32 %328, 9
  %329 = select i1 %cmp55, i32 -304914549, i32 1303679803
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 905463958, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmp58 = icmp sle i32 %330, 8
  %331 = select i1 %cmp58, i32 140849693, i32 -1209085190
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %332 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom60
  %333 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %333 to i64
  %arrayidx63 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %334 = load i32, i32* %nd, align 4
  %idxprom64 = sext i32 %334 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %335 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 -1898568226, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, 376579570
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 376579570
  %inc68 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  store i32 905463958, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 408764484
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 408764484
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1386595522, i32 770395861
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %355 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom70
  %356 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %356 to i64
  %arrayidx73 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx71, i64 0, i64 %idxprom72
  %357 = load i32, i32* %nd, align 4
  %idxprom74 = sext i32 %357 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %358 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1929839071, i32 770395861
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1122975549, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc78 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 -1742155210, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 325928707
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 325928707
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -267329186, i32 309015828
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %415 = load i32, i32* %retval, align 4
  store i32 %415, i32* %.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1035331198
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1035331198
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -229072542, i32 309015828
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %nd, align 4
  %cmpalteredBB = icmp sle i32 %443, %444
  store i32 -669599369, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -330080779, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %jj, align 4
  store i32 -1752214957, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %jj, align 4
  %cmp24alteredBB = icmp sle i32 %445, 1
  store i32 1294600712, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2085009005, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_ = sub i32 0, %446
  %449 = sub i32 %448, -383449505
  %450 = add i32 %449, 1
  %451 = add i32 %450, -383449505
  %gen = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_97 = sub i32 %446, 1
  %gen98 = mul i32 %453, 1
  %454 = add i32 %446, 293887993
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 293887993
  %_99 = sub i32 %446, 1
  %gen100 = mul i32 %456, 1
  %_101 = shl i32 %446, 1
  %457 = sub i32 0, %446
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc46alteredBB = add nsw i32 %446, 1
  store i32 %460, i32* %j, align 4
  store i32 110665650, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %461 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %a, i64 0, i64 %idxprom70alteredBB
  %462 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %462 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %463 = load i32, i32* %nd, align 4
  %idxprom74alteredBB = sext i32 %463 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %464 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 -1386595522, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %retval, align 4
  store i32 -267329186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB109, %for.end79, %for.inc77, %originalBBpart2107, %originalBB105, %for.end69, %for.inc67, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.end47, %originalBBpart2103, %originalBB96, %for.inc45, %for.end44, %for.inc42, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body25, %originalBBpart290, %originalBB88, %for.cond23, %originalBBpart286, %originalBB84, %for.body22, %for.cond20, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
