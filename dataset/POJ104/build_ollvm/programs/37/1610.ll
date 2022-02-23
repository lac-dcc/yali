; ModuleID = 'source-C-CXX/37/1610.c'
source_filename = "source-C-CXX/37/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %r.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 958757831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 958757831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1432774857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1432774857, label %first
    i32 -531251504, label %originalBB
    i32 -1589353934, label %originalBBpart2
    i32 1388038547, label %for.cond
    i32 -1586021799, label %for.body
    i32 1423849522, label %for.cond2
    i32 -584928688, label %originalBB47
    i32 1224985308, label %originalBBpart249
    i32 -529105053, label %for.body4
    i32 1381448527, label %for.inc
    i32 -2115410386, label %for.end
    i32 1064794387, label %originalBB51
    i32 -1805531812, label %originalBBpart261
    i32 -2018448672, label %for.cond8
    i32 -207532611, label %originalBB63
    i32 967184366, label %originalBBpart265
    i32 2016326109, label %for.body11
    i32 1155497890, label %originalBB67
    i32 2047119141, label %originalBBpart287
    i32 -1821098671, label %for.inc17
    i32 -12312891, label %for.end19
    i32 -1886459514, label %originalBB89
    i32 1236195513, label %originalBBpart2103
    i32 1414372520, label %for.cond25
    i32 -538141171, label %for.body28
    i32 -1098673877, label %for.inc31
    i32 -50581697, label %for.end33
    i32 -1682158994, label %originalBB105
    i32 342864414, label %originalBBpart2107
    i32 -620572564, label %for.inc34
    i32 -1215345111, label %originalBB109
    i32 1810198899, label %originalBBpart2113
    i32 -879305306, label %for.end36
    i32 -86463090, label %originalBB115
    i32 -1551174496, label %originalBBpart2117
    i32 -1994224900, label %for.cond37
    i32 1147698465, label %for.body40
    i32 1257659496, label %for.inc44
    i32 -843878743, label %for.end46
    i32 563369658, label %originalBBalteredBB
    i32 -1126249637, label %originalBB47alteredBB
    i32 -528470761, label %originalBB51alteredBB
    i32 -453360392, label %originalBB63alteredBB
    i32 -226548061, label %originalBB67alteredBB
    i32 987568199, label %originalBB89alteredBB
    i32 -1133352028, label %originalBB105alteredBB
    i32 -437013904, label %originalBB109alteredBB
    i32 -853411046, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -531251504, i32 563369658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload175 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %15 = bitcast [100 x double]* %b.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %sum.reload180 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload180, align 8
  %p.reload191 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload191, align 8
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -227505463
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -227505463
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1589353934, i32 563369658
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1388038547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload135, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1586021799, i32 -879305306
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %34 = load i32, i32* %s.reload168, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %34, i32* %s.reload167, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload166, align 4
  %sum.reload179 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload179, align 8
  %ave.reload184 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload184, align 8
  %r.reload195 = load volatile double*, double** %r.reg2mem
  store double 0.000000e+00, double* %r.reload195, align 8
  %p.reload190 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload190, align 8
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload165)
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 1423849522, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -584928688, i32 -1126249637
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload155, align 4
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %50 = load i32, i32* %s.reload164, align 4
  %cmp3 = icmp slt i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1062801163
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1062801163
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1224985308, i32 -1126249637
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -529105053, i32 -2115410386
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %79 to i64
  %x.reload172 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload172, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload153, align 4
  %idxprom6 = sext i32 %80 to i64
  %x.reload171 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload171, i64 0, i64 %idxprom6
  %81 = load double, double* %arrayidx7, align 8
  %sum.reload178 = load volatile double*, double** %sum.reg2mem
  %82 = load double, double* %sum.reload178, align 8
  %add = fadd double %82, %81
  %sum.reload177 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload177, align 8
  store i32 1381448527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload152, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload151, align 4
  store i32 1423849522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1053266652
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1053266652
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1064794387, i32 -528470761
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sum.reload176 = load volatile double*, double** %sum.reg2mem
  %103 = load double, double* %sum.reload176, align 8
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload163, align 4
  %conv = sitofp i32 %104 to double
  %div = fdiv double %103, %conv
  %ave.reload183 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload183, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -467620140
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -467620140
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1805531812, i32 -528470761
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2018448672, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1873959132
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1873959132
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -207532611, i32 -453360392
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload149, align 4
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload162, align 4
  %cmp9 = icmp slt i32 %159, %160
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 663777526
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 663777526
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 967184366, i32 -453360392
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 2016326109, i32 -12312891
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1155497890, i32 -226548061
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload189 = load volatile double*, double** %p.reg2mem
  %191 = load double, double* %p.reload189, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload148, align 4
  %idxprom12 = sext i32 %192 to i64
  %x.reload170 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload170, i64 0, i64 %idxprom12
  %193 = load double, double* %arrayidx13, align 8
  %ave.reload182 = load volatile double*, double** %ave.reg2mem
  %194 = load double, double* %ave.reload182, align 8
  %sub = fsub double %193, %194
  %call14 = call double @fabs(double %sub) #5
  %call15 = call double @pow(double %call14, double 2.000000e+00) #6
  %add16 = fadd double %191, %call15
  %p.reload188 = load volatile double*, double** %p.reg2mem
  store double %add16, double* %p.reload188, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 613010700
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 613010700
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2047119141, i32 -226548061
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1821098671, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload147, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc18 = add nsw i32 %222, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload146, align 4
  store i32 -2018448672, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1886459514, i32 987568199
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p.reload187 = load volatile double*, double** %p.reg2mem
  %251 = load double, double* %p.reload187, align 8
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload161, align 4
  %conv20 = sitofp i32 %252 to double
  %div21 = fdiv double %251, %conv20
  %r.reload194 = load volatile double*, double** %r.reg2mem
  store double %div21, double* %r.reload194, align 8
  %r.reload193 = load volatile double*, double** %r.reg2mem
  %253 = load double, double* %r.reload193, align 8
  %call22 = call double @sqrt(double %253) #6
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload134, align 4
  %idxprom23 = sext i32 %254 to i64
  %b.reload174 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b.reload174, i64 0, i64 %idxprom23
  store double %call22, double* %arrayidx24, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1236195513, i32 987568199
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1414372520, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload144, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload160, align 4
  %cmp26 = icmp slt i32 %281, %282
  %283 = select i1 %cmp26, i32 -538141171, i32 -50581697
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload143, align 4
  %idxprom29 = sext i32 %284 to i64
  %x.reload169 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload169, i64 0, i64 %idxprom29
  store double 0.000000e+00, double* %arrayidx30, align 8
  store i32 -1098673877, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload142, align 4
  %286 = add i32 %285, 172609877
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 172609877
  %inc32 = add nsw i32 %285, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload141, align 4
  store i32 1414372520, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1682158994, i32 -1133352028
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 501350868
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 501350868
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 342864414, i32 -1133352028
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -620572564, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -286068775
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -286068775
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1215345111, i32 -437013904
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload133, align 4
  %358 = sub i32 %357, -1482690529
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1482690529
  %inc35 = add nsw i32 %357, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload132, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -48669352
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -48669352
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1810198899, i32 -437013904
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1388038547, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1202356237
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1202356237
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -86463090, i32 -853411046
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -728822877
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -728822877
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1551174496, i32 -853411046
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1994224900, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp slt i32 %430, %431
  %432 = select i1 %cmp38, i32 1147698465, i32 -843878743
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload129, align 4
  %idxprom41 = sext i32 %433 to i64
  %b.reload173 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reload173, i64 0, i64 %idxprom41
  %434 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %434)
  store i32 1257659496, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload128, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc45 = add nsw i32 %435, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload127, align 4
  store i32 -1994224900, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %438 = bitcast [100 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -531251504, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload140, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %440 = load i32, i32* %s.reload159, align 4
  %cmp3alteredBB = icmp slt i32 %439, %440
  store i32 -584928688, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %441 = load double, double* %sum.reload, align 8
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %442 = load i32, i32* %s.reload158, align 4
  %convalteredBB = sitofp i32 %442 to double
  %_ = fsub double %441, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_52 = fsub double -0.000000e+00, %441
  %gen53 = fadd double %_52, %convalteredBB
  %_54 = fsub double %441, %convalteredBB
  %gen55 = fmul double %_54, %convalteredBB
  %_56 = fsub double -0.000000e+00, %441
  %gen57 = fadd double %_56, %convalteredBB
  %_58 = fsub double -0.000000e+00, %441
  %gen59 = fadd double %_58, %convalteredBB
  %divalteredBB = fdiv double %441, %convalteredBB
  %ave.reload181 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload181, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1064794387, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload138, align 4
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %444 = load i32, i32* %s.reload157, align 4
  %cmp9alteredBB = icmp slt i32 %443, %444
  store i32 -207532611, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload186 = load volatile double*, double** %p.reg2mem
  %445 = load double, double* %p.reload186, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload137, align 4
  %idxprom12alteredBB = sext i32 %446 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom12alteredBB
  %447 = load double, double* %arrayidx13alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %448 = load double, double* %ave.reload, align 8
  %_68 = fsub double -0.000000e+00, %447
  %gen69 = fadd double %_68, %448
  %_70 = fsub double -0.000000e+00, %447
  %gen71 = fadd double %_70, %448
  %_72 = fsub double %447, %448
  %gen73 = fmul double %_72, %448
  %_74 = fsub double -0.000000e+00, %447
  %gen75 = fadd double %_74, %448
  %_76 = fsub double %447, %448
  %gen77 = fmul double %_76, %448
  %_78 = fsub double -0.000000e+00, %447
  %gen79 = fadd double %_78, %448
  %subalteredBB = fsub double %447, %448
  %call14alteredBB = call double @fabs(double %subalteredBB) #5
  %call15alteredBB = call double @pow(double %call14alteredBB, double 2.000000e+00) #6
  %_80 = fsub double %445, %call15alteredBB
  %gen81 = fmul double %_80, %call15alteredBB
  %_82 = fsub double %445, %call15alteredBB
  %gen83 = fmul double %_82, %call15alteredBB
  %_84 = fsub double -0.000000e+00, %445
  %gen85 = fadd double %_84, %call15alteredBB
  %add16alteredBB = fadd double %445, %call15alteredBB
  %p.reload185 = load volatile double*, double** %p.reg2mem
  store double %add16alteredBB, double* %p.reload185, align 8
  store i32 1155497890, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %449 = load double, double* %p.reload, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload, align 4
  %conv20alteredBB = sitofp i32 %450 to double
  %_90 = fsub double %449, %conv20alteredBB
  %gen91 = fmul double %_90, %conv20alteredBB
  %_92 = fsub double %449, %conv20alteredBB
  %gen93 = fmul double %_92, %conv20alteredBB
  %_94 = fsub double %449, %conv20alteredBB
  %gen95 = fmul double %_94, %conv20alteredBB
  %_96 = fsub double -0.000000e+00, %449
  %gen97 = fadd double %_96, %conv20alteredBB
  %_98 = fsub double -0.000000e+00, %449
  %gen99 = fadd double %_98, %conv20alteredBB
  %_100 = fsub double -0.000000e+00, %449
  %gen101 = fadd double %_100, %conv20alteredBB
  %div21alteredBB = fdiv double %449, %conv20alteredBB
  %r.reload192 = load volatile double*, double** %r.reg2mem
  store double %div21alteredBB, double* %r.reload192, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %451 = load double, double* %r.reload, align 8
  %call22alteredBB = call double @sqrt(double %451) #6
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload126, align 4
  %idxprom23alteredBB = sext i32 %452 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store double %call22alteredBB, double* %arrayidx24alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1886459514, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1682158994, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload125, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_110 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen111 = add i32 %455, 1
  %458 = add i32 %453, -602052310
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -602052310
  %inc35alteredBB = add nsw i32 %453, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload124, align 4
  store i32 -1215345111, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -86463090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %for.cond37, %originalBBpart2117, %originalBB115, %for.end36, %originalBBpart2113, %originalBB109, %for.inc34, %originalBBpart2107, %originalBB105, %for.end33, %for.inc31, %for.body28, %for.cond25, %originalBBpart2103, %originalBB89, %for.end19, %for.inc17, %originalBBpart287, %originalBB67, %for.body11, %originalBBpart265, %originalBB63, %for.cond8, %originalBBpart261, %originalBB51, %for.end, %for.inc, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
