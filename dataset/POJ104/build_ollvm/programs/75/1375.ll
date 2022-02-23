; ModuleID = 'source-C-CXX/75/1375.c'
source_filename = "source-C-CXX/75/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [60000 x i32], align 16
  %b = alloca [60000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1996633488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1996633488, label %for.cond
    i32 710060834, label %originalBB
    i32 530418747, label %originalBBpart2
    i32 965275878, label %for.body
    i32 -1740554729, label %for.inc
    i32 1859452336, label %for.end
    i32 -1160131595, label %originalBB62
    i32 -576867153, label %originalBBpart264
    i32 -1085936389, label %for.cond6
    i32 -1539212701, label %for.body8
    i32 2087214979, label %originalBB66
    i32 1084951473, label %originalBBpart268
    i32 1937021057, label %if.then
    i32 382600968, label %if.end
    i32 -888576339, label %if.then17
    i32 760775669, label %if.end20
    i32 371529134, label %originalBB70
    i32 -1909015728, label %originalBBpart272
    i32 2090226022, label %for.inc21
    i32 639318154, label %for.end23
    i32 1036401102, label %for.cond25
    i32 -543635012, label %for.body29
    i32 1093459414, label %originalBB74
    i32 778823208, label %originalBBpart276
    i32 936841878, label %for.cond30
    i32 463284202, label %for.body33
    i32 988164651, label %land.lhs.true
    i32 -414417861, label %if.then44
    i32 1705094154, label %originalBB78
    i32 -1245577946, label %originalBBpart280
    i32 1199827455, label %if.else
    i32 2103987308, label %if.end45
    i32 476572525, label %for.inc46
    i32 -1173425793, label %for.end48
    i32 -405675032, label %if.then51
    i32 -1618142048, label %originalBB82
    i32 584942650, label %originalBBpart284
    i32 -179123238, label %if.end53
    i32 53820499, label %for.inc54
    i32 -432686479, label %for.end56
    i32 688463366, label %originalBB86
    i32 899236995, label %originalBBpart288
    i32 1734507075, label %if.then59
    i32 -679757502, label %if.end61
    i32 -553209432, label %originalBBalteredBB
    i32 574993851, label %originalBB62alteredBB
    i32 2056111539, label %originalBB66alteredBB
    i32 -746154511, label %originalBB70alteredBB
    i32 -1689820381, label %originalBB74alteredBB
    i32 -442200652, label %originalBB78alteredBB
    i32 605066840, label %originalBB82alteredBB
    i32 142716434, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -672262021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -672262021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 710060834, i32 -553209432
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1042961607
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1042961607
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 530418747, i32 -553209432
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 965275878, i32 1859452336
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1740554729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -2113521520
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2113521520
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1996633488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 900621691
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 900621691
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1160131595, i32 574993851
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 0
  %78 = load i32, i32* %arrayidx4, align 16
  store i32 %78, i32* %p, align 4
  %arrayidx5 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 0
  %79 = load i32, i32* %arrayidx5, align 16
  store i32 %79, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1637267115
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1637267115
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -576867153, i32 574993851
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1085936389, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %95, %96
  %97 = select i1 %cmp7, i32 -1539212701, i32 639318154
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1183074913
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1183074913
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2087214979, i32 2056111539
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %127 = load i32, i32* %p, align 4
  %cmp11 = icmp slt i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1541022857
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1541022857
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1084951473, i32 2056111539
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 1937021057, i32 382600968
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  store i32 %157, i32* %p, align 4
  store i32 382600968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = load i32, i32* %q, align 4
  %cmp16 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp16, i32 -888576339, i32 760775669
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  store i32 %163, i32* %q, align 4
  store i32 760775669, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -550928293
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -550928293
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 371529134, i32 -746154511
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -959520805
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -959520805
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1909015728, i32 -746154511
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2090226022, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1830467090
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1830467090
  %inc22 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1085936389, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %conv = sitofp i32 %198 to double
  %add = fadd double %conv, 5.000000e-01
  %conv24 = fptrunc double %add to float
  store float %conv24, float* %k, align 4
  store i32 1036401102, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load float, float* %k, align 4
  %200 = load i32, i32* %q, align 4
  %conv26 = sitofp i32 %200 to float
  %cmp27 = fcmp ole float %199, %conv26
  %201 = select i1 %cmp27, i32 -543635012, i32 -432686479
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1093459414, i32 -1689820381
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 768968245
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 768968245
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 778823208, i32 -1689820381
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 936841878, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %255, %256
  %257 = select i1 %cmp31, i32 463284202, i32 -1173425793
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %258 = load float, float* %k, align 4
  %259 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %260 to float
  %cmp37 = fcmp ole float %258, %conv36
  %261 = select i1 %cmp37, i32 988164651, i32 1199827455
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load float, float* %k, align 4
  %263 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %263 to i64
  %arrayidx40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom39
  %264 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %264 to float
  %cmp42 = fcmp oge float %262, %conv41
  %265 = select i1 %cmp42, i32 -414417861, i32 1199827455
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -565523819
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -565523819
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1705094154, i32 -442200652
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -101152404
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -101152404
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1245577946, i32 -442200652
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2103987308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  store i32 %308, i32* %s, align 4
  store i32 2103987308, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 476572525, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc47 = add nsw i32 %309, 1
  store i32 %311, i32* %m, align 4
  store i32 936841878, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %312 = load i32, i32* %s, align 4
  %cmp49 = icmp eq i32 %312, 0
  %313 = select i1 %cmp49, i32 -405675032, i32 -179123238
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -145553990
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -145553990
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1618142048, i32 605066840
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1535865417
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1535865417
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 584942650, i32 605066840
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -432686479, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 53820499, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %356 = load float, float* %k, align 4
  %inc55 = fadd float %356, 1.000000e+00
  store float %inc55, float* %k, align 4
  store i32 1036401102, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 688463366, i32 142716434
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %371 = load i32, i32* %s, align 4
  %cmp57 = icmp ne i32 %371, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 899236995, i32 142716434
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %398 = select i1 %cmp57.reload, i32 1734507075, i32 -679757502
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %399 = load i32, i32* %p, align 4
  %400 = load i32, i32* %q, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %400)
  store i32 -679757502, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 710060834, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 0
  %403 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %403, i32* %p, align 4
  %arrayidx5alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 0
  %404 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %404, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -1160131595, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %405 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %406 = load i32, i32* %arrayidx10alteredBB, align 4
  %407 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp slt i32 %406, %407
  store i32 2087214979, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 371529134, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 1093459414, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1705094154, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1618142048, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %cmp57alteredBB = icmp ne i32 %408, 0
  store i32 688463366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart288, %originalBB86, %for.end56, %for.inc54, %if.end53, %originalBBpart284, %originalBB82, %if.then51, %for.end48, %for.inc46, %if.end45, %if.else, %originalBBpart280, %originalBB78, %if.then44, %land.lhs.true, %for.body33, %for.cond30, %originalBBpart276, %originalBB74, %for.body29, %for.cond25, %for.end23, %for.inc21, %originalBBpart272, %originalBB70, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body8, %for.cond6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
