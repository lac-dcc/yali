; ModuleID = 'source-C-CXX/28/92.c'
source_filename = "source-C-CXX/28/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %z.reg2mem = alloca [499 x double]*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 976972191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 976972191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1997518249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1997518249, label %first
    i32 -968446740, label %originalBB
    i32 538970212, label %originalBBpart2
    i32 -738079206, label %for.cond
    i32 1307839683, label %originalBB51
    i32 -829800107, label %originalBBpart253
    i32 -331357551, label %for.body
    i32 -1048293614, label %for.inc
    i32 -2010970974, label %for.end
    i32 515999968, label %originalBB55
    i32 -129944156, label %originalBBpart257
    i32 628299808, label %for.cond8
    i32 -657526088, label %originalBB59
    i32 -787759977, label %originalBBpart261
    i32 -424605924, label %for.body10
    i32 -124151420, label %for.inc14
    i32 -490837804, label %for.end16
    i32 384193535, label %for.cond17
    i32 316589384, label %for.body19
    i32 -1013899333, label %for.inc28
    i32 670745959, label %for.end30
    i32 -2135045615, label %for.cond31
    i32 -81031860, label %for.body34
    i32 1236881736, label %for.cond35
    i32 1583644132, label %originalBB63
    i32 -182927989, label %originalBBpart265
    i32 1629198730, label %for.body40
    i32 -1586821578, label %originalBB67
    i32 676061956, label %originalBBpart281
    i32 -175049889, label %for.inc44
    i32 -1980403211, label %for.end46
    i32 -73196867, label %for.inc48
    i32 1704894130, label %for.end50
    i32 -109867554, label %originalBBalteredBB
    i32 1751649842, label %originalBB51alteredBB
    i32 1740798354, label %originalBB55alteredBB
    i32 824984867, label %originalBB59alteredBB
    i32 1750267926, label %originalBB63alteredBB
    i32 -67809828, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -968446740, i32 -109867554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [500 x i32], align 16
  store [500 x i32]* %s, [500 x i32]** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca [499 x double], align 16
  store [499 x double]* %z, [499 x double]** %z.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %s.reload122 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload122, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %s.reload121 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload121, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 538970212, i32 -109867554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -738079206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 230482159
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 230482159
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1307839683, i32 1751649842
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload111, align 4
  %cmp = icmp slt i32 %68, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1592997117
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1592997117
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -829800107, i32 1751649842
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -331357551, i32 -2010970974
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload110, align 4
  %86 = add i32 %85, 502440964
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 502440964
  %sub = sub nsw i32 %85, 1
  %idxprom = sext i32 %88 to i64
  %s.reload120 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload120, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx2, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload109, align 4
  %91 = sub i32 %90, 1856877603
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 1856877603
  %sub3 = sub nsw i32 %90, 2
  %idxprom4 = sext i32 %93 to i64
  %s.reload119 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload119, i64 0, i64 %idxprom4
  %94 = load i32, i32* %arrayidx5, align 4
  %95 = add i32 %89, 1182084247
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1182084247
  %add = add nsw i32 %89, %94
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload108, align 4
  %idxprom6 = sext i32 %98 to i64
  %s.reload118 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload118, i64 0, i64 %idxprom6
  store i32 %97, i32* %arrayidx7, align 4
  store i32 -1048293614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload107, align 4
  %100 = sub i32 %99, 1826746283
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1826746283
  %inc = add nsw i32 %99, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload106, align 4
  store i32 -738079206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 515999968, i32 1740798354
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -129944156, i32 1740798354
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 628299808, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1772092585
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1772092585
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -657526088, i32 824984867
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload104, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload115, align 4
  %cmp9 = icmp slt i32 %182, %183
  store i1 %cmp9, i1* %cmp9.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -720025092
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -720025092
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -787759977, i32 824984867
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %211 = select i1 %cmp9.reload, i32 -424605924, i32 -490837804
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload103, align 4
  %idxprom11 = sext i32 %212 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -124151420, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload102, align 4
  %214 = sub i32 %213, -1883091072
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1883091072
  %inc15 = add nsw i32 %213, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload101, align 4
  store i32 628299808, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %b.reload139 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload139, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 384193535, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload99, align 4
  %cmp18 = icmp slt i32 %217, 499
  %218 = select i1 %cmp18, i32 316589384, i32 670745959
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload98, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add20 = add nsw i32 %219, 1
  %idxprom21 = sext i32 %223 to i64
  %s.reload117 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload117, i64 0, i64 %idxprom21
  %224 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %224 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %225 to i64
  %s.reload = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload, i64 0, i64 %idxprom23
  %226 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %226 to double
  %div = fdiv double %mul, %conv25
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload96, align 4
  %idxprom26 = sext i32 %227 to i64
  %z.reload133 = load volatile [499 x double]*, [499 x double]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [499 x double], [499 x double]* %z.reload133, i64 0, i64 %idxprom26
  store double %div, double* %arrayidx27, align 8
  store i32 -1013899333, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload95, align 4
  %229 = add i32 %228, 1500842476
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1500842476
  %inc29 = add nsw i32 %228, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload94, align 4
  store i32 384193535, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -2135045615, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload92, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload114, align 4
  %cmp32 = icmp slt i32 %232, %233
  %234 = select i1 %cmp32, i32 -81031860, i32 1704894130
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %b.reload138 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload138, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 1236881736, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1188574932
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1188574932
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1583644132, i32 1750267926
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload129, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload91, align 4
  %idxprom36 = sext i32 %251 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %250, %252
  store i1 %cmp38, i1* %cmp38.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 652915258
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 652915258
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -182927989, i32 1750267926
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %280 = select i1 %cmp38.reload, i32 1629198730, i32 -1980403211
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1571721483
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1571721483
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1586821578, i32 -67809828
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload128, align 4
  %idxprom41 = sext i32 %296 to i64
  %z.reload132 = load volatile [499 x double]*, [499 x double]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [499 x double], [499 x double]* %z.reload132, i64 0, i64 %idxprom41
  %297 = load double, double* %arrayidx42, align 8
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %298 = load double, double* %b.reload137, align 8
  %add43 = fadd double %298, %297
  %b.reload136 = load volatile double*, double** %b.reg2mem
  store double %add43, double* %b.reload136, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 676061956, i32 -67809828
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -175049889, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload127, align 4
  %314 = add i32 %313, -1118311131
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1118311131
  %inc45 = add nsw i32 %313, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload126, align 4
  store i32 1236881736, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %b.reload135 = load volatile double*, double** %b.reg2mem
  %317 = load double, double* %b.reload135, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %317)
  store i32 -73196867, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %319 = sub i32 %318, 523246103
  %320 = add i32 %319, 1
  %321 = add i32 %320, 523246103
  %inc49 = add nsw i32 %318, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload89, align 4
  store i32 -2135045615, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca [499 x double], align 16
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %salteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %salteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -968446740, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload88, align 4
  %cmpalteredBB = icmp slt i32 %322, 500
  store i32 1307839683, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 515999968, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %323, %324
  store i32 -657526088, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload125, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %326 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %327 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %325, %327
  store i32 1583644132, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %328 to i64
  %z.reload = load volatile [499 x double]*, [499 x double]** %z.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [499 x double], [499 x double]* %z.reload, i64 0, i64 %idxprom41alteredBB
  %329 = load double, double* %arrayidx42alteredBB, align 8
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %330 = load double, double* %b.reload134, align 8
  %_ = fsub double %330, %329
  %gen = fmul double %_, %329
  %_68 = fsub double -0.000000e+00, %330
  %gen69 = fadd double %_68, %329
  %_70 = fsub double %330, %329
  %gen71 = fmul double %_70, %329
  %_72 = fsub double %330, %329
  %gen73 = fmul double %_72, %329
  %_74 = fsub double %330, %329
  %gen75 = fmul double %_74, %329
  %_76 = fsub double %330, %329
  %gen77 = fmul double %_76, %329
  %_78 = fsub double -0.000000e+00, %330
  %gen79 = fadd double %_78, %329
  %add43alteredBB = fadd double %330, %329
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add43alteredBB, double* %b.reload, align 8
  store i32 -1586821578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end46, %for.inc44, %originalBBpart281, %originalBB67, %for.body40, %originalBBpart265, %originalBB63, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body10, %originalBBpart261, %originalBB59, %for.cond8, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
