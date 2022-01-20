; ModuleID = 'source-C-CXX/64/765.c'
source_filename = "source-C-CXX/64/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1053283272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1053283272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1372558559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1372558559, label %first
    i32 -1703503088, label %originalBB
    i32 -1467736783, label %originalBBpart2
    i32 -148714387, label %for.cond
    i32 -1192449729, label %originalBB30
    i32 -1029267926, label %originalBBpart232
    i32 1547025421, label %for.body
    i32 -442481852, label %originalBB34
    i32 -1423223563, label %originalBBpart236
    i32 1937472195, label %if.then
    i32 -1742085359, label %originalBB38
    i32 1088072701, label %originalBBpart247
    i32 -2118938759, label %if.end
    i32 1107356816, label %if.then5
    i32 -62923772, label %if.end7
    i32 -368725380, label %if.then10
    i32 545396281, label %if.end12
    i32 1070596204, label %if.then15
    i32 2084545135, label %originalBB49
    i32 -907188661, label %originalBBpart254
    i32 791630003, label %if.end17
    i32 -295461031, label %for.inc
    i32 2004797552, label %for.end
    i32 -1320543306, label %if.then19
    i32 798324053, label %if.end21
    i32 -677895220, label %if.then23
    i32 -1066649374, label %originalBB56
    i32 -605965623, label %originalBBpart258
    i32 1855592798, label %if.end25
    i32 -20337631, label %if.then27
    i32 -257377134, label %if.end29
    i32 -851254165, label %originalBBalteredBB
    i32 -665157323, label %originalBB30alteredBB
    i32 222791818, label %originalBB34alteredBB
    i32 1985126743, label %originalBB38alteredBB
    i32 1418904816, label %originalBB49alteredBB
    i32 -485539776, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -1703503088, i32 -851254165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload87, align 4
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload98, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1746683072
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1746683072
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1467736783, i32 -851254165
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148714387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1192449729, i32 -665157323
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload67, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1029267926, i32 -665157323
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1547025421, i32 2004797552
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -442481852, i32 222791818
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload74, i32* %b.reload80)
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload73, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload79, align 4
  %101 = sub i32 %99, 1909679482
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1909679482
  %sub = sub nsw i32 %99, %100
  %cmp2 = icmp eq i32 %103, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1423223563, i32 222791818
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1937472195, i32 -2118938759
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1742085359, i32 1985126743
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload97, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  store i32 %137, i32* %q.reload96, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2043239401
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2043239401
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1088072701, i32 1985126743
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2118938759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload72, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload78, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub3 = sub nsw i32 %165, %166
  %cmp4 = icmp eq i32 %168, 2
  %169 = select i1 %cmp4, i32 1107356816, i32 -62923772
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload86, align 4
  %171 = add i32 %170, -1405481219
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1405481219
  %add6 = add nsw i32 %170, 1
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  store i32 %173, i32* %p.reload85, align 4
  store i32 -62923772, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload77, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload71, align 4
  %176 = sub i32 %174, 1025079440
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1025079440
  %sub8 = sub nsw i32 %174, %175
  %cmp9 = icmp eq i32 %178, 1
  %179 = select i1 %cmp9, i32 -368725380, i32 545396281
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload84, align 4
  %181 = add i32 %180, 463056708
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 463056708
  %add11 = add nsw i32 %180, 1
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  store i32 %183, i32* %p.reload83, align 4
  store i32 545396281, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload76, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload70, align 4
  %186 = add i32 %184, 580421165
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 580421165
  %sub13 = sub nsw i32 %184, %185
  %cmp14 = icmp eq i32 %188, 2
  %189 = select i1 %cmp14, i32 1070596204, i32 791630003
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1197759789
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1197759789
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2084545135, i32 1418904816
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload95, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add16 = add nsw i32 %217, 1
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  store i32 %221, i32* %q.reload94, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -907188661, i32 1418904816
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 791630003, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -295461031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload66, align 4
  %237 = add i32 %236, -1078589438
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1078589438
  %inc = add nsw i32 %236, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload65, align 4
  store i32 -148714387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  %240 = load i32, i32* %p.reload82, align 4
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload93, align 4
  %cmp18 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp18, i32 -1320543306, i32 798324053
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 798324053, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload92, align 4
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload81, align 4
  %cmp22 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp22, i32 -677895220, i32 1855592798
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1066649374, i32 -485539776
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -605965623, i32 -485539776
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1855592798, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %286 = load i32, i32* %p.reload, align 4
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  %287 = load i32, i32* %q.reload91, align 4
  %cmp26 = icmp eq i32 %286, %287
  %288 = select i1 %cmp26, i32 -20337631, i32 -257377134
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -257377134, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1703503088, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 -1192449729, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload69, i32* %b.reload75)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload, align 4
  %_ = shl i32 %291, %292
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %subalteredBB = sub nsw i32 %291, %292
  %cmp2alteredBB = icmp eq i32 %294, 1
  store i32 -442481852, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  %295 = load i32, i32* %q.reload90, align 4
  %_39 = shl i32 %295, 1
  %296 = add i32 %295, 1611772043
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1611772043
  %_40 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_41 = sub i32 %295, 1
  %gen42 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %295, %301
  %_43 = sub i32 %295, 1
  %gen44 = mul i32 %302, 1
  %_45 = shl i32 %295, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %295, %303
  %addalteredBB = add nsw i32 %295, 1
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  store i32 %304, i32* %q.reload89, align 4
  store i32 -1742085359, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload88, align 4
  %_50 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_51 = sub i32 %305, 1
  %gen52 = mul i32 %307, 1
  %308 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add16alteredBB = add nsw i32 %305, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %311, i32* %q.reload, align 4
  store i32 2084545135, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1066649374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %if.end25, %originalBBpart258, %originalBB56, %if.then23, %if.end21, %if.then19, %for.end, %for.inc, %if.end17, %originalBBpart254, %originalBB49, %if.then15, %if.end12, %if.then10, %if.end7, %if.then5, %if.end, %originalBBpart247, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
