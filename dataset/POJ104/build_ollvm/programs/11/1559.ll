; ModuleID = 'source-C-CXX/11/1559.c'
source_filename = "source-C-CXX/11/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [16 x i32], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [16 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999011721, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -999011721, label %do.body
    i32 1355839411, label %originalBB
    i32 1771813495, label %originalBBpart2
    i32 2026827592, label %do.body1
    i32 1204573222, label %do.cond
    i32 1173172697, label %land.rhs
    i32 595451795, label %land.end
    i32 -417383537, label %do.end
    i32 -398174180, label %do.cond19
    i32 -1855667395, label %originalBB71
    i32 -859299070, label %originalBBpart273
    i32 1009896035, label %do.end24
    i32 1687567164, label %for.cond
    i32 1872358456, label %for.body
    i32 1307487115, label %originalBB75
    i32 1392095012, label %originalBBpart277
    i32 -1455139784, label %for.cond26
    i32 -22088579, label %originalBB79
    i32 1009393371, label %originalBBpart281
    i32 2006668432, label %for.body30
    i32 -227322399, label %originalBB83
    i32 2089806043, label %originalBBpart285
    i32 2107914763, label %for.cond31
    i32 -1906663342, label %for.body33
    i32 -1350542084, label %lor.lhs.false
    i32 -1597351700, label %if.then
    i32 -937437740, label %originalBB87
    i32 -957394690, label %originalBBpart2101
    i32 -1548638807, label %if.end
    i32 1658654520, label %for.inc
    i32 -61420625, label %originalBB103
    i32 -168938492, label %originalBBpart2109
    i32 -50973546, label %for.end
    i32 -1819949366, label %originalBB111
    i32 820723501, label %originalBBpart2113
    i32 686773566, label %for.inc54
    i32 1632815926, label %for.end56
    i32 -986424546, label %for.inc58
    i32 1721843828, label %for.end60
    i32 752615850, label %originalBBalteredBB
    i32 2002921973, label %originalBB71alteredBB
    i32 -1931765437, label %originalBB75alteredBB
    i32 971334697, label %originalBB79alteredBB
    i32 -166819490, label %originalBB83alteredBB
    i32 -1857261915, label %originalBB87alteredBB
    i32 763539207, label %originalBB103alteredBB
    i32 -389111337, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -71738096
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -71738096
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
  %27 = select i1 %25, i32 1355839411, i32 752615850
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -1386361141
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1386361141
  %add = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 0, i32* %j, align 4
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
  %45 = select i1 %43, i32 1771813495, i32 752615850
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2026827592, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, -483685857
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -483685857
  %add2 = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %m, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %54 = sub i32 %53, 780416719
  %55 = add i32 %54, 1
  %56 = add i32 %55, 780416719
  %add7 = add nsw i32 %53, 1
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %m, i64 0, i64 %idxprom8
  store i32 %56, i32* %arrayidx9, align 4
  store i32 1204573222, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom10
  %59 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %cmp = icmp ne i32 %60, 0
  %61 = select i1 %cmp, i32 1173172697, i32 595451795
  store i32 %61, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %64, -1
  store i32 595451795, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %65 = select i1 %.reload, i32 2026827592, i32 -417383537
  store i32 %65, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -398174180, i32* %switchVar
  br label %loopEnd

