; ModuleID = 'source-C-CXX/82/3908.c'
source_filename = "source-C-CXX/82/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem112 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %gpa.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -72526059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -72526059, label %first
    i32 659252947, label %originalBB
    i32 1409296286, label %originalBBpart2
    i32 -682141487, label %for.cond
    i32 -1160735005, label %originalBB23
    i32 -188776775, label %originalBBpart225
    i32 -681962441, label %for.body
    i32 -202235075, label %for.inc
    i32 548653424, label %for.end
    i32 -737131204, label %for.cond5
    i32 -201542872, label %originalBB27
    i32 1858907111, label %originalBBpart236
    i32 -346037022, label %for.body8
    i32 717155705, label %originalBB38
    i32 1755464804, label %originalBBpart254
    i32 -440018383, label %for.inc18
    i32 743865757, label %for.end20
    i32 1887851766, label %originalBB56
    i32 1182843327, label %originalBBpart258
    i32 -1253612494, label %originalBBalteredBB
    i32 1545469641, label %originalBB23alteredBB
    i32 1386097613, label %originalBB27alteredBB
    i32 -1346042118, label %originalBB38alteredBB
    i32 -510061199, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 659252947, i32 -1253612494
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload76, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %gpa.reload103 = load volatile double*, double** %gpa.reg2mem
  store double 0.000000e+00, double* %gpa.reload103, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload71, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload105 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload105, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload70, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1777799776
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1777799776
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1409296286, i32 -1253612494
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -682141487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1160735005, i32 1545469641
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload92, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload69, align 4
  %74 = add i32 %73, 193996731
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 193996731
  %sub = sub nsw i32 %73, 1
  %cmp = icmp sle i32 %72, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -188776775, i32 1545469641
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -681962441, i32 548653424
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %92 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload90, align 4
  %idxprom3 = sext i32 %93 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom3
  %94 = load i32, i32* %arrayidx4, align 4
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload75, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, %94
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 %99, i32* %s.reload74, align 4
  store i32 -202235075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload89, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload88, align 4
  store i32 -682141487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -737131204, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %128 = select i1 %126, i32 -201542872, i32 1386097613
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload86, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload68, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub6 = sub nsw i32 %130, 1
  %cmp7 = icmp sle i32 %129, %132
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1283171977
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1283171977
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1858907111, i32 1386097613
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -346037022, i32 743865757
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 296725244
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 296725244
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 717155705, i32 -1346042118
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload85, align 4
  %idxprom9 = sext i32 %188 to i64
  %vla1.reload111 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reload111, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload84, align 4
  %idxprom12 = sext i32 %189 to i64
  %vla1.reload110 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload110, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  %call14 = call double @gc(i32 %190)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload83, align 4
  %idxprom15 = sext i32 %191 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %192 to double
  %mul = fmul double %call14, %conv
  %gpa.reload102 = load volatile double*, double** %gpa.reg2mem
  %193 = load double, double* %gpa.reload102, align 8
  %add17 = fadd double %193, %mul
  %gpa.reload101 = load volatile double*, double** %gpa.reg2mem
  store double %add17, double* %gpa.reload101, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -221136425
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -221136425
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1755464804, i32 -1346042118
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -440018383, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload82, align 4
  %222 = sub i32 %221, 819779867
  %223 = add i32 %222, 1
  %224 = add i32 %223, 819779867
  %inc19 = add nsw i32 %221, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload81, align 4
  store i32 -737131204, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -437058027
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -437058027
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1887851766, i32 -510061199
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %gpa.reload100 = load volatile double*, double** %gpa.reg2mem
  %252 = load double, double* %gpa.reload100, align 8
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %253 = load i32, i32* %s.reload73, align 4
  %conv21 = sitofp i32 %253 to double
  %div = fdiv double %252, %conv21
  %gpa.reload99 = load volatile double*, double** %gpa.reg2mem
  store double %div, double* %gpa.reload99, align 8
  %gpa.reload98 = load volatile double*, double** %gpa.reg2mem
  %254 = load double, double* %gpa.reload98, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %254)
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %saved_stack.reload104 = load volatile i8**, i8*** %saved_stack.reg2mem
  %255 = load i8*, i8** %saved_stack.reload104, align 8
  call void @llvm.stackrestore(i8* %255)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %256 = load i32, i32* %retval.reload64, align 4
  store i32 %256, i32* %.reg2mem112
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1985799301
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1985799301
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1182843327, i32 -510061199
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  ret i32 %.reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %gpaalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %gpaalteredBB, align 8
  %284 = load i32, i32* %nalteredBB, align 4
  %285 = zext i32 %284 to i64
  %286 = call i8* @llvm.stacksave()
  store i8* %286, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %285, align 16
  %287 = load i32, i32* %nalteredBB, align 4
  %288 = zext i32 %287 to i64
  %vla1alteredBB = alloca i32, i64 %288, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 659252947, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload80, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload67, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_ = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 1
  %297 = add i32 %290, -1117881955
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1117881955
  %subalteredBB = sub nsw i32 %290, 1
  %cmpalteredBB = icmp sle i32 %289, %299
  store i32 -1160735005, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %302 = add i32 %301, 1557278906
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1557278906
  %_28 = sub i32 %301, 1
  %gen29 = mul i32 %304, 1
  %305 = add i32 %301, -355029687
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -355029687
  %_30 = sub i32 %301, 1
  %gen31 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %301, %308
  %_32 = sub i32 %301, 1
  %gen33 = mul i32 %309, 1
  %_34 = shl i32 %301, 1
  %310 = sub i32 %301, 519382006
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 519382006
  %sub6alteredBB = sub nsw i32 %301, 1
  %cmp7alteredBB = icmp sle i32 %300, %312
  store i32 -201542872, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload78, align 4
  %idxprom9alteredBB = sext i32 %313 to i64
  %vla1.reload109 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla1.reload109, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload77, align 4
  %idxprom12alteredBB = sext i32 %314 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom12alteredBB
  %315 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call double @gc(i32 %315)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15alteredBB
  %317 = load i32, i32* %arrayidx16alteredBB, align 4
  %convalteredBB = sitofp i32 %317 to double
  %_39 = fsub double -0.000000e+00, %call14alteredBB
  %gen40 = fadd double %_39, %convalteredBB
  %_41 = fsub double %call14alteredBB, %convalteredBB
  %gen42 = fmul double %_41, %convalteredBB
  %_43 = fsub double %call14alteredBB, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %_45 = fsub double %call14alteredBB, %convalteredBB
  %gen46 = fmul double %_45, %convalteredBB
  %mulalteredBB = fmul double %call14alteredBB, %convalteredBB
  %gpa.reload97 = load volatile double*, double** %gpa.reg2mem
  %318 = load double, double* %gpa.reload97, align 8
  %_47 = fsub double %318, %mulalteredBB
  %gen48 = fmul double %_47, %mulalteredBB
  %_49 = fsub double -0.000000e+00, %318
  %gen50 = fadd double %_49, %mulalteredBB
  %_51 = fsub double -0.000000e+00, %318
  %gen52 = fadd double %_51, %mulalteredBB
  %add17alteredBB = fadd double %318, %mulalteredBB
  %gpa.reload96 = load volatile double*, double** %gpa.reg2mem
  store double %add17alteredBB, double* %gpa.reload96, align 8
  store i32 717155705, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %gpa.reload95 = load volatile double*, double** %gpa.reg2mem
  %319 = load double, double* %gpa.reload95, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload, align 4
  %conv21alteredBB = sitofp i32 %320 to double
  %divalteredBB = fdiv double %319, %conv21alteredBB
  %gpa.reload94 = load volatile double*, double** %gpa.reg2mem
  store double %divalteredBB, double* %gpa.reload94, align 8
  %gpa.reload = load volatile double*, double** %gpa.reg2mem
  %321 = load double, double* %gpa.reload, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %321)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %322 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %322)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %323 = load i32, i32* %retval.reload, align 4
  store i32 1887851766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB56, %for.end20, %for.inc18, %originalBBpart254, %originalBB38, %for.body8, %originalBBpart236, %originalBB27, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define double @gc(i32 %m) #0 {
