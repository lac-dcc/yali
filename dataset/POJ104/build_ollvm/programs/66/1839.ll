; ModuleID = 'source-C-CXX/66/1839.c'
source_filename = "source-C-CXX/66/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1309968113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1309968113, label %for.cond
    i32 1350691697, label %for.body
    i32 1191467811, label %for.inc
    i32 -1275512715, label %originalBB
    i32 942527520, label %originalBBpart2
    i32 -1670462373, label %for.end
    i32 1412955479, label %originalBB67
    i32 -957390341, label %originalBBpart281
    i32 1770031706, label %for.cond7
    i32 -1119386629, label %for.body10
    i32 190504304, label %land.lhs.true
    i32 -51023731, label %if.then
    i32 -1501332317, label %if.else
    i32 -1382490769, label %land.lhs.true42
    i32 1944252944, label %originalBB83
    i32 -153550817, label %originalBBpart2107
    i32 -1777115249, label %if.then54
    i32 -1817508147, label %if.else56
    i32 -1282020607, label %originalBB109
    i32 -2146080414, label %originalBBpart2111
    i32 1985341483, label %if.end
    i32 1013890283, label %if.end58
    i32 125742615, label %originalBB113
    i32 -684772390, label %originalBBpart2115
    i32 297712393, label %for.inc59
    i32 647045018, label %for.end61
    i32 478039649, label %originalBBalteredBB
    i32 -1288494283, label %originalBB67alteredBB
    i32 -960716616, label %originalBB83alteredBB
    i32 -429874915, label %originalBB109alteredBB
    i32 615670615, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1350691697, i32 -1670462373
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
  store i32 1191467811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1275512715, i32 478039649
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1626926655
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1626926655
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 942527520, i32 478039649
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309968113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 922558423
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 922558423
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1412955479, i32 -1288494283
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %88 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %88 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %89 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %89 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %x, align 8
  store i32 1, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 16289155
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 16289155
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -957390341, i32 -1288494283
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1770031706, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -1119386629, i32 647045018
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load double, double* %x, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %110 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %112 to double
  %div18 = fdiv double %mul14, %conv17
  %cmp19 = fcmp ogt double %108, %div18
  %113 = select i1 %cmp19, i32 190504304, i32 -1501332317
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load double, double* %x, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %116 to double
  %mul24 = fmul double 1.000000e+00, %conv23
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %118 to double
  %div28 = fdiv double %mul24, %conv27
  %sub = fsub double %114, %div28
  %cmp29 = fcmp ogt double %sub, 5.000000e-02
  %119 = select i1 %cmp29, i32 -51023731, i32 -1501332317
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1013890283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load double, double* %x, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %122 to double
  %mul35 = fmul double 1.000000e+00, %conv34
  %123 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %124 to double
  %div39 = fdiv double %mul35, %conv38
  %cmp40 = fcmp olt double %120, %div39
  %125 = select i1 %cmp40, i32 -1382490769, i32 -1817508147
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -790402326
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -790402326
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1944252944, i32 -960716616
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %141 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %142 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %142 to double
  %mul46 = fmul double 1.000000e+00, %conv45
  %143 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %143 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %144 to double
  %div50 = fdiv double %mul46, %conv49
  %145 = load double, double* %x, align 8
  %sub51 = fsub double %div50, %145
  %cmp52 = fcmp ogt double %sub51, 5.000000e-02
  store i1 %cmp52, i1* %cmp52.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -26859983
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -26859983
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -153550817, i32 -960716616
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %161 = select i1 %cmp52.reload, i32 -1777115249, i32 -1817508147
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1985341483, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -596254824
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -596254824
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1282020607, i32 -429874915
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1651277358
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1651277358
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2146080414, i32 -429874915
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1985341483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1013890283, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 125742615, i32 615670615
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1158963953
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1158963953
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -684772390, i32 615670615
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 297712393, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc60 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 1770031706, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 475484757
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 475484757
  %_ = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 %250, 1646350907
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1646350907
  %_62 = sub i32 %250, 1
  %gen63 = mul i32 %256, 1
  %257 = add i32 0, 441969342
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 441969342
  %_64 = sub i32 0, %250
  %260 = sub i32 %259, 952630105
  %261 = add i32 %260, 1
  %262 = add i32 %261, 952630105
  %gen65 = add i32 %259, 1
  %_66 = shl i32 %250, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %250, %263
  %incalteredBB = add nsw i32 %250, 1
  store i32 %264, i32* %i, align 4
  store i32 -1275512715, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %265 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %265 to double
  %_68 = fsub double 1.000000e+00, %convalteredBB
  %gen69 = fmul double %_68, %convalteredBB
  %_70 = fsub double -0.000000e+00, 1.000000e+00
  %gen71 = fadd double %_70, %convalteredBB
  %_72 = fsub double 1.000000e+00, %convalteredBB
  %gen73 = fmul double %_72, %convalteredBB
  %_74 = fsub double 1.000000e+00, %convalteredBB
  %gen75 = fmul double %_74, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %266 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %266 to double
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %conv6alteredBB
  %_78 = fsub double %mulalteredBB, %conv6alteredBB
  %gen79 = fmul double %_78, %conv6alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  store double %divalteredBB, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 1412955479, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %267 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %268 = load i32, i32* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sitofp i32 %268 to double
  %_84 = fsub double -0.000000e+00, 1.000000e+00
  %gen85 = fadd double %_84, %conv45alteredBB
  %_86 = fsub double -0.000000e+00, 1.000000e+00
  %gen87 = fadd double %_86, %conv45alteredBB
  %_88 = fsub double 1.000000e+00, %conv45alteredBB
  %gen89 = fmul double %_88, %conv45alteredBB
  %_90 = fsub double -0.000000e+00, 1.000000e+00
  %gen91 = fadd double %_90, %conv45alteredBB
  %_92 = fsub double -0.000000e+00, 1.000000e+00
  %gen93 = fadd double %_92, %conv45alteredBB
  %_94 = fsub double 1.000000e+00, %conv45alteredBB
  %gen95 = fmul double %_94, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+00, %conv45alteredBB
  %269 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %269 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %270 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %270 to double
  %_96 = fsub double %mul46alteredBB, %conv49alteredBB
  %gen97 = fmul double %_96, %conv49alteredBB
  %div50alteredBB = fdiv double %mul46alteredBB, %conv49alteredBB
  %271 = load double, double* %x, align 8
  %_98 = fsub double -0.000000e+00, %div50alteredBB
  %gen99 = fadd double %_98, %271
  %_100 = fsub double %div50alteredBB, %271
  %gen101 = fmul double %_100, %271
  %_102 = fsub double %div50alteredBB, %271
  %gen103 = fmul double %_102, %271
  %_104 = fsub double -0.000000e+00, %div50alteredBB
  %gen105 = fadd double %_104, %271
  %sub51alteredBB = fsub double %div50alteredBB, %271
  %cmp52alteredBB = fcmp ogt double %sub51alteredBB, 5.000000e-02
  store i32 1944252944, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1282020607, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 125742615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2115, %originalBB113, %if.end58, %if.end, %originalBBpart2111, %originalBB109, %if.else56, %if.then54, %originalBBpart2107, %originalBB83, %land.lhs.true42, %if.else, %if.then, %land.lhs.true, %for.body10, %for.cond7, %originalBBpart281, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
