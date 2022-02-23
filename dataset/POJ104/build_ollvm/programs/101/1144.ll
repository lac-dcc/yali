; ModuleID = 'source-C-CXX/101/1144.c'
source_filename = "source-C-CXX/101/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i8]*
  %female.reg2mem = alloca [40 x double]*
  %male.reg2mem = alloca [40 x double]*
  %x.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %sex.reg2mem = alloca [7 x i8]*
  %woman.reg2mem = alloca i32*
  %man.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1488937154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1488937154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -455712532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -455712532, label %first
    i32 -840735213, label %originalBB
    i32 1802650531, label %originalBBpart2
    i32 1592116265, label %for.cond
    i32 -1124472889, label %for.body
    i32 -2026942384, label %originalBB90
    i32 1286106600, label %originalBBpart292
    i32 -899511910, label %if.then
    i32 -1156824962, label %if.else
    i32 326610904, label %if.end
    i32 2067650205, label %originalBB94
    i32 -97656457, label %originalBBpart296
    i32 1288497622, label %for.inc
    i32 1602724750, label %originalBB98
    i32 274886535, label %originalBBpart2101
    i32 -1575048456, label %for.end
    i32 1937808817, label %for.cond10
    i32 1308425073, label %originalBB103
    i32 1629749411, label %originalBBpart2105
    i32 1162867399, label %for.body12
    i32 -384403414, label %originalBB107
    i32 -1059909754, label %originalBBpart2109
    i32 406681587, label %for.cond13
    i32 -655141753, label %originalBB111
    i32 -1175835274, label %originalBBpart2123
    i32 -160611717, label %for.body15
    i32 -2015063092, label %if.then21
    i32 -775895563, label %originalBB125
    i32 -68787377, label %originalBBpart2140
    i32 -1337032125, label %if.end32
    i32 -1481054081, label %for.inc33
    i32 -1330497196, label %originalBB142
    i32 -1459676568, label %originalBBpart2153
    i32 774867723, label %for.end35
    i32 602168622, label %for.inc36
    i32 -1999930117, label %for.end38
    i32 2066755103, label %for.cond39
    i32 -704866894, label %originalBB155
    i32 -1976069581, label %originalBBpart2157
    i32 -1142610462, label %for.body41
    i32 1527865121, label %for.cond42
    i32 -1148461942, label %originalBB159
    i32 1237508409, label %originalBBpart2169
    i32 -903041892, label %for.body45
    i32 130148655, label %if.then52
    i32 -1102141499, label %if.end63
    i32 1076566217, label %for.inc64
    i32 1964949872, label %for.end66
    i32 721167131, label %for.inc67
    i32 358400166, label %for.end69
    i32 -322490567, label %originalBB171
    i32 -142689752, label %originalBBpart2173
    i32 -406566469, label %for.cond70
    i32 -806228529, label %originalBB175
    i32 -1068945229, label %originalBBpart2177
    i32 -1699096703, label %for.body72
    i32 -912771715, label %originalBB179
    i32 -1306458213, label %originalBBpart2181
    i32 -1109033663, label %for.inc76
    i32 -383458513, label %for.end78
    i32 1037864728, label %for.cond80
    i32 244585820, label %for.body82
    i32 -2124568612, label %for.inc86
    i32 1580689018, label %for.end87
    i32 22297635, label %originalBBalteredBB
    i32 -804130007, label %originalBB90alteredBB
    i32 1902136931, label %originalBB94alteredBB
    i32 1504622383, label %originalBB98alteredBB
    i32 -1600045289, label %originalBB103alteredBB
    i32 974303579, label %originalBB107alteredBB
    i32 -571825548, label %originalBB111alteredBB
    i32 -1744691320, label %originalBB125alteredBB
    i32 -1745944702, label %originalBB142alteredBB
    i32 420011677, label %originalBB155alteredBB
    i32 1345951879, label %originalBB159alteredBB
    i32 -520094343, label %originalBB171alteredBB
    i32 1755787291, label %originalBB175alteredBB
    i32 -1099291310, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -840735213, i32 22297635
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %man = alloca i32, align 4
  store i32* %man, i32** %man.reg2mem
  %woman = alloca i32, align 4
  store i32* %woman, i32** %woman.reg2mem
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %man.reload255 = load volatile i32*, i32** %man.reg2mem
  store i32 0, i32* %man.reload255, align 4
  %woman.reload263 = load volatile i32*, i32** %woman.reg2mem
  store i32 0, i32* %woman.reload263, align 4
  %a.reload296 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %27 = bitcast [5 x i8]* %a.reload296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1802650531, i32 22297635
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1592116265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1124472889, i32 -1575048456
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 169422816
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 169422816
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -2026942384, i32 -804130007
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sex.reload266 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload266, i32 0, i32 0
  %h.reload269 = load volatile double*, double** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h.reload269)
  %sex.reload265 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload265, i32 0, i32 0
  %a.reload295 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload295, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #4
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1957029629
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1957029629
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1286106600, i32 -804130007
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -899511910, i32 -1156824962
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload268 = load volatile double*, double** %h.reg2mem
  %100 = load double, double* %h.reload268, align 8
  %man.reload254 = load volatile i32*, i32** %man.reg2mem
  %101 = load i32, i32* %man.reload254, align 4
  %idxprom = sext i32 %101 to i64
  %male.reload286 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male.reload286, i64 0, i64 %idxprom
  store double %100, double* %arrayidx, align 8
  %man.reload253 = load volatile i32*, i32** %man.reg2mem
  %102 = load i32, i32* %man.reload253, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %man.reload252 = load volatile i32*, i32** %man.reg2mem
  store i32 %104, i32* %man.reload252, align 4
  store i32 326610904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload267 = load volatile double*, double** %h.reg2mem
  %105 = load double, double* %h.reload267, align 8
  %woman.reload262 = load volatile i32*, i32** %woman.reg2mem
  %106 = load i32, i32* %woman.reload262, align 4
  %idxprom6 = sext i32 %106 to i64
  %female.reload294 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %female.reload294, i64 0, i64 %idxprom6
  store double %105, double* %arrayidx7, align 8
  %woman.reload261 = load volatile i32*, i32** %woman.reg2mem
  %107 = load i32, i32* %woman.reload261, align 4
  %108 = add i32 %107, -1229350040
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1229350040
  %inc8 = add nsw i32 %107, 1
  %woman.reload260 = load volatile i32*, i32** %woman.reg2mem
  store i32 %110, i32* %woman.reload260, align 4
  store i32 326610904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2067650205, i32 1902136931
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -97656457, i32 1902136931
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1288497622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1136572428
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1136572428
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1602724750, i32 1504622383
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload231, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc9 = add nsw i32 %154, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload230, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1007829740
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1007829740
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 274886535, i32 1504622383
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1592116265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload246, align 4
  store i32 1937808817, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 59963760
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 59963760
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1308425073, i32 -1600045289
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload245, align 4
  %man.reload251 = load volatile i32*, i32** %man.reg2mem
  %188 = load i32, i32* %man.reload251, align 4
  %cmp11 = icmp sle i32 %187, %188
  store i1 %cmp11, i1* %cmp11.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 828212364
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 828212364
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1629749411, i32 -1600045289
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %216 = select i1 %cmp11.reload, i32 1162867399, i32 -1999930117
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -384403414, i32 974303579
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -635613514
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -635613514
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1059909754, i32 974303579
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 406681587, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 712465574
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 712465574
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -655141753, i32 -571825548
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload228, align 4
  %man.reload250 = load volatile i32*, i32** %man.reg2mem
  %274 = load i32, i32* %man.reload250, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload244, align 4
  %276 = add i32 %274, 1889038957
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1889038957
  %sub = sub nsw i32 %274, %275
  %cmp14 = icmp slt i32 %273, %278
  store i1 %cmp14, i1* %cmp14.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2085686923
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2085686923
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1175835274, i32 -571825548
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %306 = select i1 %cmp14.reload, i32 -160611717, i32 774867723
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload227, align 4
  %idxprom16 = sext i32 %307 to i64
  %male.reload285 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %male.reload285, i64 0, i64 %idxprom16
  %308 = load double, double* %arrayidx17, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload226, align 4
  %310 = add i32 %309, 38174357
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 38174357
  %add = add nsw i32 %309, 1
  %idxprom18 = sext i32 %312 to i64
  %male.reload284 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %male.reload284, i64 0, i64 %idxprom18
  %313 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %308, %313
  %314 = select i1 %cmp20, i32 -2015063092, i32 -1337032125
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 361432851
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 361432851
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -775895563, i32 -1744691320
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload225, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add22 = add nsw i32 %342, 1
  %idxprom23 = sext i32 %344 to i64
  %male.reload283 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %male.reload283, i64 0, i64 %idxprom23
  %345 = load double, double* %arrayidx24, align 8
  %x.reload274 = load volatile double*, double** %x.reg2mem
  store double %345, double* %x.reload274, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload224, align 4
  %idxprom25 = sext i32 %346 to i64
  %male.reload282 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %male.reload282, i64 0, i64 %idxprom25
  %347 = load double, double* %arrayidx26, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload223, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %add27 = add nsw i32 %348, 1
  %idxprom28 = sext i32 %350 to i64
  %male.reload281 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male.reload281, i64 0, i64 %idxprom28
  store double %347, double* %arrayidx29, align 8
  %x.reload273 = load volatile double*, double** %x.reg2mem
  %351 = load double, double* %x.reload273, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload222, align 4
  %idxprom30 = sext i32 %352 to i64
  %male.reload280 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %male.reload280, i64 0, i64 %idxprom30
  store double %351, double* %arrayidx31, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1874375196
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1874375196
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -68787377, i32 -1744691320
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1337032125, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1481054081, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1330497196, i32 -1745944702
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload221, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc34 = add nsw i32 %382, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload220, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1959274396
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1959274396
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1459676568, i32 -1745944702
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 406681587, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 602168622, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload243, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc37 = add nsw i32 %414, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload242, align 4
  store i32 1937808817, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload241, align 4
  store i32 2066755103, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 286946316
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 286946316
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -704866894, i32 420011677
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload240, align 4
  %woman.reload259 = load volatile i32*, i32** %woman.reg2mem
  %435 = load i32, i32* %woman.reload259, align 4
  %cmp40 = icmp sle i32 %434, %435
  store i1 %cmp40, i1* %cmp40.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -658776455
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -658776455
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1976069581, i32 420011677
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %451 = select i1 %cmp40.reload, i32 -1142610462, i32 358400166
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1527865121, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1148461942, i32 1345951879
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload218, align 4
  %woman.reload258 = load volatile i32*, i32** %woman.reg2mem
  %467 = load i32, i32* %woman.reload258, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload239, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub43 = sub nsw i32 %467, %468
  %cmp44 = icmp slt i32 %466, %470
  store i1 %cmp44, i1* %cmp44.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1237508409, i32 1345951879
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %485 = select i1 %cmp44.reload, i32 -903041892, i32 1964949872
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload217, align 4
  %idxprom46 = sext i32 %486 to i64
  %female.reload293 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %female.reload293, i64 0, i64 %idxprom46
  %487 = load double, double* %arrayidx47, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload216, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add48 = add nsw i32 %488, 1
  %idxprom49 = sext i32 %492 to i64
  %female.reload292 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %female.reload292, i64 0, i64 %idxprom49
  %493 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ogt double %487, %493
  %494 = select i1 %cmp51, i32 130148655, i32 -1102141499
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload215, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add53 = add nsw i32 %495, 1
  %idxprom54 = sext i32 %499 to i64
  %female.reload291 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female.reload291, i64 0, i64 %idxprom54
  %500 = load double, double* %arrayidx55, align 8
  %x.reload272 = load volatile double*, double** %x.reg2mem
  store double %500, double* %x.reload272, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload214, align 4
  %idxprom56 = sext i32 %501 to i64
  %female.reload290 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %female.reload290, i64 0, i64 %idxprom56
  %502 = load double, double* %arrayidx57, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload213, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add58 = add nsw i32 %503, 1
  %idxprom59 = sext i32 %505 to i64
  %female.reload289 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %female.reload289, i64 0, i64 %idxprom59
  store double %502, double* %arrayidx60, align 8
  %x.reload271 = load volatile double*, double** %x.reg2mem
  %506 = load double, double* %x.reload271, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload212, align 4
  %idxprom61 = sext i32 %507 to i64
  %female.reload288 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female.reload288, i64 0, i64 %idxprom61
  store double %506, double* %arrayidx62, align 8
  store i32 -1102141499, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1076566217, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload211, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc65 = add nsw i32 %508, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload210, align 4
  store i32 1527865121, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 721167131, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload238, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc68 = add nsw i32 %513, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload237, align 4
  store i32 2066755103, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -322490567, i32 -520094343
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 919881346
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 919881346
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -142689752, i32 -520094343
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -406566469, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 294793535
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 294793535
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -806228529, i32 1755787291
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload208, align 4
  %man.reload249 = load volatile i32*, i32** %man.reg2mem
  %563 = load i32, i32* %man.reload249, align 4
  %cmp71 = icmp slt i32 %562, %563
  store i1 %cmp71, i1* %cmp71.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -358130139
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -358130139
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1068945229, i32 1755787291
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %579 = select i1 %cmp71.reload, i32 -1699096703, i32 -383458513
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1883560391
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1883560391
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -912771715, i32 -1099291310
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload207, align 4
  %idxprom73 = sext i32 %607 to i64
  %male.reload279 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %male.reload279, i64 0, i64 %idxprom73
  %608 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %608)
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1174313518
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1174313518
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1306458213, i32 -1099291310
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1109033663, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload206, align 4
  %625 = sub i32 %624, 661634885
  %626 = add i32 %625, 1
  %627 = add i32 %626, 661634885
  %inc77 = add nsw i32 %624, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload205, align 4
  store i32 -406566469, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %woman.reload257 = load volatile i32*, i32** %woman.reg2mem
  %628 = load i32, i32* %woman.reload257, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub79 = sub nsw i32 %628, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload204, align 4
  store i32 1037864728, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload203, align 4
  %cmp81 = icmp sgt i32 %631, 0
  %632 = select i1 %cmp81, i32 244585820, i32 1580689018
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload202, align 4
  %idxprom83 = sext i32 %633 to i64
  %female.reload287 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %female.reload287, i64 0, i64 %idxprom83
  %634 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %634)
  store i32 -2124568612, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload201, align 4
  %636 = sub i32 %635, 1787472080
  %637 = add i32 %636, -1
  %638 = add i32 %637, 1787472080
  %dec = add nsw i32 %635, -1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload200, align 4
  store i32 1037864728, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %female.reload, i64 0, i64 0
  %639 = load double, double* %arrayidx88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %639)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %manalteredBB = alloca i32, align 4
  %womanalteredBB = alloca i32, align 4
  %sexalteredBB = alloca [7 x i8], align 1
  %halteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %malealteredBB = alloca [40 x double], align 16
  %femalealteredBB = alloca [40 x double], align 16
  %aalteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %manalteredBB, align 4
  store i32 0, i32* %womanalteredBB, align 4
  %640 = bitcast [5 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -840735213, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sex.reload264 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload264, i32 0, i32 0
  %h.reload = load volatile double*, double** %h.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %h.reload)
  %sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload, i32 0, i32 0
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB) #4
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -2026942384, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2067650205, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload199, align 4
  %_ = shl i32 %641, 1
  %_99 = shl i32 %641, 1
  %642 = sub i32 %641, 250129471
  %643 = add i32 %642, 1
  %644 = add i32 %643, 250129471
  %inc9alteredBB = add nsw i32 %641, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload198, align 4
  store i32 1602724750, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload236, align 4
  %man.reload248 = load volatile i32*, i32** %man.reg2mem
  %646 = load i32, i32* %man.reload248, align 4
  %cmp11alteredBB = icmp sle i32 %645, %646
  store i32 1308425073, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -384403414, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload196, align 4
  %man.reload247 = load volatile i32*, i32** %man.reg2mem
  %648 = load i32, i32* %man.reload247, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload235, align 4
  %_112 = shl i32 %648, %649
  %650 = sub i32 0, -156582818
  %651 = sub i32 %650, %648
  %652 = add i32 %651, -156582818
  %_113 = sub i32 0, %648
  %653 = sub i32 %652, -178441795
  %654 = add i32 %653, %649
  %655 = add i32 %654, -178441795
  %gen = add i32 %652, %649
  %656 = sub i32 0, 2086315143
  %657 = sub i32 %656, %648
  %658 = add i32 %657, 2086315143
  %_114 = sub i32 0, %648
  %659 = sub i32 0, %658
  %660 = sub i32 0, %649
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen115 = add i32 %658, %649
  %_116 = shl i32 %648, %649
  %663 = sub i32 0, %648
  %664 = add i32 0, %663
  %_117 = sub i32 0, %648
  %665 = sub i32 0, %664
  %666 = sub i32 0, %649
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen118 = add i32 %664, %649
  %669 = add i32 %648, -97078089
  %670 = sub i32 %669, %649
  %671 = sub i32 %670, -97078089
  %_119 = sub i32 %648, %649
  %gen120 = mul i32 %671, %649
  %_121 = shl i32 %648, %649
  %672 = sub i32 %648, 107324461
  %673 = sub i32 %672, %649
  %674 = add i32 %673, 107324461
  %subalteredBB = sub nsw i32 %648, %649
  %cmp14alteredBB = icmp slt i32 %647, %674
  store i32 -655141753, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload195, align 4
  %_126 = shl i32 %675, 1
  %_127 = shl i32 %675, 1
  %676 = sub i32 %675, -1619957402
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1619957402
  %_128 = sub i32 %675, 1
  %gen129 = mul i32 %678, 1
  %_130 = shl i32 %675, 1
  %_131 = shl i32 %675, 1
  %679 = sub i32 %675, -1680216492
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1680216492
  %_132 = sub i32 %675, 1
  %gen133 = mul i32 %681, 1
  %682 = sub i32 0, -1469000121
  %683 = sub i32 %682, %675
  %684 = add i32 %683, -1469000121
  %_134 = sub i32 0, %675
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen135 = add i32 %684, 1
  %_136 = shl i32 %675, 1
  %687 = add i32 %675, 977871885
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 977871885
  %add22alteredBB = add nsw i32 %675, 1
  %idxprom23alteredBB = sext i32 %689 to i64
  %male.reload278 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload278, i64 0, i64 %idxprom23alteredBB
  %690 = load double, double* %arrayidx24alteredBB, align 8
  %x.reload270 = load volatile double*, double** %x.reg2mem
  store double %690, double* %x.reload270, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload194, align 4
  %idxprom25alteredBB = sext i32 %691 to i64
  %male.reload277 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload277, i64 0, i64 %idxprom25alteredBB
  %692 = load double, double* %arrayidx26alteredBB, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload193, align 4
  %694 = add i32 %693, 1176547261
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1176547261
  %_137 = sub i32 %693, 1
  %gen138 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %693, %697
  %add27alteredBB = add nsw i32 %693, 1
  %idxprom28alteredBB = sext i32 %698 to i64
  %male.reload276 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload276, i64 0, i64 %idxprom28alteredBB
  store double %692, double* %arrayidx29alteredBB, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %699 = load double, double* %x.reload, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload192, align 4
  %idxprom30alteredBB = sext i32 %700 to i64
  %male.reload275 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload275, i64 0, i64 %idxprom30alteredBB
  store double %699, double* %arrayidx31alteredBB, align 8
  store i32 -775895563, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload191, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_143 = sub i32 0, %701
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen144 = add i32 %703, 1
  %708 = sub i32 0, -1328570152
  %709 = sub i32 %708, %701
  %710 = add i32 %709, -1328570152
  %_145 = sub i32 0, %701
  %711 = sub i32 %710, -1836745909
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1836745909
  %gen146 = add i32 %710, 1
  %_147 = shl i32 %701, 1
  %714 = sub i32 0, -538750180
  %715 = sub i32 %714, %701
  %716 = add i32 %715, -538750180
  %_148 = sub i32 0, %701
  %717 = sub i32 %716, 1284106717
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1284106717
  %gen149 = add i32 %716, 1
  %720 = add i32 %701, 1248755505
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1248755505
  %_150 = sub i32 %701, 1
  %gen151 = mul i32 %722, 1
  %723 = sub i32 %701, 294415354
  %724 = add i32 %723, 1
  %725 = add i32 %724, 294415354
  %inc34alteredBB = add nsw i32 %701, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload190, align 4
  store i32 -1330497196, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload234, align 4
  %woman.reload256 = load volatile i32*, i32** %woman.reg2mem
  %727 = load i32, i32* %woman.reload256, align 4
  %cmp40alteredBB = icmp sle i32 %726, %727
  store i32 -704866894, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload189, align 4
  %woman.reload = load volatile i32*, i32** %woman.reg2mem
  %729 = load i32, i32* %woman.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload, align 4
  %731 = add i32 %729, -1727933967
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -1727933967
  %_160 = sub i32 %729, %730
  %gen161 = mul i32 %733, %730
  %734 = sub i32 0, -1771756019
  %735 = sub i32 %734, %729
  %736 = add i32 %735, -1771756019
  %_162 = sub i32 0, %729
  %737 = add i32 %736, 817424848
  %738 = add i32 %737, %730
  %739 = sub i32 %738, 817424848
  %gen163 = add i32 %736, %730
  %740 = sub i32 0, %729
  %741 = add i32 0, %740
  %_164 = sub i32 0, %729
  %742 = add i32 %741, 1922090538
  %743 = add i32 %742, %730
  %744 = sub i32 %743, 1922090538
  %gen165 = add i32 %741, %730
  %745 = add i32 0, -1993209552
  %746 = sub i32 %745, %729
  %747 = sub i32 %746, -1993209552
  %_166 = sub i32 0, %729
  %748 = sub i32 %747, -425246849
  %749 = add i32 %748, %730
  %750 = add i32 %749, -425246849
  %gen167 = add i32 %747, %730
  %751 = sub i32 0, %730
  %752 = add i32 %729, %751
  %sub43alteredBB = sub nsw i32 %729, %730
  %cmp44alteredBB = icmp slt i32 %728, %752
  store i32 -1148461942, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -322490567, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload187, align 4
  %man.reload = load volatile i32*, i32** %man.reg2mem
  %754 = load i32, i32* %man.reload, align 4
  %cmp71alteredBB = icmp slt i32 %753, %754
  store i32 -806228529, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %755 to i64
  %male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload, i64 0, i64 %idxprom73alteredBB
  %756 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %756)
  store i32 -912771715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond80, %for.end78, %for.inc76, %originalBBpart2181, %originalBB179, %for.body72, %originalBBpart2177, %originalBB175, %for.cond70, %originalBBpart2173, %originalBB171, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body45, %originalBBpart2169, %originalBB159, %for.cond42, %for.body41, %originalBBpart2157, %originalBB155, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2153, %originalBB142, %for.inc33, %if.end32, %originalBBpart2140, %originalBB125, %if.then21, %for.body15, %originalBBpart2123, %originalBB111, %for.cond13, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