entry:
  %.reg2mem166 = alloca double
  %.reg2mem154 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca double*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1612782963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1612782963, label %first
    i32 -650171211, label %originalBB
    i32 -1693181702, label %originalBBpart2
    i32 2100999125, label %while.cond
    i32 1977371518, label %originalBB32
    i32 1334256828, label %originalBBpart234
    i32 1578267209, label %while.body
    i32 557034571, label %if.then
    i32 -560831743, label %originalBB36
    i32 -1963491884, label %originalBBpart244
    i32 -415457079, label %if.else
    i32 -2033328890, label %originalBB46
    i32 350837041, label %originalBBpart248
    i32 -104157059, label %if.end
    i32 -346802986, label %originalBB50
    i32 -2064880850, label %originalBBpart252
    i32 335217747, label %lor.lhs.false
    i32 2091811033, label %if.then4
    i32 157848017, label %if.else5
    i32 -1186796515, label %originalBB54
    i32 1607439552, label %originalBBpart256
    i32 2142357371, label %lor.lhs.false7
    i32 793069326, label %if.then9
    i32 -480249268, label %if.else11
    i32 999741170, label %if.then13
    i32 1571982239, label %if.else15
    i32 -1505838984, label %if.then17
    i32 -1644342865, label %originalBB58
    i32 1221758147, label %originalBBpart260
    i32 -1901691318, label %if.else18
    i32 -1601549384, label %originalBB62
    i32 -896667957, label %originalBBpart264
    i32 294489674, label %if.end19
    i32 -904193285, label %if.end20
    i32 -2033911234, label %if.end21
    i32 -109519021, label %if.end22
    i32 549359250, label %while.end
    i32 -419574769, label %originalBB66
    i32 719990069, label %originalBBpart268
    i32 -1678733674, label %NodeBlock106
    i32 1824691121, label %NodeBlock104
    i32 1818248524, label %NodeBlock102
    i32 1457687965, label %NodeBlock100
    i32 -1817061504, label %LeafBlock98
    i32 1197698592, label %NodeBlock96
    i32 -2038463187, label %NodeBlock94
    i32 1316073005, label %NodeBlock92
    i32 705300149, label %NodeBlock90
    i32 -916065384, label %NodeBlock
    i32 420770687, label %LeafBlock
    i32 1358955121, label %sw.bb
    i32 1551399285, label %sw.bb23
    i32 182789529, label %originalBB70
    i32 -1279021526, label %originalBBpart272
    i32 1704826075, label %sw.bb24
    i32 -421923932, label %sw.bb25
    i32 1849441661, label %sw.bb26
    i32 1335352836, label %originalBB74
    i32 -349580872, label %originalBBpart276
    i32 211040960, label %sw.bb27
    i32 -1656736151, label %sw.bb28
    i32 -2105995801, label %sw.bb29
    i32 -824703035, label %originalBB78
    i32 1129253995, label %originalBBpart280
    i32 2058414678, label %sw.bb30
    i32 1880041170, label %sw.bb31
    i32 1210810118, label %originalBB82
    i32 -1869374809, label %originalBBpart284
    i32 1355722205, label %NewDefault
    i32 1087137119, label %sw.epilog
    i32 -278141320, label %originalBB86
    i32 1527953144, label %originalBBpart288
    i32 1218712148, label %originalBBalteredBB
    i32 -1925303332, label %originalBB32alteredBB
    i32 1419012954, label %originalBB36alteredBB
    i32 -1448167343, label %originalBB46alteredBB
    i32 -437699311, label %originalBB50alteredBB
    i32 -1474129468, label %originalBB54alteredBB
    i32 -1968553960, label %originalBB58alteredBB
    i32 -1361516158, label %originalBB62alteredBB
    i32 1577717775, label %originalBB66alteredBB
    i32 541649558, label %originalBB70alteredBB
    i32 -1229644227, label %originalBB74alteredBB
    i32 589982879, label %originalBB78alteredBB
    i32 373871354, label %originalBB82alteredBB
    i32 1020408565, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -650171211, i32 1218712148
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m.addr.reload126 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload126, align 4
  %v.reload132 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload132, align 4
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  store i32 60, i32* %x.reload153, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1693181702, i32 1218712148
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100999125, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1977371518, i32 -1925303332
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload152, align 4
  %cmp = icmp slt i32 %78, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1126251361
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1126251361
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1334256828, i32 -1925303332
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 1578267209, i32 549359250
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload151, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %108 = load i32, i32* %m.addr.reload, align 4
  %cmp1 = icmp sle i32 %107, %108
  %109 = select i1 %cmp1, i32 557034571, i32 -415457079
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 678533288
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 678533288
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -560831743, i32 1419012954
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %v.reload131 = load volatile i32*, i32** %v.reg2mem
  %125 = load i32, i32* %v.reload131, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %v.reload130 = load volatile i32*, i32** %v.reg2mem
  store i32 %129, i32* %v.reload130, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -429020193
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -429020193
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1963491884, i32 1419012954
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -104157059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2033328890, i32 -1448167343
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 570335779
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 570335779
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 350837041, i32 -1448167343
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 549359250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -346802986, i32 -437699311
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload150, align 4
  %cmp2 = icmp sle i32 %200, 68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -1073205664
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1073205664
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2064880850, i32 -437699311
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %216 = select i1 %cmp2.reload, i32 2091811033, i32 335217747
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %217 = load i32, i32* %x.reload149, align 4
  %cmp3 = icmp eq i32 %217, 78
  %218 = select i1 %cmp3, i32 2091811033, i32 157848017
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %219 = load i32, i32* %x.reload148, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 4
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add = add nsw i32 %219, 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 %223, i32* %x.reload147, align 4
  store i32 -109519021, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1186796515, i32 -1474129468
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %250 = load i32, i32* %x.reload146, align 4
  %cmp6 = icmp slt i32 %250, 78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 378473282
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 378473282
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1607439552, i32 -1474129468
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %266 = select i1 %cmp6.reload, i32 793069326, i32 2142357371
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload145, align 4
  %cmp8 = icmp eq i32 %267, 82
  %268 = select i1 %cmp8, i32 793069326, i32 -480249268
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload144, align 4
  %270 = sub i32 %269, -1207882538
  %271 = add i32 %270, 3
  %272 = add i32 %271, -1207882538
  %add10 = add nsw i32 %269, 3
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 %272, i32* %x.reload143, align 4
  store i32 -2033911234, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %273 = load i32, i32* %x.reload142, align 4
  %cmp12 = icmp eq i32 %273, 85
  %274 = select i1 %cmp12, i32 999741170, i32 1571982239
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %275 = load i32, i32* %x.reload141, align 4
  %276 = sub i32 0, 5
  %277 = sub i32 %275, %276
  %add14 = add nsw i32 %275, 5
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 %277, i32* %x.reload140, align 4
  store i32 -904193285, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %278 = load i32, i32* %x.reload139, align 4
  %cmp16 = icmp eq i32 %278, 90
  %279 = select i1 %cmp16, i32 -1505838984, i32 -1901691318
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, -1841818001
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1841818001
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1644342865, i32 -1968553960
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 100, i32* %x.reload138, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1221758147, i32 -1968553960
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 294489674, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 225585632
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 225585632
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1601549384, i32 -1361516158
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 101, i32* %x.reload137, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -187282072
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -187282072
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -896667957, i32 -1361516158
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 294489674, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -904193285, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2033911234, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -109519021, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2100999125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 910501530
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 910501530
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -419574769, i32 1577717775
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %v.reload129 = load volatile i32*, i32** %v.reg2mem
  %390 = load i32, i32* %v.reload129, align 4
  store i32 %390, i32* %.reg2mem154
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 719990069, i32 1577717775
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1678733674, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem154
  %Pivot107 = icmp slt i32 %.reload165, 6
  %417 = select i1 %Pivot107, i32 -2038463187, i32 1824691121
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem154
  %Pivot105 = icmp slt i32 %.reload159, 8
  %418 = select i1 %Pivot105, i32 1197698592, i32 1818248524
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem154
  %Pivot103 = icmp slt i32 %.reload157, 9
  %419 = select i1 %Pivot103, i32 -2105995801, i32 1457687965
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem154
  %Pivot101 = icmp slt i32 %.reload156, 10
  %420 = select i1 %Pivot101, i32 2058414678, i32 -1817061504
  store i32 %420, i32* %switchVar
  br label %loopEnd

