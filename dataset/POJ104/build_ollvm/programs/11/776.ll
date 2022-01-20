; ModuleID = 'source-C-CXX/11/776.c'
source_filename = "source-C-CXX/11/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca float, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1067664193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1067664193, label %do.body
    i32 -1127407798, label %do.body1
    i32 -1893586723, label %if.then
    i32 944580902, label %originalBB
    i32 -852893101, label %originalBBpart2
    i32 -790044608, label %if.else
    i32 546767364, label %originalBB63
    i32 893086529, label %originalBBpart265
    i32 -1951573595, label %if.end
    i32 -1836372895, label %do.cond
    i32 921072738, label %originalBB67
    i32 -1842547646, label %originalBBpart269
    i32 -314951599, label %do.end
    i32 -1080268493, label %for.cond
    i32 1461516196, label %for.body
    i32 1814160992, label %originalBB71
    i32 -2115370847, label %originalBBpart273
    i32 977116796, label %for.cond6
    i32 1165320689, label %for.body10
    i32 2009035985, label %if.then16
    i32 -1951349051, label %if.end27
    i32 -1335344267, label %for.inc
    i32 355385543, label %for.end
    i32 1504879803, label %for.inc29
    i32 249816621, label %for.end31
    i32 -255386780, label %for.cond32
    i32 1280104406, label %for.body35
    i32 1731999937, label %for.cond36
    i32 -563817477, label %originalBB75
    i32 -767422282, label %originalBBpart280
    i32 535104438, label %for.body39
    i32 -901399148, label %originalBB82
    i32 1490574081, label %originalBBpart292
    i32 1472394077, label %if.then45
    i32 243036004, label %originalBB94
    i32 714718255, label %originalBBpart2103
    i32 1263805961, label %if.end47
    i32 -1748658683, label %for.inc48
    i32 -1903027387, label %for.end50
    i32 -798670319, label %for.inc51
    i32 -2032855062, label %originalBB105
    i32 -1318881185, label %originalBBpart2114
    i32 -551239583, label %for.end53
    i32 138703514, label %originalBB116
    i32 -333063534, label %originalBBpart2118
    i32 -1522612297, label %if.then56
    i32 882423320, label %if.end58
    i32 1254343526, label %do.cond59
    i32 -1095808810, label %do.end62
    i32 -279335046, label %originalBBalteredBB
    i32 -1759419421, label %originalBB63alteredBB
    i32 715053949, label %originalBB67alteredBB
    i32 -1538764588, label %originalBB71alteredBB
    i32 2017174480, label %originalBB75alteredBB
    i32 -693741306, label %originalBB82alteredBB
    i32 1966223698, label %originalBB94alteredBB
    i32 -1772230423, label %originalBB105alteredBB
    i32 -592550351, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1127407798, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom2
  %2 = load float, float* %arrayidx3, align 4
  %cmp = fcmp oeq float %2, 0.000000e+00
  %3 = select i1 %cmp, i32 -1893586723, i32 -790044608
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1993997924
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1993997924
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 944580902, i32 -279335046
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 88949951
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 88949951
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -852893101, i32 -279335046
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314951599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1224114703
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1224114703
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 546767364, i32 -1759419421
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 386876597
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 386876597
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 893086529, i32 -1759419421
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1951573595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836372895, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1439811593
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1439811593
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 921072738, i32 715053949
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %118, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1842547646, i32 715053949
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 -1127407798, i32 -314951599
  store i32 %145, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1080268493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 179815197
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 179815197
  %sub = sub nsw i32 %147, 2
  %cmp5 = icmp sle i32 %146, %150
  %151 = select i1 %cmp5, i32 1461516196, i32 249816621
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1814160992, i32 -1538764588
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1619572930
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1619572930
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2115370847, i32 -1538764588
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 977116796, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 799179474
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 799179474
  %sub7 = sub nsw i32 %182, 1
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %185, 1193384847
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1193384847
  %sub8 = sub nsw i32 %185, %186
  %cmp9 = icmp sle i32 %181, %189
  %190 = select i1 %cmp9, i32 1165320689, i32 355385543
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom11
  %192 = load float, float* %arrayidx12, align 4
  %193 = load i32, i32* %k, align 4
  %194 = add i32 %193, -1036691866
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1036691866
  %add = add nsw i32 %193, 1
  %idxprom13 = sext i32 %196 to i64
  %arrayidx14 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom13
  %197 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ogt float %192, %197
  %198 = select i1 %cmp15, i32 2009035985, i32 -1951349051
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom17
  %200 = load float, float* %arrayidx18, align 4
  store float %200, float* %t, align 4
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add19 = add nsw i32 %201, 1
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom20
  %204 = load float, float* %arrayidx21, align 4
  %205 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom22
  store float %204, float* %arrayidx23, align 4
  %206 = load float, float* %t, align 4
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 %207, 88002200
  %209 = add i32 %208, 1
  %210 = add i32 %209, 88002200
  %add24 = add nsw i32 %207, 1
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom25
  store float %206, float* %arrayidx26, align 4
  store i32 -1951349051, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1335344267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = add i32 %211, 1863722275
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1863722275
  %inc28 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  store i32 977116796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1504879803, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -109930755
  %217 = add i32 %216, 1
  %218 = add i32 %217, -109930755
  %inc30 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 -1080268493, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %l, align 4
  store i32 -255386780, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %219 = load i32, i32* %l, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %sub33 = sub nsw i32 %220, 2
  %cmp34 = icmp sle i32 %219, %222
  %223 = select i1 %cmp34, i32 1280104406, i32 -551239583
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1731999937, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 2115209666
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2115209666
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -563817477, i32 2017174480
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub37 = sub nsw i32 %252, 1
  %cmp38 = icmp sle i32 %251, %254
  store i1 %cmp38, i1* %cmp38.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -767422282, i32 2017174480
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %269 = select i1 %cmp38.reload, i32 535104438, i32 -1903027387
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -901399148, i32 -693741306
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom40
  %285 = load float, float* %arrayidx41, align 4
  %286 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom42
  %287 = load float, float* %arrayidx43, align 4
  %div = fdiv float %285, %287
  %cmp44 = fcmp oeq float %div, 2.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1490574081, i32 -693741306
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %314 = select i1 %cmp44.reload, i32 1472394077, i32 1263805961
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -231795261
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -231795261
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 243036004, i32 1966223698
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add46 = add nsw i32 %330, 1
  store i32 %334, i32* %s, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 714718255, i32 1966223698
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1263805961, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1748658683, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc49 = add nsw i32 %349, 1
  store i32 %351, i32* %m, align 4
  store i32 1731999937, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -798670319, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1738900644
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1738900644
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2032855062, i32 -1772230423
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %380 = add i32 %379, -1268072382
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1268072382
  %inc52 = add nsw i32 %379, 1
  store i32 %382, i32* %l, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1318881185, i32 -1772230423
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -255386780, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 757890498
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 757890498
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 138703514, i32 -592550351
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 1
  %424 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp ogt float %424, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 37140448
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 37140448
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -333063534, i32 -592550351
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %452 = select i1 %cmp55.reload, i32 -1522612297, i32 882423320
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %453 = load i32, i32* %s, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 882423320, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1254343526, i32* %switchVar
  br label %loopEnd

