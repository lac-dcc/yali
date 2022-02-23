; ModuleID = 'source-C-CXX/28/357.c'
source_filename = "source-C-CXX/28/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -676961604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -676961604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -810984807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -810984807, label %first
    i32 924564420, label %originalBB
    i32 958266465, label %originalBBpart2
    i32 -1359564335, label %for.cond
    i32 -2135388953, label %for.body
    i32 -441004157, label %for.inc
    i32 740513034, label %for.end
    i32 -2048761589, label %for.cond19
    i32 -677925319, label %originalBB43
    i32 -322738999, label %originalBBpart245
    i32 2017005318, label %for.body21
    i32 -1381528436, label %originalBB47
    i32 2129788945, label %originalBBpart249
    i32 -11221678, label %for.cond23
    i32 -2069619812, label %for.body25
    i32 -2025872876, label %for.inc32
    i32 -1566068346, label %for.end34
    i32 -72638711, label %for.inc37
    i32 884688692, label %originalBB51
    i32 -2030209744, label %originalBBpart262
    i32 314971644, label %for.end39
    i32 -49589641, label %originalBBalteredBB
    i32 -1788595473, label %originalBB43alteredBB
    i32 -1616940072, label %originalBB47alteredBB
    i32 1482836795, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 924564420, i32 -49589641
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload69)
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %b.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload103, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %b.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload102, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 958266465, i32 -49589641
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1359564335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload84, align 4
  %cmp = icmp slt i32 %29, 10000
  %30 = select i1 %cmp, i32 -2135388953, i32 740513034
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload83, align 4
  %32 = sub i32 %31, 1539043100
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1539043100
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %34 to i64
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx4, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload82, align 4
  %37 = sub i32 %36, 1046038272
  %38 = sub i32 %37, 2
  %39 = add i32 %38, 1046038272
  %sub5 = sub nsw i32 %36, 2
  %idxprom6 = sext i32 %39 to i64
  %a.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload95, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %41 = add i32 %35, -1457748807
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1457748807
  %add = add nsw i32 %35, %40
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload81, align 4
  %idxprom8 = sext i32 %44 to i64
  %a.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload94, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload80, align 4
  %46 = add i32 %45, 768874318
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 768874318
  %sub10 = sub nsw i32 %45, 1
  %idxprom11 = sext i32 %48 to i64
  %b.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload101, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload79, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %sub13 = sub nsw i32 %50, 2
  %idxprom14 = sext i32 %52 to i64
  %b.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload100, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = add i32 %49, -1168677414
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1168677414
  %add16 = add nsw i32 %49, %53
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload78, align 4
  %idxprom17 = sext i32 %57 to i64
  %b.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload99, i64 0, i64 %idxprom17
  store i32 %56, i32* %arrayidx18, align 4
  store i32 -441004157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload77, align 4
  %59 = sub i32 %58, -838301184
  %60 = add i32 %59, 1
  %61 = add i32 %60, -838301184
  %inc = add nsw i32 %58, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload76, align 4
  store i32 -1359564335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -2048761589, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2045795197
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2045795197
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -677925319, i32 -1788595473
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload74, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload68, align 4
  %cmp20 = icmp slt i32 %89, %90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 983056609
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 983056609
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -322738999, i32 -1788595473
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %106 = select i1 %cmp20.reload, i32 2017005318, i32 314971644
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1457551751
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1457551751
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1381528436, i32 -1616940072
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %sum.reload107 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload107, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2129788945, i32 -1616940072
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -11221678, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload92, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload86, align 4
  %cmp24 = icmp slt i32 %136, %137
  %138 = select i1 %cmp24, i32 -2069619812, i32 -1566068346
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %sum.reload106 = load volatile float*, float** %sum.reg2mem
  %139 = load float, float* %sum.reload106, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload91, align 4
  %idxprom26 = sext i32 %140 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %141 to float
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload90, align 4
  %idxprom28 = sext i32 %142 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %143 to float
  %div = fdiv float %conv, %conv30
  %add31 = fadd float %139, %div
  %sum.reload105 = load volatile float*, float** %sum.reg2mem
  store float %add31, float* %sum.reload105, align 4
  store i32 -2025872876, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload89, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc33 = add nsw i32 %144, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload88, align 4
  store i32 -11221678, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %sum.reload104 = load volatile float*, float** %sum.reg2mem
  %147 = load float, float* %sum.reload104, align 4
  %conv35 = fpext float %147 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv35)
  store i32 -72638711, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -223748616
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -223748616
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 884688692, i32 1482836795
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload73, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc38 = add nsw i32 %175, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload72, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2030209744, i32 1482836795
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2048761589, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %balteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx3alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 924564420, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload71, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload, align 4
  %cmp20alteredBB = icmp slt i32 %205, %206
  store i32 -677925319, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1381528436, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload70, align 4
  %_ = shl i32 %207, 1
  %208 = add i32 %207, 64757055
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 64757055
  %_52 = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = add i32 %207, 1190444906
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1190444906
  %_53 = sub i32 %207, 1
  %gen54 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %207, %214
  %_55 = sub i32 %207, 1
  %gen56 = mul i32 %215, 1
  %_57 = shl i32 %207, 1
  %_58 = shl i32 %207, 1
  %216 = add i32 %207, 1532955544
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1532955544
  %_59 = sub i32 %207, 1
  %gen60 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %207, %219
  %inc38alteredBB = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 884688692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB51, %for.inc37, %for.end34, %for.inc32, %for.body25, %for.cond23, %originalBBpart249, %originalBB47, %for.body21, %originalBBpart245, %originalBB43, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
