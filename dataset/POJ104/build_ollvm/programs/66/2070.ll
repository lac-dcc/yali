; ModuleID = 'source-C-CXX/66/2070.c'
source_filename = "source-C-CXX/66/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %old = alloca double, align 8
  %xlf = alloca double, align 8
  %zs = alloca i32*, align 8
  %yx = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %zs, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %yx, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160203721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1160203721, label %for.cond
    i32 -1778298358, label %originalBB
    i32 1766758571, label %originalBBpart2
    i32 1008643704, label %for.body
    i32 1754629551, label %for.inc
    i32 -1387416684, label %for.end
    i32 -528505056, label %originalBB48
    i32 -957911731, label %originalBBpart250
    i32 655996346, label %for.cond9
    i32 1625793558, label %for.body12
    i32 -944869401, label %originalBB52
    i32 -1956799111, label %originalBBpart254
    i32 1334853044, label %if.then
    i32 1601152489, label %originalBB56
    i32 1275001722, label %originalBBpart272
    i32 -1527628404, label %if.else
    i32 -1680879032, label %originalBB74
    i32 623822205, label %originalBBpart288
    i32 -974078760, label %if.then30
    i32 -1147051821, label %if.else33
    i32 -1181166676, label %if.then37
    i32 2095454665, label %if.else40
    i32 34221468, label %if.end
    i32 144916139, label %if.end43
    i32 230308382, label %if.end44
    i32 1920577348, label %originalBB90
    i32 -1284204212, label %originalBBpart292
    i32 1881744596, label %for.inc45
    i32 -862196358, label %for.end47
    i32 988025379, label %originalBBalteredBB
    i32 1297276204, label %originalBB48alteredBB
    i32 -1340654674, label %originalBB52alteredBB
    i32 603703616, label %originalBB56alteredBB
    i32 -1264268661, label %originalBB74alteredBB
    i32 -478676252, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1778298358, i32 988025379
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1766758571, i32 988025379
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1008643704, i32 -1387416684
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %zs, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32*, i32** %yx, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %61, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7)
  store i32 1754629551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -1160203721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -456254542
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -456254542
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -528505056, i32 1297276204
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1704126416
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1704126416
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -957911731, i32 1297276204
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 655996346, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 1625793558, i32 -862196358
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -944869401, i32 -1340654674
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %139, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 394371691
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 394371691
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1956799111, i32 -1340654674
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 1334853044, i32 -1527628404
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -857330121
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -857330121
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1601152489, i32 603703616
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %183 = load i32*, i32** %yx, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %183, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %185 to double
  %186 = load i32*, i32** %zs, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %186, i64 %idxprom18
  %188 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %188 to double
  %div = fdiv double %conv17, %conv20
  store double %div, double* %old, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 863479470
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 863479470
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1275001722, i32 603703616
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 230308382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -40997386
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -40997386
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1680879032, i32 -1264268661
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %231 = load i32*, i32** %yx, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %231, i64 %idxprom21
  %233 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %233 to double
  %234 = load i32*, i32** %zs, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %234, i64 %idxprom24
  %236 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %236 to double
  %div27 = fdiv double %conv23, %conv26
  store double %div27, double* %xlf, align 8
  %237 = load double, double* %xlf, align 8
  %238 = load double, double* %old, align 8
  %sub = fsub double %237, %238
  %cmp28 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2031752153
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2031752153
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 623822205, i32 -1264268661
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %254 = select i1 %cmp28.reload, i32 -974078760, i32 -1147051821
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 144916139, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %255 = load double, double* %old, align 8
  %256 = load double, double* %xlf, align 8
  %sub34 = fsub double %255, %256
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  %257 = select i1 %cmp35, i32 -1181166676, i32 2095454665
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 34221468, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 34221468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 144916139, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 230308382, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 551762662
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 551762662
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1920577348, i32 -478676252
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1378974935
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1378974935
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1284204212, i32 -478676252
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1881744596, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1540293426
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1540293426
  %inc46 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 655996346, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 -1778298358, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -528505056, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %306, 0
  store i32 -944869401, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %307 = load i32*, i32** %yx, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %308 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %307, i64 %idxprom15alteredBB
  %309 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %309 to double
  %310 = load i32*, i32** %zs, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %311 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom18alteredBB
  %312 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %312 to double
  %_ = fsub double -0.000000e+00, %conv17alteredBB
  %gen = fadd double %_, %conv20alteredBB
  %_57 = fsub double %conv17alteredBB, %conv20alteredBB
  %gen58 = fmul double %_57, %conv20alteredBB
  %_59 = fsub double %conv17alteredBB, %conv20alteredBB
  %gen60 = fmul double %_59, %conv20alteredBB
  %_61 = fsub double %conv17alteredBB, %conv20alteredBB
  %gen62 = fmul double %_61, %conv20alteredBB
  %_63 = fsub double %conv17alteredBB, %conv20alteredBB
  %gen64 = fmul double %_63, %conv20alteredBB
  %_65 = fsub double -0.000000e+00, %conv17alteredBB
  %gen66 = fadd double %_65, %conv20alteredBB
  %_67 = fsub double -0.000000e+00, %conv17alteredBB
  %gen68 = fadd double %_67, %conv20alteredBB
  %_69 = fsub double -0.000000e+00, %conv17alteredBB
  %gen70 = fadd double %_69, %conv20alteredBB
  %divalteredBB = fdiv double %conv17alteredBB, %conv20alteredBB
  store double %divalteredBB, double* %old, align 8
  store i32 1601152489, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %313 = load i32*, i32** %yx, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %314 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %313, i64 %idxprom21alteredBB
  %315 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %315 to double
  %316 = load i32*, i32** %zs, align 8
  %317 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %317 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %316, i64 %idxprom24alteredBB
  %318 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %318 to double
  %_75 = fsub double %conv23alteredBB, %conv26alteredBB
  %gen76 = fmul double %_75, %conv26alteredBB
  %_77 = fsub double -0.000000e+00, %conv23alteredBB
  %gen78 = fadd double %_77, %conv26alteredBB
  %_79 = fsub double -0.000000e+00, %conv23alteredBB
  %gen80 = fadd double %_79, %conv26alteredBB
  %_81 = fsub double %conv23alteredBB, %conv26alteredBB
  %gen82 = fmul double %_81, %conv26alteredBB
  %div27alteredBB = fdiv double %conv23alteredBB, %conv26alteredBB
  store double %div27alteredBB, double* %xlf, align 8
  %319 = load double, double* %xlf, align 8
  %320 = load double, double* %old, align 8
  %_83 = fsub double %319, %320
  %gen84 = fmul double %_83, %320
  %_85 = fsub double %319, %320
  %gen86 = fmul double %_85, %320
  %subalteredBB = fsub double %319, %320
  %cmp28alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1680879032, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1920577348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart292, %originalBB90, %if.end44, %if.end43, %if.end, %if.else40, %if.then37, %if.else33, %if.then30, %originalBBpart288, %originalBB74, %if.else, %originalBBpart272, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body12, %for.cond9, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