LeafBlock98:                                      ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem154
  %SwitchLeaf99 = icmp eq i32 %.reload155, 10
  %421 = select i1 %SwitchLeaf99, i32 1880041170, i32 1355722205
  store i32 %421, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem154
  %Pivot97 = icmp slt i32 %.reload158, 7
  %422 = select i1 %Pivot97, i32 211040960, i32 -1656736151
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem154
  %Pivot95 = icmp slt i32 %.reload164, 3
  %423 = select i1 %Pivot95, i32 -916065384, i32 1316073005
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem154
  %Pivot93 = icmp slt i32 %.reload161, 4
  %424 = select i1 %Pivot93, i32 1704826075, i32 705300149
  store i32 %424, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem154
  %Pivot91 = icmp slt i32 %.reload160, 5
  %425 = select i1 %Pivot91, i32 -421923932, i32 1849441661
  store i32 %425, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem154
  %Pivot = icmp slt i32 %.reload163, 2
  %426 = select i1 %Pivot, i32 420770687, i32 1551399285
  store i32 %426, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem154
  %SwitchLeaf = icmp eq i32 %.reload162, 1
  %427 = select i1 %SwitchLeaf, i32 1358955121, i32 1355722205
  store i32 %427, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %retval.reload125 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload125, align 8
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 2013777517
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2013777517
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 182789529, i32 541649558
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %retval.reload124 = load volatile double*, double** %retval.reg2mem
  store double 1.000000e+00, double* %retval.reload124, align 8
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, -282470589
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -282470589
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1279021526, i32 541649558
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %retval.reload123 = load volatile double*, double** %retval.reg2mem
  store double 1.500000e+00, double* %retval.reload123, align 8
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %retval.reload122 = load volatile double*, double** %retval.reg2mem
  store double 2.000000e+00, double* %retval.reload122, align 8
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, -855989333
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -855989333
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1335352836, i32 -1229644227
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload121 = load volatile double*, double** %retval.reg2mem
  store double 2.300000e+00, double* %retval.reload121, align 8
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, 187414841
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 187414841
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -349580872, i32 -1229644227
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %retval.reload120 = load volatile double*, double** %retval.reg2mem
  store double 2.700000e+00, double* %retval.reload120, align 8
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %retval.reload119 = load volatile double*, double** %retval.reg2mem
  store double 3.000000e+00, double* %retval.reload119, align 8
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -824703035, i32 589982879
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload118 = load volatile double*, double** %retval.reg2mem
  store double 3.300000e+00, double* %retval.reload118, align 8
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = add i32 %526, -1826214658
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1826214658
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1129253995, i32 589982879
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %retval.reload117 = load volatile double*, double** %retval.reg2mem
  store double 3.700000e+00, double* %retval.reload117, align 8
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, 1397194141
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1397194141
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1210810118, i32 373871354
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %retval.reload116 = load volatile double*, double** %retval.reg2mem
  store double 4.000000e+00, double* %retval.reload116, align 8
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, -1762928959
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1762928959
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1869374809, i32 373871354
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1087137119, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -278141320, i32 1020408565
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload115 = load volatile double*, double** %retval.reg2mem
  %597 = load double, double* %retval.reload115, align 8
  store double %597, double* %.reg2mem166
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, 576671084
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 576671084
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1527953144, i32 1020408565
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload167 = load volatile double, double* %.reg2mem166
  ret double %.reload167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %m.addralteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %valteredBB, align 4
  store i32 60, i32* %xalteredBB, align 4
  store i32 -650171211, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %613 = load i32, i32* %x.reload136, align 4
  %cmpalteredBB = icmp slt i32 %613, 101
  store i32 1977371518, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %v.reload128 = load volatile i32*, i32** %v.reg2mem
  %614 = load i32, i32* %v.reload128, align 4
  %615 = sub i32 0, -587139041
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -587139041
  %_ = sub i32 0, %614
  %618 = sub i32 %617, -881507994
  %619 = add i32 %618, 1
  %620 = add i32 %619, -881507994
  %gen = add i32 %617, 1
  %_37 = shl i32 %614, 1
  %621 = sub i32 0, 1
  %622 = add i32 %614, %621
  %_38 = sub i32 %614, 1
  %gen39 = mul i32 %622, 1
  %_40 = shl i32 %614, 1
  %623 = add i32 0, -1796479676
  %624 = sub i32 %623, %614
  %625 = sub i32 %624, -1796479676
  %_41 = sub i32 0, %614
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen42 = add i32 %625, 1
  %630 = add i32 %614, 826198064
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 826198064
  %incalteredBB = add nsw i32 %614, 1
  %v.reload127 = load volatile i32*, i32** %v.reg2mem
  store i32 %632, i32* %v.reload127, align 4
  store i32 -560831743, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2033328890, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %633 = load i32, i32* %x.reload135, align 4
  %cmp2alteredBB = icmp sle i32 %633, 68
  store i32 -346802986, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %634 = load i32, i32* %x.reload134, align 4
  %cmp6alteredBB = icmp slt i32 %634, 78
  store i32 -1186796515, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 100, i32* %x.reload133, align 4
  store i32 -1644342865, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 101, i32* %x.reload, align 4
  store i32 -1601549384, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %635 = load i32, i32* %v.reload, align 4
  store i32 -419574769, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reload114 = load volatile double*, double** %retval.reg2mem
  store double 1.000000e+00, double* %retval.reload114, align 8
  store i32 182789529, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload113 = load volatile double*, double** %retval.reg2mem
  store double 2.300000e+00, double* %retval.reload113, align 8
  store i32 1335352836, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload112 = load volatile double*, double** %retval.reg2mem
  store double 3.300000e+00, double* %retval.reload112, align 8
  store i32 -824703035, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reload111 = load volatile double*, double** %retval.reg2mem
  store double 4.000000e+00, double* %retval.reload111, align 8
  store i32 1210810118, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %636 = load double, double* %retval.reload, align 8
  store i32 -278141320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB86, %sw.epilog, %NewDefault, %originalBBpart284, %originalBB82, %sw.bb31, %sw.bb30, %originalBBpart280, %originalBB78, %sw.bb29, %sw.bb28, %sw.bb27, %originalBBpart276, %originalBB74, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart272, %originalBB70, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %LeafBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %originalBBpart268, %originalBB66, %while.end, %if.end22, %if.end21, %if.end20, %if.end19, %originalBBpart264, %originalBB62, %if.else18, %originalBBpart260, %originalBB58, %if.then17, %if.else15, %if.then13, %if.else11, %if.then9, %lor.lhs.false7, %originalBBpart256, %originalBB54, %if.else5, %if.then4, %lor.lhs.false, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB36, %if.then, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
