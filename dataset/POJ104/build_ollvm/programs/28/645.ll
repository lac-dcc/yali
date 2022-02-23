; ModuleID = 'source-C-CXX/28/645.c'
source_filename = "source-C-CXX/28/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1874139652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1874139652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -401163152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -401163152, label %first
    i32 -450071800, label %originalBB
    i32 860923161, label %originalBBpart2
    i32 -609276328, label %for.cond
    i32 -2117960243, label %originalBB37
    i32 164092754, label %originalBBpart239
    i32 1862974740, label %for.body
    i32 -1772270092, label %originalBB41
    i32 -865353619, label %originalBBpart243
    i32 1742593384, label %for.inc
    i32 1924497532, label %for.end
    i32 -1056025043, label %for.cond2
    i32 -794569477, label %originalBB45
    i32 1219467563, label %originalBBpart247
    i32 -724878228, label %for.body4
    i32 -1802543305, label %for.cond5
    i32 -2070025200, label %originalBB49
    i32 1391970674, label %originalBBpart251
    i32 -1003024726, label %for.body9
    i32 686779019, label %for.inc21
    i32 616125766, label %originalBB53
    i32 925059131, label %originalBBpart255
    i32 1621642490, label %for.end23
    i32 -1604644852, label %originalBB57
    i32 -1941240211, label %originalBBpart259
    i32 1184250777, label %for.inc24
    i32 1346586258, label %for.end26
    i32 462027829, label %for.cond27
    i32 448098300, label %for.body30
    i32 -378406508, label %originalBB61
    i32 -146745384, label %originalBBpart263
    i32 -1133749064, label %for.inc34
    i32 192187802, label %originalBB65
    i32 722001128, label %originalBBpart269
    i32 -1131870900, label %for.end36
    i32 1319162178, label %originalBB71
    i32 -885748268, label %originalBBpart273
    i32 -473319657, label %originalBBalteredBB
    i32 489954963, label %originalBB37alteredBB
    i32 404999285, label %originalBB41alteredBB
    i32 -1693415394, label %originalBB45alteredBB
    i32 1944980417, label %originalBB49alteredBB
    i32 413940156, label %originalBB53alteredBB
    i32 -1603405809, label %originalBB57alteredBB
    i32 -886424999, label %originalBB61alteredBB
    i32 -317092928, label %originalBB65alteredBB
    i32 1134999644, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -450071800, i32 -473319657
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca [100 x double], align 16
  store [100 x double]* %k, [100 x double]** %k.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  %sum.reload121 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %27 = bitcast [100 x double]* %sum.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload82)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 860923161, i32 -473319657
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -609276328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 22346573
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 22346573
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2117960243, i32 489954963
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload81, align 4
  %cmp = icmp slt i32 %57, %58
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
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 164092754, i32 489954963
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1862974740, i32 1924497532
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -921154321
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -921154321
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1772270092, i32 404999285
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %89 to i64
  %n.reload85 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -865353619, i32 404999285
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1742593384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload104, align 4
  %117 = sub i32 %116, 56946578
  %118 = add i32 %117, 1
  %119 = add i32 %118, 56946578
  %inc = add nsw i32 %116, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload103, align 4
  store i32 -609276328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1056025043, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1474888604
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1474888604
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -794569477, i32 -1693415394
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload101, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload80, align 4
  %cmp3 = icmp slt i32 %147, %148
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -737318402
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -737318402
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1219467563, i32 -1693415394
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %164 = select i1 %cmp3.reload, i32 -724878228, i32 1346586258
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1802543305, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -453783219
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -453783219
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2070025200, i32 1944980417
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload116, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %181 to i64
  %n.reload84 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload84, i64 0, i64 %idxprom6
  %182 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %180, %182
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1391970674, i32 1944980417
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 -1003024726, i32 1621642490
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload115, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 3
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 3
  %call10 = call i32 @fbnq(i32 %214)
  %conv = sitofp i32 %call10 to double
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload114, align 4
  %216 = sub i32 0, 2
  %217 = sub i32 %215, %216
  %add11 = add nsw i32 %215, 2
  %call12 = call i32 @fbnq(i32 %217)
  %conv13 = sitofp i32 %call12 to double
  %div = fdiv double %conv, %conv13
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload113, align 4
  %idxprom14 = sext i32 %218 to i64
  %k.reload118 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %k.reload118, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload112, align 4
  %idxprom16 = sext i32 %219 to i64
  %k.reload = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %k.reload, i64 0, i64 %idxprom16
  %220 = load double, double* %arrayidx17, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %221 to i64
  %sum.reload120 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload120, i64 0, i64 %idxprom18
  %222 = load double, double* %arrayidx19, align 8
  %add20 = fadd double %222, %220
  store double %add20, double* %arrayidx19, align 8
  store i32 686779019, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 616125766, i32 413940156
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload111, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc22 = add nsw i32 %237, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload110, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1076431210
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1076431210
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 925059131, i32 413940156
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1802543305, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1604644852, i32 -1603405809
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1060885491
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1060885491
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1941240211, i32 -1603405809
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1184250777, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload98, align 4
  %311 = add i32 %310, 461878818
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 461878818
  %inc25 = add nsw i32 %310, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload97, align 4
  store i32 -1056025043, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 462027829, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload95, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload79, align 4
  %cmp28 = icmp slt i32 %314, %315
  %316 = select i1 %cmp28, i32 448098300, i32 -1131870900
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1121307695
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1121307695
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -378406508, i32 -886424999
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload94, align 4
  %idxprom31 = sext i32 %332 to i64
  %sum.reload119 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload119, i64 0, i64 %idxprom31
  %333 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -146745384, i32 -886424999
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1133749064, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -957259527
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -957259527
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 192187802, i32 -317092928
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload93, align 4
  %376 = sub i32 %375, 1652992317
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1652992317
  %inc35 = add nsw i32 %375, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload92, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1739753940
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1739753940
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 722001128, i32 -317092928
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 462027829, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1319162178, i32 1134999644
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 48777644
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 48777644
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -885748268, i32 1134999644
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca [100 x double], align 16
  %435 = bitcast [100 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -450071800, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload91, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload78, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -2117960243, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %n.reload83 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload83, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1772270092, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload89, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %439, %440
  store i32 -794569477, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload109, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload88, align 4
  %idxprom6alteredBB = sext i32 %442 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom6alteredBB
  %443 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %441, %443
  store i32 -2070025200, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload108, align 4
  %445 = sub i32 0, -776530143
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -776530143
  %_ = sub i32 0, %444
  %448 = sub i32 %447, -1930432889
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1930432889
  %gen = add i32 %447, 1
  %451 = sub i32 0, %444
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc22alteredBB = add nsw i32 %444, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload, align 4
  store i32 616125766, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1604644852, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload87, align 4
  %idxprom31alteredBB = sext i32 %455 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom31alteredBB
  %456 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %456)
  store i32 -378406508, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload86, align 4
  %458 = add i32 0, -1257783636
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1257783636
  %_66 = sub i32 0, %457
  %461 = sub i32 %460, -1010494246
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1010494246
  %gen67 = add i32 %460, 1
  %464 = add i32 %457, 851124705
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 851124705
  %inc35alteredBB = add nsw i32 %457, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 192187802, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1319162178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB71, %for.end36, %originalBBpart269, %originalBB65, %for.inc34, %originalBBpart263, %originalBB61, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart259, %originalBB57, %for.end23, %originalBBpart255, %originalBB53, %for.inc21, %for.body9, %originalBBpart251, %originalBB49, %for.cond5, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1011689306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1011689306, label %first
    i32 -829499688, label %if.then
    i32 -181535226, label %originalBB
    i32 383217528, label %originalBBpart2
    i32 -553678856, label %if.end
    i32 -1066996144, label %if.then2
    i32 1546896828, label %if.end3
    i32 2022647782, label %return
    i32 -1264596684, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -829499688, i32 -553678856
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1564300045
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1564300045
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -181535226, i32 -1264596684
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 818974702
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 818974702
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 383217528, i32 -1264596684
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022647782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -1066996144, i32 1546896828
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2022647782, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %59 = sub i32 %58, -1837860399
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1837860399
  %sub = sub nsw i32 %58, 1
  %call = call i32 @fbnq(i32 %61)
  %62 = load i32, i32* %n.addr, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %sub4 = sub nsw i32 %62, 2
  %call5 = call i32 @fbnq(i32 %64)
  %65 = sub i32 0, %call
  %66 = sub i32 0, %call5
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %call, %call5
  store i32 %68, i32* %retval, align 4
  store i32 2022647782, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -181535226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