do.cond19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 648029704
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 648029704
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1855667395, i32 2002921973
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx21, i64 0, i64 1
  %82 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %82, -1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -859299070, i32 2002921973
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %109 = select i1 %cmp23.reload, i32 -999011721, i32 1009896035
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end24:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %len, align 4
  store i32 1, i32* %i, align 4
  store i32 1687567164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %111, %112
  %113 = select i1 %cmp25, i32 1872358456, i32 1721843828
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1307487115, i32 -1931765437
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1882532068
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1882532068
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1392095012, i32 -1931765437
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1455139784, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1523175098
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1523175098
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -22088579, i32 971334697
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %m, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %194, %196
  store i1 %cmp29, i1* %cmp29.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 133253002
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 133253002
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1009393371, i32 971334697
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %212 = select i1 %cmp29.reload, i32 2006668432, i32 1632815926
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -227322399, i32 -166819490
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1428687788
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1428687788
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2089806043, i32 -166819490
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2107914763, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %254, %255
  %256 = select i1 %cmp32, i32 -1906663342, i32 -50973546
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom34
  %258 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom38
  %261 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %262 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 2, %262
  %cmp42 = icmp eq i32 %259, %mul
  %263 = select i1 %cmp42, i32 -1597351700, i32 -1350542084
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom43
  %265 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %266, 2
  %267 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom48
  %268 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %269 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %mul47, %269
  %270 = select i1 %cmp52, i32 -1597351700, i32 -1548638807
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -937437740, i32 -1857261915
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  %298 = sub i32 %297, -363085625
  %299 = add i32 %298, 1
  %300 = add i32 %299, -363085625
  %add53 = add nsw i32 %297, 1
  store i32 %300, i32* %sum, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -255619019
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -255619019
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -957394690, i32 -1857261915
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1548638807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658654520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -449927069
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -449927069
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -61420625, i32 763539207
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, -1436201856
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1436201856
  %inc = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2000320071
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2000320071
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -168938492, i32 763539207
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2107914763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1040509398
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1040509398
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1819949366, i32 -389111337
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1074323602
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1074323602
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 820723501, i32 -389111337
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 686773566, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc55 = add nsw i32 %428, 1
  store i32 %430, i32* %j, align 4
  store i32 -1455139784, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %431 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 -986424546, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc59 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 1687567164, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 %438, -550388343
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -550388343
  %_61 = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = sub i32 %438, 1982977367
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1982977367
  %_62 = sub i32 %438, 1
  %gen63 = mul i32 %444, 1
  %445 = add i32 0, 1650572236
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, 1650572236
  %_64 = sub i32 0, %438
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen65 = add i32 %447, 1
  %_66 = shl i32 %438, 1
  %_67 = shl i32 %438, 1
  %_68 = shl i32 %438, 1
  %452 = sub i32 %438, 1057995440
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1057995440
  %_69 = sub i32 %438, 1
  %gen70 = mul i32 %454, 1
  %455 = sub i32 %438, -281726827
  %456 = add i32 %455, 1
  %457 = add i32 %456, -281726827
  %addalteredBB = add nsw i32 %438, 1
  store i32 %457, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1355839411, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %458 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %459 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %459, -1
  store i32 -1855667395, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 1307487115, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %461 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  %462 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %460, %462
  store i32 -22088579, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -227322399, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %sum, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_88 = sub i32 %463, 1
  %gen89 = mul i32 %465, 1
  %_90 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = add i32 0, %466
  %_91 = sub i32 0, %463
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen92 = add i32 %467, 1
  %472 = sub i32 0, -1255884767
  %473 = sub i32 %472, %463
  %474 = add i32 %473, -1255884767
  %_93 = sub i32 0, %463
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen94 = add i32 %474, 1
  %_95 = shl i32 %463, 1
  %479 = sub i32 0, 1
  %480 = add i32 %463, %479
  %_96 = sub i32 %463, 1
  %gen97 = mul i32 %480, 1
  %_98 = shl i32 %463, 1
  %_99 = shl i32 %463, 1
  %481 = sub i32 0, %463
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add53alteredBB = add nsw i32 %463, 1
  store i32 %484, i32* %sum, align 4
  store i32 -937437740, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %_104 = shl i32 %485, 1
  %_105 = shl i32 %485, 1
  %486 = add i32 0, 2144516229
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 2144516229
  %_106 = sub i32 0, %485
  %489 = add i32 %488, 1758311401
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1758311401
  %gen107 = add i32 %488, 1
  %492 = sub i32 %485, -186776300
  %493 = add i32 %492, 1
  %494 = add i32 %493, -186776300
  %incalteredBB = add nsw i32 %485, 1
  store i32 %494, i32* %k, align 4
  store i32 -61420625, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1819949366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc58, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %if.end, %originalBBpart2101, %originalBB87, %if.then, %lor.lhs.false, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %for.body30, %originalBBpart281, %originalBB79, %for.cond26, %originalBBpart277, %originalBB75, %for.body, %for.cond, %do.end24, %originalBBpart273, %originalBB71, %do.cond19, %do.end, %land.end, %land.rhs, %do.cond, %do.body1, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
