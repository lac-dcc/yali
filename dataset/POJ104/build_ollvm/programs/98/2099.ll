; ModuleID = 'source-C-CXX/98/2099.c'
source_filename = "source-C-CXX/98/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -733299147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -733299147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1744658517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1744658517, label %first
    i32 1566934738, label %originalBB
    i32 1960594177, label %originalBBpart2
    i32 1541921480, label %for.cond
    i32 212165821, label %for.body
    i32 -1145670433, label %for.inc
    i32 -473730694, label %for.end
    i32 1900435685, label %for.cond2
    i32 -2024718660, label %originalBB36
    i32 -2108995584, label %originalBBpart238
    i32 -746113355, label %for.body4
    i32 -1589960836, label %if.then
    i32 992815356, label %if.else
    i32 853933968, label %if.then11
    i32 1860606587, label %if.else13
    i32 -1034987830, label %originalBB40
    i32 -140546254, label %originalBBpart242
    i32 1255629914, label %if.then17
    i32 -1359844593, label %if.else19
    i32 1930149853, label %if.end
    i32 -132779557, label %originalBB44
    i32 288891590, label %originalBBpart246
    i32 -1181371155, label %if.end21
    i32 530073236, label %originalBB48
    i32 -2035437535, label %originalBBpart250
    i32 1958008725, label %if.end22
    i32 -596675235, label %for.inc23
    i32 999363202, label %for.end25
    i32 -747237944, label %originalBBalteredBB
    i32 -1410693804, label %originalBB36alteredBB
    i32 420817318, label %originalBB40alteredBB
    i32 1246292067, label %originalBB44alteredBB
    i32 2117680098, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1566934738, i32 -747237944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1960594177, i32 -747237944
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1541921480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 212165821, i32 -473730694
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1145670433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload76, align 4
  %46 = sub i32 %45, 1667527896
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1667527896
  %inc = add nsw i32 %45, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload75, align 4
  store i32 1541921480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload84 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload84, align 8
  %x.reload89 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload89, align 8
  %y.reload94 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload94, align 8
  %z.reload99 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload99, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1900435685, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 501227898
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 501227898
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2024718660, i32 -1410693804
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload73, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload60, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 454774254
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 454774254
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2108995584, i32 -1410693804
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -746113355, i32 999363202
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload72, align 4
  %idxprom5 = sext i32 %82 to i64
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %83, 18
  %84 = select i1 %cmp7, i32 -1589960836, i32 992815356
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload83 = load volatile double*, double** %w.reg2mem
  %85 = load double, double* %w.reload83, align 8
  %add = fadd double %85, 1.000000e+00
  %w.reload82 = load volatile double*, double** %w.reg2mem
  store double %add, double* %w.reload82, align 8
  store i32 1958008725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload71, align 4
  %idxprom8 = sext i32 %86 to i64
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %87, 35
  %88 = select i1 %cmp10, i32 853933968, i32 1860606587
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %x.reload88 = load volatile double*, double** %x.reg2mem
  %89 = load double, double* %x.reload88, align 8
  %add12 = fadd double %89, 1.000000e+00
  %x.reload87 = load volatile double*, double** %x.reg2mem
  store double %add12, double* %x.reload87, align 8
  store i32 -1181371155, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -294008215
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -294008215
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1034987830, i32 420817318
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload70, align 4
  %idxprom14 = sext i32 %105 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %106, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -411848523
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -411848523
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -140546254, i32 420817318
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 1255629914, i32 -1359844593
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %y.reload93 = load volatile double*, double** %y.reg2mem
  %123 = load double, double* %y.reload93, align 8
  %add18 = fadd double %123, 1.000000e+00
  %y.reload92 = load volatile double*, double** %y.reg2mem
  store double %add18, double* %y.reload92, align 8
  store i32 1930149853, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %z.reload98 = load volatile double*, double** %z.reg2mem
  %124 = load double, double* %z.reload98, align 8
  %add20 = fadd double %124, 1.000000e+00
  %z.reload97 = load volatile double*, double** %z.reg2mem
  store double %add20, double* %z.reload97, align 8
  store i32 1930149853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1466161259
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1466161259
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -132779557, i32 1246292067
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 276209967
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 276209967
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 288891590, i32 1246292067
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1181371155, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 530073236, i32 2117680098
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1927186831
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1927186831
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2035437535, i32 2117680098
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1958008725, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -596675235, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload69, align 4
  %197 = add i32 %196, 2115463732
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 2115463732
  %inc24 = add nsw i32 %196, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload68, align 4
  store i32 1900435685, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %w.reload81 = load volatile double*, double** %w.reg2mem
  %200 = load double, double* %w.reload81, align 8
  %mul = fmul double 1.000000e+02, %200
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload59, align 4
  %conv = sitofp i32 %201 to double
  %div = fdiv double %mul, %conv
  %w.reload80 = load volatile double*, double** %w.reg2mem
  store double %div, double* %w.reload80, align 8
  %x.reload86 = load volatile double*, double** %x.reg2mem
  %202 = load double, double* %x.reload86, align 8
  %mul26 = fmul double 1.000000e+02, %202
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload58, align 4
  %conv27 = sitofp i32 %203 to double
  %div28 = fdiv double %mul26, %conv27
  %x.reload85 = load volatile double*, double** %x.reg2mem
  store double %div28, double* %x.reload85, align 8
  %y.reload91 = load volatile double*, double** %y.reg2mem
  %204 = load double, double* %y.reload91, align 8
  %mul29 = fmul double 1.000000e+02, %204
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload57, align 4
  %conv30 = sitofp i32 %205 to double
  %div31 = fdiv double %mul29, %conv30
  %y.reload90 = load volatile double*, double** %y.reg2mem
  store double %div31, double* %y.reload90, align 8
  %z.reload96 = load volatile double*, double** %z.reg2mem
  %206 = load double, double* %z.reload96, align 8
  %mul32 = fmul double 1.000000e+02, %206
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload56, align 4
  %conv33 = sitofp i32 %207 to double
  %div34 = fdiv double %mul32, %conv33
  %z.reload95 = load volatile double*, double** %z.reg2mem
  store double %div34, double* %z.reload95, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %208 = load double, double* %w.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %209 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %210 = load double, double* %y.reload, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %211 = load double, double* %z.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %208, double %209, double %210, double %211)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1566934738, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %213, %214
  store i32 -2024718660, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %215 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %216 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %216, 60
  store i32 -1034987830, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -132779557, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 530073236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %originalBBpart250, %originalBB48, %if.end21, %originalBBpart246, %originalBB44, %if.end, %if.else19, %if.then17, %originalBBpart242, %originalBB40, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
