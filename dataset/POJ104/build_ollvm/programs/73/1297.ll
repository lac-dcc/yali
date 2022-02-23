; ModuleID = 'source-C-CXX/73/1297.c'
source_filename = "source-C-CXX/73/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1678515933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1678515933, label %first
    i32 -84495911, label %originalBB
    i32 -57713588, label %originalBBpart2
    i32 1392368352, label %for.cond
    i32 792543696, label %for.body
    i32 -1717922526, label %for.cond1
    i32 -1035321325, label %for.body6
    i32 1757112187, label %if.then
    i32 442733082, label %originalBB33
    i32 251094674, label %originalBBpart235
    i32 -436384605, label %if.end
    i32 1236302844, label %originalBB37
    i32 2004737428, label %originalBBpart239
    i32 1823150006, label %for.inc
    i32 -416444367, label %for.end
    i32 -1421655979, label %while.cond
    i32 -956710457, label %while.body
    i32 -1943873629, label %while.end
    i32 -575203875, label %land.lhs.true
    i32 647062589, label %originalBB41
    i32 -1630854774, label %originalBBpart243
    i32 2021786895, label %if.then16
    i32 1573712658, label %if.then20
    i32 -231830222, label %if.else
    i32 -2044616450, label %if.end23
    i32 -1326028923, label %if.end24
    i32 -1202354190, label %for.inc25
    i32 -1703579155, label %originalBB45
    i32 -1245546838, label %originalBBpart254
    i32 908141293, label %for.end27
    i32 1613495603, label %if.then30
    i32 2098139889, label %if.end32
    i32 295772591, label %originalBBalteredBB
    i32 -1960736995, label %originalBB33alteredBB
    i32 819862662, label %originalBB37alteredBB
    i32 218568766, label %originalBB41alteredBB
    i32 725625063, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -84495911, i32 295772591
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload91, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload59)
  %14 = load i32, i32* %a, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1087466401
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1087466401
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
  %41 = select i1 %39, i32 -57713588, i32 295772591
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1392368352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload70, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 792543696, i32 908141293
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload75, align 4
  store i32 -1717922526, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload74, align 4
  %conv = sitofp i32 %45 to double
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload69, align 4
  %conv2 = sitofp i32 %46 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %47 = select i1 %cmp4, i32 -1035321325, i32 -416444367
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload68, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload73, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 1757112187, i32 -436384605
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1273222372
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1273222372
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 442733082, i32 -1960736995
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload86, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 251094674, i32 -1960736995
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -416444367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 422469761
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 422469761
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1236302844, i32 819862662
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -661834010
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -661834010
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2004737428, i32 819862662
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1823150006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload72, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload, align 4
  store i32 -1717922526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload67, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %137, i32* %c.reload79, align 4
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload84, align 4
  store i32 -1421655979, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload78, align 4
  %cmp9 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp9, i32 -956710457, i32 -1943873629
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload77, align 4
  %rem11 = srem i32 %140, 10
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem11, i32* %d.reload80, align 4
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %141 = load i32, i32* %e.reload83, align 4
  %mul = mul nsw i32 %141, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %mul, %143
  %add = add nsw i32 %mul, %142
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  store i32 %144, i32* %e.reload82, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload76, align 4
  %div = sdiv i32 %145, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload, align 4
  store i32 -1421655979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload85, align 4
  %cmp12 = icmp eq i32 %146, 0
  %147 = select i1 %cmp12, i32 -575203875, i32 -1326028923
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 647062589, i32 218568766
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload66, align 4
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload81, align 4
  %cmp14 = icmp eq i32 %174, %175
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2014824764
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2014824764
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1630854774, i32 218568766
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 2021786895, i32 -1326028923
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload90, align 4
  %193 = sub i32 %192, 2077587910
  %194 = add i32 %193, 1
  %195 = add i32 %194, 2077587910
  %inc17 = add nsw i32 %192, 1
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  store i32 %195, i32* %s.reload89, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload88, align 4
  %cmp18 = icmp eq i32 %196, 1
  %197 = select i1 %cmp18, i32 1573712658, i32 -231830222
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload65, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -2044616450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload64, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -2044616450, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1326028923, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1202354190, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 510321299
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 510321299
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1703579155, i32 725625063
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload63, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc26 = add nsw i32 %215, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload62, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1124028250
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1124028250
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1245546838, i32 725625063
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1392368352, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload, align 4
  %cmp28 = icmp eq i32 %235, 0
  %236 = select i1 %cmp28, i32 1613495603, i32 2098139889
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2098139889, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %237 = load i32, i32* %aalteredBB, align 4
  store i32 %237, i32* %ialteredBB, align 4
  store i32 -84495911, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 442733082, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1236302844, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload61, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload, align 4
  %cmp14alteredBB = icmp eq i32 %238, %239
  store i32 647062589, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload60, align 4
  %241 = sub i32 %240, 1699623276
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1699623276
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %_46 = shl i32 %240, 1
  %_47 = shl i32 %240, 1
  %244 = add i32 0, -1971441581
  %245 = sub i32 %244, %240
  %246 = sub i32 %245, -1971441581
  %_48 = sub i32 0, %240
  %247 = add i32 %246, 624990743
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 624990743
  %gen49 = add i32 %246, 1
  %_50 = shl i32 %240, 1
  %250 = sub i32 0, 876744802
  %251 = sub i32 %250, %240
  %252 = add i32 %251, 876744802
  %_51 = sub i32 0, %240
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen52 = add i32 %252, 1
  %257 = sub i32 0, %240
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc26alteredBB = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 -1703579155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end27, %originalBBpart254, %originalBB45, %for.inc25, %if.end24, %if.end23, %if.else, %if.then20, %if.then16, %originalBBpart243, %originalBB41, %land.lhs.true, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
