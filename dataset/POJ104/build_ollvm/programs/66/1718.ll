; ModuleID = 'source-C-CXX/66/1718.c'
source_filename = "source-C-CXX/66/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZL = type { i32, i32 }

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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca double, align 8
  %s = alloca %struct.ZL*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.ZL*
  store %struct.ZL* %1, %struct.ZL** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1446641326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1446641326, label %for.cond
    i32 994736490, label %originalBB
    i32 90933007, label %originalBBpart2
    i32 -1626575700, label %for.body
    i32 721086231, label %originalBB48
    i32 275374185, label %originalBBpart250
    i32 -101281648, label %for.inc
    i32 -338673865, label %originalBB52
    i32 1840995161, label %originalBBpart264
    i32 -2087043063, label %for.end
    i32 -1065615857, label %for.cond12
    i32 -1598778786, label %originalBB66
    i32 1482145453, label %originalBBpart268
    i32 1032613483, label %for.body15
    i32 -1775747658, label %if.then
    i32 -708130317, label %originalBB70
    i32 1212290741, label %originalBBpart272
    i32 -170227979, label %if.else
    i32 -628235414, label %if.then40
    i32 -2098200670, label %if.else42
    i32 367406242, label %if.end
    i32 105462250, label %if.end44
    i32 -521498583, label %for.inc45
    i32 -267327607, label %originalBB74
    i32 919619775, label %originalBBpart283
    i32 -1614241572, label %for.end47
    i32 -1910964183, label %originalBB85
    i32 -1220426204, label %originalBBpart287
    i32 -1166117156, label %originalBBalteredBB
    i32 1860137805, label %originalBB48alteredBB
    i32 -1916967608, label %originalBB52alteredBB
    i32 2073214661, label %originalBB66alteredBB
    i32 -972479324, label %originalBB70alteredBB
    i32 -197284150, label %originalBB74alteredBB
    i32 -1081711385, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1703569018
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1703569018
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 994736490, i32 -1166117156
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -948903743
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -948903743
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 90933007, i32 -1166117156
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1626575700, i32 -2087043063
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2062793299
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2062793299
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 721086231, i32 1860137805
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %86 = load %struct.ZL*, %struct.ZL** %s, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds %struct.ZL, %struct.ZL* %86, i64 %idxprom
  %a = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx, i32 0, i32 0
  %88 = load %struct.ZL*, %struct.ZL** %s, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds %struct.ZL, %struct.ZL* %88, i64 %idxprom3
  %b = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 275374185, i32 1860137805
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -101281648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -338673865, i32 -1916967608
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1784142199
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1784142199
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1840995161, i32 -1916967608
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1446641326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load %struct.ZL*, %struct.ZL** %s, align 8
  %arrayidx6 = getelementptr inbounds %struct.ZL, %struct.ZL* %148, i64 0
  %b7 = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx6, i32 0, i32 1
  %149 = load i32, i32* %b7, align 4
  %conv8 = sitofp i32 %149 to double
  %150 = load %struct.ZL*, %struct.ZL** %s, align 8
  %arrayidx9 = getelementptr inbounds %struct.ZL, %struct.ZL* %150, i64 0
  %a10 = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx9, i32 0, i32 0
  %151 = load i32, i32* %a10, align 4
  %conv11 = sitofp i32 %151 to double
  %div = fdiv double %conv8, %conv11
  store double %div, double* %f, align 8
  store i32 1, i32* %i, align 4
  store i32 -1065615857, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1598778786, i32 2073214661
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %178, %179
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1539781840
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1539781840
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1482145453, i32 2073214661
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 1032613483, i32 -1614241572
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %196 = load %struct.ZL*, %struct.ZL** %s, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds %struct.ZL, %struct.ZL* %196, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx17, i32 0, i32 1
  %198 = load i32, i32* %b18, align 4
  %conv19 = sitofp i32 %198 to double
  %199 = load %struct.ZL*, %struct.ZL** %s, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds %struct.ZL, %struct.ZL* %199, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx21, i32 0, i32 0
  %201 = load i32, i32* %a22, align 4
  %conv23 = sitofp i32 %201 to double
  %div24 = fdiv double %conv19, %conv23
  %202 = load double, double* %f, align 8
  %sub = fsub double %div24, %202
  %cmp25 = fcmp ogt double %sub, 5.000000e-02
  %203 = select i1 %cmp25, i32 -1775747658, i32 -170227979
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1638835386
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1638835386
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -708130317, i32 -972479324
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
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
  %232 = select i1 %230, i32 1212290741, i32 -972479324
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 105462250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load double, double* %f, align 8
  %234 = load %struct.ZL*, %struct.ZL** %s, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds %struct.ZL, %struct.ZL* %234, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx29, i32 0, i32 1
  %236 = load i32, i32* %b30, align 4
  %conv31 = sitofp i32 %236 to double
  %237 = load %struct.ZL*, %struct.ZL** %s, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %238 to i64
  %arrayidx33 = getelementptr inbounds %struct.ZL, %struct.ZL* %237, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx33, i32 0, i32 0
  %239 = load i32, i32* %a34, align 4
  %conv35 = sitofp i32 %239 to double
  %div36 = fdiv double %conv31, %conv35
  %sub37 = fsub double %233, %div36
  %cmp38 = fcmp ogt double %sub37, 5.000000e-02
  %240 = select i1 %cmp38, i32 -628235414, i32 -2098200670
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 367406242, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 367406242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 105462250, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -521498583, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1549592222
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1549592222
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -267327607, i32 -197284150
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc46 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1395264085
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1395264085
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 919619775, i32 -197284150
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1065615857, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -672870666
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -672870666
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1910964183, i32 -1081711385
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %291 = load %struct.ZL*, %struct.ZL** %s, align 8
  %292 = bitcast %struct.ZL* %291 to i8*
  call void @free(i8* %292) #3
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1628411600
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1628411600
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1220426204, i32 -1081711385
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %308, %309
  store i32 994736490, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %310 = load %struct.ZL*, %struct.ZL** %s, align 8
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.ZL, %struct.ZL* %310, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidxalteredBB, i32 0, i32 0
  %312 = load %struct.ZL*, %struct.ZL** %s, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %313 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.ZL, %struct.ZL* %312, i64 %idxprom3alteredBB
  %balteredBB = getelementptr inbounds %struct.ZL, %struct.ZL* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 721086231, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = add i32 %316, 81400225
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 81400225
  %gen = add i32 %316, 1
  %_53 = shl i32 %314, 1
  %_54 = shl i32 %314, 1
  %320 = add i32 0, -1650056446
  %321 = sub i32 %320, %314
  %322 = sub i32 %321, -1650056446
  %_55 = sub i32 0, %314
  %323 = add i32 %322, 1433676711
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1433676711
  %gen56 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %314, %326
  %_57 = sub i32 %314, 1
  %gen58 = mul i32 %327, 1
  %328 = sub i32 0, -2018820595
  %329 = sub i32 %328, %314
  %330 = add i32 %329, -2018820595
  %_59 = sub i32 0, %314
  %331 = sub i32 %330, 228480246
  %332 = add i32 %331, 1
  %333 = add i32 %332, 228480246
  %gen60 = add i32 %330, 1
  %334 = sub i32 0, %314
  %335 = add i32 0, %334
  %_61 = sub i32 0, %314
  %336 = add i32 %335, -1038639413
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1038639413
  %gen62 = add i32 %335, 1
  %339 = add i32 %314, 1716715218
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1716715218
  %incalteredBB = add nsw i32 %314, 1
  store i32 %341, i32* %i, align 4
  store i32 -338673865, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %342, %343
  store i32 -1598778786, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -708130317, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_75 = sub i32 %344, 1
  %gen76 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %344, %347
  %_77 = sub i32 %344, 1
  %gen78 = mul i32 %348, 1
  %_79 = shl i32 %344, 1
  %_80 = shl i32 %344, 1
  %_81 = shl i32 %344, 1
  %349 = add i32 %344, 1232568059
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1232568059
  %inc46alteredBB = add nsw i32 %344, 1
  store i32 %351, i32* %i, align 4
  store i32 -267327607, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %352 = load %struct.ZL*, %struct.ZL** %s, align 8
  %353 = bitcast %struct.ZL* %352 to i8*
  call void @free(i8* %353) #3
  store i32 -1910964183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB85, %for.end47, %originalBBpart283, %originalBB74, %for.inc45, %if.end44, %if.end, %if.else42, %if.then40, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body15, %originalBBpart268, %originalBB66, %for.cond12, %for.end, %originalBBpart264, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
