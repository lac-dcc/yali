; ModuleID = 'source-C-CXX/73/21.c'
source_filename = "source-C-CXX/73/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r2.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -4758075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -4758075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -188117678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -188117678, label %first
    i32 400212038, label %originalBB
    i32 -194591982, label %originalBBpart2
    i32 -1756940596, label %for.cond
    i32 1008678268, label %originalBB48
    i32 473793365, label %originalBBpart250
    i32 -378956235, label %for.body
    i32 -1023391646, label %if.then
    i32 2112407786, label %for.cond2
    i32 1761033256, label %for.body7
    i32 -297789012, label %if.then11
    i32 -478530464, label %if.end
    i32 -1908705516, label %for.inc
    i32 1487160671, label %for.end
    i32 377992030, label %if.then17
    i32 1965880711, label %originalBB52
    i32 605812042, label %originalBBpart254
    i32 -1384286598, label %for.cond18
    i32 -844391348, label %if.then21
    i32 -1285568827, label %if.else
    i32 -744622051, label %if.then26
    i32 -597981347, label %originalBB56
    i32 1900260430, label %originalBBpart258
    i32 607940456, label %if.then29
    i32 -320628630, label %if.else31
    i32 1515049222, label %if.end33
    i32 -1207999972, label %originalBB60
    i32 -90188733, label %originalBBpart273
    i32 904384916, label %if.end34
    i32 1437161964, label %if.end35
    i32 -346425086, label %for.end36
    i32 1812358968, label %originalBB75
    i32 -1162388652, label %originalBBpart277
    i32 -1488623706, label %if.end37
    i32 -1760133924, label %originalBB79
    i32 -2120734770, label %originalBBpart281
    i32 -1518413686, label %if.end38
    i32 -263930891, label %for.inc39
    i32 1368863156, label %for.end41
    i32 1379739637, label %originalBB83
    i32 -837170226, label %originalBBpart285
    i32 662736621, label %if.then44
    i32 -1088815201, label %if.end46
    i32 -317265491, label %originalBB87
    i32 1434437094, label %originalBBpart289
    i32 -1257353552, label %originalBBalteredBB
    i32 -1159756168, label %originalBB48alteredBB
    i32 -1284850610, label %originalBB52alteredBB
    i32 -1165581376, label %originalBB56alteredBB
    i32 -243923126, label %originalBB60alteredBB
    i32 914124231, label %originalBB75alteredBB
    i32 1949747448, label %originalBB79alteredBB
    i32 -906200965, label %originalBB83alteredBB
    i32 1898405514, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 400212038, i32 -1257353552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem
  %k = alloca i32, align 4
  %u.reload121 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload121, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m.reload95)
  %27 = load i32, i32* %n, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload108, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -194591982, i32 -1257353552
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1756940596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -635226585
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -635226585
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1008678268, i32 -1159756168
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload94, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 473793365, i32 -1159756168
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -378956235, i32 1368863156
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload106, align 4
  %rem = srem i32 %86, 2
  %cmp1 = icmp eq i32 %rem, 1
  %87 = select i1 %cmp1, i32 -1023391646, i32 -1518413686
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload113, align 4
  store i32 2112407786, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload112, align 4
  %conv = sitofp i32 %88 to double
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload105, align 4
  %conv3 = sitofp i32 %89 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  %90 = select i1 %cmp5, i32 1761033256, i32 1487160671
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload104, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload111, align 4
  %rem8 = srem i32 %91, %92
  %cmp9 = icmp eq i32 %rem8, 0
  %93 = select i1 %cmp9, i32 -297789012, i32 -478530464
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1487160671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1908705516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload110, align 4
  %95 = sub i32 %94, -489107989
  %96 = add i32 %95, 2
  %97 = add i32 %96, -489107989
  %add = add nsw i32 %94, 2
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload109, align 4
  store i32 2112407786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload, align 4
  %conv12 = sitofp i32 %98 to double
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload103, align 4
  %conv13 = sitofp i32 %99 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp ogt double %conv12, %call14
  %100 = select i1 %cmp15, i32 377992030, i32 -1488623706
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1965880711, i32 -1284850610
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload102, align 4
  %r1.reload126 = load volatile i32*, i32** %r1.reg2mem
  store i32 %115, i32* %r1.reload126, align 4
  %r2.reload130 = load volatile i32*, i32** %r2.reg2mem
  store i32 0, i32* %r2.reload130, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1792356343
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1792356343
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 605812042, i32 -1284850610
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1384286598, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %r1.reload125 = load volatile i32*, i32** %r1.reg2mem
  %143 = load i32, i32* %r1.reload125, align 4
  %cmp19 = icmp sgt i32 %143, 0
  %144 = select i1 %cmp19, i32 -844391348, i32 -1285568827
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %r2.reload129 = load volatile i32*, i32** %r2.reg2mem
  %145 = load i32, i32* %r2.reload129, align 4
  %mul = mul nsw i32 %145, 10
  %r1.reload124 = load volatile i32*, i32** %r1.reg2mem
  %146 = load i32, i32* %r1.reload124, align 4
  %rem22 = srem i32 %146, 10
  %147 = sub i32 %mul, -1850907511
  %148 = add i32 %147, %rem22
  %149 = add i32 %148, -1850907511
  %add23 = add nsw i32 %mul, %rem22
  %r2.reload128 = load volatile i32*, i32** %r2.reg2mem
  store i32 %149, i32* %r2.reload128, align 4
  %r1.reload123 = load volatile i32*, i32** %r1.reg2mem
  %150 = load i32, i32* %r1.reload123, align 4
  %div = sdiv i32 %150, 10
  %r1.reload122 = load volatile i32*, i32** %r1.reg2mem
  store i32 %div, i32* %r1.reload122, align 4
  store i32 1437161964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload101, align 4
  %r2.reload127 = load volatile i32*, i32** %r2.reg2mem
  %152 = load i32, i32* %r2.reload127, align 4
  %cmp24 = icmp eq i32 %151, %152
  %153 = select i1 %cmp24, i32 -744622051, i32 904384916
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -597981347, i32 -1165581376
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %u.reload120 = load volatile i32*, i32** %u.reg2mem
  %180 = load i32, i32* %u.reload120, align 4
  %cmp27 = icmp eq i32 %180, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1187793689
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1187793689
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1900260430, i32 -1165581376
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %196 = select i1 %cmp27.reload, i32 607940456, i32 -320628630
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload100, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 1515049222, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload99, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 1515049222, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2081680273
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2081680273
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1207999972, i32 -243923126
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %u.reload119 = load volatile i32*, i32** %u.reg2mem
  %226 = load i32, i32* %u.reload119, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  %u.reload118 = load volatile i32*, i32** %u.reg2mem
  store i32 %230, i32* %u.reload118, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1276964749
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1276964749
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -90188733, i32 -243923126
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 904384916, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -346425086, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1384286598, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1935030074
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1935030074
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1812358968, i32 914124231
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1162388652, i32 914124231
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1488623706, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -678329847
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -678329847
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1760133924, i32 1949747448
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2120734770, i32 1949747448
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1518413686, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -263930891, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload98, align 4
  %341 = sub i32 %340, -1758486284
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1758486284
  %inc40 = add nsw i32 %340, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload97, align 4
  store i32 -1756940596, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2060113570
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2060113570
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1379739637, i32 -906200965
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %u.reload117 = load volatile i32*, i32** %u.reg2mem
  %371 = load i32, i32* %u.reload117, align 4
  %cmp42 = icmp eq i32 %371, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1368306094
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1368306094
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -837170226, i32 -906200965
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %399 = select i1 %cmp42.reload, i32 662736621, i32 -1088815201
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1088815201, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -457473234
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -457473234
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -317265491, i32 1898405514
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 69934590
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 69934590
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1434437094, i32 1898405514
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %430 = load i32, i32* %nalteredBB, align 4
  store i32 %430, i32* %ialteredBB, align 4
  store i32 400212038, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload96, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %431, %432
  store i32 1008678268, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  store i32 %433, i32* %r1.reload, align 4
  %r2.reload = load volatile i32*, i32** %r2.reg2mem
  store i32 0, i32* %r2.reload, align 4
  store i32 1965880711, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %u.reload116 = load volatile i32*, i32** %u.reg2mem
  %434 = load i32, i32* %u.reload116, align 4
  %cmp27alteredBB = icmp eq i32 %434, 0
  store i32 -597981347, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %u.reload115 = load volatile i32*, i32** %u.reg2mem
  %435 = load i32, i32* %u.reload115, align 4
  %436 = add i32 %435, -1397209767
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1397209767
  %_ = sub i32 %435, 1
  %gen = mul i32 %438, 1
  %439 = sub i32 %435, -1704641114
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1704641114
  %_61 = sub i32 %435, 1
  %gen62 = mul i32 %441, 1
  %442 = sub i32 0, -1655796371
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -1655796371
  %_63 = sub i32 0, %435
  %445 = add i32 %444, 2052432862
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 2052432862
  %gen64 = add i32 %444, 1
  %_65 = shl i32 %435, 1
  %448 = add i32 0, -1730754614
  %449 = sub i32 %448, %435
  %450 = sub i32 %449, -1730754614
  %_66 = sub i32 0, %435
  %451 = sub i32 %450, 1761962542
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1761962542
  %gen67 = add i32 %450, 1
  %454 = add i32 %435, 734500436
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 734500436
  %_68 = sub i32 %435, 1
  %gen69 = mul i32 %456, 1
  %457 = sub i32 0, 1635928273
  %458 = sub i32 %457, %435
  %459 = add i32 %458, 1635928273
  %_70 = sub i32 0, %435
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen71 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %435, %464
  %incalteredBB = add nsw i32 %435, 1
  %u.reload114 = load volatile i32*, i32** %u.reg2mem
  store i32 %465, i32* %u.reload114, align 4
  store i32 -1207999972, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1812358968, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1760133924, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %466 = load i32, i32* %u.reload, align 4
  %cmp42alteredBB = icmp eq i32 %466, 0
  store i32 1379739637, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -317265491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB87, %if.end46, %if.then44, %originalBBpart285, %originalBB83, %for.end41, %for.inc39, %if.end38, %originalBBpart281, %originalBB79, %if.end37, %originalBBpart277, %originalBB75, %for.end36, %if.end35, %if.end34, %originalBBpart273, %originalBB60, %if.end33, %if.else31, %if.then29, %originalBBpart258, %originalBB56, %if.then26, %if.else, %if.then21, %for.cond18, %originalBBpart254, %originalBB52, %if.then17, %for.end, %for.inc, %if.end, %if.then11, %for.body7, %for.cond2, %if.then, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
