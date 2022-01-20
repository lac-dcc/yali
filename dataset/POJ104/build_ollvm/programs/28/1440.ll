; ModuleID = 'source-C-CXX/28/1440.c'
source_filename = "source-C-CXX/28/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca float*
  %c.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -293470007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -293470007, label %first
    i32 -152103355, label %originalBB
    i32 -2068778280, label %originalBBpart2
    i32 -1301775265, label %for.cond
    i32 -844519766, label %originalBB51
    i32 311464287, label %originalBBpart253
    i32 -20467203, label %for.body
    i32 -951853719, label %if.then
    i32 -585833505, label %originalBB55
    i32 2012700297, label %originalBBpart257
    i32 1872159486, label %for.cond6
    i32 903051723, label %originalBB59
    i32 1195791802, label %originalBBpart261
    i32 -1681908274, label %for.body8
    i32 -1150802740, label %for.inc
    i32 -293934854, label %originalBB63
    i32 1335028773, label %originalBBpart268
    i32 1581618188, label %for.end
    i32 -1947145364, label %if.else
    i32 1380353043, label %if.then37
    i32 411177203, label %if.else40
    i32 -1276684466, label %if.then43
    i32 -1954273396, label %if.end
    i32 -533832063, label %originalBB70
    i32 1077142401, label %originalBBpart272
    i32 -1665354726, label %if.end46
    i32 -742119428, label %originalBB74
    i32 1268391518, label %originalBBpart276
    i32 217563757, label %if.end47
    i32 -1145817113, label %for.inc48
    i32 523841217, label %for.end50
    i32 -2101845062, label %originalBBalteredBB
    i32 -1924924061, label %originalBB51alteredBB
    i32 631003723, label %originalBB55alteredBB
    i32 857290510, label %originalBB59alteredBB
    i32 -1199644078, label %originalBB63alteredBB
    i32 1079585437, label %originalBB70alteredBB
    i32 -719534588, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -152103355, i32 -2101845062
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %result = alloca float, align 4
  store float* %result, float** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload82)
  %result.reload124 = load volatile float*, float** %result.reg2mem
  store float 0.000000e+00, float* %result.reload124, align 4
  %b.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload111, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %b.reload110 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload110, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %c.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload116, i64 0, i64 0
  store i32 2, i32* %arrayidx2, align 16
  %c.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload115, i64 0, i64 1
  store i32 3, i32* %arrayidx3, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1828822717
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1828822717
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2068778280, i32 -2101845062
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301775265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -844519766, i32 -1924924061
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload100, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload81, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 311464287, i32 -1924924061
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -20467203, i32 523841217
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.reload123 = load volatile float*, float** %result.reg2mem
  store float 0.000000e+00, float* %result.reload123, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload106)
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload105, align 4
  %cmp5 = icmp sgt i32 %72, 2
  %73 = select i1 %cmp5, i32 -951853719, i32 -1947145364
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1092188325
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1092188325
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -585833505, i32 631003723
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1191914141
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1191914141
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2012700297, i32 631003723
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1872159486, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2076350342
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2076350342
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 903051723, i32 857290510
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload96, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload104, align 4
  %cmp7 = icmp slt i32 %143, %144
  store i1 %cmp7, i1* %cmp7.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1696756061
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1696756061
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1195791802, i32 857290510
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -1681908274, i32 1581618188
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload95, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %idxprom = sext i32 %163 to i64
  %b.reload109 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload109, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx9, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload94, align 4
  %166 = sub i32 %165, -638286183
  %167 = sub i32 %166, 2
  %168 = add i32 %167, -638286183
  %sub10 = sub nsw i32 %165, 2
  %idxprom11 = sext i32 %168 to i64
  %b.reload108 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload108, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %170 = sub i32 %164, -1442277705
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1442277705
  %add = add nsw i32 %164, %169
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload93, align 4
  %idxprom13 = sext i32 %173 to i64
  %b.reload107 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload107, i64 0, i64 %idxprom13
  store i32 %172, i32* %arrayidx14, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload92, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub15 = sub nsw i32 %174, 1
  %idxprom16 = sext i32 %176 to i64
  %c.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload114, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload91, align 4
  %179 = sub i32 %178, -453209938
  %180 = sub i32 %179, 2
  %181 = add i32 %180, -453209938
  %sub18 = sub nsw i32 %178, 2
  %idxprom19 = sext i32 %181 to i64
  %c.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload113, i64 0, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %177, %183
  %add21 = add nsw i32 %177, %182
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload90, align 4
  %idxprom22 = sext i32 %185 to i64
  %c.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload112, i64 0, i64 %idxprom22
  store i32 %184, i32* %arrayidx23, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload89, align 4
  %idxprom24 = sext i32 %186 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %187 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload88, align 4
  %idxprom26 = sext i32 %188 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom26
  %189 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %189 to double
  %div = fdiv double %mul, %conv28
  %result.reload122 = load volatile float*, float** %result.reg2mem
  %190 = load float, float* %result.reload122, align 4
  %conv29 = fpext float %190 to double
  %add30 = fadd double %conv29, %div
  %conv31 = fptrunc double %add30 to float
  %result.reload121 = load volatile float*, float** %result.reg2mem
  store float %conv31, float* %result.reload121, align 4
  store i32 -1150802740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2061538635
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2061538635
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -293934854, i32 -1199644078
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload87, align 4
  %219 = add i32 %218, -1315210871
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1315210871
  %inc = add nsw i32 %218, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload86, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1686326069
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1686326069
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1335028773, i32 -1199644078
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1872159486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload120 = load volatile float*, float** %result.reg2mem
  %237 = load float, float* %result.reload120, align 4
  %conv32 = fpext float %237 to double
  %add33 = fadd double %conv32, 3.500000e+00
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %add33)
  store i32 217563757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload103, align 4
  %cmp35 = icmp eq i32 %238, 2
  %239 = select i1 %cmp35, i32 1380353043, i32 411177203
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %result.reload119 = load volatile float*, float** %result.reg2mem
  store float 3.500000e+00, float* %result.reload119, align 4
  %result.reload118 = load volatile float*, float** %result.reg2mem
  %240 = load float, float* %result.reload118, align 4
  %conv38 = fpext float %240 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv38)
  store i32 -1665354726, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload102, align 4
  %cmp41 = icmp eq i32 %241, 1
  %242 = select i1 %cmp41, i32 -1276684466, i32 -1954273396
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %result.reload117 = load volatile float*, float** %result.reg2mem
  store float 2.000000e+00, float* %result.reload117, align 4
  %result.reload = load volatile float*, float** %result.reg2mem
  %243 = load float, float* %result.reload, align 4
  %conv44 = fpext float %243 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv44)
  store i32 -1954273396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1659299259
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1659299259
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -533832063, i32 1079585437
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1819130618
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1819130618
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1077142401, i32 1079585437
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1665354726, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 983580420
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 983580420
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -742119428, i32 -719534588
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1006482133
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1006482133
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1268391518, i32 -719534588
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 217563757, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1145817113, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload99, align 4
  %353 = add i32 %352, -8869338
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -8869338
  %inc49 = add nsw i32 %352, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload98, align 4
  store i32 -1301775265, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [100000 x i32], align 16
  %resultalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store float 0.000000e+00, float* %resultalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %balteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %calteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %calteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx3alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -152103355, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %356, %357
  store i32 -844519766, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  store i32 -585833505, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload84, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload, align 4
  %cmp7alteredBB = icmp slt i32 %358, %359
  store i32 903051723, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload83, align 4
  %361 = sub i32 0, 1487940224
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1487940224
  %_ = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 1
  %368 = sub i32 0, 344649132
  %369 = sub i32 %368, %360
  %370 = add i32 %369, 344649132
  %_64 = sub i32 0, %360
  %371 = sub i32 %370, 1847236039
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1847236039
  %gen65 = add i32 %370, 1
  %_66 = shl i32 %360, 1
  %374 = sub i32 %360, -790213784
  %375 = add i32 %374, 1
  %376 = add i32 %375, -790213784
  %incalteredBB = add nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 -293934854, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -533832063, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -742119428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %originalBBpart276, %originalBB74, %if.end46, %originalBBpart272, %originalBB70, %if.end, %if.then43, %if.else40, %if.then37, %if.else, %for.end, %originalBBpart268, %originalBB63, %for.inc, %for.body8, %originalBBpart261, %originalBB59, %for.cond6, %originalBBpart257, %originalBB55, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
