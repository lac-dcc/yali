; ModuleID = 'source-C-CXX/67/180.c'
source_filename = "source-C-CXX/67/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1788697892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1788697892, label %first
    i32 1186025850, label %originalBB
    i32 -252904506, label %originalBBpart2
    i32 -1992860166, label %for.cond
    i32 -1826855201, label %for.body
    i32 807585995, label %originalBB43
    i32 1508132301, label %originalBBpart245
    i32 1372908200, label %for.cond1
    i32 -1068870295, label %originalBB47
    i32 -1068305738, label %originalBBpart253
    i32 -1972810850, label %for.body3
    i32 -1109508128, label %if.then
    i32 -1641328327, label %if.end
    i32 -1665487319, label %for.cond8
    i32 314012718, label %for.body11
    i32 -1328885191, label %originalBB55
    i32 -331070621, label %originalBBpart259
    i32 -270235648, label %if.then15
    i32 -1339378975, label %if.end16
    i32 1670138499, label %for.inc
    i32 -1785991183, label %for.end
    i32 -1113887428, label %for.cond20
    i32 1161625353, label %for.body23
    i32 -1520469411, label %if.then27
    i32 -1589170126, label %if.else
    i32 -1259061209, label %originalBB61
    i32 1966063458, label %originalBBpart264
    i32 -1257347417, label %if.then31
    i32 -1551856554, label %originalBB66
    i32 -1564575816, label %originalBBpart268
    i32 1335953436, label %if.end32
    i32 -1976031473, label %originalBB70
    i32 2028317949, label %originalBBpart272
    i32 -1855604161, label %if.end33
    i32 140371182, label %originalBB74
    i32 1397181625, label %originalBBpart276
    i32 -911881542, label %for.inc34
    i32 -405046149, label %for.end35
    i32 -1129431997, label %loop
    i32 -654156969, label %for.inc37
    i32 1246596330, label %for.end39
    i32 -1449280086, label %er
    i32 662765849, label %for.inc40
    i32 1083381774, label %originalBB78
    i32 -225568977, label %originalBBpart291
    i32 1065883236, label %for.end42
    i32 -714098287, label %originalBB93
    i32 1881109628, label %originalBBpart295
    i32 1525087920, label %originalBBalteredBB
    i32 1162536076, label %originalBB43alteredBB
    i32 1139843764, label %originalBB47alteredBB
    i32 1825596212, label %originalBB55alteredBB
    i32 1339764640, label %originalBB61alteredBB
    i32 1671246132, label %originalBB66alteredBB
    i32 258850421, label %originalBB70alteredBB
    i32 -1363738335, label %originalBB74alteredBB
    i32 -789201008, label %originalBB78alteredBB
    i32 2048046039, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1186025850, i32 1525087920
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  %u = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %u, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2100146435
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2100146435
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -252904506, i32 1525087920
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1992860166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1826855201, i32 1065883236
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1244475313
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1244475313
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 807585995, i32 1162536076
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload120, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1928567012
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1928567012
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1508132301, i32 1162536076
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1372908200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -290765404
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -290765404
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
  %124 = select i1 %122, i32 -1068870295, i32 1139843764
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload119, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload107, align 4
  %div = sdiv i32 %126, 2
  %cmp2 = icmp sle i32 %125, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 743623325
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 743623325
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1068305738, i32 1139843764
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -1972810850, i32 1246596330
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload118, align 4
  %conv = sitofp i32 %143 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5, i32* %c.reload131, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload117, align 4
  %rem = srem i32 %144, 2
  %cmp6 = icmp eq i32 %rem, 0
  %145 = select i1 %cmp6, i32 -1109508128, i32 -1641328327
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1129431997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload130, align 4
  store i32 -1665487319, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload129, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload, align 4
  %cmp9 = icmp sle i32 %146, %147
  %148 = select i1 %cmp9, i32 314012718, i32 -1785991183
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 296858772
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 296858772
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1328885191, i32 1825596212
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload116, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload128, align 4
  %rem12 = srem i32 %164, %165
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2111095904
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2111095904
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -331070621, i32 1825596212
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 -270235648, i32 -1339378975
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -1129431997, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1670138499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload127, align 4
  %195 = add i32 %194, -172920009
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -172920009
  %inc = add nsw i32 %194, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload126, align 4
  store i32 -1665487319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload106, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload115, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub = sub nsw i32 %198, %199
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 %201, i32* %x.reload136, align 4
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload135, align 4
  %conv17 = sitofp i32 %202 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv19, i32* %y.reload137, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 3, i32* %t.reload125, align 4
  store i32 -1113887428, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload124, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %204 = load i32, i32* %y.reload, align 4
  %cmp21 = icmp sle i32 %203, %204
  %205 = select i1 %cmp21, i32 1161625353, i32 -405046149
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload134, align 4
  %rem24 = srem i32 %206, 2
  %cmp25 = icmp eq i32 %rem24, 0
  %207 = select i1 %cmp25, i32 -1520469411, i32 -1589170126
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1129431997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 154301658
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 154301658
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1259061209, i32 1339764640
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload133, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload123, align 4
  %rem28 = srem i32 %235, %236
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1998187014
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1998187014
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1966063458, i32 1339764640
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %252 = select i1 %cmp29.reload, i32 -1257347417, i32 1335953436
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 299858599
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 299858599
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1551856554, i32 1671246132
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 974732450
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 974732450
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1564575816, i32 1671246132
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1129431997, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1976031473, i32 258850421
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -354268815
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -354268815
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2028317949, i32 258850421
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1855604161, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 140371182, i32 -1363738335
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1849720972
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1849720972
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1397181625, i32 -1363738335
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -911881542, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload122, align 4
  %378 = sub i32 %377, -520499522
  %379 = add i32 %378, 2
  %380 = add i32 %379, -520499522
  %add = add nsw i32 %377, 2
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %380, i32* %t.reload121, align 4
  store i32 -1113887428, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload105, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload114, align 4
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload132, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %382, i32 %383)
  store i32 -1449280086, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 -654156969, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload113, align 4
  %385 = add i32 %384, 165318966
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 165318966
  %inc38 = add nsw i32 %384, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload112, align 4
  store i32 1372908200, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1449280086, i32* %switchVar
  br label %loopEnd

