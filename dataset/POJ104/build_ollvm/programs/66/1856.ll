; ModuleID = 'source-C-CXX/66/1856.c'
source_filename = "source-C-CXX/66/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x double]*
  %z.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 93447030
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 93447030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -2109614235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2109614235, label %first
    i32 -1732488411, label %originalBB
    i32 -1217429861, label %originalBBpart2
    i32 -603210883, label %for.cond
    i32 -1540847076, label %originalBB34
    i32 1275138096, label %originalBBpart236
    i32 1806257061, label %for.body
    i32 1698942828, label %for.inc
    i32 -1540041988, label %originalBB38
    i32 1153834472, label %originalBBpart254
    i32 -782294128, label %for.end
    i32 888440249, label %for.cond4
    i32 130791645, label %originalBB56
    i32 1699588213, label %originalBBpart258
    i32 -1051075347, label %for.body6
    i32 -2013162572, label %if.then
    i32 -646722898, label %if.else
    i32 993547680, label %if.then25
    i32 -342259698, label %if.else27
    i32 457719868, label %if.end
    i32 -1513520270, label %originalBB60
    i32 2073058642, label %originalBBpart262
    i32 -23634920, label %if.end29
    i32 57750652, label %originalBB64
    i32 -1433110588, label %originalBBpart266
    i32 -1186310393, label %for.inc31
    i32 1202161538, label %originalBB68
    i32 -992514401, label %originalBBpart282
    i32 -1332337735, label %for.end33
    i32 70105650, label %originalBBalteredBB
    i32 390603056, label %originalBB34alteredBB
    i32 975744245, label %originalBB38alteredBB
    i32 1639658895, label %originalBB56alteredBB
    i32 -1381661439, label %originalBB60alteredBB
    i32 -1633013998, label %originalBB64alteredBB
    i32 -1098826964, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1732488411, i32 70105650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 854098951
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 854098951
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1217429861, i32 70105650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603210883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -338923920
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -338923920
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1540847076, i32 390603056
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload108, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1275138096, i32 390603056
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1806257061, i32 -782294128
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload107, align 4
  %idxprom = sext i32 %62 to i64
  %z.reload113 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %z.reload113, i64 0, i64 %idxprom
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %63 = load i32, i32* %x.reload106, align 4
  %idxprom1 = sext i32 %63 to i64
  %y.reload117 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload117, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1698942828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1540041988, i32 975744245
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload105, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  store i32 %80, i32* %x.reload104, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1801395557
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1801395557
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1153834472, i32 975744245
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -603210883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload103, align 4
  store i32 888440249, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1112606251
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1112606251
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 130791645, i32 1639658895
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload102, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload88, align 4
  %cmp5 = icmp slt i32 %123, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1699588213, i32 1639658895
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 -1051075347, i32 -1332337735
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload101, align 4
  %idxprom7 = sext i32 %152 to i64
  %y.reload116 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %y.reload116, i64 0, i64 %idxprom7
  %153 = load double, double* %arrayidx8, align 8
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload100, align 4
  %idxprom9 = sext i32 %154 to i64
  %z.reload112 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %z.reload112, i64 0, i64 %idxprom9
  %155 = load double, double* %arrayidx10, align 8
  %div = fdiv double %153, %155
  %y.reload115 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %y.reload115, i64 0, i64 0
  %156 = load double, double* %arrayidx11, align 16
  %z.reload111 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %z.reload111, i64 0, i64 0
  %157 = load double, double* %arrayidx12, align 16
  %div13 = fdiv double %156, %157
  %add = fadd double %div13, 5.000000e-02
  %cmp14 = fcmp ogt double %div, %add
  %158 = select i1 %cmp14, i32 -2013162572, i32 -646722898
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -23634920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload99, align 4
  %idxprom16 = sext i32 %159 to i64
  %y.reload114 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y.reload114, i64 0, i64 %idxprom16
  %160 = load double, double* %arrayidx17, align 8
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload98, align 4
  %idxprom18 = sext i32 %161 to i64
  %z.reload110 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %z.reload110, i64 0, i64 %idxprom18
  %162 = load double, double* %arrayidx19, align 8
  %div20 = fdiv double %160, %162
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 0
  %163 = load double, double* %arrayidx21, align 16
  %z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %z.reload, i64 0, i64 0
  %164 = load double, double* %arrayidx22, align 16
  %div23 = fdiv double %163, %164
  %sub = fsub double %div23, 5.000000e-02
  %cmp24 = fcmp olt double %div20, %sub
  %165 = select i1 %cmp24, i32 993547680, i32 -342259698
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 457719868, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 457719868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1053103759
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1053103759
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1513520270, i32 -1381661439
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2119827287
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2119827287
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2073058642, i32 -1381661439
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -23634920, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -967141759
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -967141759
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 57750652, i32 -1633013998
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -17249035
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -17249035
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1433110588, i32 -1633013998
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1186310393, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 924505275
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 924505275
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1202161538, i32 -1098826964
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload97, align 4
  %266 = add i32 %265, -2131944424
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -2131944424
  %inc32 = add nsw i32 %265, 1
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %268, i32* %x.reload96, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1926177483
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1926177483
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -992514401, i32 -1098826964
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 888440249, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1732488411, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %284 = load i32, i32* %x.reload95, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload87, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 -1540847076, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %286 = load i32, i32* %x.reload94, align 4
  %287 = add i32 %286, 475168626
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 475168626
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %_39 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = add i32 0, %290
  %_40 = sub i32 0, %286
  %292 = sub i32 %291, -1998614682
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1998614682
  %gen41 = add i32 %291, 1
  %295 = sub i32 %286, 631569555
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 631569555
  %_42 = sub i32 %286, 1
  %gen43 = mul i32 %297, 1
  %298 = sub i32 %286, -669775209
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -669775209
  %_44 = sub i32 %286, 1
  %gen45 = mul i32 %300, 1
  %_46 = shl i32 %286, 1
  %301 = sub i32 0, %286
  %302 = add i32 0, %301
  %_47 = sub i32 0, %286
  %303 = add i32 %302, 991773206
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 991773206
  %gen48 = add i32 %302, 1
  %306 = add i32 0, -1879772432
  %307 = sub i32 %306, %286
  %308 = sub i32 %307, -1879772432
  %_49 = sub i32 0, %286
  %309 = sub i32 %308, 1244951172
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1244951172
  %gen50 = add i32 %308, 1
  %312 = sub i32 0, %286
  %313 = add i32 0, %312
  %_51 = sub i32 0, %286
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen52 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %286, %316
  %incalteredBB = add nsw i32 %286, 1
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 %317, i32* %x.reload93, align 4
  store i32 -1540041988, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %318 = load i32, i32* %x.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %318, %319
  store i32 130791645, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1513520270, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 57750652, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %320 = load i32, i32* %x.reload91, align 4
  %_69 = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_70 = sub i32 %320, 1
  %gen71 = mul i32 %322, 1
  %323 = add i32 0, -211732262
  %324 = sub i32 %323, %320
  %325 = sub i32 %324, -211732262
  %_72 = sub i32 0, %320
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen73 = add i32 %325, 1
  %_74 = shl i32 %320, 1
  %328 = add i32 0, 2012046658
  %329 = sub i32 %328, %320
  %330 = sub i32 %329, 2012046658
  %_75 = sub i32 0, %320
  %331 = sub i32 %330, 1874271849
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1874271849
  %gen76 = add i32 %330, 1
  %334 = add i32 %320, -1845659586
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1845659586
  %_77 = sub i32 %320, 1
  %gen78 = mul i32 %336, 1
  %337 = add i32 0, -1294547971
  %338 = sub i32 %337, %320
  %339 = sub i32 %338, -1294547971
  %_79 = sub i32 0, %320
  %340 = sub i32 %339, -186247323
  %341 = add i32 %340, 1
  %342 = add i32 %341, -186247323
  %gen80 = add i32 %339, 1
  %343 = sub i32 0, %320
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc32alteredBB = add nsw i32 %320, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %346, i32* %x.reload, align 4
  store i32 1202161538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc31, %originalBBpart266, %originalBB64, %if.end29, %originalBBpart262, %originalBB60, %if.end, %if.else27, %if.then25, %if.else, %if.then, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %originalBBpart254, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
