; ModuleID = 'source-C-CXX/66/1560.c'
source_filename = "source-C-CXX/66/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2045722142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2045722142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -52697065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -52697065, label %first
    i32 -599467802, label %originalBB
    i32 -1898513650, label %originalBBpart2
    i32 1251600415, label %for.cond
    i32 1622111107, label %for.body
    i32 -1685963513, label %for.inc
    i32 -1471446067, label %for.end
    i32 509902759, label %for.cond11
    i32 -403454100, label %for.body13
    i32 1593676851, label %originalBB36
    i32 2123189810, label %originalBBpart238
    i32 -740441027, label %if.then
    i32 -647838932, label %originalBB40
    i32 884511568, label %originalBBpart242
    i32 -655639869, label %if.else
    i32 717368482, label %originalBB44
    i32 -2130968704, label %originalBBpart250
    i32 -308535353, label %if.then27
    i32 1599104077, label %if.else29
    i32 -1371317691, label %if.end
    i32 1276115380, label %originalBB52
    i32 1225152849, label %originalBBpart254
    i32 -38711712, label %if.end31
    i32 692029801, label %for.inc33
    i32 1310903772, label %for.end35
    i32 556687677, label %originalBBalteredBB
    i32 2059788728, label %originalBB36alteredBB
    i32 -1754458295, label %originalBB40alteredBB
    i32 -303359994, label %originalBB44alteredBB
    i32 -1606420071, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -599467802, i32 556687677
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1898513650, i32 556687677
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1251600415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload76, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1622111107, i32 -1471446067
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload78 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload74, align 4
  %idxprom2 = sext i32 %57 to i64
  %b.reload79 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b.reload79, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx3)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload73, align 4
  %idxprom5 = sext i32 %58 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom5
  %59 = load float, float* %arrayidx6, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload72, align 4
  %idxprom7 = sext i32 %60 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom7
  %61 = load float, float* %arrayidx8, align 4
  %div = fdiv float %59, %61
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload71, align 4
  %idxprom9 = sext i32 %62 to i64
  %c.reload87 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %c.reload87, i64 0, i64 %idxprom9
  store float %div, float* %arrayidx10, align 4
  store i32 -1685963513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload70, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload69, align 4
  store i32 1251600415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 509902759, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp slt i32 %68, %69
  %70 = select i1 %cmp12, i32 -403454100, i32 1310903772
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1787645525
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1787645525
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1593676851, i32 2059788728
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload66, align 4
  %idxprom14 = sext i32 %86 to i64
  %c.reload86 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %c.reload86, i64 0, i64 %idxprom14
  %87 = load float, float* %arrayidx15, align 4
  %c.reload85 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %c.reload85, i64 0, i64 0
  %88 = load float, float* %arrayidx16, align 16
  %sub = fsub float %87, %88
  %conv = fpext float %sub to double
  %cmp17 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -412973378
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -412973378
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2123189810, i32 2059788728
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 -740441027, i32 -655639869
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -647838932, i32 -1754458295
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1212155303
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1212155303
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 884511568, i32 -1754458295
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -38711712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1703059474
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1703059474
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 717368482, i32 -303359994
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload65, align 4
  %idxprom20 = sext i32 %185 to i64
  %c.reload84 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c.reload84, i64 0, i64 %idxprom20
  %186 = load float, float* %arrayidx21, align 4
  %c.reload83 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %c.reload83, i64 0, i64 0
  %187 = load float, float* %arrayidx22, align 16
  %sub23 = fsub float %186, %187
  %conv24 = fpext float %sub23 to double
  %cmp25 = fcmp olt double %conv24, -5.000000e-02
  store i1 %cmp25, i1* %cmp25.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1087200649
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1087200649
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2130968704, i32 -303359994
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %203 = select i1 %cmp25.reload, i32 -308535353, i32 1599104077
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1371317691, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1371317691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 401300293
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 401300293
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1276115380, i32 -1606420071
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1225152849, i32 -1606420071
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -38711712, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 692029801, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload64, align 4
  %234 = sub i32 %233, 163250500
  %235 = add i32 %234, 1
  %236 = add i32 %235, 163250500
  %inc34 = add nsw i32 %233, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload63, align 4
  store i32 509902759, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %237 = load i32, i32* %retval.reload, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -599467802, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload62, align 4
  %idxprom14alteredBB = sext i32 %238 to i64
  %c.reload82 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload82, i64 0, i64 %idxprom14alteredBB
  %239 = load float, float* %arrayidx15alteredBB, align 4
  %c.reload81 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload81, i64 0, i64 0
  %240 = load float, float* %arrayidx16alteredBB, align 16
  %_ = fsub float -0.000000e+00, %239
  %gen = fadd float %_, %240
  %subalteredBB = fsub float %239, %240
  %convalteredBB = fpext float %subalteredBB to double
  %cmp17alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 1593676851, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -647838932, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %241 to i64
  %c.reload80 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload80, i64 0, i64 %idxprom20alteredBB
  %242 = load float, float* %arrayidx21alteredBB, align 4
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 0
  %243 = load float, float* %arrayidx22alteredBB, align 16
  %_45 = fsub float %242, %243
  %gen46 = fmul float %_45, %243
  %_47 = fsub float %242, %243
  %gen48 = fmul float %_47, %243
  %sub23alteredBB = fsub float %242, %243
  %conv24alteredBB = fpext float %sub23alteredBB to double
  %cmp25alteredBB = fcmp olt double %conv24alteredBB, -5.000000e-02
  store i32 717368482, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1276115380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end31, %originalBBpart254, %originalBB52, %if.end, %if.else29, %if.then27, %originalBBpart250, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
