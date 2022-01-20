; ModuleID = 'source-C-CXX/4/1185.c'
source_filename = "source-C-CXX/4/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %.reg2mem175 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %t = alloca double, align 8
  %k = alloca double, align 8
  %s = alloca double, align 8
  %result = alloca double, align 8
  %r = alloca [501 x i8], align 16
  %e = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %t, align 8
  store double 0.000000e+00, double* %k, align 8
  store double 1.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %r, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  store double %conv, double* %a, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv8, double* %b, align 8
  %0 = load double, double* %a, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %b, align 8
  store double %1, double* %.reg2mem175
  %switchVar = alloca i32
  store i32 -402514373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -402514373, label %first
    i32 1769324352, label %if.then
    i32 1977950172, label %if.end
    i32 576519219, label %originalBB
    i32 -553897920, label %originalBBpart2
    i32 2038709901, label %for.cond
    i32 -1335731387, label %for.body
    i32 -835048350, label %lor.lhs.false
    i32 -412085221, label %lor.lhs.false22
    i32 605118260, label %lor.lhs.false28
    i32 1493116782, label %if.then34
    i32 1172663012, label %if.end35
    i32 -64315934, label %originalBB110
    i32 -1755981245, label %originalBBpart2112
    i32 -42922403, label %lor.lhs.false41
    i32 111173481, label %lor.lhs.false47
    i32 288809124, label %lor.lhs.false53
    i32 -191320540, label %originalBB114
    i32 68512322, label %originalBBpart2116
    i32 -1408094024, label %if.then59
    i32 -652848022, label %if.end61
    i32 574041971, label %originalBB118
    i32 -1696053411, label %originalBBpart2120
    i32 1902048036, label %for.inc
    i32 283585632, label %originalBB122
    i32 1638916035, label %originalBBpart2134
    i32 2139964473, label %for.end
    i32 -1142671559, label %land.lhs.true
    i32 1676720807, label %land.lhs.true67
    i32 348411654, label %originalBB136
    i32 -248878600, label %originalBBpart2138
    i32 -1958697877, label %if.then70
    i32 2135918087, label %originalBB140
    i32 277984074, label %originalBBpart2142
    i32 -1295428510, label %for.cond71
    i32 856448465, label %for.body76
    i32 1050595374, label %originalBB144
    i32 66230560, label %originalBBpart2146
    i32 -916747036, label %if.then85
    i32 -1415705024, label %originalBB148
    i32 -708702264, label %originalBBpart2160
    i32 857828927, label %if.end87
    i32 -1474422933, label %for.inc88
    i32 1069573671, label %for.end90
    i32 -813829447, label %if.then94
    i32 1441917309, label %if.else
    i32 -785079830, label %originalBB162
    i32 1444928548, label %originalBBpart2164
    i32 32104062, label %if.end97
    i32 -2029137176, label %if.end98
    i32 361743200, label %lor.lhs.false101
    i32 -1726402718, label %land.lhs.true104
    i32 67760421, label %originalBB166
    i32 -486471105, label %originalBBpart2168
    i32 591401871, label %if.then107
    i32 1012064216, label %if.end109
    i32 -1728319965, label %originalBB170
    i32 -960599711, label %originalBBpart2172
    i32 320134818, label %originalBBalteredBB
    i32 1996606987, label %originalBB110alteredBB
    i32 54862796, label %originalBB114alteredBB
    i32 28530787, label %originalBB118alteredBB
    i32 535707649, label %originalBB122alteredBB
    i32 379266116, label %originalBB136alteredBB
    i32 1447215866, label %originalBB140alteredBB
    i32 511935104, label %originalBB144alteredBB
    i32 713186176, label %originalBB148alteredBB
    i32 1345659299, label %originalBB162alteredBB
    i32 823483422, label %originalBB166alteredBB
    i32 -629073313, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload176 = load volatile double, double* %.reg2mem175
  %cmp = fcmp une double %.reload, %.reload176
  %2 = select i1 %cmp, i32 1769324352, i32 1977950172
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1977950172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2139271447
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2139271447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 576519219, i32 320134818
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2012950554
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2012950554
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -553897920, i32 320134818
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2038709901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv11 = sitofp i32 %33 to double
  %34 = load double, double* %a, align 8
  %sub = fsub double %34, 1.000000e+00
  %cmp12 = fcmp olt double %conv11, %sub
  %35 = select i1 %cmp12, i32 -1335731387, i32 2139964473
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %37 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %38 = select i1 %cmp15, i32 1493116782, i32 -835048350
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %40 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %41 = select i1 %cmp20, i32 1493116782, i32 -412085221
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %43 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %44 = select i1 %cmp26, i32 1493116782, i32 605118260
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %46 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  %47 = select i1 %cmp32, i32 1493116782, i32 1172663012
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %48 = load double, double* %t, align 8
  %inc = fadd double %48, 1.000000e+00
  store double %inc, double* %t, align 8
  store i32 1172663012, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1516206190
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1516206190
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -64315934, i32 1996606987
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom36
  %77 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %77 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1825022315
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1825022315
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1755981245, i32 1996606987
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %93 = select i1 %cmp39.reload, i32 -1408094024, i32 -42922403
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom42
  %95 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %95 to i32
  %cmp45 = icmp eq i32 %conv44, 84
  %96 = select i1 %cmp45, i32 -1408094024, i32 111173481
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %97 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom48
  %98 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %98 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %99 = select i1 %cmp51, i32 -1408094024, i32 288809124
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 854814531
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 854814531
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -191320540, i32 54862796
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom54
  %128 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %128 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  store i1 %cmp57, i1* %cmp57.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 68512322, i32 54862796
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %155 = select i1 %cmp57.reload, i32 -1408094024, i32 -652848022
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %156 = load double, double* %s, align 8
  %inc60 = fadd double %156, 1.000000e+00
  store double %inc60, double* %s, align 8
  store i32 -652848022, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -818404062
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -818404062
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 574041971, i32 28530787
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1260933227
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1260933227
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1696053411, i32 28530787
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1902048036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1326692827
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1326692827
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 283585632, i32 535707649
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 2025760941
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 2025760941
  %inc62 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1057058715
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1057058715
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1638916035, i32 535707649
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2038709901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load double, double* %t, align 8
  %258 = load double, double* %a, align 8
  %cmp63 = fcmp oeq double %257, %258
  %259 = select i1 %cmp63, i32 -1142671559, i32 -2029137176
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load double, double* %s, align 8
  %261 = load double, double* %b, align 8
  %cmp65 = fcmp oeq double %260, %261
  %262 = select i1 %cmp65, i32 1676720807, i32 -2029137176
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1766276455
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1766276455
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 348411654, i32 379266116
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %290 = load double, double* %a, align 8
  %291 = load double, double* %b, align 8
  %cmp68 = fcmp oeq double %290, %291
  store i1 %cmp68, i1* %cmp68.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -248878600, i32 379266116
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %306 = select i1 %cmp68.reload, i32 -1958697877, i32 -2029137176
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -2025297237
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -2025297237
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2135918087, i32 1447215866
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 277984074, i32 1447215866
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1295428510, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %conv72 = sitofp i32 %348 to double
  %349 = load double, double* %a, align 8
  %sub73 = fsub double %349, 1.000000e+00
  %cmp74 = fcmp olt double %conv72, %sub73
  %350 = select i1 %cmp74, i32 856448465, i32 1069573671
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1050595374, i32 511935104
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %377 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom77
  %378 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %378 to i32
  %379 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %379 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom80
  %380 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %380 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1596338259
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1596338259
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 66230560, i32 511935104
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %408 = select i1 %cmp83.reload, i32 -916747036, i32 857828927
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 501144110
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 501144110
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1415705024, i32 713186176
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %436 = load double, double* %k, align 8
  %inc86 = fadd double %436, 1.000000e+00
  store double %inc86, double* %k, align 8
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -976159479
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -976159479
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -708702264, i32 713186176
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 857828927, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1474422933, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc89 = add nsw i32 %452, 1
  store i32 %454, i32* %i, align 4
  store i32 -1295428510, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %455 = load double, double* %k, align 8
  %456 = load double, double* %a, align 8
  %sub91 = fsub double %456, 1.000000e+00
  %div = fdiv double %455, %sub91
  store double %div, double* %result, align 8
  %457 = load double, double* %result, align 8
  %458 = load double, double* %m, align 8
  %cmp92 = fcmp ogt double %457, %458
  %459 = select i1 %cmp92, i32 -813829447, i32 1441917309
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 32104062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -785079830, i32 1345659299
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1510680201
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1510680201
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1444928548, i32 1345659299
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 32104062, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -2029137176, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %501 = load double, double* %t, align 8
  %502 = load double, double* %a, align 8
  %cmp99 = fcmp une double %501, %502
  %503 = select i1 %cmp99, i32 -1726402718, i32 361743200
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %504 = load double, double* %s, align 8
  %505 = load double, double* %b, align 8
  %cmp102 = fcmp une double %504, %505
  %506 = select i1 %cmp102, i32 -1726402718, i32 1012064216
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1161451012
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1161451012
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 67760421, i32 823483422
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %534 = load double, double* %a, align 8
  %535 = load double, double* %b, align 8
  %cmp105 = fcmp oeq double %534, %535
  store i1 %cmp105, i1* %cmp105.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1268318104
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1268318104
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -486471105, i32 823483422
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %551 = select i1 %cmp105.reload, i32 591401871, i32 1012064216
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1012064216, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -991385619
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -991385619
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1728319965, i32 -629073313
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 972413680
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 972413680
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -960599711, i32 -629073313
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 576519219, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %594 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom36alteredBB
  %595 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %595 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 65
  store i32 -64315934, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %596 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom54alteredBB
  %597 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %597 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 71
  store i32 -191320540, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 574041971, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_ = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen = add i32 %600, 1
  %_123 = shl i32 %598, 1
  %603 = sub i32 0, -803317095
  %604 = sub i32 %603, %598
  %605 = add i32 %604, -803317095
  %_124 = sub i32 0, %598
  %606 = sub i32 %605, 430971182
  %607 = add i32 %606, 1
  %608 = add i32 %607, 430971182
  %gen125 = add i32 %605, 1
  %_126 = shl i32 %598, 1
  %609 = add i32 0, -1374290972
  %610 = sub i32 %609, %598
  %611 = sub i32 %610, -1374290972
  %_127 = sub i32 0, %598
  %612 = sub i32 %611, 623563272
  %613 = add i32 %612, 1
  %614 = add i32 %613, 623563272
  %gen128 = add i32 %611, 1
  %_129 = shl i32 %598, 1
  %_130 = shl i32 %598, 1
  %615 = sub i32 %598, 1268824877
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1268824877
  %_131 = sub i32 %598, 1
  %gen132 = mul i32 %617, 1
  %618 = add i32 %598, 2065617816
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 2065617816
  %inc62alteredBB = add nsw i32 %598, 1
  store i32 %620, i32* %i, align 4
  store i32 283585632, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %621 = load double, double* %a, align 8
  %622 = load double, double* %b, align 8
  %cmp68alteredBB = fcmp oeq double %621, %622
  store i32 348411654, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2135918087, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %623 to i64
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %r, i64 0, i64 %idxprom77alteredBB
  %624 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %624 to i32
  %625 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %625 to i64
  %arrayidx81alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom80alteredBB
  %626 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %626 to i32
  %cmp83alteredBB = icmp eq i32 %conv79alteredBB, %conv82alteredBB
  store i32 1050595374, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %627 = load double, double* %k, align 8
  %_149 = fsub double -0.000000e+00, %627
  %gen150 = fadd double %_149, 1.000000e+00
  %_151 = fsub double %627, 1.000000e+00
  %gen152 = fmul double %_151, 1.000000e+00
  %_153 = fsub double -0.000000e+00, %627
  %gen154 = fadd double %_153, 1.000000e+00
  %_155 = fsub double -0.000000e+00, %627
  %gen156 = fadd double %_155, 1.000000e+00
  %_157 = fsub double -0.000000e+00, %627
  %gen158 = fadd double %_157, 1.000000e+00
  %inc86alteredBB = fadd double %627, 1.000000e+00
  store double %inc86alteredBB, double* %k, align 8
  store i32 -1415705024, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -785079830, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %628 = load double, double* %a, align 8
  %629 = load double, double* %b, align 8
  %cmp105alteredBB = fcmp oeq double %628, %629
  store i32 67760421, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1728319965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB170, %if.end109, %if.then107, %originalBBpart2168, %originalBB166, %land.lhs.true104, %lor.lhs.false101, %if.end98, %if.end97, %originalBBpart2164, %originalBB162, %if.else, %if.then94, %for.end90, %for.inc88, %if.end87, %originalBBpart2160, %originalBB148, %if.then85, %originalBBpart2146, %originalBB144, %for.body76, %for.cond71, %originalBBpart2142, %originalBB140, %if.then70, %originalBBpart2138, %originalBB136, %land.lhs.true67, %land.lhs.true, %for.end, %originalBBpart2134, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end61, %if.then59, %originalBBpart2116, %originalBB114, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %originalBBpart2112, %originalBB110, %if.end35, %if.then34, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