do.cond59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 1
  %454 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ogt float %454, 0.000000e+00
  %455 = select i1 %cmp61, i32 1067664193, i32 -1095808810
  store i32 %455, i32* %switchVar
  br label %loopEnd

do.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 944580902, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 %456, -1342452106
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1342452106
  %incalteredBB = add nsw i32 %456, 1
  store i32 %459, i32* %i, align 4
  store i32 546767364, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %460, 19
  store i32 921072738, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1814160992, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %463 = add i32 0, -450290472
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -450290472
  %_76 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen = add i32 %465, 1
  %468 = add i32 %462, -1370449640
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1370449640
  %_77 = sub i32 %462, 1
  %gen78 = mul i32 %470, 1
  %471 = add i32 %462, -855820374
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -855820374
  %sub37alteredBB = sub nsw i32 %462, 1
  %cmp38alteredBB = icmp sle i32 %461, %473
  store i32 -563817477, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %m, align 4
  %idxprom40alteredBB = sext i32 %474 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom40alteredBB
  %475 = load float, float* %arrayidx41alteredBB, align 4
  %476 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %476 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom42alteredBB
  %477 = load float, float* %arrayidx43alteredBB, align 4
  %_83 = fsub float -0.000000e+00, %475
  %gen84 = fadd float %_83, %477
  %_85 = fsub float %475, %477
  %gen86 = fmul float %_85, %477
  %_87 = fsub float %475, %477
  %gen88 = fmul float %_87, %477
  %_89 = fsub float %475, %477
  %gen90 = fmul float %_89, %477
  %divalteredBB = fdiv float %475, %477
  %cmp44alteredBB = fcmp oeq float %divalteredBB, 2.000000e+00
  store i32 -901399148, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %s, align 4
  %_95 = shl i32 %478, 1
  %_96 = shl i32 %478, 1
  %_97 = shl i32 %478, 1
  %479 = sub i32 %478, 1347081370
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1347081370
  %_98 = sub i32 %478, 1
  %gen99 = mul i32 %481, 1
  %482 = add i32 0, 764580462
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, 764580462
  %_100 = sub i32 0, %478
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen101 = add i32 %484, 1
  %487 = sub i32 %478, 1950220541
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1950220541
  %add46alteredBB = add nsw i32 %478, 1
  store i32 %489, i32* %s, align 4
  store i32 243036004, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %_106 = shl i32 %490, 1
  %491 = add i32 %490, 372129023
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 372129023
  %_107 = sub i32 %490, 1
  %gen108 = mul i32 %493, 1
  %494 = sub i32 0, %490
  %495 = add i32 0, %494
  %_109 = sub i32 0, %490
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen110 = add i32 %495, 1
  %498 = add i32 %490, -2074678405
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -2074678405
  %_111 = sub i32 %490, 1
  %gen112 = mul i32 %500, 1
  %501 = sub i32 %490, -9520563
  %502 = add i32 %501, 1
  %503 = add i32 %502, -9520563
  %inc52alteredBB = add nsw i32 %490, 1
  store i32 %503, i32* %l, align 4
  store i32 -2032855062, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 1
  %504 = load float, float* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = fcmp ogt float %504, 0.000000e+00
  store i32 138703514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %do.cond59, %if.end58, %if.then56, %originalBBpart2118, %originalBB116, %for.end53, %originalBBpart2114, %originalBB105, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2103, %originalBB94, %if.then45, %originalBBpart292, %originalBB82, %for.body39, %originalBBpart280, %originalBB75, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end, %for.inc, %if.end27, %if.then16, %for.body10, %for.cond6, %originalBBpart273, %originalBB71, %for.body, %for.cond, %do.end, %originalBBpart269, %originalBB67, %do.cond, %if.end, %originalBBpart265, %originalBB63, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