er:                                               ; preds = %loopEntry
  store i32 662765849, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1083381774, i32 -789201008
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload104, align 4
  %415 = sub i32 0, 2
  %416 = sub i32 %414, %415
  %add41 = add nsw i32 %414, 2
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload103, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 557277284
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 557277284
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -225568977, i32 -789201008
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1992860166, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1963554700
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1963554700
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -714098287, i32 2048046039
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -656596533
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -656596533
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1881109628, i32 2048046039
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1186025850, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload111, align 4
  store i32 807585995, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload110, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload102, align 4
  %488 = add i32 0, 486998348
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 486998348
  %_ = sub i32 0, %487
  %491 = add i32 %490, 691224396
  %492 = add i32 %491, 2
  %493 = sub i32 %492, 691224396
  %gen = add i32 %490, 2
  %494 = sub i32 0, 2
  %495 = add i32 %487, %494
  %_48 = sub i32 %487, 2
  %gen49 = mul i32 %495, 2
  %496 = sub i32 0, 2
  %497 = add i32 %487, %496
  %_50 = sub i32 %487, 2
  %gen51 = mul i32 %497, 2
  %divalteredBB = sdiv i32 %487, 2
  %cmp2alteredBB = icmp sle i32 %486, %divalteredBB
  store i32 -1068870295, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload, align 4
  %500 = sub i32 %498, -595632870
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -595632870
  %_56 = sub i32 %498, %499
  %gen57 = mul i32 %502, %499
  %rem12alteredBB = srem i32 %498, %499
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1328885191, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %503 = load i32, i32* %x.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload, align 4
  %_62 = shl i32 %503, %504
  %rem28alteredBB = srem i32 %503, %504
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -1259061209, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1551856554, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1976031473, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 140371182, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload101, align 4
  %506 = sub i32 %505, 61557777
  %507 = sub i32 %506, 2
  %508 = add i32 %507, 61557777
  %_79 = sub i32 %505, 2
  %gen80 = mul i32 %508, 2
  %509 = sub i32 0, %505
  %510 = add i32 0, %509
  %_81 = sub i32 0, %505
  %511 = sub i32 %510, -401587445
  %512 = add i32 %511, 2
  %513 = add i32 %512, -401587445
  %gen82 = add i32 %510, 2
  %514 = sub i32 0, 2
  %515 = add i32 %505, %514
  %_83 = sub i32 %505, 2
  %gen84 = mul i32 %515, 2
  %516 = sub i32 0, -752197358
  %517 = sub i32 %516, %505
  %518 = add i32 %517, -752197358
  %_85 = sub i32 0, %505
  %519 = add i32 %518, 1782306880
  %520 = add i32 %519, 2
  %521 = sub i32 %520, 1782306880
  %gen86 = add i32 %518, 2
  %522 = sub i32 0, %505
  %523 = add i32 0, %522
  %_87 = sub i32 0, %505
  %524 = sub i32 0, %523
  %525 = sub i32 0, 2
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen88 = add i32 %523, 2
  %_89 = shl i32 %505, 2
  %528 = add i32 %505, 780579596
  %529 = add i32 %528, 2
  %530 = sub i32 %529, 780579596
  %add41alteredBB = add nsw i32 %505, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload, align 4
  store i32 1083381774, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -714098287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB93, %for.end42, %originalBBpart291, %originalBB78, %for.inc40, %er, %for.end39, %for.inc37, %loop, %for.end35, %for.inc34, %originalBBpart276, %originalBB74, %if.end33, %originalBBpart272, %originalBB70, %if.end32, %originalBBpart268, %originalBB66, %if.then31, %originalBBpart264, %originalBB61, %if.else, %if.then27, %for.body23, %for.cond20, %for.end, %for.inc, %if.end16, %if.then15, %originalBBpart259, %originalBB55, %for.body11, %for.cond8, %if.end, %if.then, %for.body3, %originalBBpart253, %originalBB47, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
