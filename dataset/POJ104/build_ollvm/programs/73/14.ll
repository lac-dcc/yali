; ModuleID = 'source-C-CXX/73/14.c'
source_filename = "source-C-CXX/73/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -605598972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -605598972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1474382245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1474382245, label %first
    i32 1579300686, label %originalBB
    i32 53554161, label %originalBBpart2
    i32 548827919, label %for.cond
    i32 576353810, label %for.body
    i32 -863914235, label %for.cond1
    i32 467960263, label %for.body6
    i32 1680384436, label %if.then
    i32 310128293, label %if.end
    i32 294485391, label %for.inc
    i32 -532408666, label %for.end
    i32 1217437370, label %if.then14
    i32 1197826461, label %originalBB42
    i32 1018611679, label %originalBBpart244
    i32 898108216, label %while.cond
    i32 297840444, label %while.body
    i32 -1609986882, label %while.end
    i32 1687123782, label %if.then20
    i32 -1575941396, label %originalBB46
    i32 1229662155, label %originalBBpart248
    i32 614318195, label %if.then23
    i32 -1114559165, label %if.end25
    i32 1004820269, label %originalBB50
    i32 654730627, label %originalBBpart252
    i32 1052769998, label %if.then29
    i32 -792394459, label %if.end31
    i32 -1402099286, label %if.end32
    i32 -1276237917, label %originalBB54
    i32 -1542127186, label %originalBBpart256
    i32 1534922358, label %if.end33
    i32 -644273523, label %for.inc34
    i32 -192781530, label %for.end36
    i32 -204045344, label %if.then39
    i32 1478865831, label %if.end41
    i32 -630990228, label %originalBBalteredBB
    i32 -1816427275, label %originalBB42alteredBB
    i32 713715478, label %originalBB46alteredBB
    i32 -394863905, label %originalBB50alteredBB
    i32 1230309671, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1579300686, i32 -630990228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload93, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload61)
  %15 = load i32, i32* %a, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload72, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 761864541
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 761864541
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 53554161, i32 -630990228
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548827919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload71, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 576353810, i32 -192781530
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload77, align 4
  store i32 -863914235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload76, align 4
  %conv = sitofp i32 %46 to double
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload70, align 4
  %conv2 = sitofp i32 %47 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %48 = select i1 %cmp4, i32 467960263, i32 -532408666
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload69, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload75, align 4
  %rem = srem i32 %49, %50
  %cmp7 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp7, i32 1680384436, i32 310128293
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -532408666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 294485391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload74, align 4
  %53 = sub i32 %52, 1976519971
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1976519971
  %inc = add nsw i32 %52, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload73, align 4
  store i32 -863914235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload, align 4
  %conv9 = sitofp i32 %56 to double
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload68, align 4
  %conv10 = sitofp i32 %57 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %58 = select i1 %cmp12, i32 1217437370, i32 1534922358
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 799325832
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 799325832
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1197826461, i32 -1816427275
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload67, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload82, align 4
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload86, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -106154342
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -106154342
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1018611679, i32 -1816427275
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 898108216, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload81, align 4
  %cmp15 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp15, i32 297840444, i32 -1609986882
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %92 = load i32, i32* %s.reload85, align 4
  %mul = mul nsw i32 10, %92
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload80, align 4
  %rem17 = srem i32 %93, 10
  %94 = add i32 %mul, 642018973
  %95 = add i32 %94, %rem17
  %96 = sub i32 %95, 642018973
  %add = add nsw i32 %mul, %rem17
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  store i32 %96, i32* %s.reload84, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload79, align 4
  %div = sdiv i32 %97, 10
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload78, align 4
  store i32 898108216, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload83, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload66, align 4
  %cmp18 = icmp eq i32 %98, %99
  %100 = select i1 %cmp18, i32 1687123782, i32 -1402099286
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1575941396, i32 713715478
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload92, align 4
  %cmp21 = icmp ne i32 %127, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -713241503
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -713241503
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1229662155, i32 713715478
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %143 = select i1 %cmp21.reload, i32 614318195, i32 -1114559165
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1114559165, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1004820269, i32 -394863905
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload65, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload91, align 4
  %cmp27 = icmp eq i32 %171, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -708557469
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -708557469
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 654730627, i32 -394863905
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %199 = select i1 %cmp27.reload, i32 1052769998, i32 -792394459
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %200 = load i32, i32* %t.reload90, align 4
  %201 = add i32 %200, -1040058431
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1040058431
  %inc30 = add nsw i32 %200, 1
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %203, i32* %t.reload89, align 4
  store i32 -792394459, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1402099286, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1276626260
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1276626260
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
  %230 = select i1 %228, i32 -1276237917, i32 1230309671
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1542127186, i32 1230309671
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1534922358, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -644273523, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload64, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc35 = add nsw i32 %245, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload63, align 4
  store i32 548827919, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload88, align 4
  %cmp37 = icmp eq i32 %250, 0
  %251 = select i1 %cmp37, i32 -204045344, i32 1478865831
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1478865831, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %252 = load i32, i32* %aalteredBB, align 4
  store i32 %252, i32* %ialteredBB, align 4
  store i32 1579300686, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload62, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 1197826461, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload87, align 4
  %cmp21alteredBB = icmp ne i32 %254, 0
  store i32 -1575941396, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload, align 4
  %cmp27alteredBB = icmp eq i32 %256, 0
  store i32 1004820269, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1276237917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end36, %for.inc34, %if.end33, %originalBBpart256, %originalBB54, %if.end32, %if.end31, %if.then29, %originalBBpart252, %originalBB50, %if.end25, %if.then23, %originalBBpart248, %originalBB46, %if.then20, %while.end, %while.body, %while.cond, %originalBBpart244, %originalBB42, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
