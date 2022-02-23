; ModuleID = 'source-C-CXX/55/2132.c'
source_filename = "source-C-CXX/55/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %v.reg2mem = alloca [10 x i32]*
  %u.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 901741317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 901741317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1933194840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1933194840, label %first
    i32 1343555141, label %originalBB
    i32 -23784632, label %originalBBpart2
    i32 -1530166542, label %for.cond
    i32 2089291606, label %for.body
    i32 2117137982, label %for.cond1
    i32 -1818675014, label %for.body3
    i32 -844304368, label %originalBB58
    i32 1612717648, label %originalBBpart260
    i32 557823371, label %for.inc
    i32 -2120513325, label %originalBB62
    i32 1880176604, label %originalBBpart267
    i32 -767143126, label %for.end
    i32 1640180697, label %if.then
    i32 1341702362, label %if.end
    i32 -1158257103, label %for.inc5
    i32 -1593548517, label %for.end7
    i32 1003050651, label %originalBB69
    i32 -897953948, label %originalBBpart277
    i32 22870133, label %for.cond8
    i32 -102042379, label %originalBB79
    i32 -1509372487, label %originalBBpart281
    i32 -564341947, label %for.body10
    i32 -1460813484, label %for.inc36
    i32 -2013323259, label %for.end37
    i32 -1304465384, label %for.cond38
    i32 -1883824880, label %for.body42
    i32 405572337, label %for.inc54
    i32 -617707136, label %for.end56
    i32 1920563296, label %originalBBalteredBB
    i32 -670116466, label %originalBB58alteredBB
    i32 -782356557, label %originalBB62alteredBB
    i32 1864551463, label %originalBB69alteredBB
    i32 425092940, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1343555141, i32 1920563296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca [10 x i32], align 16
  store [10 x i32]* %u, [10 x i32]** %u.reg2mem
  %t = alloca i32, align 4
  %v = alloca [10 x i32], align 16
  store [10 x i32]* %v, [10 x i32]** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload88, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1793718455
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1793718455
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -23784632, i32 1920563296
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1530166542, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload97, align 4
  %cmp = icmp sle i32 %30, 6
  %31 = select i1 %cmp, i32 2089291606, i32 -1593548517
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload127 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload127, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload122, align 4
  store i32 2117137982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload121, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload96, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -1818675014, i32 -767143126
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -844304368, i32 -670116466
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %h.reload126 = load volatile i32*, i32** %h.reg2mem
  %61 = load i32, i32* %h.reload126, align 4
  %mul = mul nsw i32 %61, 10
  %h.reload125 = load volatile i32*, i32** %h.reg2mem
  store i32 %mul, i32* %h.reload125, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1557158259
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1557158259
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1612717648, i32 -670116466
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 557823371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -653787878
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -653787878
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -2120513325, i32 -782356557
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload120, align 4
  %117 = add i32 %116, 1103765917
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1103765917
  %inc = add nsw i32 %116, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 1880176604, i32 -782356557
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2117137982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload128, align 4
  %h.reload124 = load volatile i32*, i32** %h.reg2mem
  %147 = load i32, i32* %h.reload124, align 4
  %div = sdiv i32 %146, %147
  %cmp4 = icmp eq i32 %div, 0
  %148 = select i1 %cmp4, i32 1640180697, i32 1341702362
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1593548517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1158257103, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload95, align 4
  %150 = sub i32 %149, 779358115
  %151 = add i32 %150, 1
  %152 = add i32 %151, 779358115
  %inc6 = add nsw i32 %149, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload94, align 4
  store i32 -1530166542, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1459800792
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1459800792
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1003050651, i32 1864551463
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload93, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload118, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -897953948, i32 1864551463
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 22870133, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1252698487
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1252698487
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -102042379, i32 425092940
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload117, align 4
  %cmp9 = icmp sge i32 %200, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -461553725
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -461553725
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1509372487, i32 425092940
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %228 = select i1 %cmp9.reload, i32 -564341947, i32 -2013323259
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %230 to i64
  %u.reload132 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload132, i64 0, i64 %idxprom
  store i32 %229, i32* %arrayidx, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload91, align 4
  %idxprom11 = sext i32 %231 to i64
  %v.reload135 = load volatile [10 x i32]*, [10 x i32]** %v.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %v.reload135, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload116, align 4
  %233 = sub i32 %232, -920135966
  %234 = add i32 %233, 1
  %235 = add i32 %234, -920135966
  %add = add nsw i32 %232, 1
  %idxprom13 = sext i32 %235 to i64
  %u.reload131 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload131, i64 0, i64 %idxprom13
  %236 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %236 to double
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload115, align 4
  %238 = add i32 %237, 1945481846
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1945481846
  %add15 = add nsw i32 %237, 1
  %idxprom16 = sext i32 %240 to i64
  %v.reload134 = load volatile [10 x i32]*, [10 x i32]** %v.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %v.reload134, i64 0, i64 %idxprom16
  %241 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %241 to double
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload114, align 4
  %243 = sub i32 %242, 1722675603
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1722675603
  %add19 = add nsw i32 %242, 1
  %conv20 = sitofp i32 %245 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %mul22 = fmul double %conv18, %call21
  %sub23 = fsub double %conv, %mul22
  %conv24 = fptosi double %sub23 to i32
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload113, align 4
  %idxprom25 = sext i32 %246 to i64
  %u.reload130 = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload130, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload112, align 4
  %idxprom27 = sext i32 %247 to i64
  %u.reload = load volatile [10 x i32]*, [10 x i32]** %u.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %u.reload, i64 0, i64 %idxprom27
  %248 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %248 to double
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload111, align 4
  %conv30 = sitofp i32 %249 to double
  %call31 = call double @pow(double 1.000000e+01, double %conv30) #3
  %div32 = fdiv double %conv29, %call31
  %conv33 = fptosi double %div32 to i32
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload110, align 4
  %idxprom34 = sext i32 %250 to i64
  %v.reload133 = load volatile [10 x i32]*, [10 x i32]** %v.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %v.reload133, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  store i32 -1460813484, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload109, align 4
  %252 = add i32 %251, 741118407
  %253 = add i32 %252, -1
  %254 = sub i32 %253, 741118407
  %dec = add nsw i32 %251, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload108, align 4
  store i32 22870133, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -1304465384, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload106, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload90, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub39 = sub nsw i32 %256, 1
  %cmp40 = icmp sle i32 %255, %258
  %259 = select i1 %cmp40, i32 -1883824880, i32 -617707136
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload105, align 4
  %idxprom43 = sext i32 %260 to i64
  %v.reload = load volatile [10 x i32]*, [10 x i32]** %v.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %v.reload, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %261 to double
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload89, align 4
  %263 = sub i32 %262, 570322215
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 570322215
  %sub46 = sub nsw i32 %262, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload104, align 4
  %267 = sub i32 %265, 830448424
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 830448424
  %sub47 = sub nsw i32 %265, %266
  %conv48 = sitofp i32 %269 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #3
  %mul50 = fmul double %conv45, %call49
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload87, align 4
  %conv51 = sitofp i32 %270 to double
  %add52 = fadd double %conv51, %mul50
  %conv53 = fptosi double %add52 to i32
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv53, i32* %s.reload86, align 4
  store i32 405572337, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload103, align 4
  %272 = add i32 %271, 33836648
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 33836648
  %inc55 = add nsw i32 %271, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload102, align 4
  store i32 -1304465384, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca [10 x i32], align 16
  %talteredBB = alloca i32, align 4
  %valteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1343555141, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  %276 = load i32, i32* %h.reload123, align 4
  %mulalteredBB = mul nsw i32 %276, 10
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %mulalteredBB, i32* %h.reload, align 4
  store i32 -844304368, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload101, align 4
  %278 = add i32 %277, -512521429
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -512521429
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %_63 = shl i32 %277, 1
  %281 = sub i32 %277, 117586975
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 117586975
  %_64 = sub i32 %277, 1
  %gen65 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %277, %284
  %incalteredBB = add nsw i32 %277, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload100, align 4
  store i32 -2120513325, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_70 = sub i32 %286, 1
  %gen71 = mul i32 %288, 1
  %289 = sub i32 %286, 836807456
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 836807456
  %_72 = sub i32 %286, 1
  %gen73 = mul i32 %291, 1
  %292 = sub i32 0, 2056317114
  %293 = sub i32 %292, %286
  %294 = add i32 %293, 2056317114
  %_74 = sub i32 0, %286
  %295 = add i32 %294, -566096422
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -566096422
  %gen75 = add i32 %294, 1
  %298 = add i32 %286, 1819998769
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1819998769
  %subalteredBB = sub nsw i32 %286, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload99, align 4
  store i32 1003050651, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %cmp9alteredBB = icmp sge i32 %301, 0
  store i32 -102042379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %for.body42, %for.cond38, %for.end37, %for.inc36, %for.body10, %originalBBpart281, %originalBB79, %for.cond8, %originalBBpart277, %originalBB69, %for.end7, %for.inc5, %if.end, %if.then, %for.end, %originalBBpart267, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
