; ModuleID = 'source-C-CXX/66/222.c'
source_filename = "source-C-CXX/66/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 800254299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 800254299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 242770568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 242770568, label %first
    i32 1072349901, label %originalBB
    i32 1752961033, label %originalBBpart2
    i32 -522885173, label %for.cond
    i32 405689526, label %for.body
    i32 -1572220012, label %originalBB37
    i32 1006911823, label %originalBBpart239
    i32 -1300969083, label %for.inc
    i32 971462795, label %originalBB41
    i32 1653333773, label %originalBBpart247
    i32 -1649951262, label %for.end
    i32 -682112717, label %originalBB49
    i32 1824315660, label %originalBBpart269
    i32 987936869, label %for.cond9
    i32 1073453719, label %originalBB71
    i32 282771155, label %originalBBpart273
    i32 -958721326, label %for.body12
    i32 -2042062219, label %if.then
    i32 -872134724, label %if.else
    i32 -512350319, label %originalBB75
    i32 -1299673421, label %originalBBpart283
    i32 1234927550, label %if.then29
    i32 -1124939315, label %if.else31
    i32 1403390443, label %originalBB85
    i32 -1002162276, label %originalBBpart287
    i32 -1736349551, label %if.end
    i32 -1318780863, label %if.end33
    i32 -500107813, label %originalBB89
    i32 8352602, label %originalBBpart291
    i32 -322777995, label %for.inc34
    i32 536443421, label %for.end36
    i32 1979025245, label %originalBBalteredBB
    i32 -1244606350, label %originalBB37alteredBB
    i32 468309680, label %originalBB41alteredBB
    i32 -717734342, label %originalBB49alteredBB
    i32 -1681046958, label %originalBB71alteredBB
    i32 -1223078329, label %originalBB75alteredBB
    i32 -1389785228, label %originalBB85alteredBB
    i32 -244424344, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1072349901, i32 1979025245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
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
  %52 = select i1 %50, i32 1752961033, i32 1979025245
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -522885173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload114, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 405689526, i32 -1649951262
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1953030401
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1953030401
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1572220012, i32 -1244606350
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload102 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload102, i64 0, i64 %idxprom
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload112, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload106 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload106, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1006911823, i32 -1244606350
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1300969083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 971462795, i32 468309680
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload111, align 4
  %102 = sub i32 %101, -11565296
  %103 = add i32 %102, 1
  %104 = add i32 %103, -11565296
  %inc = add nsw i32 %101, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload110, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2135845332
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2135845332
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1653333773, i32 468309680
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -522885173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1412487443
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1412487443
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -682112717, i32 -717734342
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %x.reload121 = load volatile float*, float** %x.reg2mem
  store float 0.000000e+00, float* %x.reload121, align 4
  %y.reload126 = load volatile float*, float** %y.reg2mem
  store float 0.000000e+00, float* %y.reload126, align 4
  %b.reload105 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload105, i64 0, i64 0
  %135 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %135 to double
  %mul = fmul double %conv, 1.000000e+00
  %a.reload101 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload101, i64 0, i64 0
  %136 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %136 to double
  %div = fdiv double %mul, %conv6
  %mul7 = fmul double %div, 1.000000e+02
  %conv8 = fptrunc double %mul7 to float
  %x.reload120 = load volatile float*, float** %x.reg2mem
  store float %conv8, float* %x.reload120, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1642489953
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1642489953
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1824315660, i32 -717734342
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 987936869, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1614283614
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1614283614
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1073453719, i32 -1681046958
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload132, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload96, align 4
  %cmp10 = icmp slt i32 %191, %192
  store i1 %cmp10, i1* %cmp10.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 236903772
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 236903772
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 282771155, i32 -1681046958
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %208 = select i1 %cmp10.reload, i32 -958721326, i32 536443421
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload131, align 4
  %idxprom13 = sext i32 %209 to i64
  %b.reload104 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload104, i64 0, i64 %idxprom13
  %210 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %210 to double
  %mul16 = fmul double %conv15, 1.000000e+00
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload130, align 4
  %idxprom17 = sext i32 %211 to i64
  %a.reload100 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload100, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %212 to double
  %div20 = fdiv double %mul16, %conv19
  %mul21 = fmul double %div20, 1.000000e+02
  %conv22 = fptrunc double %mul21 to float
  %y.reload125 = load volatile float*, float** %y.reg2mem
  store float %conv22, float* %y.reload125, align 4
  %y.reload124 = load volatile float*, float** %y.reg2mem
  %213 = load float, float* %y.reload124, align 4
  %x.reload119 = load volatile float*, float** %x.reg2mem
  %214 = load float, float* %x.reload119, align 4
  %sub = fsub float %213, %214
  %cmp23 = fcmp ogt float %sub, 5.000000e+00
  %215 = select i1 %cmp23, i32 -2042062219, i32 -872134724
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1318780863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1178946323
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1178946323
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -512350319, i32 -1223078329
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %x.reload118 = load volatile float*, float** %x.reg2mem
  %243 = load float, float* %x.reload118, align 4
  %y.reload123 = load volatile float*, float** %y.reg2mem
  %244 = load float, float* %y.reload123, align 4
  %sub26 = fsub float %243, %244
  %cmp27 = fcmp ogt float %sub26, 5.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1415620927
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1415620927
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1299673421, i32 -1223078329
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %272 = select i1 %cmp27.reload, i32 1234927550, i32 -1124939315
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1736349551, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1221041644
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1221041644
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1403390443, i32 -1389785228
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 272331958
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 272331958
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1002162276, i32 -1389785228
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1736349551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1318780863, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -500107813, i32 -244424344
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 634893880
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 634893880
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 8352602, i32 -244424344
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -322777995, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload129, align 4
  %357 = add i32 %356, -1055654736
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1055654736
  %inc35 = add nsw i32 %356, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload128, align 4
  store i32 987936869, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1072349901, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %a.reload99 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload99, i64 0, i64 %idxpromalteredBB
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload108, align 4
  %idxprom1alteredBB = sext i32 %361 to i64
  %b.reload103 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload103, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1572220012, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload107, align 4
  %_ = shl i32 %362, 1
  %_42 = shl i32 %362, 1
  %363 = sub i32 0, -515766636
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -515766636
  %_43 = sub i32 0, %362
  %366 = sub i32 %365, 24058635
  %367 = add i32 %366, 1
  %368 = add i32 %367, 24058635
  %gen = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %362, %369
  %_44 = sub i32 %362, 1
  %gen45 = mul i32 %370, 1
  %371 = sub i32 0, %362
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %incalteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 971462795, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %x.reload117 = load volatile float*, float** %x.reg2mem
  store float 0.000000e+00, float* %x.reload117, align 4
  %y.reload122 = load volatile float*, float** %y.reg2mem
  store float 0.000000e+00, float* %y.reload122, align 4
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 0
  %375 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %375 to double
  %_50 = fsub double -0.000000e+00, %convalteredBB
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double %convalteredBB, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 0
  %376 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %376 to double
  %_54 = fsub double %mulalteredBB, %conv6alteredBB
  %gen55 = fmul double %_54, %conv6alteredBB
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %conv6alteredBB
  %_58 = fsub double -0.000000e+00, %mulalteredBB
  %gen59 = fadd double %_58, %conv6alteredBB
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %conv6alteredBB
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %conv6alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  %_64 = fsub double -0.000000e+00, %divalteredBB
  %gen65 = fadd double %_64, 1.000000e+02
  %_66 = fsub double %divalteredBB, 1.000000e+02
  %gen67 = fmul double %_66, 1.000000e+02
  %mul7alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv8alteredBB = fptrunc double %mul7alteredBB to float
  %x.reload116 = load volatile float*, float** %x.reg2mem
  store float %conv8alteredBB, float* %x.reload116, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  store i32 -682112717, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %377, %378
  store i32 1073453719, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile float*, float** %x.reg2mem
  %379 = load float, float* %x.reload, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %380 = load float, float* %y.reload, align 4
  %_76 = fsub float %379, %380
  %gen77 = fmul float %_76, %380
  %_78 = fsub float -0.000000e+00, %379
  %gen79 = fadd float %_78, %380
  %_80 = fsub float -0.000000e+00, %379
  %gen81 = fadd float %_80, %380
  %sub26alteredBB = fsub float %379, %380
  %cmp27alteredBB = fcmp ogt float %sub26alteredBB, 5.000000e+00
  store i32 -512350319, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1403390443, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -500107813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart291, %originalBB89, %if.end33, %if.end, %originalBBpart287, %originalBB85, %if.else31, %if.then29, %originalBBpart283, %originalBB75, %if.else, %if.then, %for.body12, %originalBBpart273, %originalBB71, %for.cond9, %originalBBpart269, %originalBB49, %for.end, %originalBBpart247, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
