; ModuleID = 'source-C-CXX/44/585.c'
source_filename = "source-C-CXX/44/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 266765871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 266765871, label %first
    i32 303096069, label %originalBB
    i32 -443130660, label %originalBBpart2
    i32 -2037401990, label %for.cond
    i32 -615937699, label %for.body
    i32 1103567983, label %originalBB38
    i32 -1893365680, label %originalBBpart240
    i32 -1650017903, label %if.then
    i32 1477475396, label %originalBB42
    i32 845121388, label %originalBBpart244
    i32 -1966721709, label %for.cond14
    i32 -1166660642, label %for.body17
    i32 51926176, label %if.then28
    i32 602945704, label %if.end
    i32 -1913022487, label %for.inc
    i32 -1008862289, label %originalBB46
    i32 -950705224, label %originalBBpart255
    i32 -2009382053, label %for.end
    i32 -2097648026, label %originalBB57
    i32 -327307119, label %originalBBpart259
    i32 1436523526, label %if.then31
    i32 -684061654, label %if.end33
    i32 743533790, label %if.end34
    i32 -1306157544, label %for.inc35
    i32 -1426220885, label %originalBB61
    i32 2142500156, label %originalBBpart273
    i32 -24080341, label %for.end37
    i32 622333548, label %originalBB75
    i32 -1632413797, label %originalBBpart277
    i32 -1567070394, label %originalBBalteredBB
    i32 -1696947634, label %originalBB38alteredBB
    i32 2006853571, label %originalBB42alteredBB
    i32 501889041, label %originalBB46alteredBB
    i32 -941286342, label %originalBB57alteredBB
    i32 1713488357, label %originalBB61alteredBB
    i32 -2063803570, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 303096069, i32 -1567070394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %p1.reload84 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay2, i8** %p1.reload84, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %p2.reload87 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay3, i8** %p2.reload87, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload88, align 4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv8, i32* %n.reload89, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -494966532
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -494966532
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -443130660, i32 -1567070394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2037401990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -615937699, i32 -24080341
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1771391383
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1771391383
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1103567983, i32 -1696947634
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p2.reload86 = load volatile i8**, i8*** %p2.reg2mem
  %71 = load i8*, i8** %p2.reload86, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload102, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %idx.ext
  %73 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %73 to i32
  %p1.reload83 = load volatile i8**, i8*** %p1.reg2mem
  %74 = load i8*, i8** %p1.reload83, align 8
  %75 = load i8, i8* %74, align 1
  %conv11 = sext i8 %75 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 369370136
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 369370136
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1893365680, i32 -1696947634
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 -1650017903, i32 743533790
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1995847703
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1995847703
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1477475396, i32 2006853571
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload101, align 4
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  store i32 %119, i32* %c.reload95, align 4
  %flag.reload116 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload116, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload94, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload112, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -85112475
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -85112475
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 845121388, i32 2006853571
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1966721709, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload111, align 4
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload93, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add = add nsw i32 %149, %150
  %cmp15 = icmp slt i32 %148, %152
  %153 = select i1 %cmp15, i32 -1166660642, i32 -2009382053
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p2.reload85 = load volatile i8**, i8*** %p2.reg2mem
  %154 = load i8*, i8** %p2.reload85, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload110, align 4
  %idx.ext18 = sext i32 %155 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %154, i64 %idx.ext18
  %156 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %156 to i32
  %p1.reload82 = load volatile i8**, i8*** %p1.reg2mem
  %157 = load i8*, i8** %p1.reload82, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload109, align 4
  %idx.ext21 = sext i32 %158 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %157, i64 %idx.ext21
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload92, align 4
  %idx.ext23 = sext i32 %159 to i64
  %160 = sub i64 0, 6938187695486457784
  %161 = sub i64 %160, %idx.ext23
  %162 = add i64 %161, 6938187695486457784
  %idx.neg = sub i64 0, %idx.ext23
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr22, i64 %162
  %163 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %163 to i32
  %cmp26 = icmp ne i32 %conv20, %conv25
  %164 = select i1 %cmp26, i32 51926176, i32 602945704
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload115, align 4
  store i32 -2009382053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1913022487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -857882853
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -857882853
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1008862289, i32 501889041
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload108, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload107, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1644131448
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1644131448
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -950705224, i32 501889041
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1966721709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1965083194
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1965083194
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2097648026, i32 -941286342
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %flag.reload114 = load volatile i32*, i32** %flag.reg2mem
  %239 = load i32, i32* %flag.reload114, align 4
  %cmp29 = icmp eq i32 %239, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -327307119, i32 -941286342
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %254 = select i1 %cmp29.reload, i32 1436523526, i32 -684061654
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload91, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 -24080341, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 743533790, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1306157544, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -112445253
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -112445253
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1426220885, i32 1713488357
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload100, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc36 = add nsw i32 %271, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload99, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 119569407
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 119569407
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2142500156, i32 1713488357
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2037401990, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1593595339
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1593595339
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 622333548, i32 -2063803570
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -668752832
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -668752832
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1632413797, i32 -2063803570
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p1alteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %p2alteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 303096069, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %343 = load i8*, i8** %p2.reload, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload98, align 4
  %idx.extalteredBB = sext i32 %344 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %343, i64 %idx.extalteredBB
  %345 = load i8, i8* %add.ptralteredBB, align 1
  %conv10alteredBB = sext i8 %345 to i32
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %346 = load i8*, i8** %p1.reload, align 8
  %347 = load i8, i8* %346, align 1
  %conv11alteredBB = sext i8 %347 to i32
  %cmp12alteredBB = icmp eq i32 %conv10alteredBB, %conv11alteredBB
  store i32 1103567983, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload97, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %348, i32* %c.reload90, align 4
  %flag.reload113 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload113, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload106, align 4
  store i32 1477475396, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload105, align 4
  %351 = sub i32 %350, 14106535
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 14106535
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %350, %354
  %_47 = sub i32 %350, 1
  %gen48 = mul i32 %355, 1
  %_49 = shl i32 %350, 1
  %356 = sub i32 0, %350
  %357 = add i32 0, %356
  %_50 = sub i32 0, %350
  %358 = add i32 %357, 724851621
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 724851621
  %gen51 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %350, %361
  %_52 = sub i32 %350, 1
  %gen53 = mul i32 %362, 1
  %363 = sub i32 0, %350
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %incalteredBB = add nsw i32 %350, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload, align 4
  store i32 -1008862289, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %367 = load i32, i32* %flag.reload, align 4
  %cmp29alteredBB = icmp eq i32 %367, 1
  store i32 -2097648026, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload96, align 4
  %369 = sub i32 %368, -344405059
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -344405059
  %_62 = sub i32 %368, 1
  %gen63 = mul i32 %371, 1
  %372 = add i32 %368, 780372564
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 780372564
  %_64 = sub i32 %368, 1
  %gen65 = mul i32 %374, 1
  %_66 = shl i32 %368, 1
  %375 = sub i32 %368, 2013466989
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2013466989
  %_67 = sub i32 %368, 1
  %gen68 = mul i32 %377, 1
  %378 = add i32 0, 167783924
  %379 = sub i32 %378, %368
  %380 = sub i32 %379, 167783924
  %_69 = sub i32 0, %368
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen70 = add i32 %380, 1
  %_71 = shl i32 %368, 1
  %385 = sub i32 %368, 801445814
  %386 = add i32 %385, 1
  %387 = add i32 %386, 801445814
  %inc36alteredBB = add nsw i32 %368, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 -1426220885, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 622333548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB75, %for.end37, %originalBBpart273, %originalBB61, %for.inc35, %if.end34, %if.end33, %if.then31, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB46, %for.inc, %if.end, %if.then28, %for.body17, %for.cond14, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
