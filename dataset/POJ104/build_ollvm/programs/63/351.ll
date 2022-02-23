; ModuleID = 'source-C-CXX/63/351.c'
source_filename = "source-C-CXX/63/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cal(i32* %a, i32* %b) #0 {
entry:
  %call.reg2mem = alloca double
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -254177757
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -254177757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1797679734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1797679734, label %first
    i32 126146462, label %originalBB
    i32 1458647799, label %originalBBpart2
    i32 1621163576, label %for.cond
    i32 287566140, label %for.body
    i32 -1816910334, label %originalBB8
    i32 -16092243, label %originalBBpart247
    i32 1129454950, label %for.inc
    i32 2136065443, label %for.end
    i32 -1946979463, label %originalBB49
    i32 -155584466, label %originalBBpart251
    i32 234291551, label %originalBBalteredBB
    i32 -1942942474, label %originalBB8alteredBB
    i32 1790631495, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 126146462, i32 234291551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload59, align 8
  %b.addr.reload63 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload63, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1458647799, i32 234291551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621163576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload73, align 4
  %cmp = icmp slt i32 %41, 3
  %42 = select i1 %cmp, i32 287566140, i32 2136065443
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1114395924
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1114395924
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1816910334, i32 -1942942474
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  %70 = load i32*, i32** %a.addr.reload58, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %b.addr.reload62 = load volatile i32**, i32*** %b.addr.reg2mem
  %73 = load i32*, i32** %b.addr.reload62, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload71, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %73, i64 %idxprom1
  %75 = load i32, i32* %arrayidx2, align 4
  %76 = sub i32 %72, -1438912719
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1438912719
  %sub = sub nsw i32 %72, %75
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  %79 = load i32*, i32** %a.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload70, align 4
  %idxprom3 = sext i32 %80 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %79, i64 %idxprom3
  %81 = load i32, i32* %arrayidx4, align 4
  %b.addr.reload61 = load volatile i32**, i32*** %b.addr.reg2mem
  %82 = load i32*, i32** %b.addr.reload61, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload69, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %82, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %85 = sub i32 %81, 817944528
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 817944528
  %sub7 = sub nsw i32 %81, %84
  %mul = mul nsw i32 %78, %87
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %88 = load i32, i32* %sum.reload79, align 4
  %89 = add i32 %88, 6086600
  %90 = add i32 %89, %mul
  %91 = sub i32 %90, 6086600
  %add = add nsw i32 %88, %mul
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %91, i32* %sum.reload78, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -2019150209
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2019150209
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -16092243, i32 -1942942474
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1129454950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload68, align 4
  %108 = sub i32 %107, -1842545099
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1842545099
  %inc = add nsw i32 %107, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload67, align 4
  store i32 1621163576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1946979463, i32 1790631495
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %137 = load i32, i32* %sum.reload77, align 4
  %conv = sitofp i32 %137 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %call.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -155584466, i32 1790631495
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 126146462, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %152 = load i32*, i32** %a.addr.reload56, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload66, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %152, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %b.addr.reload60 = load volatile i32**, i32*** %b.addr.reg2mem
  %155 = load i32*, i32** %b.addr.reload60, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload65, align 4
  %idxprom1alteredBB = sext i32 %156 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %155, i64 %idxprom1alteredBB
  %157 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %154, %157
  %158 = sub i32 0, %157
  %159 = add i32 %154, %158
  %subalteredBB = sub nsw i32 %154, %157
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %160 = load i32*, i32** %a.addr.reload, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload64, align 4
  %idxprom3alteredBB = sext i32 %161 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %160, i64 %idxprom3alteredBB
  %162 = load i32, i32* %arrayidx4alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %163 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %164 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %163, i64 %idxprom5alteredBB
  %165 = load i32, i32* %arrayidx6alteredBB, align 4
  %_9 = shl i32 %162, %165
  %166 = add i32 0, -985952429
  %167 = sub i32 %166, %162
  %168 = sub i32 %167, -985952429
  %_10 = sub i32 0, %162
  %169 = sub i32 0, %168
  %170 = sub i32 0, %165
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen = add i32 %168, %165
  %173 = add i32 0, -2112568594
  %174 = sub i32 %173, %162
  %175 = sub i32 %174, -2112568594
  %_11 = sub i32 0, %162
  %176 = add i32 %175, -72484129
  %177 = add i32 %176, %165
  %178 = sub i32 %177, -72484129
  %gen12 = add i32 %175, %165
  %_13 = shl i32 %162, %165
  %_14 = shl i32 %162, %165
  %179 = sub i32 %162, 1093922926
  %180 = sub i32 %179, %165
  %181 = add i32 %180, 1093922926
  %_15 = sub i32 %162, %165
  %gen16 = mul i32 %181, %165
  %182 = add i32 %162, 1713181344
  %183 = sub i32 %182, %165
  %184 = sub i32 %183, 1713181344
  %_17 = sub i32 %162, %165
  %gen18 = mul i32 %184, %165
  %_19 = shl i32 %162, %165
  %185 = add i32 %162, -1618925399
  %186 = sub i32 %185, %165
  %187 = sub i32 %186, -1618925399
  %sub7alteredBB = sub nsw i32 %162, %165
  %188 = sub i32 0, %187
  %189 = add i32 %159, %188
  %_20 = sub i32 %159, %187
  %gen21 = mul i32 %189, %187
  %_22 = shl i32 %159, %187
  %190 = sub i32 0, %159
  %191 = add i32 0, %190
  %_23 = sub i32 0, %159
  %192 = sub i32 %191, -498883522
  %193 = add i32 %192, %187
  %194 = add i32 %193, -498883522
  %gen24 = add i32 %191, %187
  %195 = sub i32 0, %159
  %196 = add i32 0, %195
  %_25 = sub i32 0, %159
  %197 = add i32 %196, 290295044
  %198 = add i32 %197, %187
  %199 = sub i32 %198, 290295044
  %gen26 = add i32 %196, %187
  %200 = sub i32 0, %187
  %201 = add i32 %159, %200
  %_27 = sub i32 %159, %187
  %gen28 = mul i32 %201, %187
  %202 = add i32 %159, 112239194
  %203 = sub i32 %202, %187
  %204 = sub i32 %203, 112239194
  %_29 = sub i32 %159, %187
  %gen30 = mul i32 %204, %187
  %205 = sub i32 %159, 1007991254
  %206 = sub i32 %205, %187
  %207 = add i32 %206, 1007991254
  %_31 = sub i32 %159, %187
  %gen32 = mul i32 %207, %187
  %mulalteredBB = mul nsw i32 %159, %187
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload76, align 4
  %_33 = shl i32 %208, %mulalteredBB
  %209 = sub i32 0, -10294880
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -10294880
  %_34 = sub i32 0, %208
  %212 = sub i32 0, %mulalteredBB
  %213 = sub i32 %211, %212
  %gen35 = add i32 %211, %mulalteredBB
  %_36 = shl i32 %208, %mulalteredBB
  %_37 = shl i32 %208, %mulalteredBB
  %_38 = shl i32 %208, %mulalteredBB
  %214 = add i32 %208, 1102850362
  %215 = sub i32 %214, %mulalteredBB
  %216 = sub i32 %215, 1102850362
  %_39 = sub i32 %208, %mulalteredBB
  %gen40 = mul i32 %216, %mulalteredBB
  %217 = add i32 0, -1316914686
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, -1316914686
  %_41 = sub i32 0, %208
  %220 = sub i32 %219, 35316588
  %221 = add i32 %220, %mulalteredBB
  %222 = add i32 %221, 35316588
  %gen42 = add i32 %219, %mulalteredBB
  %223 = sub i32 0, -399230326
  %224 = sub i32 %223, %208
  %225 = add i32 %224, -399230326
  %_43 = sub i32 0, %208
  %226 = sub i32 %225, -922660374
  %227 = add i32 %226, %mulalteredBB
  %228 = add i32 %227, -922660374
  %gen44 = add i32 %225, %mulalteredBB
  %_45 = shl i32 %208, %mulalteredBB
  %229 = sub i32 %208, -1867398925
  %230 = add i32 %229, %mulalteredBB
  %231 = add i32 %230, -1867398925
  %addalteredBB = add nsw i32 %208, %mulalteredBB
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %231, i32* %sum.reload75, align 4
  store i32 -1816910334, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload, align 4
  %convalteredBB = sitofp i32 %232 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store i32 -1946979463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(double* %a, double* %b) #0 {
