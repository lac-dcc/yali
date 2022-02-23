; ModuleID = 'source-C-CXX/37/660.c'
source_filename = "source-C-CXX/37/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum2.reg2mem = alloca [100 x double]*
  %sum.reg2mem = alloca [100 x double]*
  %x0.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1144632676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1144632676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1905398229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1905398229, label %first
    i32 -714206558, label %originalBB
    i32 -955351166, label %originalBBpart2
    i32 886446845, label %for.cond
    i32 -558873531, label %for.body
    i32 -690892309, label %for.cond2
    i32 -992187171, label %originalBB67
    i32 1075359531, label %originalBBpart269
    i32 -429161274, label %for.body6
    i32 -1827186414, label %for.inc
    i32 -1212113062, label %for.end
    i32 -1885317467, label %originalBB71
    i32 -652060905, label %originalBBpart277
    i32 354509241, label %for.cond22
    i32 -138634788, label %originalBB79
    i32 -273001481, label %originalBBpart281
    i32 1941627825, label %for.body27
    i32 -2082098210, label %for.inc42
    i32 -1026819326, label %for.end44
    i32 -2070862054, label %for.inc54
    i32 -1637972840, label %for.end56
    i32 -1213710380, label %for.cond57
    i32 84968926, label %for.body60
    i32 1895079873, label %for.inc64
    i32 744016473, label %for.end66
    i32 254541055, label %originalBBalteredBB
    i32 -1870777321, label %originalBB67alteredBB
    i32 1414613553, label %originalBB71alteredBB
    i32 1761679645, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -714206558, i32 254541055
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %x0 = alloca [100 x double], align 16
  store [100 x double]* %x0, [100 x double]** %x0.reg2mem
  %sum = alloca [100 x double], align 16
  store [100 x double]* %sum, [100 x double]** %sum.reg2mem
  %sum2 = alloca [100 x double], align 16
  store [100 x double]* %sum2, [100 x double]** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload147 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %27 = bitcast [100 x double]* %sum.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %sum2.reload150 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %28 = bitcast [100 x double]* %sum2.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 78537057
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 78537057
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -955351166, i32 254541055
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 886446845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload112, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -558873531, i32 -1637972840
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload136 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -690892309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -992187171, i32 -1870777321
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload126, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload110, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom3
  %76 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %74, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1123127977
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1123127977
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1075359531, i32 -1870777321
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -429161274, i32 -1212113062
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload125, align 4
  %idxprom7 = sext i32 %93 to i64
  %x.reload139 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reload139, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload109, align 4
  %idxprom10 = sext i32 %94 to i64
  %sum.reload146 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload146, i64 0, i64 %idxprom10
  %95 = load double, double* %arrayidx11, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload124, align 4
  %idxprom12 = sext i32 %96 to i64
  %x.reload138 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload138, i64 0, i64 %idxprom12
  %97 = load double, double* %arrayidx13, align 8
  %add = fadd double %95, %97
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload108, align 4
  %idxprom14 = sext i32 %98 to i64
  %sum.reload145 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload145, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  store i32 -1827186414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload123, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload122, align 4
  store i32 -690892309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2036531494
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2036531494
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1885317467, i32 1414613553
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload107, align 4
  %idxprom16 = sext i32 %131 to i64
  %sum.reload144 = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum.reload144, i64 0, i64 %idxprom16
  %132 = load double, double* %arrayidx17, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload106, align 4
  %idxprom18 = sext i32 %133 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %134 to double
  %div = fdiv double %132, %conv
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload105, align 4
  %idxprom20 = sext i32 %135 to i64
  %x0.reload143 = load volatile [100 x double]*, [100 x double]** %x0.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x0.reload143, i64 0, i64 %idxprom20
  store double %div, double* %arrayidx21, align 8
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1511312901
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1511312901
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -652060905, i32 1414613553
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 354509241, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 309902998
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 309902998
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -138634788, i32 1761679645
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload120, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %179 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %178, %180
  store i1 %cmp25, i1* %cmp25.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1697050300
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1697050300
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -273001481, i32 1761679645
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %208 = select i1 %cmp25.reload, i32 1941627825, i32 -1026819326
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload103, align 4
  %idxprom28 = sext i32 %209 to i64
  %sum2.reload149 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload149, i64 0, i64 %idxprom28
  %210 = load double, double* %arrayidx29, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload119, align 4
  %idxprom30 = sext i32 %211 to i64
  %x.reload137 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %x.reload137, i64 0, i64 %idxprom30
  %212 = load double, double* %arrayidx31, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload102, align 4
  %idxprom32 = sext i32 %213 to i64
  %x0.reload142 = load volatile [100 x double]*, [100 x double]** %x0.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x0.reload142, i64 0, i64 %idxprom32
  %214 = load double, double* %arrayidx33, align 8
  %sub = fsub double %212, %214
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload118, align 4
  %idxprom34 = sext i32 %215 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom34
  %216 = load double, double* %arrayidx35, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload101, align 4
  %idxprom36 = sext i32 %217 to i64
  %x0.reload141 = load volatile [100 x double]*, [100 x double]** %x0.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x0.reload141, i64 0, i64 %idxprom36
  %218 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %216, %218
  %mul = fmul double %sub, %sub38
  %add39 = fadd double %210, %mul
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload100, align 4
  %idxprom40 = sext i32 %219 to i64
  %sum2.reload148 = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload148, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  store i32 -2082098210, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload117, align 4
  %221 = add i32 %220, 516573152
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 516573152
  %inc43 = add nsw i32 %220, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload116, align 4
  store i32 354509241, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload99, align 4
  %idxprom45 = sext i32 %224 to i64
  %sum2.reload = load volatile [100 x double]*, [100 x double]** %sum2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %sum2.reload, i64 0, i64 %idxprom45
  %225 = load double, double* %arrayidx46, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload98, align 4
  %idxprom47 = sext i32 %226 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom47
  %227 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %227 to double
  %div50 = fdiv double %225, %conv49
  %call51 = call double @sqrt(double %div50) #4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload97, align 4
  %idxprom52 = sext i32 %228 to i64
  %s.reload140 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %s.reload140, i64 0, i64 %idxprom52
  store double %call51, double* %arrayidx53, align 8
  store i32 -2070862054, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload96, align 4
  %230 = add i32 %229, 906808949
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 906808949
  %inc55 = add nsw i32 %229, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload95, align 4
  store i32 886446845, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -1213710380, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp slt i32 %233, %234
  %235 = select i1 %cmp58, i32 84968926, i32 744016473
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload92, align 4
  %idxprom61 = sext i32 %236 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom61
  %237 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 1895079873, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload91, align 4
  %239 = sub i32 %238, 263174132
  %240 = add i32 %239, 1
  %241 = add i32 %240, 263174132
  %inc65 = add nsw i32 %238, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload90, align 4
  store i32 -1213710380, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %x0alteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca [100 x double], align 16
  %sum2alteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %242 = bitcast [100 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %242, i8 0, i64 800, i32 16, i1 false)
  %243 = bitcast [100 x double]* %sum2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -714206558, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload115, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload89, align 4
  %idxprom3alteredBB = sext i32 %245 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom3alteredBB
  %246 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %244, %246
  store i32 -992187171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload88, align 4
  %idxprom16alteredBB = sext i32 %247 to i64
  %sum.reload = load volatile [100 x double]*, [100 x double]** %sum.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum.reload, i64 0, i64 %idxprom16alteredBB
  %248 = load double, double* %arrayidx17alteredBB, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload87, align 4
  %idxprom18alteredBB = sext i32 %249 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom18alteredBB
  %250 = load i32, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = sitofp i32 %250 to double
  %_ = fsub double %248, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_72 = fsub double -0.000000e+00, %248
  %gen73 = fadd double %_72, %convalteredBB
  %_74 = fsub double %248, %convalteredBB
  %gen75 = fmul double %_74, %convalteredBB
  %divalteredBB = fdiv double %248, %convalteredBB
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload86, align 4
  %idxprom20alteredBB = sext i32 %251 to i64
  %x0.reload = load volatile [100 x double]*, [100 x double]** %x0.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x0.reload, i64 0, i64 %idxprom20alteredBB
  store double %divalteredBB, double* %arrayidx21alteredBB, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -1885317467, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %253 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %254 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %252, %254
  store i32 -138634788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.end44, %for.inc42, %for.body27, %originalBBpart281, %originalBB79, %for.cond22, %originalBBpart277, %originalBB71, %for.end, %for.inc, %for.body6, %originalBBpart269, %originalBB67, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
