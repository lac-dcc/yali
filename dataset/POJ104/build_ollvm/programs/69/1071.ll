; ModuleID = 'source-C-CXX/69/1071.c'
source_filename = "source-C-CXX/69/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca double**
  %q.reg2mem = alloca double**
  %p.reg2mem = alloca double**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -620925530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -620925530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -739598739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -739598739, label %first
    i32 2015786640, label %originalBB
    i32 173219940, label %originalBBpart2
    i32 -2051409587, label %for.cond
    i32 -150966910, label %for.body
    i32 -1524124242, label %originalBB114
    i32 -215713034, label %originalBBpart2116
    i32 -1513034859, label %for.inc
    i32 -220808068, label %for.end
    i32 -547928908, label %for.cond13
    i32 477820094, label %for.body17
    i32 1311894390, label %originalBB118
    i32 714392116, label %originalBBpart2129
    i32 -299463164, label %for.cond18
    i32 -1420501299, label %originalBB131
    i32 639881722, label %originalBBpart2133
    i32 454800593, label %for.body21
    i32 713147626, label %for.inc47
    i32 -463963108, label %for.end49
    i32 1331095930, label %for.inc50
    i32 643081578, label %for.end52
    i32 -206167433, label %for.cond53
    i32 -34762766, label %originalBB135
    i32 187001974, label %originalBBpart2151
    i32 -1452698516, label %for.body59
    i32 35307337, label %if.then
    i32 -2144511844, label %if.end
    i32 -593817680, label %for.inc68
    i32 -898090176, label %originalBB153
    i32 1896935543, label %originalBBpart2166
    i32 -668248382, label %for.end70
    i32 3604957, label %originalBBalteredBB
    i32 2081644371, label %originalBB114alteredBB
    i32 -2122314425, label %originalBB118alteredBB
    i32 -2117926295, label %originalBB131alteredBB
    i32 -1423665900, label %originalBB135alteredBB
    i32 1259105879, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 2015786640, i32 3604957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %q = alloca double*, align 8
  store double** %q, double*** %q.reg2mem
  %r = alloca double*, align 8
  store double** %r, double*** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload181, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload180, align 4
  %29 = sub i32 %28, 516179122
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 516179122
  %sub = sub nsw i32 %28, 1
  %mul = mul nsw i32 %27, %31
  %div = sdiv i32 %mul, 2
  %conv = sext i32 %div to i64
  %mul1 = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %32 = bitcast i8* %call2 to double*
  %r.reload235 = load volatile double**, double*** %r.reg2mem
  store double* %32, double** %r.reload235, align 8
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload179, align 4
  %conv3 = sext i32 %33 to i64
  %mul4 = mul i64 %conv3, 8
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %34 = bitcast i8* %call5 to double*
  %p.reload223 = load volatile double**, double*** %p.reg2mem
  store double* %34, double** %p.reload223, align 8
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload178, align 4
  %conv6 = sext i32 %35 to i64
  %mul7 = mul i64 %conv6, 8
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %36 = bitcast i8* %call8 to double*
  %q.reload229 = load volatile double**, double*** %q.reg2mem
  store double* %36, double** %q.reload229, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 173219940, i32 3604957
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051409587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload207, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %63, %64
  %65 = select i1 %cmp, i32 -150966910, i32 -220808068
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1935641961
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1935641961
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1524124242, i32 2081644371
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload222 = load volatile double**, double*** %p.reg2mem
  %93 = load double*, double** %p.reload222, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload206, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds double, double* %93, i64 %idx.ext
  %q.reload228 = load volatile double**, double*** %q.reg2mem
  %95 = load double*, double** %q.reload228, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload205, align 4
  %idx.ext10 = sext i32 %96 to i64
  %add.ptr11 = getelementptr inbounds double, double* %95, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr, double* %add.ptr11)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1046446162
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1046446162
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -215713034, i32 2081644371
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1513034859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload204, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload203, align 4
  store i32 -2051409587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  store i32 -1, i32* %s.reload238, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -547928908, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload201, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload176, align 4
  %119 = add i32 %118, 1172628087
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1172628087
  %sub14 = sub nsw i32 %118, 1
  %cmp15 = icmp slt i32 %117, %121
  %122 = select i1 %cmp15, i32 477820094, i32 643081578
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1185681871
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1185681871
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1311894390, i32 -2122314425
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload200, align 4
  %151 = sub i32 %150, -302228308
  %152 = add i32 %151, 1
  %153 = add i32 %152, -302228308
  %add = add nsw i32 %150, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload217, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 714392116, i32 -2122314425
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -299463164, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1420501299, i32 -2117926295
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload216, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload175, align 4
  %cmp19 = icmp slt i32 %182, %183
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -892147154
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -892147154
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 639881722, i32 -2117926295
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 454800593, i32 -463963108
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload237, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add22 = add nsw i32 %200, 1
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  store i32 %202, i32* %s.reload236, align 4
  %p.reload221 = load volatile double**, double*** %p.reg2mem
  %203 = load double*, double** %p.reload221, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %204 to i64
  %arrayidx = getelementptr inbounds double, double* %203, i64 %idxprom
  %205 = load double, double* %arrayidx, align 8
  %p.reload220 = load volatile double**, double*** %p.reg2mem
  %206 = load double*, double** %p.reload220, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload215, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds double, double* %206, i64 %idxprom23
  %208 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %205, %208
  %p.reload219 = load volatile double**, double*** %p.reg2mem
  %209 = load double*, double** %p.reload219, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload198, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds double, double* %209, i64 %idxprom26
  %211 = load double, double* %arrayidx27, align 8
  %p.reload218 = load volatile double**, double*** %p.reg2mem
  %212 = load double*, double** %p.reload218, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload214, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds double, double* %212, i64 %idxprom28
  %214 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %211, %214
  %mul31 = fmul double %sub25, %sub30
  %q.reload227 = load volatile double**, double*** %q.reg2mem
  %215 = load double*, double** %q.reload227, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload197, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds double, double* %215, i64 %idxprom32
  %217 = load double, double* %arrayidx33, align 8
  %q.reload226 = load volatile double**, double*** %q.reg2mem
  %218 = load double*, double** %q.reload226, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload213, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds double, double* %218, i64 %idxprom34
  %220 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %217, %220
  %q.reload225 = load volatile double**, double*** %q.reg2mem
  %221 = load double*, double** %q.reload225, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload196, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds double, double* %221, i64 %idxprom37
  %223 = load double, double* %arrayidx38, align 8
  %q.reload224 = load volatile double**, double*** %q.reg2mem
  %224 = load double*, double** %q.reload224, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload212, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds double, double* %224, i64 %idxprom39
  %226 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %223, %226
  %mul42 = fmul double %sub36, %sub41
  %add43 = fadd double %mul31, %mul42
  %call44 = call double @sqrt(double %add43) #3
  %r.reload234 = load volatile double**, double*** %r.reg2mem
  %227 = load double*, double** %r.reload234, align 8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %228 = load i32, i32* %s.reload, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds double, double* %227, i64 %idxprom45
  store double %call44, double* %arrayidx46, align 8
  store i32 713147626, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload211, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc48 = add nsw i32 %229, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload210, align 4
  store i32 -299463164, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1331095930, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload195, align 4
  %233 = sub i32 %232, -1279381767
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1279381767
  %inc51 = add nsw i32 %232, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload194, align 4
  store i32 -547928908, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  store i32 -206167433, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -34762766, i32 -1423665900
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload192, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload174, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload173, align 4
  %253 = sub i32 %252, 1062988668
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1062988668
  %sub54 = sub nsw i32 %252, 1
  %mul55 = mul nsw i32 %251, %255
  %div56 = sdiv i32 %mul55, 2
  %cmp57 = icmp slt i32 %250, %div56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 187001974, i32 -1423665900
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %282 = select i1 %cmp57.reload, i32 -1452698516, i32 -668248382
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %r.reload233 = load volatile double**, double*** %r.reg2mem
  %283 = load double*, double** %r.reload233, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload191, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds double, double* %283, i64 %idxprom60
  %285 = load double, double* %arrayidx61, align 8
  %r.reload232 = load volatile double**, double*** %r.reg2mem
  %286 = load double*, double** %r.reload232, align 8
  %arrayidx62 = getelementptr inbounds double, double* %286, i64 0
  %287 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ogt double %285, %287
  %288 = select i1 %cmp63, i32 35307337, i32 -2144511844
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload231 = load volatile double**, double*** %r.reg2mem
  %289 = load double*, double** %r.reload231, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload190, align 4
  %idxprom65 = sext i32 %290 to i64
  %arrayidx66 = getelementptr inbounds double, double* %289, i64 %idxprom65
  %291 = load double, double* %arrayidx66, align 8
  %r.reload230 = load volatile double**, double*** %r.reg2mem
  %292 = load double*, double** %r.reload230, align 8
  %arrayidx67 = getelementptr inbounds double, double* %292, i64 0
  store double %291, double* %arrayidx67, align 8
  store i32 -2144511844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -593817680, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -898090176, i32 1259105879
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload189, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc69 = add nsw i32 %307, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload188, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 942860750
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 942860750
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1896935543, i32 1259105879
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -206167433, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %r.reload = load volatile double**, double*** %r.reg2mem
  %339 = load double*, double** %r.reload, align 8
  %arrayidx71 = getelementptr inbounds double, double* %339, i64 0
  %340 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca double*, align 8
  %qalteredBB = alloca double*, align 8
  %ralteredBB = alloca double*, align 8
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %341 = load i32, i32* %nalteredBB, align 4
  %342 = load i32, i32* %nalteredBB, align 4
  %343 = add i32 %342, 167803308
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 167803308
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 %342, 570944334
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 570944334
  %_73 = sub i32 %342, 1
  %gen74 = mul i32 %348, 1
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_75 = sub i32 0, %342
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen76 = add i32 %350, 1
  %355 = sub i32 %342, 182747958
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 182747958
  %_77 = sub i32 %342, 1
  %gen78 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %342, %358
  %_79 = sub i32 %342, 1
  %gen80 = mul i32 %359, 1
  %360 = add i32 0, -665006386
  %361 = sub i32 %360, %342
  %362 = sub i32 %361, -665006386
  %_81 = sub i32 0, %342
  %363 = sub i32 %362, 186092318
  %364 = add i32 %363, 1
  %365 = add i32 %364, 186092318
  %gen82 = add i32 %362, 1
  %366 = sub i32 %342, 1864415806
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1864415806
  %_83 = sub i32 %342, 1
  %gen84 = mul i32 %368, 1
  %369 = sub i32 %342, 1915505227
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1915505227
  %subalteredBB = sub nsw i32 %342, 1
  %372 = sub i32 0, %341
  %373 = add i32 0, %372
  %_85 = sub i32 0, %341
  %374 = add i32 %373, 285102726
  %375 = add i32 %374, %371
  %376 = sub i32 %375, 285102726
  %gen86 = add i32 %373, %371
  %377 = sub i32 0, %341
  %378 = add i32 0, %377
  %_87 = sub i32 0, %341
  %379 = sub i32 0, %371
  %380 = sub i32 %378, %379
  %gen88 = add i32 %378, %371
  %381 = add i32 %341, -1201929346
  %382 = sub i32 %381, %371
  %383 = sub i32 %382, -1201929346
  %_89 = sub i32 %341, %371
  %gen90 = mul i32 %383, %371
  %384 = add i32 %341, 265544643
  %385 = sub i32 %384, %371
  %386 = sub i32 %385, 265544643
  %_91 = sub i32 %341, %371
  %gen92 = mul i32 %386, %371
  %mulalteredBB = mul nsw i32 %341, %371
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %convalteredBB = sext i32 %divalteredBB to i64
  %387 = add i64 0, 7339617835668001451
  %388 = sub i64 %387, %convalteredBB
  %389 = sub i64 %388, 7339617835668001451
  %_93 = sub i64 0, %convalteredBB
  %390 = sub i64 %389, -5333564933638314367
  %391 = add i64 %390, 8
  %392 = add i64 %391, -5333564933638314367
  %gen94 = add i64 %389, 8
  %393 = sub i64 0, 8
  %394 = add i64 %convalteredBB, %393
  %_95 = sub i64 %convalteredBB, 8
  %gen96 = mul i64 %394, 8
  %_97 = shl i64 %convalteredBB, 8
  %395 = add i64 0, -8580774683333499684
  %396 = sub i64 %395, %convalteredBB
  %397 = sub i64 %396, -8580774683333499684
  %_98 = sub i64 0, %convalteredBB
  %398 = add i64 %397, 5398408716090419441
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 5398408716090419441
  %gen99 = add i64 %397, 8
  %mul1alteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %401 = bitcast i8* %call2alteredBB to double*
  store double* %401, double** %ralteredBB, align 8
  %402 = load i32, i32* %nalteredBB, align 4
  %conv3alteredBB = sext i32 %402 to i64
  %403 = add i64 %conv3alteredBB, 1746487811215162015
  %404 = sub i64 %403, 8
  %405 = sub i64 %404, 1746487811215162015
  %_100 = sub i64 %conv3alteredBB, 8
  %gen101 = mul i64 %405, 8
  %406 = sub i64 0, %conv3alteredBB
  %407 = add i64 0, %406
  %_102 = sub i64 0, %conv3alteredBB
  %408 = sub i64 %407, -8161112591740104401
  %409 = add i64 %408, 8
  %410 = add i64 %409, -8161112591740104401
  %gen103 = add i64 %407, 8
  %411 = add i64 0, -6831314185551449910
  %412 = sub i64 %411, %conv3alteredBB
  %413 = sub i64 %412, -6831314185551449910
  %_104 = sub i64 0, %conv3alteredBB
  %414 = sub i64 0, %413
  %415 = sub i64 0, 8
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %gen105 = add i64 %413, 8
  %mul4alteredBB = mul i64 %conv3alteredBB, 8
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %418 = bitcast i8* %call5alteredBB to double*
  store double* %418, double** %palteredBB, align 8
  %419 = load i32, i32* %nalteredBB, align 4
  %conv6alteredBB = sext i32 %419 to i64
  %_106 = shl i64 %conv6alteredBB, 8
  %420 = sub i64 0, %conv6alteredBB
  %421 = add i64 0, %420
  %_107 = sub i64 0, %conv6alteredBB
  %422 = add i64 %421, -4742917924905327839
  %423 = add i64 %422, 8
  %424 = sub i64 %423, -4742917924905327839
  %gen108 = add i64 %421, 8
  %425 = sub i64 0, %conv6alteredBB
  %426 = add i64 0, %425
  %_109 = sub i64 0, %conv6alteredBB
  %427 = sub i64 0, 8
  %428 = sub i64 %426, %427
  %gen110 = add i64 %426, 8
  %429 = add i64 %conv6alteredBB, -4450407608657152430
  %430 = sub i64 %429, 8
  %431 = sub i64 %430, -4450407608657152430
  %_111 = sub i64 %conv6alteredBB, 8
  %gen112 = mul i64 %431, 8
  %_113 = shl i64 %conv6alteredBB, 8
  %mul7alteredBB = mul i64 %conv6alteredBB, 8
  %call8alteredBB = call noalias i8* @malloc(i64 %mul7alteredBB) #3
  %432 = bitcast i8* %call8alteredBB to double*
  store double* %432, double** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2015786640, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %433 = load double*, double** %p.reload, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload187, align 4
  %idx.extalteredBB = sext i32 %434 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %433, i64 %idx.extalteredBB
  %q.reload = load volatile double**, double*** %q.reg2mem
  %435 = load double*, double** %q.reload, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload186, align 4
  %idx.ext10alteredBB = sext i32 %436 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %435, i64 %idx.ext10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB, double* %add.ptr11alteredBB)
  store i32 -1524124242, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload185, align 4
  %438 = sub i32 %437, -929243056
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -929243056
  %_119 = sub i32 %437, 1
  %gen120 = mul i32 %440, 1
  %441 = add i32 %437, 561392021
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 561392021
  %_121 = sub i32 %437, 1
  %gen122 = mul i32 %443, 1
  %_123 = shl i32 %437, 1
  %444 = add i32 0, -1296992749
  %445 = sub i32 %444, %437
  %446 = sub i32 %445, -1296992749
  %_124 = sub i32 0, %437
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen125 = add i32 %446, 1
  %449 = sub i32 0, %437
  %450 = add i32 0, %449
  %_126 = sub i32 0, %437
  %451 = add i32 %450, -340130172
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -340130172
  %gen127 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %437, %454
  %addalteredBB = add nsw i32 %437, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload209, align 4
  store i32 1311894390, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload172, align 4
  %cmp19alteredBB = icmp slt i32 %456, %457
  store i32 -1420501299, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload184, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %461 = add i32 0, -648750435
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -648750435
  %_136 = sub i32 0, %460
  %464 = add i32 %463, 1170196056
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1170196056
  %gen137 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %460, %467
  %sub54alteredBB = sub nsw i32 %460, 1
  %_138 = shl i32 %459, %468
  %469 = add i32 0, -555919118
  %470 = sub i32 %469, %459
  %471 = sub i32 %470, -555919118
  %_139 = sub i32 0, %459
  %472 = add i32 %471, 801861889
  %473 = add i32 %472, %468
  %474 = sub i32 %473, 801861889
  %gen140 = add i32 %471, %468
  %475 = add i32 0, -449692214
  %476 = sub i32 %475, %459
  %477 = sub i32 %476, -449692214
  %_141 = sub i32 0, %459
  %478 = add i32 %477, -1886486982
  %479 = add i32 %478, %468
  %480 = sub i32 %479, -1886486982
  %gen142 = add i32 %477, %468
  %mul55alteredBB = mul nsw i32 %459, %468
  %481 = sub i32 %mul55alteredBB, -2045527127
  %482 = sub i32 %481, 2
  %483 = add i32 %482, -2045527127
  %_143 = sub i32 %mul55alteredBB, 2
  %gen144 = mul i32 %483, 2
  %484 = add i32 %mul55alteredBB, -997209882
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, -997209882
  %_145 = sub i32 %mul55alteredBB, 2
  %gen146 = mul i32 %486, 2
  %487 = sub i32 0, 2
  %488 = add i32 %mul55alteredBB, %487
  %_147 = sub i32 %mul55alteredBB, 2
  %gen148 = mul i32 %488, 2
  %_149 = shl i32 %mul55alteredBB, 2
  %div56alteredBB = sdiv i32 %mul55alteredBB, 2
  %cmp57alteredBB = icmp slt i32 %458, %div56alteredBB
  store i32 -34762766, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload183, align 4
  %_154 = shl i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_155 = sub i32 %489, 1
  %gen156 = mul i32 %491, 1
  %492 = add i32 %489, 1547259751
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1547259751
  %_157 = sub i32 %489, 1
  %gen158 = mul i32 %494, 1
  %495 = sub i32 %489, -611781693
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -611781693
  %_159 = sub i32 %489, 1
  %gen160 = mul i32 %497, 1
  %498 = sub i32 0, %489
  %499 = add i32 0, %498
  %_161 = sub i32 0, %489
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen162 = add i32 %499, 1
  %504 = add i32 0, 1740215608
  %505 = sub i32 %504, %489
  %506 = sub i32 %505, 1740215608
  %_163 = sub i32 0, %489
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen164 = add i32 %506, 1
  %511 = add i32 %489, 914709021
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 914709021
  %inc69alteredBB = add nsw i32 %489, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  store i32 -898090176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB153, %for.inc68, %if.end, %if.then, %for.body59, %originalBBpart2151, %originalBB135, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body21, %originalBBpart2133, %originalBB131, %for.cond18, %originalBBpart2129, %originalBB118, %for.body17, %for.cond13, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