entry:
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %b.addr.reg2mem = alloca double**
  %a.addr.reg2mem = alloca double**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 818628925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 818628925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1365215274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1365215274, label %first
    i32 -1605527321, label %originalBB
    i32 1267037178, label %originalBBpart2
    i32 -1578713845, label %for.cond
    i32 33867000, label %for.body
    i32 -1485275976, label %originalBB7
    i32 869030127, label %originalBBpart29
    i32 -1807937373, label %for.inc
    i32 276116955, label %originalBB11
    i32 1174348189, label %originalBBpart221
    i32 -782219668, label %for.end
    i32 -1607373690, label %originalBB23
    i32 -1352117004, label %originalBBpart225
    i32 1408550855, label %originalBBalteredBB
    i32 1601297757, label %originalBB7alteredBB
    i32 -1947580408, label %originalBB11alteredBB
    i32 374697658, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -1605527321, i32 1408550855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %b.addr = alloca double*, align 8
  store double** %b.addr, double*** %b.addr.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload33 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload33, align 8
  %b.addr.reload37 = load volatile double**, double*** %b.addr.reg2mem
  store double* %b, double** %b.addr.reload37, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1099152118
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1099152118
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1267037178, i32 1408550855
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578713845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload52, align 4
  %cmp = icmp slt i32 %30, 7
  %31 = select i1 %cmp, i32 33867000, i32 -782219668
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1863856969
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1863856969
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1485275976, i32 1601297757
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %a.addr.reload32 = load volatile double**, double*** %a.addr.reg2mem
  %59 = load double*, double** %a.addr.reload32, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds double, double* %59, i64 %idxprom
  %61 = load double, double* %arrayidx, align 8
  %temp.reload40 = load volatile double*, double** %temp.reg2mem
  store double %61, double* %temp.reload40, align 8
  %b.addr.reload36 = load volatile double**, double*** %b.addr.reg2mem
  %62 = load double*, double** %b.addr.reload36, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload50, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds double, double* %62, i64 %idxprom1
  %64 = load double, double* %arrayidx2, align 8
  %a.addr.reload31 = load volatile double**, double*** %a.addr.reg2mem
  %65 = load double*, double** %a.addr.reload31, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload49, align 4
  %idxprom3 = sext i32 %66 to i64
  %arrayidx4 = getelementptr inbounds double, double* %65, i64 %idxprom3
  store double %64, double* %arrayidx4, align 8
  %temp.reload39 = load volatile double*, double** %temp.reg2mem
  %67 = load double, double* %temp.reload39, align 8
  %b.addr.reload35 = load volatile double**, double*** %b.addr.reg2mem
  %68 = load double*, double** %b.addr.reload35, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload48, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds double, double* %68, i64 %idxprom5
  store double %67, double* %arrayidx6, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -788490154
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -788490154
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 869030127, i32 1601297757
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1807937373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 507054218
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 507054218
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 276116955, i32 -1947580408
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload47, align 4
  %125 = add i32 %124, 1284466363
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1284466363
  %inc = add nsw i32 %124, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload46, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1174348189, i32 -1947580408
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1578713845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1607373690, i32 374697658
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 727344647
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 727344647
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1352117004, i32 374697658
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %b.addralteredBB = alloca double*, align 8
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double* %a, double** %a.addralteredBB, align 8
  store double* %b, double** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1605527321, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.addr.reload30 = load volatile double**, double*** %a.addr.reg2mem
  %183 = load double*, double** %a.addr.reload30, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload45, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %183, i64 %idxpromalteredBB
  %185 = load double, double* %arrayidxalteredBB, align 8
  %temp.reload38 = load volatile double*, double** %temp.reg2mem
  store double %185, double* %temp.reload38, align 8
  %b.addr.reload34 = load volatile double**, double*** %b.addr.reg2mem
  %186 = load double*, double** %b.addr.reload34, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload44, align 4
  %idxprom1alteredBB = sext i32 %187 to i64
  %arrayidx2alteredBB = getelementptr inbounds double, double* %186, i64 %idxprom1alteredBB
  %188 = load double, double* %arrayidx2alteredBB, align 8
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %189 = load double*, double** %a.addr.reload, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload43, align 4
  %idxprom3alteredBB = sext i32 %190 to i64
  %arrayidx4alteredBB = getelementptr inbounds double, double* %189, i64 %idxprom3alteredBB
  store double %188, double* %arrayidx4alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %191 = load double, double* %temp.reload, align 8
  %b.addr.reload = load volatile double**, double*** %b.addr.reg2mem
  %192 = load double*, double** %b.addr.reload, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload42, align 4
  %idxprom5alteredBB = sext i32 %193 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %192, i64 %idxprom5alteredBB
  store double %191, double* %arrayidx6alteredBB, align 8
  store i32 -1485275976, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload41, align 4
  %_ = shl i32 %194, 1
  %_12 = shl i32 %194, 1
  %_13 = shl i32 %194, 1
  %_14 = shl i32 %194, 1
  %195 = add i32 %194, 1869493544
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1869493544
  %_15 = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %198 = sub i32 %194, -495683387
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -495683387
  %_16 = sub i32 %194, 1
  %gen17 = mul i32 %200, 1
  %201 = add i32 0, 1078726619
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, 1078726619
  %_18 = sub i32 0, %194
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen19 = add i32 %203, 1
  %206 = sub i32 0, %194
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %incalteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 276116955, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1607373690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %b = alloca [60 x [7 x double]], align 16
  store i32 0, i32* %k1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1803753602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1803753602, label %for.cond
    i32 304950033, label %for.body
    i32 727357192, label %for.cond1
    i32 617206855, label %for.body3
    i32 976556599, label %originalBB
    i32 1525272772, label %originalBBpart2
    i32 1678543434, label %for.inc
    i32 -369969111, label %for.end
    i32 -1761699770, label %originalBB124
    i32 961759981, label %originalBBpart2126
    i32 -447947869, label %for.inc7
    i32 -1523668286, label %originalBB128
    i32 -1584460287, label %originalBBpart2133
    i32 1291630895, label %for.end9
    i32 995955830, label %for.cond10
    i32 1558047090, label %originalBB135
    i32 -857657934, label %originalBBpart2147
    i32 691507023, label %for.body12
    i32 949851656, label %for.cond13
    i32 147866038, label %for.body15
    i32 -1976032970, label %originalBB149
    i32 -183872994, label %originalBBpart2151
    i32 -946671343, label %for.cond16
    i32 -1494304711, label %for.body18
    i32 88639638, label %for.inc27
    i32 -252454370, label %originalBB153
    i32 765046073, label %originalBBpart2159
    i32 2079229305, label %for.end29
    i32 1687500170, label %originalBB161
    i32 -90290895, label %originalBBpart2163
    i32 1063720601, label %for.cond30
    i32 2128468908, label %for.body33
    i32 -795524409, label %for.inc44
    i32 -1475510278, label %originalBB165
    i32 331299313, label %originalBBpart2173
    i32 110252251, label %for.end46
    i32 643103088, label %for.inc57
    i32 1441881827, label %for.end59
    i32 -183201818, label %originalBB175
    i32 -806215546, label %originalBBpart2177
    i32 -214424448, label %for.inc60
    i32 1709358526, label %originalBB179
    i32 879767307, label %originalBBpart2187
    i32 816303130, label %for.end62
    i32 -1034152162, label %for.cond63
    i32 -1635642000, label %for.body66
    i32 640418542, label %for.cond67
    i32 -1495948980, label %for.body71
    i32 -1040467250, label %originalBB189
    i32 1964205548, label %originalBBpart2205
    i32 -787217244, label %if.then
    i32 -1148946678, label %originalBB207
    i32 -1035940858, label %originalBBpart2223
    i32 968409130, label %if.end
    i32 1239403506, label %for.inc89
    i32 1574319617, label %for.end91
    i32 -1284530032, label %originalBB225
    i32 1790292288, label %originalBBpart2227
    i32 1504749075, label %for.inc92
    i32 1414497288, label %for.end94
    i32 -659470402, label %for.cond95
    i32 -431088724, label %for.body98
    i32 -259314297, label %for.inc121
    i32 -2096546185, label %for.end123
    i32 28170954, label %originalBB229
    i32 1669790628, label %originalBBpart2231
    i32 -943086162, label %originalBBalteredBB
    i32 826156057, label %originalBB124alteredBB
    i32 -1600141507, label %originalBB128alteredBB
    i32 -829284943, label %originalBB135alteredBB
    i32 958762964, label %originalBB149alteredBB
    i32 1277973481, label %originalBB153alteredBB
    i32 822827490, label %originalBB161alteredBB
    i32 -474657150, label %originalBB165alteredBB
    i32 -548972649, label %originalBB175alteredBB
    i32 -2110512503, label %originalBB179alteredBB
    i32 -1970215090, label %originalBB189alteredBB
    i32 47518127, label %originalBB207alteredBB
    i32 2026802350, label %originalBB225alteredBB
    i32 192428608, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 304950033, i32 1291630895
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 727357192, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 617206855, i32 -369969111
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 914393208
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 914393208
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 976556599, i32 -943086162
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1525272772, i32 -943086162
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1678543434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -1168945610
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1168945610
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 727357192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1192017762
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1192017762
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1761699770, i32 826156057
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 201690434
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 201690434
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 961759981, i32 826156057
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -447947869, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1555553785
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1555553785
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1523668286, i32 -1600141507
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1584460287, i32 -1600141507
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1803753602, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 995955830, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1558047090, i32 -829284943
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  %cmp11 = icmp slt i32 %152, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -857657934, i32 -829284943
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 691507023, i32 816303130
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 949851656, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %174, %175
  %176 = select i1 %cmp14, i32 147866038, i32 1441881827
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -877557843
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -877557843
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1976032970, i32 958762964
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 1346700919
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1346700919
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -183872994, i32 958762964
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -946671343, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k2, align 4
  %cmp17 = icmp slt i32 %207, 3
  %208 = select i1 %cmp17, i32 -1494304711, i32 2079229305
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %210 = load i32, i32* %k2, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %211 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %211 to double
  %212 = load i32, i32* %k1, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom23
  %213 = load i32, i32* %k2, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx24, i64 0, i64 %idxprom25
  store double %conv, double* %arrayidx26, align 8
  store i32 88639638, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -252454370, i32 1277973481
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc28 = add nsw i32 %228, 1
  store i32 %230, i32* %k2, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, -114642124
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -114642124
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 765046073, i32 1277973481
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -946671343, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -944080669
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -944080669
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1687500170, i32 822827490
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, -513295523
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -513295523
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -90290895, i32 822827490
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1063720601, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k2, align 4
  %cmp31 = icmp slt i32 %288, 3
  %289 = select i1 %cmp31, i32 2128468908, i32 110252251
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %290 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %291 = load i32, i32* %k2, align 4
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %292 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %292 to double
  %293 = load i32, i32* %k1, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom39
  %294 = load i32, i32* %k2, align 4
  %295 = add i32 %294, 21233334
  %296 = add i32 %295, 3
  %297 = sub i32 %296, 21233334
  %add41 = add nsw i32 %294, 3
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx40, i64 0, i64 %idxprom42
  store double %conv38, double* %arrayidx43, align 8
  store i32 -795524409, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1475510278, i32 -474657150
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k2, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc45 = add nsw i32 %312, 1
  store i32 %314, i32* %k2, align 4
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 331299313, i32 -474657150
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1063720601, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i32 0, i32 0
  %342 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i32 0, i32 0
  %call52 = call double @cal(i32* %arraydecay, i32* %arraydecay51)
  %343 = load i32, i32* %k1, align 4
  %idxprom53 = sext i32 %343 to i64
  %arrayidx54 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx54, i64 0, i64 6
  store double %call52, double* %arrayidx55, align 8
  %344 = load i32, i32* %k1, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc56 = add nsw i32 %344, 1
  store i32 %346, i32* %k1, align 4
  store i32 643103088, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc58 = add nsw i32 %347, 1
  store i32 %351, i32* %j, align 4
  store i32 949851656, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 452413272
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 452413272
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
  %378 = select i1 %376, i32 -183201818, i32 -548972649
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, 101464431
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 101464431
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -806215546, i32 -548972649
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -214424448, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1709358526, i32 -2110512503
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -1602781618
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1602781618
  %inc61 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, -747815751
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -747815751
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
  %450 = select i1 %448, i32 879767307, i32 -2110512503
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 995955830, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1034152162, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %k1, align 4
  %cmp64 = icmp slt i32 %451, %452
  %453 = select i1 %cmp64, i32 -1635642000, i32 1414497288
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 640418542, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %k1, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub68 = sub nsw i32 %455, 1
  %cmp69 = icmp slt i32 %454, %457
  %458 = select i1 %cmp69, i32 -1495948980, i32 1574319617
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 %459, -1396742859
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1396742859
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1040467250, i32 -1970215090
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %486 to i64
  %arrayidx73 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx73, i64 0, i64 6
  %487 = load double, double* %arrayidx74, align 8
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %488, 882061644
  %490 = add i32 %489, 1
  %491 = add i32 %490, 882061644
  %add75 = add nsw i32 %488, 1
  %idxprom76 = sext i32 %491 to i64
  %arrayidx77 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx77, i64 0, i64 6
  %492 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %487, %492
  store i1 %cmp79, i1* %cmp79.reg2mem
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, 1427067845
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1427067845
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1964205548, i32 -1970215090
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %520 = select i1 %cmp79.reload, i32 -787217244, i32 968409130
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = add i32 %521, 597007323
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 597007323
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1148946678, i32 47518127
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %536 to i64
  %arrayidx82 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx82, i32 0, i32 0
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, 55538899
  %539 = add i32 %538, 1
  %540 = add i32 %539, 55538899
  %add84 = add nsw i32 %537, 1
  %idxprom85 = sext i32 %540 to i64
  %arrayidx86 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 @change(double* %arraydecay83, double* %arraydecay87)
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 %541, 1182645445
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1182645445
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1035940858, i32 47518127
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 968409130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1239403506, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = add i32 %568, -734232106
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -734232106
  %inc90 = add nsw i32 %568, 1
  store i32 %571, i32* %j, align 4
  store i32 640418542, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1284530032, i32 2026802350
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = sub i32 %598, -1053223433
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1053223433
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1790292288, i32 2026802350
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1504749075, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc93 = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  store i32 -1034152162, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -659470402, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %k1, align 4
  %cmp96 = icmp slt i32 %628, %629
  %630 = select i1 %cmp96, i32 -431088724, i32 -2096546185
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %631 to i64
  %arrayidx100 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx100, i64 0, i64 0
  %632 = load double, double* %arrayidx101, align 8
  %633 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %633 to i64
  %arrayidx103 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx103, i64 0, i64 1
  %634 = load double, double* %arrayidx104, align 8
  %635 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %635 to i64
  %arrayidx106 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx106, i64 0, i64 2
  %636 = load double, double* %arrayidx107, align 8
  %637 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %637 to i64
  %arrayidx109 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx109, i64 0, i64 3
  %638 = load double, double* %arrayidx110, align 8
  %639 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %639 to i64
  %arrayidx112 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx112, i64 0, i64 4
  %640 = load double, double* %arrayidx113, align 8
  %641 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %641 to i64
  %arrayidx115 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx115, i64 0, i64 5
  %642 = load double, double* %arrayidx116, align 8
  %643 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %643 to i64
  %arrayidx118 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx118, i64 0, i64 6
  %644 = load double, double* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %632, double %634, double %636, double %638, double %640, double %642, double %644)
  store i32 -259314297, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, -176466995
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -176466995
  %inc122 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -659470402, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 28170954, i32 192428608
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = sub i32 %675, 1436681607
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1436681607
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1669790628, i32 192428608
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %691 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %691 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 976556599, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1761699770, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, 389163332
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 389163332
  %_ = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %_129 = shl i32 %692, 1
  %696 = sub i32 0, 1
  %697 = add i32 %692, %696
  %_130 = sub i32 %692, 1
  %gen131 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %692, %698
  %inc8alteredBB = add nsw i32 %692, 1
  store i32 %699, i32* %i, align 4
  store i32 -1523668286, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %n, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_136 = sub i32 %701, 1
  %gen137 = mul i32 %703, 1
  %_138 = shl i32 %701, 1
  %_139 = shl i32 %701, 1
  %_140 = shl i32 %701, 1
  %704 = sub i32 0, %701
  %705 = add i32 0, %704
  %_141 = sub i32 0, %701
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen142 = add i32 %705, 1
  %_143 = shl i32 %701, 1
  %710 = sub i32 0, 1
  %711 = add i32 %701, %710
  %_144 = sub i32 %701, 1
  %gen145 = mul i32 %711, 1
  %712 = sub i32 %701, 1450354058
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1450354058
  %subalteredBB = sub nsw i32 %701, 1
  %cmp11alteredBB = icmp slt i32 %700, %714
  store i32 1558047090, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 -1976032970, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k2, align 4
  %_154 = shl i32 %715, 1
  %716 = sub i32 %715, 1185309533
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1185309533
  %_155 = sub i32 %715, 1
  %gen156 = mul i32 %718, 1
  %_157 = shl i32 %715, 1
  %719 = sub i32 0, %715
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc28alteredBB = add nsw i32 %715, 1
  store i32 %722, i32* %k2, align 4
  store i32 -252454370, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 1687500170, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %k2, align 4
  %724 = sub i32 %723, -1978219761
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1978219761
  %_166 = sub i32 %723, 1
  %gen167 = mul i32 %726, 1
  %727 = sub i32 %723, 512876024
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 512876024
  %_168 = sub i32 %723, 1
  %gen169 = mul i32 %729, 1
  %730 = sub i32 0, -1894379573
  %731 = sub i32 %730, %723
  %732 = add i32 %731, -1894379573
  %_170 = sub i32 0, %723
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen171 = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %723, %737
  %inc45alteredBB = add nsw i32 %723, 1
  store i32 %738, i32* %k2, align 4
  store i32 -1475510278, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -183201818, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_180 = sub i32 %739, 1
  %gen181 = mul i32 %741, 1
  %742 = add i32 0, 1314083144
  %743 = sub i32 %742, %739
  %744 = sub i32 %743, 1314083144
  %_182 = sub i32 0, %739
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen183 = add i32 %744, 1
  %_184 = shl i32 %739, 1
  %_185 = shl i32 %739, 1
  %749 = add i32 %739, -423646759
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -423646759
  %inc61alteredBB = add nsw i32 %739, 1
  store i32 %751, i32* %i, align 4
  store i32 1709358526, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %752 to i64
  %arrayidx73alteredBB = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx73alteredBB, i64 0, i64 6
  %753 = load double, double* %arrayidx74alteredBB, align 8
  %754 = load i32, i32* %j, align 4
  %_190 = shl i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_191 = sub i32 %754, 1
  %gen192 = mul i32 %756, 1
  %_193 = shl i32 %754, 1
  %_194 = shl i32 %754, 1
  %757 = sub i32 0, 1
  %758 = add i32 %754, %757
  %_195 = sub i32 %754, 1
  %gen196 = mul i32 %758, 1
  %759 = sub i32 %754, 1065523340
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1065523340
  %_197 = sub i32 %754, 1
  %gen198 = mul i32 %761, 1
  %_199 = shl i32 %754, 1
  %762 = sub i32 0, %754
  %763 = add i32 0, %762
  %_200 = sub i32 0, %754
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen201 = add i32 %763, 1
  %768 = sub i32 0, 2077219640
  %769 = sub i32 %768, %754
  %770 = add i32 %769, 2077219640
  %_202 = sub i32 0, %754
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen203 = add i32 %770, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %754, %773
  %add75alteredBB = add nsw i32 %754, 1
  %idxprom76alteredBB = sext i32 %774 to i64
  %arrayidx77alteredBB = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx77alteredBB, i64 0, i64 6
  %775 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp olt double %753, %775
  store i32 -1040467250, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %776 to i64
  %arrayidx82alteredBB = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx82alteredBB, i32 0, i32 0
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 %777, 719467679
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 719467679
  %_208 = sub i32 %777, 1
  %gen209 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = add i32 %777, %781
  %_210 = sub i32 %777, 1
  %gen211 = mul i32 %782, 1
  %783 = add i32 %777, 408118695
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 408118695
  %_212 = sub i32 %777, 1
  %gen213 = mul i32 %785, 1
  %786 = sub i32 0, %777
  %787 = add i32 0, %786
  %_214 = sub i32 0, %777
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen215 = add i32 %787, 1
  %790 = sub i32 0, 1936147052
  %791 = sub i32 %790, %777
  %792 = add i32 %791, 1936147052
  %_216 = sub i32 0, %777
  %793 = add i32 %792, 1625193849
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1625193849
  %gen217 = add i32 %792, 1
  %796 = add i32 0, -1391221310
  %797 = sub i32 %796, %777
  %798 = sub i32 %797, -1391221310
  %_218 = sub i32 0, %777
  %799 = add i32 %798, 675171117
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 675171117
  %gen219 = add i32 %798, 1
  %_220 = shl i32 %777, 1
  %_221 = shl i32 %777, 1
  %802 = sub i32 0, 1
  %803 = sub i32 %777, %802
  %add84alteredBB = add nsw i32 %777, 1
  %idxprom85alteredBB = sext i32 %803 to i64
  %arrayidx86alteredBB = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i32 @change(double* %arraydecay83alteredBB, double* %arraydecay87alteredBB)
  store i32 -1148946678, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1284530032, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 28170954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB229, %for.end123, %for.inc121, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2227, %originalBB225, %for.end91, %for.inc89, %if.end, %originalBBpart2223, %originalBB207, %if.then, %originalBBpart2205, %originalBB189, %for.body71, %for.cond67, %for.body66, %for.cond63, %for.end62, %originalBBpart2187, %originalBB179, %for.inc60, %originalBBpart2177, %originalBB175, %for.end59, %for.inc57, %for.end46, %originalBBpart2173, %originalBB165, %for.inc44, %for.body33, %for.cond30, %originalBBpart2163, %originalBB161, %for.end29, %originalBBpart2159, %originalBB153, %for.inc27, %for.body18, %for.cond16, %originalBBpart2151, %originalBB149, %for.body15, %for.cond13, %for.body12, %originalBBpart2147, %originalBB135, %for.cond10, %for.end9, %originalBBpart2133, %originalBB128, %for.inc7, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
