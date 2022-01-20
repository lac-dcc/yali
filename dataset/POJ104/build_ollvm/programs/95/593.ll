; ModuleID = 'source-C-CXX/95/593.c'
source_filename = "source-C-CXX/95/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %zfc.reg2mem = alloca [200 x i8]*
  %carry.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [200 x i32]*
  %sz1.reg2mem = alloca [200 x i32]*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1003360615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1003360615, label %first
    i32 -1416790068, label %originalBB
    i32 783579092, label %originalBBpart2
    i32 -1618106519, label %for.cond
    i32 2026965919, label %originalBB50
    i32 -996452044, label %originalBBpart252
    i32 -2015418268, label %for.body
    i32 1314632834, label %for.inc
    i32 508980813, label %for.end
    i32 -294376412, label %for.cond7
    i32 1025098889, label %for.body10
    i32 -621254942, label %for.inc18
    i32 -2074021722, label %originalBB54
    i32 -1966708569, label %originalBBpart257
    i32 -1122453573, label %for.end20
    i32 952551577, label %originalBB59
    i32 240732859, label %originalBBpart261
    i32 2058038379, label %for.cond21
    i32 -864398982, label %for.body24
    i32 -1096633549, label %if.then
    i32 1256599514, label %for.cond29
    i32 820201970, label %for.body32
    i32 1662883207, label %originalBB63
    i32 55450603, label %originalBBpart265
    i32 -1633552565, label %for.inc36
    i32 256621496, label %for.end38
    i32 -1743112839, label %originalBB67
    i32 -1736783316, label %originalBBpart269
    i32 1217956229, label %if.end
    i32 669178215, label %for.inc39
    i32 1221155449, label %for.end41
    i32 -27590903, label %if.then44
    i32 807608982, label %if.end46
    i32 -706744082, label %originalBBalteredBB
    i32 1257422963, label %originalBB50alteredBB
    i32 1154914096, label %originalBB54alteredBB
    i32 571908372, label %originalBB59alteredBB
    i32 -394635232, label %originalBB63alteredBB
    i32 667507766, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -1416790068, i32 -706744082
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz1 = alloca [200 x i32], align 16
  store [200 x i32]* %sz1, [200 x i32]** %sz1.reg2mem
  %sz2 = alloca [200 x i32], align 16
  store [200 x i32]* %sz2, [200 x i32]** %sz2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  %zfc = alloca [200 x i8], align 16
  store [200 x i8]* %zfc, [200 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %carry.reload117 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload117, align 4
  %zfc.reload121 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %14 = bitcast [200 x i8]* %zfc.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %zfc.reload120 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1054914434
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1054914434
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 783579092, i32 -706744082
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1618106519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 889719701
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 889719701
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2026965919, i32 1257422963
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %57 to i64
  %zfc.reload119 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload119, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -996452044, i32 1257422963
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2015418268, i32 508980813
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload100, align 4
  %idxprom2 = sext i32 %86 to i64
  %zfc.reload118 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload118, i64 0, i64 %idxprom2
  %87 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %87 to i32
  %88 = sub i32 %conv4, -1388556556
  %89 = sub i32 %88, 48
  %90 = add i32 %89, -1388556556
  %sub = sub nsw i32 %conv4, 48
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload99, align 4
  %idxprom5 = sext i32 %91 to i64
  %sz1.reload75 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload75, i64 0, i64 %idxprom5
  store i32 %90, i32* %arrayidx6, align 4
  store i32 1314632834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload98, align 4
  %93 = sub i32 %92, -132657521
  %94 = add i32 %93, 1
  %95 = add i32 %94, -132657521
  %inc = add nsw i32 %92, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload97, align 4
  store i32 -1618106519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload96, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload113, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -294376412, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload94, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload112, align 4
  %cmp8 = icmp slt i32 %97, %98
  %99 = select i1 %cmp8, i32 1025098889, i32 -1122453573
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload93, align 4
  %idxprom11 = sext i32 %100 to i64
  %sz1.reload74 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload74, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %carry.reload116 = load volatile i32*, i32** %carry.reg2mem
  %102 = load i32, i32* %carry.reload116, align 4
  %103 = sub i32 %101, -663570383
  %104 = add i32 %103, %102
  %105 = add i32 %104, -663570383
  %add = add nsw i32 %101, %102
  %div = sdiv i32 %105, 13
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload92, align 4
  %idxprom13 = sext i32 %106 to i64
  %sz2.reload78 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload78, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload91, align 4
  %idxprom15 = sext i32 %107 to i64
  %sz1.reload = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %carry.reload115 = load volatile i32*, i32** %carry.reg2mem
  %109 = load i32, i32* %carry.reload115, align 4
  %110 = add i32 %108, 1977756566
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1977756566
  %add17 = add nsw i32 %108, %109
  %rem = srem i32 %112, 13
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload109, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload108, align 4
  %mul = mul nsw i32 10, %113
  %carry.reload114 = load volatile i32*, i32** %carry.reg2mem
  store i32 %mul, i32* %carry.reload114, align 4
  store i32 -621254942, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 354185100
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 354185100
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2074021722, i32 1154914096
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload90, align 4
  %142 = sub i32 %141, 368454713
  %143 = add i32 %142, 1
  %144 = add i32 %143, 368454713
  %inc19 = add nsw i32 %141, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload89, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1927707408
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1927707408
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1966708569, i32 1154914096
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -294376412, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 952551577, i32 571908372
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 240732859, i32 571908372
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2058038379, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload87, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload111, align 4
  %cmp22 = icmp slt i32 %212, %213
  %214 = select i1 %cmp22, i32 -864398982, i32 1221155449
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload86, align 4
  %idxprom25 = sext i32 %215 to i64
  %sz2.reload77 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload77, i64 0, i64 %idxprom25
  %216 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %216, 0
  %217 = select i1 %cmp27, i32 -1096633549, i32 1217956229
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload85, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload107, align 4
  store i32 1256599514, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload106, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload110, align 4
  %cmp30 = icmp slt i32 %219, %220
  %221 = select i1 %cmp30, i32 820201970, i32 256621496
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -908415131
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -908415131
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1662883207, i32 -394635232
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload105, align 4
  %idxprom33 = sext i32 %249 to i64
  %sz2.reload76 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload76, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1156059322
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1156059322
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 55450603, i32 -394635232
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1633552565, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload104, align 4
  %267 = sub i32 %266, 741565429
  %268 = add i32 %267, 1
  %269 = add i32 %268, 741565429
  %inc37 = add nsw i32 %266, 1
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload103, align 4
  store i32 1256599514, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1925169116
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1925169116
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1743112839, i32 667507766
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 347967164
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 347967164
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1736783316, i32 667507766
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1221155449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 669178215, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload84, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc40 = add nsw i32 %312, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload83, align 4
  store i32 2058038379, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp eq i32 %315, %316
  %317 = select i1 %cmp42, i32 -27590903, i32 807608982
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 807608982, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  %318 = load i32, i32* %carry.reload, align 4
  %div48 = sdiv i32 %318, 10
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [200 x i32], align 16
  %sz2alteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %carryalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %carryalteredBB, align 4
  %319 = bitcast [200 x i8]* %zfcalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1416790068, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %zfc.reload = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload, i64 0, i64 %idxpromalteredBB
  %321 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %321 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2026965919, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %322, 1
  %_55 = shl i32 %322, 1
  %323 = add i32 %322, -178845074
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -178845074
  %inc19alteredBB = add nsw i32 %322, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload79, align 4
  store i32 -2074021722, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 952551577, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload, align 4
  %idxprom33alteredBB = sext i32 %326 to i64
  %sz2.reload = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload, i64 0, i64 %idxprom33alteredBB
  %327 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 1662883207, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1743112839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %for.inc39, %if.end, %originalBBpart269, %originalBB67, %for.end38, %for.inc36, %originalBBpart265, %originalBB63, %for.body32, %for.cond29, %if.then, %for.body24, %for.cond21, %originalBBpart261, %originalBB59, %for.end20, %originalBBpart257, %originalBB54, %for.inc18, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
