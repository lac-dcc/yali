; ModuleID = 'source-C-CXX/28/1191.c'
source_filename = "source-C-CXX/28/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %c.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2121935585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2121935585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -423525364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -423525364, label %first
    i32 1036161766, label %originalBB
    i32 2023540343, label %originalBBpart2
    i32 1820346225, label %for.cond
    i32 -1676877420, label %for.body
    i32 -868268670, label %for.inc
    i32 -2105482518, label %for.end
    i32 -147519932, label %for.cond2
    i32 -227102914, label %for.body4
    i32 -250490358, label %originalBB39
    i32 -86575855, label %originalBBpart241
    i32 739251750, label %for.cond5
    i32 -294157567, label %for.body9
    i32 -918071577, label %originalBB43
    i32 1375493181, label %originalBBpart245
    i32 1611298420, label %if.then
    i32 -1518623477, label %if.else
    i32 2078333019, label %originalBB47
    i32 121228886, label %originalBBpart257
    i32 1713611059, label %if.end
    i32 1900439591, label %originalBB59
    i32 1868466800, label %originalBBpart273
    i32 897252752, label %for.inc32
    i32 -958110349, label %for.end34
    i32 1123479029, label %for.inc36
    i32 832106056, label %for.end38
    i32 1215084593, label %originalBBalteredBB
    i32 447594970, label %originalBB39alteredBB
    i32 -1913023501, label %originalBB43alteredBB
    i32 -396473119, label %originalBB47alteredBB
    i32 -133356562, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1036161766, i32 1215084593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload133 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload133, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload79)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1623391510
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1623391510
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2023540343, i32 1215084593
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1820346225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload78, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1676877420, i32 -2105482518
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload112 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload112, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx, align 4
  store i32 -868268670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload86, align 4
  %48 = sub i32 %47, -727657141
  %49 = add i32 %48, 1
  %50 = add i32 %49, -727657141
  %inc = add nsw i32 %47, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload85, align 4
  store i32 1820346225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -147519932, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload83, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -227102914, i32 832106056
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1983559255
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1983559255
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -250490358, i32 447594970
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %sum.reload132 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload132, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -86575855, i32 447594970
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 739251750, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload110, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload82, align 4
  %idxprom6 = sext i32 %96 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %95, %97
  %98 = select i1 %cmp8, i32 -294157567, i32 -958110349
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 122639244
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 122639244
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -918071577, i32 -1913023501
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload109, align 4
  %cmp10 = icmp eq i32 %114, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1375493181, i32 -1913023501
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 1611298420, i32 -1518623477
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload108, align 4
  %idxprom11 = sext i32 %130 to i64
  %a.reload120 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %a.reload120, i64 0, i64 %idxprom11
  store float 2.000000e+00, float* %arrayidx12, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload107, align 4
  %idxprom13 = sext i32 %131 to i64
  %b.reload126 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b.reload126, i64 0, i64 %idxprom13
  store float 1.000000e+00, float* %arrayidx14, align 4
  store i32 1713611059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2078333019, i32 -396473119
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload106, align 4
  %159 = add i32 %158, -1071122887
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1071122887
  %sub = sub nsw i32 %158, 1
  %idxprom15 = sext i32 %161 to i64
  %a.reload119 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a.reload119, i64 0, i64 %idxprom15
  %162 = load float, float* %arrayidx16, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload105, align 4
  %164 = sub i32 %163, -245761957
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -245761957
  %sub17 = sub nsw i32 %163, 1
  %idxprom18 = sext i32 %166 to i64
  %b.reload125 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %b.reload125, i64 0, i64 %idxprom18
  %167 = load float, float* %arrayidx19, align 4
  %add = fadd float %162, %167
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload104, align 4
  %idxprom20 = sext i32 %168 to i64
  %a.reload118 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a.reload118, i64 0, i64 %idxprom20
  store float %add, float* %arrayidx21, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload103, align 4
  %170 = sub i32 %169, -163375933
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -163375933
  %sub22 = sub nsw i32 %169, 1
  %idxprom23 = sext i32 %172 to i64
  %a.reload117 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %a.reload117, i64 0, i64 %idxprom23
  %173 = load float, float* %arrayidx24, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload102, align 4
  %idxprom25 = sext i32 %174 to i64
  %b.reload124 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b.reload124, i64 0, i64 %idxprom25
  store float %173, float* %arrayidx26, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1652367629
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1652367629
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 121228886, i32 -396473119
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1713611059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -720824667
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -720824667
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
  %216 = select i1 %214, i32 1900439591, i32 -133356562
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload131 = load volatile float*, float** %sum.reg2mem
  %217 = load float, float* %sum.reload131, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload101, align 4
  %idxprom27 = sext i32 %218 to i64
  %a.reload116 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %a.reload116, i64 0, i64 %idxprom27
  %219 = load float, float* %arrayidx28, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload100, align 4
  %idxprom29 = sext i32 %220 to i64
  %b.reload123 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b.reload123, i64 0, i64 %idxprom29
  %221 = load float, float* %arrayidx30, align 4
  %div = fdiv float %219, %221
  %add31 = fadd float %217, %div
  %sum.reload130 = load volatile float*, float** %sum.reg2mem
  store float %add31, float* %sum.reload130, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 553197783
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 553197783
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1868466800, i32 -133356562
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 897252752, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload99, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc33 = add nsw i32 %237, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload98, align 4
  store i32 739251750, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %sum.reload129 = load volatile float*, float** %sum.reg2mem
  %240 = load float, float* %sum.reload129, align 4
  %conv = fpext float %240 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 1123479029, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload81, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc37 = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 -147519932, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1036161766, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %sum.reload128 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload128, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -250490358, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload96, align 4
  %cmp10alteredBB = icmp eq i32 %244, 0
  store i32 -918071577, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload95, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %subalteredBB = sub nsw i32 %245, 1
  %idxprom15alteredBB = sext i32 %247 to i64
  %a.reload115 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload115, i64 0, i64 %idxprom15alteredBB
  %248 = load float, float* %arrayidx16alteredBB, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload94, align 4
  %250 = add i32 0, 1026173470
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1026173470
  %_48 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %257 = sub i32 %249, -2142666670
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2142666670
  %sub17alteredBB = sub nsw i32 %249, 1
  %idxprom18alteredBB = sext i32 %259 to i64
  %b.reload122 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload122, i64 0, i64 %idxprom18alteredBB
  %260 = load float, float* %arrayidx19alteredBB, align 4
  %_49 = fsub float %248, %260
  %gen50 = fmul float %_49, %260
  %addalteredBB = fadd float %248, %260
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload93, align 4
  %idxprom20alteredBB = sext i32 %261 to i64
  %a.reload114 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload114, i64 0, i64 %idxprom20alteredBB
  store float %addalteredBB, float* %arrayidx21alteredBB, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload92, align 4
  %_51 = shl i32 %262, 1
  %263 = add i32 %262, 1919861938
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1919861938
  %_52 = sub i32 %262, 1
  %gen53 = mul i32 %265, 1
  %266 = add i32 0, 1482132743
  %267 = sub i32 %266, %262
  %268 = sub i32 %267, 1482132743
  %_54 = sub i32 0, %262
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen55 = add i32 %268, 1
  %273 = sub i32 0, 1
  %274 = add i32 %262, %273
  %sub22alteredBB = sub nsw i32 %262, 1
  %idxprom23alteredBB = sext i32 %274 to i64
  %a.reload113 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload113, i64 0, i64 %idxprom23alteredBB
  %275 = load float, float* %arrayidx24alteredBB, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload91, align 4
  %idxprom25alteredBB = sext i32 %276 to i64
  %b.reload121 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload121, i64 0, i64 %idxprom25alteredBB
  store float %275, float* %arrayidx26alteredBB, align 4
  store i32 2078333019, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload127 = load volatile float*, float** %sum.reg2mem
  %277 = load float, float* %sum.reload127, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload90, align 4
  %idxprom27alteredBB = sext i32 %278 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %279 = load float, float* %arrayidx28alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %280 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %281 = load float, float* %arrayidx30alteredBB, align 4
  %_60 = fsub float %279, %281
  %gen61 = fmul float %_60, %281
  %divalteredBB = fdiv float %279, %281
  %_62 = fsub float -0.000000e+00, %277
  %gen63 = fadd float %_62, %divalteredBB
  %_64 = fsub float -0.000000e+00, %277
  %gen65 = fadd float %_64, %divalteredBB
  %_66 = fsub float %277, %divalteredBB
  %gen67 = fmul float %_66, %divalteredBB
  %_68 = fsub float %277, %divalteredBB
  %gen69 = fmul float %_68, %divalteredBB
  %_70 = fsub float %277, %divalteredBB
  %gen71 = fmul float %_70, %divalteredBB
  %add31alteredBB = fadd float %277, %divalteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add31alteredBB, float* %sum.reload, align 4
  store i32 1900439591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end34, %for.inc32, %originalBBpart273, %originalBB59, %if.end, %originalBBpart257, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body9, %for.cond5, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
