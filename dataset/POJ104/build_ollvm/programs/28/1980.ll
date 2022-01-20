; ModuleID = 'source-C-CXX/28/1980.c'
source_filename = "source-C-CXX/28/1980.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1194874637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1194874637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -625071854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -625071854, label %first
    i32 88060287, label %originalBB
    i32 -1399040180, label %originalBBpart2
    i32 2085007457, label %for.cond
    i32 1626213197, label %for.body
    i32 -746064815, label %originalBB24
    i32 -622386619, label %originalBBpart226
    i32 947880066, label %for.cond3
    i32 1567660757, label %for.body5
    i32 1077277662, label %originalBB28
    i32 -1835188508, label %originalBBpart267
    i32 559367786, label %for.inc
    i32 -161469811, label %for.end
    i32 63118879, label %for.inc21
    i32 484945487, label %originalBB69
    i32 -1235873873, label %originalBBpart275
    i32 1777495748, label %for.end23
    i32 1469783603, label %originalBB77
    i32 15348297, label %originalBBpart279
    i32 1500248513, label %originalBBalteredBB
    i32 1532332010, label %originalBB24alteredBB
    i32 -2007286283, label %originalBB28alteredBB
    i32 1395504531, label %originalBB69alteredBB
    i32 1776834506, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 88060287, i32 1500248513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload122 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload122, align 4
  %a.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload94, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload93, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload100)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 601603140
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 601603140
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1399040180, i32 1500248513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2085007457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1626213197, i32 1777495748
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -15171275
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -15171275
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -746064815, i32 1532332010
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1871264159
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1871264159
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -622386619, i32 1532332010
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 947880066, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload115, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload101, align 4
  %cmp4 = icmp sle i32 %87, %88
  %89 = select i1 %cmp4, i32 1567660757, i32 -161469811
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
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
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1077277662, i32 -2007286283
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload114, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload92, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx6, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload113, align 4
  %119 = add i32 %118, 319778129
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 319778129
  %sub = sub nsw i32 %118, 1
  %idxprom7 = sext i32 %121 to i64
  %a.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload91, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %123 = sub i32 %117, -499857808
  %124 = add i32 %123, %122
  %125 = add i32 %124, -499857808
  %add = add nsw i32 %117, %122
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload112, align 4
  %127 = add i32 %126, -1774268922
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1774268922
  %add9 = add nsw i32 %126, 1
  %idxprom10 = sext i32 %129 to i64
  %a.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload90, i64 0, i64 %idxprom10
  store i32 %125, i32* %arrayidx11, align 4
  %s.reload121 = load volatile float*, float** %s.reg2mem
  %130 = load float, float* %s.reload121, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload111, align 4
  %132 = sub i32 %131, -1609327822
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1609327822
  %add12 = add nsw i32 %131, 1
  %idxprom13 = sext i32 %134 to i64
  %a.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload89, i64 0, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %135 to float
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload110, align 4
  %idxprom15 = sext i32 %136 to i64
  %a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload88, i64 0, i64 %idxprom15
  %137 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %137 to float
  %div = fdiv float %conv, %conv17
  %add18 = fadd float %130, %div
  %s.reload120 = load volatile float*, float** %s.reg2mem
  store float %add18, float* %s.reload120, align 4
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
  %151 = select i1 %149, i32 -1835188508, i32 -2007286283
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 559367786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload109, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload108, align 4
  store i32 947880066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload119 = load volatile float*, float** %s.reg2mem
  %157 = load float, float* %s.reload119, align 4
  %conv19 = fpext float %157 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv19)
  %s.reload118 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload118, align 4
  store i32 63118879, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 484945487, i32 1395504531
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload97, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc22 = add nsw i32 %172, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload96, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1576822168
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1576822168
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1235873873, i32 1395504531
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2085007457, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1469783603, i32 1776834506
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 78272581
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 78272581
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 15348297, i32 1776834506
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 88060287, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload107, align 4
  store i32 -746064815, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload106, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload87, i64 0, i64 %idxpromalteredBB
  %232 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload105, align 4
  %234 = add i32 0, 252985586
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 252985586
  %_ = sub i32 0, %233
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen = add i32 %236, 1
  %239 = add i32 %233, -1149025082
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1149025082
  %_29 = sub i32 %233, 1
  %gen30 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %233, %242
  %subalteredBB = sub nsw i32 %233, 1
  %idxprom7alteredBB = sext i32 %243 to i64
  %a.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload86, i64 0, i64 %idxprom7alteredBB
  %244 = load i32, i32* %arrayidx8alteredBB, align 4
  %_31 = shl i32 %232, %244
  %245 = add i32 0, -1391715692
  %246 = sub i32 %245, %232
  %247 = sub i32 %246, -1391715692
  %_32 = sub i32 0, %232
  %248 = sub i32 0, %244
  %249 = sub i32 %247, %248
  %gen33 = add i32 %247, %244
  %_34 = shl i32 %232, %244
  %_35 = shl i32 %232, %244
  %250 = sub i32 0, %244
  %251 = sub i32 %232, %250
  %addalteredBB = add nsw i32 %232, %244
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload104, align 4
  %_36 = shl i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_37 = sub i32 %252, 1
  %gen38 = mul i32 %254, 1
  %255 = sub i32 %252, 1837807428
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1837807428
  %_39 = sub i32 %252, 1
  %gen40 = mul i32 %257, 1
  %258 = sub i32 0, -1241462611
  %259 = sub i32 %258, %252
  %260 = add i32 %259, -1241462611
  %_41 = sub i32 0, %252
  %261 = sub i32 %260, -1578521883
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1578521883
  %gen42 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %252, %264
  %add9alteredBB = add nsw i32 %252, 1
  %idxprom10alteredBB = sext i32 %265 to i64
  %a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload85, i64 0, i64 %idxprom10alteredBB
  store i32 %251, i32* %arrayidx11alteredBB, align 4
  %s.reload117 = load volatile float*, float** %s.reg2mem
  %266 = load float, float* %s.reload117, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload103, align 4
  %_43 = shl i32 %267, 1
  %_44 = shl i32 %267, 1
  %268 = add i32 %267, 1451944302
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1451944302
  %_45 = sub i32 %267, 1
  %gen46 = mul i32 %270, 1
  %_47 = shl i32 %267, 1
  %271 = sub i32 0, 909898757
  %272 = sub i32 %271, %267
  %273 = add i32 %272, 909898757
  %_48 = sub i32 0, %267
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen49 = add i32 %273, 1
  %276 = add i32 %267, -1380893422
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1380893422
  %_50 = sub i32 %267, 1
  %gen51 = mul i32 %278, 1
  %279 = sub i32 0, 1826388764
  %280 = sub i32 %279, %267
  %281 = add i32 %280, 1826388764
  %_52 = sub i32 0, %267
  %282 = add i32 %281, 866046369
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 866046369
  %gen53 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %267, %285
  %add12alteredBB = add nsw i32 %267, 1
  %idxprom13alteredBB = sext i32 %286 to i64
  %a.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload84, i64 0, i64 %idxprom13alteredBB
  %287 = load i32, i32* %arrayidx14alteredBB, align 4
  %convalteredBB = sitofp i32 %287 to float
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %288 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %289 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %289 to float
  %divalteredBB = fdiv float %convalteredBB, %conv17alteredBB
  %_54 = fsub float -0.000000e+00, %266
  %gen55 = fadd float %_54, %divalteredBB
  %_56 = fsub float %266, %divalteredBB
  %gen57 = fmul float %_56, %divalteredBB
  %_58 = fsub float %266, %divalteredBB
  %gen59 = fmul float %_58, %divalteredBB
  %_60 = fsub float -0.000000e+00, %266
  %gen61 = fadd float %_60, %divalteredBB
  %_62 = fsub float -0.000000e+00, %266
  %gen63 = fadd float %_62, %divalteredBB
  %_64 = fsub float %266, %divalteredBB
  %gen65 = fmul float %_64, %divalteredBB
  %add18alteredBB = fadd float %266, %divalteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %add18alteredBB, float* %s.reload, align 4
  store i32 1077277662, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload95, align 4
  %291 = sub i32 %290, 450446122
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 450446122
  %_70 = sub i32 %290, 1
  %gen71 = mul i32 %293, 1
  %294 = sub i32 0, %290
  %295 = add i32 0, %294
  %_72 = sub i32 0, %290
  %296 = add i32 %295, 46703255
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 46703255
  %gen73 = add i32 %295, 1
  %299 = sub i32 %290, -75245696
  %300 = add i32 %299, 1
  %301 = add i32 %300, -75245696
  %inc22alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 484945487, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1469783603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB77, %for.end23, %originalBBpart275, %originalBB69, %for.inc21, %for.end, %for.inc, %originalBBpart267, %originalBB28, %for.body5, %for.cond3, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
