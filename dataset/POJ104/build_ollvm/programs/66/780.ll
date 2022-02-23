; ModuleID = 'source-C-CXX/66/780.c'
source_filename = "source-C-CXX/66/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca float*
  %t.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 404320158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 404320158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 340782771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 340782771, label %first
    i32 259065935, label %originalBB
    i32 -1070281680, label %originalBBpart2
    i32 1753677536, label %for.cond
    i32 1463860120, label %originalBB42
    i32 -315611677, label %originalBBpart244
    i32 793833575, label %for.body
    i32 -1102701472, label %for.inc
    i32 474537119, label %originalBB46
    i32 -912278272, label %originalBBpart248
    i32 1486458515, label %for.end
    i32 -605314492, label %for.cond8
    i32 1983400869, label %for.body11
    i32 1740076527, label %originalBB50
    i32 2008217578, label %originalBBpart284
    i32 -1662336807, label %if.then
    i32 314632489, label %originalBB86
    i32 271838474, label %originalBBpart288
    i32 610195922, label %if.else
    i32 1821211422, label %if.then34
    i32 471129138, label %originalBB90
    i32 590413690, label %originalBBpart292
    i32 -852829121, label %if.else36
    i32 -106006782, label %if.end
    i32 -882983332, label %if.end38
    i32 -921688249, label %for.inc39
    i32 1659161404, label %originalBB94
    i32 1031737067, label %originalBBpart298
    i32 -1802335719, label %for.end41
    i32 1034638471, label %originalBBalteredBB
    i32 -620097230, label %originalBB42alteredBB
    i32 1433444211, label %originalBB46alteredBB
    i32 560517999, label %originalBB50alteredBB
    i32 -1726806008, label %originalBB86alteredBB
    i32 1319805630, label %originalBB90alteredBB
    i32 1092978140, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 259065935, i32 1034638471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
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
  %40 = select i1 %38, i32 -1070281680, i32 1034638471
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753677536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1463860120, i32 -620097230
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload121, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 116725608
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 116725608
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -315611677, i32 -620097230
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 793833575, i32 1486458515
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload129 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload129, i64 0, i64 %idxprom
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload119, align 4
  %idxprom1 = sext i32 %74 to i64
  %t.reload133 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload133, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1102701472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -433499409
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -433499409
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 474537119, i32 1433444211
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload118, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload117, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 11556758
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 11556758
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -912278272, i32 1433444211
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1753677536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload132 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload132, i64 0, i64 0
  %108 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %108 to double
  %s.reload128 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload128, i64 0, i64 0
  %109 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %109 to double
  %div = fdiv double %conv, %conv6
  %conv7 = fptrunc double %div to float
  %k.reload136 = load volatile float*, float** %k.reg2mem
  store float %conv7, float* %k.reload136, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 -605314492, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload115, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload123, align 4
  %cmp9 = icmp slt i32 %110, %111
  %112 = select i1 %cmp9, i32 1983400869, i32 -1802335719
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 872462180
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 872462180
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1740076527, i32 560517999
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload114, align 4
  %idxprom12 = sext i32 %128 to i64
  %t.reload131 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload131, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %129 to double
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload113, align 4
  %idxprom15 = sext i32 %130 to i64
  %s.reload127 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload127, i64 0, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %131 to double
  %div18 = fdiv double %conv14, %conv17
  %k.reload135 = load volatile float*, float** %k.reg2mem
  %132 = load float, float* %k.reload135, align 4
  %conv19 = fpext float %132 to double
  %sub = fsub double %div18, %conv19
  %cmp20 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 2008217578, i32 560517999
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %159 = select i1 %cmp20.reload, i32 -1662336807, i32 610195922
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -954918882
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -954918882
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 314632489, i32 -1726806008
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1460925775
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1460925775
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 271838474, i32 -1726806008
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -882983332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload112, align 4
  %idxprom23 = sext i32 %214 to i64
  %t.reload130 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload130, i64 0, i64 %idxprom23
  %215 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %215 to double
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload111, align 4
  %idxprom26 = sext i32 %216 to i64
  %s.reload126 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload126, i64 0, i64 %idxprom26
  %217 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %217 to double
  %div29 = fdiv double %conv25, %conv28
  %k.reload134 = load volatile float*, float** %k.reg2mem
  %218 = load float, float* %k.reload134, align 4
  %conv30 = fpext float %218 to double
  %sub31 = fsub double %div29, %conv30
  %cmp32 = fcmp olt double %sub31, -5.000000e-02
  %219 = select i1 %cmp32, i32 1821211422, i32 -852829121
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 471129138, i32 1319805630
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 943244161
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 943244161
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 590413690, i32 1319805630
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -106006782, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -106006782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -882983332, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -921688249, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1659161404, i32 1092978140
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload110, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc40 = add nsw i32 %263, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload109, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1031737067, i32 1092978140
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -605314492, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 259065935, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %282, %283
  store i32 1463860120, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload107, align 4
  %285 = sub i32 %284, 418872200
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 418872200
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = add i32 %284, 111001780
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 111001780
  %incalteredBB = add nsw i32 %284, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload106, align 4
  store i32 474537119, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload105, align 4
  %idxprom12alteredBB = sext i32 %291 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom12alteredBB
  %292 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %292 to double
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload104, align 4
  %idxprom15alteredBB = sext i32 %293 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %294 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %294 to double
  %_51 = fsub double -0.000000e+00, %conv14alteredBB
  %gen52 = fadd double %_51, %conv17alteredBB
  %_53 = fsub double %conv14alteredBB, %conv17alteredBB
  %gen54 = fmul double %_53, %conv17alteredBB
  %_55 = fsub double %conv14alteredBB, %conv17alteredBB
  %gen56 = fmul double %_55, %conv17alteredBB
  %_57 = fsub double %conv14alteredBB, %conv17alteredBB
  %gen58 = fmul double %_57, %conv17alteredBB
  %_59 = fsub double %conv14alteredBB, %conv17alteredBB
  %gen60 = fmul double %_59, %conv17alteredBB
  %_61 = fsub double %conv14alteredBB, %conv17alteredBB
  %gen62 = fmul double %_61, %conv17alteredBB
  %_63 = fsub double -0.000000e+00, %conv14alteredBB
  %gen64 = fadd double %_63, %conv17alteredBB
  %_65 = fsub double %conv14alteredBB, %conv17alteredBB
  %gen66 = fmul double %_65, %conv17alteredBB
  %div18alteredBB = fdiv double %conv14alteredBB, %conv17alteredBB
  %k.reload = load volatile float*, float** %k.reg2mem
  %295 = load float, float* %k.reload, align 4
  %conv19alteredBB = fpext float %295 to double
  %_67 = fsub double %div18alteredBB, %conv19alteredBB
  %gen68 = fmul double %_67, %conv19alteredBB
  %_69 = fsub double -0.000000e+00, %div18alteredBB
  %gen70 = fadd double %_69, %conv19alteredBB
  %_71 = fsub double %div18alteredBB, %conv19alteredBB
  %gen72 = fmul double %_71, %conv19alteredBB
  %_73 = fsub double %div18alteredBB, %conv19alteredBB
  %gen74 = fmul double %_73, %conv19alteredBB
  %_75 = fsub double %div18alteredBB, %conv19alteredBB
  %gen76 = fmul double %_75, %conv19alteredBB
  %_77 = fsub double -0.000000e+00, %div18alteredBB
  %gen78 = fadd double %_77, %conv19alteredBB
  %_79 = fsub double %div18alteredBB, %conv19alteredBB
  %gen80 = fmul double %_79, %conv19alteredBB
  %_81 = fsub double %div18alteredBB, %conv19alteredBB
  %gen82 = fmul double %_81, %conv19alteredBB
  %subalteredBB = fsub double %div18alteredBB, %conv19alteredBB
  %cmp20alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 1740076527, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 314632489, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 471129138, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload103, align 4
  %_95 = shl i32 %296, 1
  %_96 = shl i32 %296, 1
  %297 = sub i32 %296, 385349154
  %298 = add i32 %297, 1
  %299 = add i32 %298, 385349154
  %inc40alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 1659161404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB94, %for.inc39, %if.end38, %if.end, %if.else36, %originalBBpart292, %originalBB90, %if.then34, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB50, %for.body11, %for.cond8, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
