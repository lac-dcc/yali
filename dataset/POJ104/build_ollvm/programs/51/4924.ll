; ModuleID = 'source-C-CXX/51/4924.c'
source_filename = "source-C-CXX/51/4924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %n, i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1460912465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1460912465, label %first
    i32 -128903522, label %originalBB
    i32 -1950171313, label %originalBBpart2
    i32 -963326959, label %for.cond
    i32 583281161, label %for.body
    i32 821439688, label %originalBB27
    i32 -564042459, label %originalBBpart279
    i32 1327955674, label %for.inc
    i32 1825833369, label %for.end
    i32 1978113180, label %originalBBalteredBB
    i32 -1455408038, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -128903522, i32 1978113180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload101, align 8
  %14 = load i32, i32* %n.addr, align 4
  %15 = add i32 %14, 570907548
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 570907548
  %sub = sub nsw i32 %14, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload122, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1950171313, i32 1978113180
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -963326959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload121, align 4
  %cmp = icmp sge i32 %32, 1
  %33 = select i1 %cmp, i32 583281161, i32 1825833369
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 245502563
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 245502563
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 821439688, i32 -1455408038
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem
  %61 = load i32*, i32** %a.addr.reload100, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload120, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub1 = sub nsw i32 %62, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem
  %66 = load i32*, i32** %a.addr.reload99, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %66, i64 %idxprom2
  %68 = load i32, i32* %arrayidx3, align 4
  %69 = add i32 %65, -826200449
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -826200449
  %add = add nsw i32 %65, %68
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  %72 = load i32*, i32** %a.addr.reload98, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload118, align 4
  %74 = add i32 %73, -1048519755
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1048519755
  %sub4 = sub nsw i32 %73, 1
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %72, i64 %idxprom5
  store i32 %71, i32* %arrayidx6, align 4
  %a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem
  %77 = load i32*, i32** %a.addr.reload97, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload117, align 4
  %79 = add i32 %78, 766136907
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 766136907
  %sub7 = sub nsw i32 %78, 1
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %77, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem
  %83 = load i32*, i32** %a.addr.reload96, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %83, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %82, %86
  %sub12 = sub nsw i32 %82, %85
  %a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem
  %88 = load i32*, i32** %a.addr.reload95, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %88, i64 %idxprom13
  store i32 %87, i32* %arrayidx14, align 4
  %a.addr.reload94 = load volatile i32**, i32*** %a.addr.reg2mem
  %90 = load i32*, i32** %a.addr.reload94, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload114, align 4
  %92 = add i32 %91, 1901811249
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1901811249
  %sub15 = sub nsw i32 %91, 1
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %90, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %a.addr.reload93 = load volatile i32**, i32*** %a.addr.reg2mem
  %96 = load i32*, i32** %a.addr.reload93, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload113, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %96, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %95, %99
  %sub20 = sub nsw i32 %95, %98
  %a.addr.reload92 = load volatile i32**, i32*** %a.addr.reg2mem
  %101 = load i32*, i32** %a.addr.reload92, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload112, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub21 = sub nsw i32 %102, 1
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %101, i64 %idxprom22
  store i32 %100, i32* %arrayidx23, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -245187449
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -245187449
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -564042459, i32 -1455408038
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1327955674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload111, align 4
  %121 = sub i32 %120, 946228503
  %122 = add i32 %121, -1
  %123 = add i32 %122, 946228503
  %dec = add nsw i32 %120, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload110, align 4
  store i32 -963326959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %124 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %124, 1
  %125 = sub i32 0, -486532233
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -486532233
  %_24 = sub i32 0, %124
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen = add i32 %127, 1
  %130 = sub i32 0, 661072799
  %131 = sub i32 %130, %124
  %132 = add i32 %131, 661072799
  %_25 = sub i32 0, %124
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen26 = add i32 %132, 1
  %135 = sub i32 0, 1
  %136 = add i32 %124, %135
  %subalteredBB = sub nsw i32 %124, 1
  store i32 %136, i32* %ialteredBB, align 4
  store i32 -128903522, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.addr.reload91 = load volatile i32**, i32*** %a.addr.reg2mem
  %137 = load i32*, i32** %a.addr.reload91, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload109, align 4
  %_28 = shl i32 %138, 1
  %_29 = shl i32 %138, 1
  %139 = add i32 0, -1078312150
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1078312150
  %_30 = sub i32 0, %138
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %gen31 = add i32 %141, 1
  %144 = sub i32 %138, -103213240
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -103213240
  %_32 = sub i32 %138, 1
  %gen33 = mul i32 %146, 1
  %147 = add i32 %138, -1968765761
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1968765761
  %_34 = sub i32 %138, 1
  %gen35 = mul i32 %149, 1
  %150 = sub i32 0, 1
  %151 = add i32 %138, %150
  %sub1alteredBB = sub nsw i32 %138, 1
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %137, i64 %idxpromalteredBB
  %152 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload90 = load volatile i32**, i32*** %a.addr.reg2mem
  %153 = load i32*, i32** %a.addr.reload90, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload108, align 4
  %idxprom2alteredBB = sext i32 %154 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %153, i64 %idxprom2alteredBB
  %155 = load i32, i32* %arrayidx3alteredBB, align 4
  %156 = add i32 %152, -1630422851
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1630422851
  %_36 = sub i32 %152, %155
  %gen37 = mul i32 %158, %155
  %_38 = shl i32 %152, %155
  %159 = sub i32 %152, -156917210
  %160 = sub i32 %159, %155
  %161 = add i32 %160, -156917210
  %_39 = sub i32 %152, %155
  %gen40 = mul i32 %161, %155
  %162 = add i32 %152, 707374912
  %163 = sub i32 %162, %155
  %164 = sub i32 %163, 707374912
  %_41 = sub i32 %152, %155
  %gen42 = mul i32 %164, %155
  %165 = sub i32 0, %155
  %166 = sub i32 %152, %165
  %addalteredBB = add nsw i32 %152, %155
  %a.addr.reload89 = load volatile i32**, i32*** %a.addr.reg2mem
  %167 = load i32*, i32** %a.addr.reload89, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload107, align 4
  %_43 = shl i32 %168, 1
  %169 = sub i32 %168, 1007148459
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1007148459
  %sub4alteredBB = sub nsw i32 %168, 1
  %idxprom5alteredBB = sext i32 %171 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %167, i64 %idxprom5alteredBB
  store i32 %166, i32* %arrayidx6alteredBB, align 4
  %a.addr.reload88 = load volatile i32**, i32*** %a.addr.reg2mem
  %172 = load i32*, i32** %a.addr.reload88, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload106, align 4
  %_44 = shl i32 %173, 1
  %174 = sub i32 0, 1551576757
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1551576757
  %_45 = sub i32 0, %173
  %177 = add i32 %176, 155381876
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 155381876
  %gen46 = add i32 %176, 1
  %180 = add i32 %173, -1105850557
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1105850557
  %_47 = sub i32 %173, 1
  %gen48 = mul i32 %182, 1
  %_49 = shl i32 %173, 1
  %183 = sub i32 %173, -244285014
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -244285014
  %sub7alteredBB = sub nsw i32 %173, 1
  %idxprom8alteredBB = sext i32 %185 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom8alteredBB
  %186 = load i32, i32* %arrayidx9alteredBB, align 4
  %a.addr.reload87 = load volatile i32**, i32*** %a.addr.reg2mem
  %187 = load i32*, i32** %a.addr.reload87, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload105, align 4
  %idxprom10alteredBB = sext i32 %188 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom10alteredBB
  %189 = load i32, i32* %arrayidx11alteredBB, align 4
  %190 = sub i32 0, -932613724
  %191 = sub i32 %190, %186
  %192 = add i32 %191, -932613724
  %_50 = sub i32 0, %186
  %193 = sub i32 0, %192
  %194 = sub i32 0, %189
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen51 = add i32 %192, %189
  %197 = sub i32 0, %186
  %198 = add i32 0, %197
  %_52 = sub i32 0, %186
  %199 = sub i32 0, %189
  %200 = sub i32 %198, %199
  %gen53 = add i32 %198, %189
  %201 = add i32 %186, -27681893
  %202 = sub i32 %201, %189
  %203 = sub i32 %202, -27681893
  %_54 = sub i32 %186, %189
  %gen55 = mul i32 %203, %189
  %_56 = shl i32 %186, %189
  %204 = sub i32 0, -848132696
  %205 = sub i32 %204, %186
  %206 = add i32 %205, -848132696
  %_57 = sub i32 0, %186
  %207 = sub i32 %206, 827861188
  %208 = add i32 %207, %189
  %209 = add i32 %208, 827861188
  %gen58 = add i32 %206, %189
  %210 = sub i32 0, %189
  %211 = add i32 %186, %210
  %sub12alteredBB = sub nsw i32 %186, %189
  %a.addr.reload86 = load volatile i32**, i32*** %a.addr.reg2mem
  %212 = load i32*, i32** %a.addr.reload86, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload104, align 4
  %idxprom13alteredBB = sext i32 %213 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %212, i64 %idxprom13alteredBB
  store i32 %211, i32* %arrayidx14alteredBB, align 4
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  %214 = load i32*, i32** %a.addr.reload85, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload103, align 4
  %216 = add i32 %215, -686362185
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -686362185
  %_59 = sub i32 %215, 1
  %gen60 = mul i32 %218, 1
  %_61 = shl i32 %215, 1
  %219 = sub i32 %215, -724822899
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -724822899
  %_62 = sub i32 %215, 1
  %gen63 = mul i32 %221, 1
  %222 = sub i32 %215, 2071134788
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2071134788
  %_64 = sub i32 %215, 1
  %gen65 = mul i32 %224, 1
  %_66 = shl i32 %215, 1
  %225 = sub i32 0, 1
  %226 = add i32 %215, %225
  %sub15alteredBB = sub nsw i32 %215, 1
  %idxprom16alteredBB = sext i32 %226 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom16alteredBB
  %227 = load i32, i32* %arrayidx17alteredBB, align 4
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %228 = load i32*, i32** %a.addr.reload84, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload102, align 4
  %idxprom18alteredBB = sext i32 %229 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %228, i64 %idxprom18alteredBB
  %230 = load i32, i32* %arrayidx19alteredBB, align 4
  %231 = add i32 0, -514343409
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, -514343409
  %_67 = sub i32 0, %227
  %234 = sub i32 0, %230
  %235 = sub i32 %233, %234
  %gen68 = add i32 %233, %230
  %236 = sub i32 %227, -838752935
  %237 = sub i32 %236, %230
  %238 = add i32 %237, -838752935
  %_69 = sub i32 %227, %230
  %gen70 = mul i32 %238, %230
  %239 = sub i32 0, %230
  %240 = add i32 %227, %239
  %_71 = sub i32 %227, %230
  %gen72 = mul i32 %240, %230
  %241 = sub i32 %227, 862205231
  %242 = sub i32 %241, %230
  %243 = add i32 %242, 862205231
  %sub20alteredBB = sub nsw i32 %227, %230
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %244 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %_73 = shl i32 %245, 1
  %_74 = shl i32 %245, 1
  %246 = sub i32 %245, -1870137257
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1870137257
  %_75 = sub i32 %245, 1
  %gen76 = mul i32 %248, 1
  %_77 = shl i32 %245, 1
  %249 = sub i32 %245, -264224774
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -264224774
  %sub21alteredBB = sub nsw i32 %245, 1
  %idxprom22alteredBB = sext i32 %251 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %244, i64 %idxprom22alteredBB
  store i32 %243, i32* %arrayidx23alteredBB, align 4
  store i32 821439688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -190293019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -190293019, label %for.cond
    i32 581076578, label %originalBB
    i32 1272507978, label %originalBBpart2
    i32 -2092104407, label %for.body
    i32 205544925, label %for.inc
    i32 1924002211, label %for.end
    i32 1288499275, label %originalBB32
    i32 -253051051, label %originalBBpart234
    i32 1869433353, label %for.cond2
    i32 1933260115, label %originalBB36
    i32 547682882, label %originalBBpart238
    i32 2126852079, label %for.body4
    i32 770432278, label %for.inc5
    i32 1345469396, label %originalBB40
    i32 -1795290125, label %originalBBpart247
    i32 -1455073725, label %for.end7
    i32 -1179492786, label %for.cond8
    i32 264286306, label %for.body11
    i32 -1744180353, label %for.inc15
    i32 826335619, label %for.end17
    i32 -131170852, label %originalBBalteredBB
    i32 1426976915, label %originalBB32alteredBB
    i32 769832316, label %originalBB36alteredBB
    i32 -212922605, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1843032360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1843032360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 581076578, i32 -131170852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -2021013139
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2021013139
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
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
  %45 = select i1 %43, i32 1272507978, i32 -131170852
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2092104407, i32 1924002211
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 205544925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1629073525
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1629073525
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -190293019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -1257677533
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1257677533
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1288499275, i32 1426976915
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -374612204
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -374612204
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
  %105 = select i1 %103, i32 -253051051, i32 1426976915
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1869433353, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -1412230747
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1412230747
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1933260115, i32 769832316
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %121, %122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 547682882, i32 769832316
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 2126852079, i32 -1455073725
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @change(i32 %150, i32* %arraydecay)
  store i32 770432278, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 368063822
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 368063822
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1345469396, i32 -212922605
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc6 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, -356748662
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -356748662
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1795290125, i32 -212922605
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1869433353, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1179492786, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, 2134239217
  %201 = sub i32 %200, 2
  %202 = add i32 %201, 2134239217
  %sub9 = sub nsw i32 %199, 2
  %cmp10 = icmp sle i32 %198, %202
  %203 = select i1 %cmp10, i32 264286306, i32 826335619
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %204 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %205 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 -1744180353, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 30157870
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 30157870
  %inc16 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -1179492786, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub18 = sub nsw i32 %210, 1
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = add i32 0, -945916385
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -945916385
  %_ = sub i32 0, %215
  %219 = add i32 %218, -245334200
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -245334200
  %gen = add i32 %218, 1
  %222 = add i32 %215, -1864274739
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1864274739
  %_22 = sub i32 %215, 1
  %gen23 = mul i32 %224, 1
  %_24 = shl i32 %215, 1
  %225 = sub i32 %215, 1393233997
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1393233997
  %_25 = sub i32 %215, 1
  %gen26 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %215, %228
  %_27 = sub i32 %215, 1
  %gen28 = mul i32 %229, 1
  %230 = add i32 %215, 909899022
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 909899022
  %_29 = sub i32 %215, 1
  %gen30 = mul i32 %232, 1
  %_31 = shl i32 %215, 1
  %233 = sub i32 %215, -735969003
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -735969003
  %subalteredBB = sub nsw i32 %215, 1
  %cmpalteredBB = icmp sle i32 %214, %235
  store i32 581076578, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1288499275, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %236, %237
  store i32 1933260115, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_41 = shl i32 %238, 1
  %239 = add i32 0, -913610873
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -913610873
  %_42 = sub i32 0, %238
  %242 = sub i32 %241, -1293776351
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1293776351
  %gen43 = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = add i32 %238, %245
  %_44 = sub i32 %238, 1
  %gen45 = mul i32 %246, 1
  %247 = add i32 %238, -161320531
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -161320531
  %inc6alteredBB = add nsw i32 %238, 1
  store i32 %249, i32* %i, align 4
  store i32 1345469396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc15, %for.body11, %for.cond8, %for.end7, %originalBBpart247, %originalBB40, %for.inc5, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
