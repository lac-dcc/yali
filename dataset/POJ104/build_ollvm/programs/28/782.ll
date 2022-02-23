; ModuleID = 'source-C-CXX/28/782.c'
source_filename = "source-C-CXX/28/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 44817100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 44817100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 229972067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 229972067, label %first
    i32 1953412327, label %originalBB
    i32 -1030939689, label %originalBBpart2
    i32 -628046543, label %for.cond
    i32 1125770559, label %originalBB20
    i32 135908204, label %originalBBpart222
    i32 903545174, label %for.body
    i32 -1083094194, label %for.inc
    i32 1737782520, label %originalBB24
    i32 -577259764, label %originalBBpart231
    i32 862132231, label %for.end
    i32 545628152, label %for.cond2
    i32 1940455560, label %originalBB33
    i32 1864550838, label %originalBBpart235
    i32 1169670935, label %for.body4
    i32 -639777175, label %for.cond5
    i32 2043233512, label %for.body9
    i32 -907737657, label %originalBB37
    i32 800866746, label %originalBBpart265
    i32 -1077376924, label %for.inc12
    i32 -1806099828, label %for.end14
    i32 -1452082253, label %for.inc17
    i32 -663114780, label %for.end19
    i32 -405132939, label %originalBBalteredBB
    i32 753037195, label %originalBB20alteredBB
    i32 -688009122, label %originalBB24alteredBB
    i32 -1503539938, label %originalBB33alteredBB
    i32 1564687986, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1953412327, i32 -405132939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload102, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload109, align 4
  %s.reload115 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload115, align 8
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1236775028
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1236775028
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
  %41 = select i1 %39, i32 -1030939689, i32 -405132939
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -628046543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2134612252
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2134612252
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1125770559, i32 753037195
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload82, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload89, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1697493823
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1697493823
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 135908204, i32 753037195
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 903545174, i32 862132231
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %87 to i64
  %n.reload70 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload70, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1083094194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1253902326
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1253902326
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1737782520, i32 -688009122
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload80, align 4
  %116 = sub i32 %115, -771241535
  %117 = add i32 %116, 1
  %118 = add i32 %117, -771241535
  %inc = add nsw i32 %115, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload79, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1455639298
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1455639298
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -577259764, i32 -688009122
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -628046543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 545628152, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1940455560, i32 -1503539938
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload77, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload88, align 4
  %cmp3 = icmp slt i32 %148, %149
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1854902524
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1854902524
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1864550838, i32 -1503539938
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %177 = select i1 %cmp3.reload, i32 1169670935, i32 -663114780
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -639777175, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload85, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload76, align 4
  %idxprom6 = sext i32 %179 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom6
  %180 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %178, %180
  %181 = select i1 %cmp8, i32 2043233512, i32 -1806099828
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1070206737
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1070206737
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -907737657, i32 1564687986
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload101, align 4
  %e.reload93 = load volatile i32*, i32** %e.reg2mem
  store i32 %197, i32* %e.reload93, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload100, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload108, align 4
  %200 = add i32 %198, -1018664570
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1018664570
  %add = add nsw i32 %198, %199
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %202, i32* %a.reload99, align 4
  %e.reload92 = load volatile i32*, i32** %e.reg2mem
  %203 = load i32, i32* %e.reload92, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %203, i32* %b.reload107, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload98, align 4
  %conv = sitofp i32 %204 to double
  %mul = fmul double 1.000000e+00, %conv
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload106, align 4
  %conv10 = sitofp i32 %205 to double
  %div = fdiv double %mul, %conv10
  %s.reload114 = load volatile double*, double** %s.reg2mem
  %206 = load double, double* %s.reload114, align 8
  %add11 = fadd double %206, %div
  %s.reload113 = load volatile double*, double** %s.reg2mem
  store double %add11, double* %s.reload113, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 800866746, i32 1564687986
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1077376924, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload84, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc13 = add nsw i32 %233, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload, align 4
  store i32 -639777175, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %s.reload112 = load volatile double*, double** %s.reg2mem
  %236 = load double, double* %s.reload112, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %236)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload97, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload105, align 4
  %s.reload111 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload111, align 8
  store i32 -1452082253, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload75, align 4
  %238 = sub i32 %237, -167565673
  %239 = add i32 %238, 1
  %240 = add i32 %239, -167565673
  %inc18 = add nsw i32 %237, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload74, align 4
  store i32 545628152, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1953412327, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload73, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload87, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 1125770559, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload72, align 4
  %244 = add i32 %243, -1050739253
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1050739253
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 0, %243
  %248 = add i32 0, %247
  %_25 = sub i32 0, %243
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen26 = add i32 %248, 1
  %_27 = shl i32 %243, 1
  %251 = sub i32 0, %243
  %252 = add i32 0, %251
  %_28 = sub i32 0, %243
  %253 = sub i32 %252, -1358811879
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1358811879
  %gen29 = add i32 %252, 1
  %256 = sub i32 %243, 1278640599
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1278640599
  %incalteredBB = add nsw i32 %243, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload71, align 4
  store i32 1737782520, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %259, %260
  store i32 1940455560, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload96, align 4
  %e.reload91 = load volatile i32*, i32** %e.reg2mem
  store i32 %261, i32* %e.reload91, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload95, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload104, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %_38 = sub i32 %262, %263
  %gen39 = mul i32 %265, %263
  %266 = sub i32 0, %263
  %267 = add i32 %262, %266
  %_40 = sub i32 %262, %263
  %gen41 = mul i32 %267, %263
  %268 = sub i32 0, -571219411
  %269 = sub i32 %268, %262
  %270 = add i32 %269, -571219411
  %_42 = sub i32 0, %262
  %271 = sub i32 0, %263
  %272 = sub i32 %270, %271
  %gen43 = add i32 %270, %263
  %273 = add i32 %262, -400038352
  %274 = sub i32 %273, %263
  %275 = sub i32 %274, -400038352
  %_44 = sub i32 %262, %263
  %gen45 = mul i32 %275, %263
  %276 = add i32 0, 972064788
  %277 = sub i32 %276, %262
  %278 = sub i32 %277, 972064788
  %_46 = sub i32 0, %262
  %279 = sub i32 0, %263
  %280 = sub i32 %278, %279
  %gen47 = add i32 %278, %263
  %281 = sub i32 %262, -911459564
  %282 = add i32 %281, %263
  %283 = add i32 %282, -911459564
  %addalteredBB = add nsw i32 %262, %263
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  store i32 %283, i32* %a.reload94, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %284, i32* %b.reload103, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %285 to double
  %_48 = fsub double -0.000000e+00, 1.000000e+00
  %gen49 = fadd double %_48, %convalteredBB
  %_50 = fsub double 1.000000e+00, %convalteredBB
  %gen51 = fmul double %_50, %convalteredBB
  %_52 = fsub double 1.000000e+00, %convalteredBB
  %gen53 = fmul double %_52, %convalteredBB
  %_54 = fsub double -0.000000e+00, 1.000000e+00
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double -0.000000e+00, 1.000000e+00
  %gen57 = fadd double %_56, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload, align 4
  %conv10alteredBB = sitofp i32 %286 to double
  %_58 = fsub double %mulalteredBB, %conv10alteredBB
  %gen59 = fmul double %_58, %conv10alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv10alteredBB
  %s.reload110 = load volatile double*, double** %s.reg2mem
  %287 = load double, double* %s.reload110, align 8
  %_60 = fsub double %287, %divalteredBB
  %gen61 = fmul double %_60, %divalteredBB
  %_62 = fsub double %287, %divalteredBB
  %gen63 = fmul double %_62, %divalteredBB
  %add11alteredBB = fadd double %287, %divalteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add11alteredBB, double* %s.reload, align 8
  store i32 -907737657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end14, %for.inc12, %originalBBpart265, %originalBB37, %for.body9, %for.cond5, %for.body4, %originalBBpart235, %originalBB33, %for.cond2, %for.end, %originalBBpart231, %originalBB24, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
