; ModuleID = 'source-C-CXX/66/909.c'
source_filename = "source-C-CXX/66/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1789385668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1789385668, label %for.cond
    i32 928396649, label %for.body
    i32 -1182470550, label %for.inc
    i32 1237396934, label %originalBB
    i32 -138577279, label %originalBBpart2
    i32 -182662129, label %for.end
    i32 2109997966, label %for.cond4
    i32 -1257181473, label %originalBB52
    i32 836639081, label %originalBBpart254
    i32 1468243357, label %for.body6
    i32 1606307274, label %originalBB56
    i32 1584755812, label %originalBBpart266
    i32 -1548627703, label %for.inc14
    i32 2136326014, label %originalBB68
    i32 1778478386, label %originalBBpart284
    i32 2114013152, label %for.end16
    i32 -361210313, label %for.cond17
    i32 102165507, label %for.body20
    i32 1872105907, label %if.then
    i32 -506853379, label %originalBB86
    i32 1724954052, label %originalBBpart290
    i32 -1828187301, label %if.then32
    i32 1988213658, label %if.else
    i32 1148930336, label %if.end
    i32 -71742741, label %if.else35
    i32 204148116, label %if.then43
    i32 540028706, label %if.else45
    i32 -100428097, label %if.end47
    i32 -1798388431, label %if.end48
    i32 -870777230, label %for.inc49
    i32 -1620552531, label %for.end51
    i32 2143884712, label %originalBB92
    i32 227740384, label %originalBBpart294
    i32 1821379599, label %originalBBalteredBB
    i32 -1755385149, label %originalBB52alteredBB
    i32 1570108453, label %originalBB56alteredBB
    i32 -1989228092, label %originalBB68alteredBB
    i32 -1811910307, label %originalBB86alteredBB
    i32 1872132319, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 928396649, i32 -182662129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1182470550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1813387625
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1813387625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1237396934, i32 1821379599
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1197360371
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1197360371
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 727469981
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 727469981
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -138577279, i32 1821379599
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789385668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2109997966, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 948748387
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 948748387
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
  %77 = select i1 %75, i32 -1257181473, i32 -1755385149
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 836639081, i32 -1755385149
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 1468243357, i32 2114013152
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1732838722
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1732838722
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1606307274, i32 1570108453
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %135 to float
  %136 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %137 to float
  %div = fdiv float %conv, %conv11
  %138 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom12
  store float %div, float* %arrayidx13, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1083834401
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1083834401
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1584755812, i32 1570108453
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1548627703, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -717524108
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -717524108
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2136326014, i32 -1989228092
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc15 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1017359269
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1017359269
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1778478386, i32 -1989228092
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2109997966, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -361210313, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %187, %188
  %189 = select i1 %cmp18, i32 102165507, i32 -1620552531
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom21
  %191 = load float, float* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %192 = load float, float* %arrayidx23, align 16
  %cmp24 = fcmp ogt float %191, %192
  %193 = select i1 %cmp24, i32 1872105907, i32 -71742741
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1504005166
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1504005166
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -506853379, i32 -1811910307
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26
  %210 = load float, float* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %211 = load float, float* %arrayidx28, align 16
  %sub = fsub float %210, %211
  %conv29 = fpext float %sub to double
  %cmp30 = fcmp ogt double %conv29, 5.000000e-02
  store i1 %cmp30, i1* %cmp30.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 245011710
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 245011710
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1724954052, i32 -1811910307
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %227 = select i1 %cmp30.reload, i32 -1828187301, i32 1988213658
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1148930336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1148930336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1798388431, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %228 = load float, float* %arrayidx36, align 16
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom37
  %230 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %228, %230
  %conv40 = fpext float %sub39 to double
  %cmp41 = fcmp ogt double %conv40, 5.000000e-02
  %231 = select i1 %cmp41, i32 204148116, i32 540028706
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -100428097, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -100428097, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1798388431, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -870777230, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc50 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 -361210313, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1222054389
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1222054389
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2143884712, i32 1872132319
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1896524346
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1896524346
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 227740384, i32 1872132319
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %incalteredBB = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 1237396934, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %280, %281
  store i32 -1257181473, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %282 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %283 = load i32, i32* %arrayidx8alteredBB, align 4
  %convalteredBB = sitofp i32 %283 to float
  %284 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %284 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %285 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %285 to float
  %_ = fsub float %convalteredBB, %conv11alteredBB
  %gen = fmul float %_, %conv11alteredBB
  %_57 = fsub float %convalteredBB, %conv11alteredBB
  %gen58 = fmul float %_57, %conv11alteredBB
  %_59 = fsub float %convalteredBB, %conv11alteredBB
  %gen60 = fmul float %_59, %conv11alteredBB
  %_61 = fsub float -0.000000e+00, %convalteredBB
  %gen62 = fadd float %_61, %conv11alteredBB
  %_63 = fsub float -0.000000e+00, %convalteredBB
  %gen64 = fadd float %_63, %conv11alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv11alteredBB
  %286 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %286 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom12alteredBB
  store float %divalteredBB, float* %arrayidx13alteredBB, align 4
  store i32 1606307274, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 0, -1873101554
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1873101554
  %_69 = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen70 = add i32 %290, 1
  %_71 = shl i32 %287, 1
  %_72 = shl i32 %287, 1
  %293 = sub i32 %287, 2077774303
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2077774303
  %_73 = sub i32 %287, 1
  %gen74 = mul i32 %295, 1
  %296 = add i32 %287, 1816034119
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1816034119
  %_75 = sub i32 %287, 1
  %gen76 = mul i32 %298, 1
  %299 = sub i32 0, -939113734
  %300 = sub i32 %299, %287
  %301 = add i32 %300, -939113734
  %_77 = sub i32 0, %287
  %302 = sub i32 %301, -1380389090
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1380389090
  %gen78 = add i32 %301, 1
  %305 = sub i32 %287, -1149481545
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1149481545
  %_79 = sub i32 %287, 1
  %gen80 = mul i32 %307, 1
  %308 = sub i32 0, -664408986
  %309 = sub i32 %308, %287
  %310 = add i32 %309, -664408986
  %_81 = sub i32 0, %287
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen82 = add i32 %310, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %287, %315
  %inc15alteredBB = add nsw i32 %287, 1
  store i32 %316, i32* %i, align 4
  store i32 2136326014, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %317 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom26alteredBB
  %318 = load float, float* %arrayidx27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  %319 = load float, float* %arrayidx28alteredBB, align 16
  %_87 = fsub float -0.000000e+00, %318
  %gen88 = fadd float %_87, %319
  %subalteredBB = fsub float %318, %319
  %conv29alteredBB = fpext float %subalteredBB to double
  %cmp30alteredBB = fcmp ogt double %conv29alteredBB, 5.000000e-02
  store i32 -506853379, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2143884712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %for.end51, %for.inc49, %if.end48, %if.end47, %if.else45, %if.then43, %if.else35, %if.end, %if.else, %if.then32, %originalBBpart290, %originalBB86, %if.then, %for.body20, %for.cond17, %for.end16, %originalBBpart284, %originalBB68, %for.inc14, %originalBBpart266, %originalBB56, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
