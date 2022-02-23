; ModuleID = 'source-C-CXX/20/884.c'
source_filename = "source-C-CXX/20/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %a.reg2mem = alloca [301 x float]*
  %s.reg2mem = alloca float*
  %f.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 889027994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 889027994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 80291311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 80291311, label %first
    i32 2051585748, label %originalBB
    i32 -1295415589, label %originalBBpart2
    i32 -1310130511, label %for.cond
    i32 1796933139, label %originalBB89
    i32 963343137, label %originalBBpart291
    i32 -917456591, label %for.body
    i32 -1597749755, label %for.inc
    i32 929199266, label %originalBB93
    i32 -541414384, label %originalBBpart2100
    i32 301067880, label %for.end
    i32 1819301528, label %for.cond4
    i32 -1072845988, label %originalBB102
    i32 414071413, label %originalBBpart2104
    i32 1487986523, label %for.body7
    i32 122507671, label %if.then
    i32 9718808, label %originalBB106
    i32 -922376981, label %originalBBpart2108
    i32 -2078221854, label %if.end
    i32 -281066733, label %for.inc15
    i32 -1498840523, label %originalBB110
    i32 1614064101, label %originalBBpart2112
    i32 1850184062, label %for.end17
    i32 -1398499625, label %for.cond18
    i32 -1465227780, label %originalBB114
    i32 -1640279632, label %originalBBpart2116
    i32 999360679, label %for.body21
    i32 -1572474415, label %originalBB118
    i32 946778237, label %originalBBpart2122
    i32 1226888911, label %if.then32
    i32 -449700648, label %if.end39
    i32 -256848848, label %originalBB124
    i32 1759023419, label %originalBBpart2126
    i32 -1575318061, label %for.inc40
    i32 -524588781, label %originalBB128
    i32 613876875, label %originalBBpart2135
    i32 301401932, label %for.end42
    i32 1298867832, label %for.cond43
    i32 148672371, label %originalBB137
    i32 1697880561, label %originalBBpart2139
    i32 1701053611, label %for.body46
    i32 2051839506, label %for.cond47
    i32 -370977074, label %for.body51
    i32 1225774202, label %if.then59
    i32 1565684055, label %originalBB141
    i32 707405031, label %originalBBpart2158
    i32 1207638869, label %if.end70
    i32 -1535638426, label %originalBB160
    i32 1653595800, label %originalBBpart2162
    i32 -1759578200, label %for.inc71
    i32 -430901162, label %for.end73
    i32 -1834006528, label %for.inc74
    i32 803002145, label %originalBB164
    i32 -1423120306, label %originalBBpart2170
    i32 118451273, label %for.end76
    i32 1515929488, label %for.cond79
    i32 1396116671, label %for.body82
    i32 172230509, label %originalBB172
    i32 722891935, label %originalBBpart2174
    i32 1262639591, label %for.inc86
    i32 549543674, label %for.end88
    i32 -1292244441, label %originalBBalteredBB
    i32 -1467421390, label %originalBB89alteredBB
    i32 354826996, label %originalBB93alteredBB
    i32 1479365016, label %originalBB102alteredBB
    i32 617145443, label %originalBB106alteredBB
    i32 -1527527331, label %originalBB110alteredBB
    i32 1660570639, label %originalBB114alteredBB
    i32 1173105303, label %originalBB118alteredBB
    i32 226884894, label %originalBB124alteredBB
    i32 -141576706, label %originalBB128alteredBB
    i32 -312343244, label %originalBB137alteredBB
    i32 401295970, label %originalBB141alteredBB
    i32 -1594009027, label %originalBB160alteredBB
    i32 -2131021110, label %originalBB164alteredBB
    i32 -1354738945, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 2051585748, i32 -1292244441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca [300 x i32], align 16
  store [300 x i32]* %f, [300 x i32]** %f.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %a = alloca [301 x float], align 16
  store [301 x float]* %a, [301 x float]** %a.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload233, align 4
  %s.reload269 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload269, align 4
  %a.reload275 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %15 = bitcast [301 x float]* %a.reload275 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -370799242
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -370799242
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1295415589, i32 -1292244441
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310130511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -429636000
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -429636000
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1796933139, i32 -1467421390
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload228, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1189015110
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1189015110
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 963343137, i32 -1467421390
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -917456591, i32 301067880
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload274 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x float], [301 x float]* %a.reload274, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %s.reload268 = load volatile float*, float** %s.reg2mem
  %65 = load float, float* %s.reload268, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload226, align 4
  %idxprom2 = sext i32 %66 to i64
  %a.reload273 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x float], [301 x float]* %a.reload273, i64 0, i64 %idxprom2
  %67 = load float, float* %arrayidx3, align 4
  %add = fadd float %65, %67
  %s.reload267 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload267, align 4
  store i32 -1597749755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -470616859
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -470616859
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 929199266, i32 354826996
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload225, align 4
  %96 = sub i32 %95, 1914264726
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1914264726
  %inc = add nsw i32 %95, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload224, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -299278856
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -299278856
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -541414384, i32 354826996
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1310130511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload266 = load volatile float*, float** %s.reg2mem
  %126 = load float, float* %s.reload266, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload188, align 4
  %conv = sitofp i32 %127 to float
  %div = fdiv float %126, %conv
  %s.reload265 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload265, align 4
  %c.reload283 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload283, align 4
  %b.reload288 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload288, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1819301528, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1397439160
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1397439160
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1072845988, i32 1479365016
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload222, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload187, align 4
  %cmp5 = icmp slt i32 %155, %156
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 414071413, i32 1479365016
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 1487986523, i32 1850184062
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload221, align 4
  %idxprom8 = sext i32 %184 to i64
  %a.reload272 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x float], [301 x float]* %a.reload272, i64 0, i64 %idxprom8
  %185 = load float, float* %arrayidx9, align 4
  %s.reload264 = load volatile float*, float** %s.reg2mem
  %186 = load float, float* %s.reload264, align 4
  %sub = fsub float %185, %186
  %conv10 = fpext float %sub to double
  %call11 = call double @fabs(double %conv10) #4
  %conv12 = fptrunc double %call11 to float
  %c.reload282 = load volatile float*, float** %c.reg2mem
  store float %conv12, float* %c.reload282, align 4
  %c.reload281 = load volatile float*, float** %c.reg2mem
  %187 = load float, float* %c.reload281, align 4
  %b.reload287 = load volatile float*, float** %b.reg2mem
  %188 = load float, float* %b.reload287, align 4
  %cmp13 = fcmp ogt float %187, %188
  %189 = select i1 %cmp13, i32 122507671, i32 -2078221854
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %203 = select i1 %201, i32 9718808, i32 617145443
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload280 = load volatile float*, float** %c.reg2mem
  %204 = load float, float* %c.reload280, align 4
  %b.reload286 = load volatile float*, float** %b.reg2mem
  store float %204, float* %b.reload286, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -922376981, i32 617145443
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2078221854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -281066733, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1498840523, i32 -1527527331
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload220, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc16 = add nsw i32 %257, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload219, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1294773527
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1294773527
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1614064101, i32 -1527527331
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1819301528, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1398499625, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1465227780, i32 1660570639
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload217, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload186, align 4
  %cmp19 = icmp slt i32 %291, %292
  store i1 %cmp19, i1* %cmp19.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 335248567
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 335248567
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1640279632, i32 1660570639
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %320 = select i1 %cmp19.reload, i32 999360679, i32 301401932
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1572474415, i32 1173105303
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload216, align 4
  %idxprom22 = sext i32 %347 to i64
  %a.reload271 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x float], [301 x float]* %a.reload271, i64 0, i64 %idxprom22
  %348 = load float, float* %arrayidx23, align 4
  %s.reload263 = load volatile float*, float** %s.reg2mem
  %349 = load float, float* %s.reload263, align 4
  %sub24 = fsub float %348, %349
  %conv25 = fpext float %sub24 to double
  %call26 = call double @fabs(double %conv25) #4
  %conv27 = fptrunc double %call26 to float
  %c.reload279 = load volatile float*, float** %c.reg2mem
  store float %conv27, float* %c.reload279, align 4
  %b.reload285 = load volatile float*, float** %b.reg2mem
  %350 = load float, float* %b.reload285, align 4
  %c.reload278 = load volatile float*, float** %c.reg2mem
  %351 = load float, float* %c.reload278, align 4
  %sub28 = fsub float %350, %351
  %conv29 = fpext float %sub28 to double
  %cmp30 = fcmp olt double %conv29, 1.000000e-06
  store i1 %cmp30, i1* %cmp30.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1730245163
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1730245163
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 946778237, i32 1173105303
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %379 = select i1 %cmp30.reload, i32 1226888911, i32 -449700648
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload215, align 4
  %idxprom33 = sext i32 %380 to i64
  %a.reload270 = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [301 x float], [301 x float]* %a.reload270, i64 0, i64 %idxprom33
  %381 = load float, float* %arrayidx34, align 4
  %conv35 = fptosi float %381 to i32
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload232, align 4
  %idxprom36 = sext i32 %382 to i64
  %f.reload262 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload262, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload231, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc38 = add nsw i32 %383, 1
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 %387, i32* %l.reload230, align 4
  store i32 -449700648, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1694128319
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1694128319
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -256848848, i32 226884894
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1759023419, i32 226884894
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1575318061, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1340438791
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1340438791
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -524588781, i32 -141576706
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload214, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc41 = add nsw i32 %456, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload213, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 613876875, i32 -141576706
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1398499625, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 %487, i32* %n.reload185, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1298867832, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1878986757
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1878986757
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 148672371, i32 -312343244
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload211, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload184, align 4
  %cmp44 = icmp slt i32 %515, %516
  store i1 %cmp44, i1* %cmp44.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 995540733
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 995540733
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1697880561, i32 -312343244
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %544 = select i1 %cmp44.reload, i32 1701053611, i32 118451273
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload246, align 4
  store i32 2051839506, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload245, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload183, align 4
  %547 = sub i32 %546, 814050474
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 814050474
  %sub48 = sub nsw i32 %546, 1
  %cmp49 = icmp slt i32 %545, %549
  %550 = select i1 %cmp49, i32 -370977074, i32 -430901162
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload244, align 4
  %idxprom52 = sext i32 %551 to i64
  %f.reload261 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload261, i64 0, i64 %idxprom52
  %552 = load i32, i32* %arrayidx53, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload243, align 4
  %554 = add i32 %553, 2088454653
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 2088454653
  %add54 = add nsw i32 %553, 1
  %idxprom55 = sext i32 %556 to i64
  %f.reload260 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload260, i64 0, i64 %idxprom55
  %557 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %552, %557
  %558 = select i1 %cmp57, i32 1225774202, i32 1207638869
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 559696157
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 559696157
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1565684055, i32 401295970
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload242, align 4
  %idxprom60 = sext i32 %574 to i64
  %f.reload259 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload259, i64 0, i64 %idxprom60
  %575 = load i32, i32* %arrayidx61, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %575, i32* %m.reload249, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload241, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %add62 = add nsw i32 %576, 1
  %idxprom63 = sext i32 %578 to i64
  %f.reload258 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload258, i64 0, i64 %idxprom63
  %579 = load i32, i32* %arrayidx64, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload240, align 4
  %idxprom65 = sext i32 %580 to i64
  %f.reload257 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload257, i64 0, i64 %idxprom65
  store i32 %579, i32* %arrayidx66, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload248, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload239, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add67 = add nsw i32 %582, 1
  %idxprom68 = sext i32 %584 to i64
  %f.reload256 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload256, i64 0, i64 %idxprom68
  store i32 %581, i32* %arrayidx69, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 707405031, i32 401295970
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1207638869, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1209159789
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1209159789
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1535638426, i32 -1594009027
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1997945716
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1997945716
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1653595800, i32 -1594009027
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1759578200, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload238, align 4
  %642 = add i32 %641, -828893404
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -828893404
  %inc72 = add nsw i32 %641, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %644, i32* %k.reload237, align 4
  store i32 2051839506, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1834006528, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1462192123
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1462192123
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 803002145, i32 -2131021110
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload210, align 4
  %661 = sub i32 %660, -1528331690
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1528331690
  %inc75 = add nsw i32 %660, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload209, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1423120306, i32 -2131021110
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1298867832, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %f.reload255 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload255, i64 0, i64 0
  %690 = load i32, i32* %arrayidx77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %690)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  store i32 1515929488, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload207, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload182, align 4
  %cmp80 = icmp slt i32 %691, %692
  %693 = select i1 %cmp80, i32 1396116671, i32 549543674
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1319807650
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1319807650
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 172230509, i32 -1354738945
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload206, align 4
  %idxprom83 = sext i32 %709 to i64
  %f.reload254 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload254, i64 0, i64 %idxprom83
  %710 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %710)
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 654570745
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 654570745
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 722891935, i32 -1354738945
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1262639591, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload205, align 4
  %727 = sub i32 %726, 1399604407
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1399604407
  %inc87 = add nsw i32 %726, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload204, align 4
  store i32 1515929488, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca float, align 4
  %aalteredBB = alloca [301 x float], align 16
  %calteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %730 = bitcast [301 x float]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %730, i8 0, i64 1204, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2051585748, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload203, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload181, align 4
  %cmpalteredBB = icmp slt i32 %731, %732
  store i32 1796933139, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload202, align 4
  %734 = sub i32 0, 261496805
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 261496805
  %_ = sub i32 0, %733
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen = add i32 %736, 1
  %741 = sub i32 %733, 768108474
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 768108474
  %_94 = sub i32 %733, 1
  %gen95 = mul i32 %743, 1
  %_96 = shl i32 %733, 1
  %744 = sub i32 0, -344000148
  %745 = sub i32 %744, %733
  %746 = add i32 %745, -344000148
  %_97 = sub i32 0, %733
  %747 = add i32 %746, -2099760723
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -2099760723
  %gen98 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %733, %750
  %incalteredBB = add nsw i32 %733, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload201, align 4
  store i32 929199266, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload200, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %753 = load i32, i32* %n.reload180, align 4
  %cmp5alteredBB = icmp slt i32 %752, %753
  store i32 -1072845988, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload277 = load volatile float*, float** %c.reg2mem
  %754 = load float, float* %c.reload277, align 4
  %b.reload284 = load volatile float*, float** %b.reg2mem
  store float %754, float* %b.reload284, align 4
  store i32 9718808, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload199, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc16alteredBB = add nsw i32 %755, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload198, align 4
  store i32 -1498840523, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload197, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload179, align 4
  %cmp19alteredBB = icmp slt i32 %760, %761
  store i32 -1465227780, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload196, align 4
  %idxprom22alteredBB = sext i32 %762 to i64
  %a.reload = load volatile [301 x float]*, [301 x float]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [301 x float], [301 x float]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %763 = load float, float* %arrayidx23alteredBB, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %764 = load float, float* %s.reload, align 4
  %sub24alteredBB = fsub float %763, %764
  %conv25alteredBB = fpext float %sub24alteredBB to double
  %call26alteredBB = call double @fabs(double %conv25alteredBB) #4
  %conv27alteredBB = fptrunc double %call26alteredBB to float
  %c.reload276 = load volatile float*, float** %c.reg2mem
  store float %conv27alteredBB, float* %c.reload276, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %765 = load float, float* %b.reload, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %766 = load float, float* %c.reload, align 4
  %_119 = fsub float -0.000000e+00, %765
  %gen120 = fadd float %_119, %766
  %sub28alteredBB = fsub float %765, %766
  %conv29alteredBB = fpext float %sub28alteredBB to double
  %cmp30alteredBB = fcmp olt double %conv29alteredBB, 1.000000e-06
  store i32 -1572474415, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -256848848, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload195, align 4
  %768 = sub i32 0, 1232761357
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1232761357
  %_129 = sub i32 0, %767
  %771 = add i32 %770, -42058920
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -42058920
  %gen130 = add i32 %770, 1
  %_131 = shl i32 %767, 1
  %774 = add i32 %767, 2119218746
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 2119218746
  %_132 = sub i32 %767, 1
  %gen133 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %767, %777
  %inc41alteredBB = add nsw i32 %767, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload194, align 4
  store i32 -524588781, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload, align 4
  %cmp44alteredBB = icmp slt i32 %779, %780
  store i32 148672371, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload236, align 4
  %idxprom60alteredBB = sext i32 %781 to i64
  %f.reload253 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload253, i64 0, i64 %idxprom60alteredBB
  %782 = load i32, i32* %arrayidx61alteredBB, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 %782, i32* %m.reload247, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload235, align 4
  %_142 = shl i32 %783, 1
  %784 = add i32 0, 1765536070
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 1765536070
  %_143 = sub i32 0, %783
  %787 = add i32 %786, -1564693142
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1564693142
  %gen144 = add i32 %786, 1
  %_145 = shl i32 %783, 1
  %_146 = shl i32 %783, 1
  %790 = sub i32 0, -1530289194
  %791 = sub i32 %790, %783
  %792 = add i32 %791, -1530289194
  %_147 = sub i32 0, %783
  %793 = sub i32 %792, 176056759
  %794 = add i32 %793, 1
  %795 = add i32 %794, 176056759
  %gen148 = add i32 %792, 1
  %_149 = shl i32 %783, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %783, %796
  %add62alteredBB = add nsw i32 %783, 1
  %idxprom63alteredBB = sext i32 %797 to i64
  %f.reload252 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload252, i64 0, i64 %idxprom63alteredBB
  %798 = load i32, i32* %arrayidx64alteredBB, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %799 = load i32, i32* %k.reload234, align 4
  %idxprom65alteredBB = sext i32 %799 to i64
  %f.reload251 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload251, i64 0, i64 %idxprom65alteredBB
  store i32 %798, i32* %arrayidx66alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %800 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %801 = load i32, i32* %k.reload, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_150 = sub i32 %801, 1
  %gen151 = mul i32 %803, 1
  %804 = sub i32 0, %801
  %805 = add i32 0, %804
  %_152 = sub i32 0, %801
  %806 = sub i32 %805, 1432985202
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1432985202
  %gen153 = add i32 %805, 1
  %809 = add i32 0, -1648182912
  %810 = sub i32 %809, %801
  %811 = sub i32 %810, -1648182912
  %_154 = sub i32 0, %801
  %812 = add i32 %811, -1365848629
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1365848629
  %gen155 = add i32 %811, 1
  %_156 = shl i32 %801, 1
  %815 = sub i32 %801, -1921977008
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1921977008
  %add67alteredBB = add nsw i32 %801, 1
  %idxprom68alteredBB = sext i32 %817 to i64
  %f.reload250 = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload250, i64 0, i64 %idxprom68alteredBB
  store i32 %800, i32* %arrayidx69alteredBB, align 4
  store i32 1565684055, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1535638426, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload192, align 4
  %819 = sub i32 %818, 1428598293
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1428598293
  %_165 = sub i32 %818, 1
  %gen166 = mul i32 %821, 1
  %822 = sub i32 %818, 936954562
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 936954562
  %_167 = sub i32 %818, 1
  %gen168 = mul i32 %824, 1
  %825 = add i32 %818, 1499437820
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1499437820
  %inc75alteredBB = add nsw i32 %818, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload191, align 4
  store i32 803002145, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %828 to i64
  %f.reload = load volatile [300 x i32]*, [300 x i32]** %f.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f.reload, i64 0, i64 %idxprom83alteredBB
  %829 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %829)
  store i32 172230509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2174, %originalBB172, %for.body82, %for.cond79, %for.end76, %originalBBpart2170, %originalBB164, %for.inc74, %for.end73, %for.inc71, %originalBBpart2162, %originalBB160, %if.end70, %originalBBpart2158, %originalBB141, %if.then59, %for.body51, %for.cond47, %for.body46, %originalBBpart2139, %originalBB137, %for.cond43, %for.end42, %originalBBpart2135, %originalBB128, %for.inc40, %originalBBpart2126, %originalBB124, %if.end39, %if.then32, %originalBBpart2122, %originalBB118, %for.body21, %originalBBpart2116, %originalBB114, %for.cond18, %for.end17, %originalBBpart2112, %originalBB110, %for.inc15, %if.end, %originalBBpart2108, %originalBB106, %if.then, %for.body7, %originalBBpart2104, %originalBB102, %for.cond4, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
