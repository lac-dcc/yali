; ModuleID = 'source-C-CXX/73/1451.c'
source_filename = "source-C-CXX/73/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 2011872698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2011872698, label %first
    i32 -290051608, label %originalBB
    i32 -1491915606, label %originalBBpart2
    i32 -943750514, label %for.cond
    i32 1461756527, label %for.body
    i32 -345945150, label %for.cond1
    i32 -389174530, label %originalBB30
    i32 1434206958, label %originalBBpart232
    i32 -996386796, label %for.body3
    i32 -1879416481, label %if.then
    i32 183746852, label %originalBB34
    i32 1251398873, label %originalBBpart245
    i32 1800785098, label %if.end
    i32 879245778, label %originalBB47
    i32 1207050, label %originalBBpart249
    i32 -1402699205, label %for.inc
    i32 268631473, label %for.end
    i32 506453046, label %originalBB51
    i32 -624739140, label %originalBBpart253
    i32 -592395577, label %if.then7
    i32 1620846522, label %while.cond
    i32 67995405, label %while.body
    i32 862913979, label %originalBB55
    i32 -370332526, label %originalBBpart280
    i32 -865555307, label %while.end
    i32 -1566280196, label %land.lhs.true
    i32 -428216669, label %if.then12
    i32 942370175, label %originalBB82
    i32 1474100032, label %originalBBpart284
    i32 761761013, label %if.end14
    i32 -143313056, label %originalBB86
    i32 -1918875598, label %originalBBpart288
    i32 -1418702352, label %land.lhs.true16
    i32 1592599057, label %originalBB90
    i32 758417400, label %originalBBpart292
    i32 812304690, label %if.then18
    i32 -1142933308, label %originalBB94
    i32 608342813, label %originalBBpart2105
    i32 -1958125395, label %if.end21
    i32 732810982, label %if.end22
    i32 17453152, label %for.inc23
    i32 1625983699, label %for.end25
    i32 -1924152648, label %if.then27
    i32 -208447333, label %if.end29
    i32 -1893755710, label %originalBB107
    i32 -1186833619, label %originalBBpart2109
    i32 -489602528, label %originalBBalteredBB
    i32 728786374, label %originalBB30alteredBB
    i32 2110560465, label %originalBB34alteredBB
    i32 -1445892396, label %originalBB47alteredBB
    i32 1265218647, label %originalBB51alteredBB
    i32 104106614, label %originalBB55alteredBB
    i32 -969287378, label %originalBB82alteredBB
    i32 1717483627, label %originalBB86alteredBB
    i32 414151996, label %originalBB90alteredBB
    i32 -1614944246, label %originalBB94alteredBB
    i32 1886843296, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -290051608, i32 -489602528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload135, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload142, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload153, align 4
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload161, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload168, align 4
  %flag.reload173 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload173, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload114)
  %14 = load i32, i32* %m, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1978362919
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1978362919
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1491915606, i32 -489602528
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -943750514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1461756527, i32 1625983699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload134, align 4
  store i32 -345945150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -389174530, i32 728786374
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload133, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload126, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1375716621
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1375716621
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1434206958, i32 728786374
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -996386796, i32 268631473
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload125, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload132, align 4
  %rem = srem i32 %78, %79
  %cmp4 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp4, i32 -1879416481, i32 1800785098
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -598202875
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -598202875
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 183746852, i32 2110560465
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload141, align 4
  %109 = sub i32 %108, -2013217856
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2013217856
  %inc = add nsw i32 %108, 1
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload140, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1014073083
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1014073083
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1251398873, i32 2110560465
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1800785098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 234654382
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 234654382
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 879245778, i32 -1445892396
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1852097300
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1852097300
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1207050, i32 -1445892396
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1402699205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload131, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc5 = add nsw i32 %169, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload130, align 4
  store i32 -345945150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 506453046, i32 1265218647
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload139, align 4
  %cmp6 = icmp eq i32 %188, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -207391380
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -207391380
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -624739140, i32 1265218647
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %204 = select i1 %cmp6.reload, i32 -592395577, i32 732810982
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload124, align 4
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  store i32 %205, i32* %r.reload160, align 4
  store i32 1620846522, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  %206 = load i32, i32* %r.reload159, align 4
  %cmp8 = icmp ne i32 %206, 0
  %207 = select i1 %cmp8, i32 67995405, i32 -865555307
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 862913979, i32 104106614
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  %222 = load i32, i32* %r.reload158, align 4
  %rem9 = srem i32 %222, 10
  %u.reload145 = load volatile i32*, i32** %u.reg2mem
  store i32 %rem9, i32* %u.reload145, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload152, align 4
  %mul = mul nsw i32 %223, 10
  %u.reload144 = load volatile i32*, i32** %u.reg2mem
  %224 = load i32, i32* %u.reload144, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %mul, %225
  %add = add nsw i32 %mul, %224
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %226, i32* %s.reload151, align 4
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  %227 = load i32, i32* %r.reload157, align 4
  %div = sdiv i32 %227, 10
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  store i32 %div, i32* %r.reload156, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 753714986
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 753714986
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -370332526, i32 104106614
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1620846522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload150, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload123, align 4
  %cmp10 = icmp eq i32 %255, %256
  %257 = select i1 %cmp10, i32 -1566280196, i32 761761013
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload167, align 4
  %cmp11 = icmp ne i32 %258, 1
  %259 = select i1 %cmp11, i32 -428216669, i32 761761013
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1348539390
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1348539390
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 942370175, i32 -969287378
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload122, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload172, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1474100032, i32 -969287378
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 761761013, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -143313056, i32 1717483627
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %316 = load i32, i32* %s.reload149, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload121, align 4
  %cmp15 = icmp eq i32 %316, %317
  store i1 %cmp15, i1* %cmp15.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -208273006
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -208273006
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1918875598, i32 1717483627
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %345 = select i1 %cmp15.reload, i32 -1418702352, i32 -1958125395
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1592599057, i32 414151996
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload166, align 4
  %cmp17 = icmp eq i32 %372, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 2128185188
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2128185188
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 758417400, i32 414151996
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %400 = select i1 %cmp17.reload, i32 812304690, i32 -1958125395
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1614659092
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1614659092
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1142933308, i32 -1614944246
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload120, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload165, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc20 = add nsw i32 %417, 1
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 %419, i32* %b.reload164, align 4
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload171, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1774365326
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1774365326
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 608342813, i32 -1614944246
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1958125395, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 732810982, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload129, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload148, align 4
  store i32 17453152, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload119, align 4
  %436 = add i32 %435, 786289744
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 786289744
  %inc24 = add nsw i32 %435, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload118, align 4
  store i32 -943750514, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  %439 = load i32, i32* %flag.reload170, align 4
  %cmp26 = icmp eq i32 %439, 1
  %440 = select i1 %cmp26, i32 -1924152648, i32 -208447333
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -208447333, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -2005343677
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -2005343677
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1893755710, i32 1886843296
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1684611195
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1684611195
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1186833619, i32 1886843296
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ralteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %483 = load i32, i32* %malteredBB, align 4
  store i32 %483, i32* %ialteredBB, align 4
  store i32 -290051608, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload117, align 4
  %cmp2alteredBB = icmp slt i32 %484, %485
  store i32 -389174530, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload137, align 4
  %487 = add i32 %486, 1095128563
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1095128563
  %_ = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %490 = add i32 %486, -249578100
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -249578100
  %_35 = sub i32 %486, 1
  %gen36 = mul i32 %492, 1
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %_37 = sub i32 0, %486
  %495 = add i32 %494, 516618419
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 516618419
  %gen38 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = add i32 %486, %498
  %_39 = sub i32 %486, 1
  %gen40 = mul i32 %499, 1
  %500 = sub i32 0, -1488412428
  %501 = sub i32 %500, %486
  %502 = add i32 %501, -1488412428
  %_41 = sub i32 0, %486
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen42 = add i32 %502, 1
  %_43 = shl i32 %486, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %486, %505
  %incalteredBB = add nsw i32 %486, 1
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %506, i32* %t.reload136, align 4
  store i32 183746852, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 879245778, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload, align 4
  %cmp6alteredBB = icmp eq i32 %507, 0
  store i32 506453046, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  %508 = load i32, i32* %r.reload155, align 4
  %_56 = shl i32 %508, 10
  %rem9alteredBB = srem i32 %508, 10
  %u.reload143 = load volatile i32*, i32** %u.reg2mem
  store i32 %rem9alteredBB, i32* %u.reload143, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %509 = load i32, i32* %s.reload147, align 4
  %510 = sub i32 0, -1045344181
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1045344181
  %_57 = sub i32 0, %509
  %513 = add i32 %512, 413832552
  %514 = add i32 %513, 10
  %515 = sub i32 %514, 413832552
  %gen58 = add i32 %512, 10
  %mulalteredBB = mul nsw i32 %509, 10
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %516 = load i32, i32* %u.reload, align 4
  %_59 = shl i32 %mulalteredBB, %516
  %517 = sub i32 %mulalteredBB, -1424083975
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1424083975
  %_60 = sub i32 %mulalteredBB, %516
  %gen61 = mul i32 %519, %516
  %_62 = shl i32 %mulalteredBB, %516
  %520 = sub i32 0, %516
  %521 = add i32 %mulalteredBB, %520
  %_63 = sub i32 %mulalteredBB, %516
  %gen64 = mul i32 %521, %516
  %522 = sub i32 %mulalteredBB, 1504481113
  %523 = sub i32 %522, %516
  %524 = add i32 %523, 1504481113
  %_65 = sub i32 %mulalteredBB, %516
  %gen66 = mul i32 %524, %516
  %525 = add i32 %mulalteredBB, 1153071288
  %526 = add i32 %525, %516
  %527 = sub i32 %526, 1153071288
  %addalteredBB = add nsw i32 %mulalteredBB, %516
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %527, i32* %s.reload146, align 4
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  %528 = load i32, i32* %r.reload154, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_67 = sub i32 0, %528
  %531 = add i32 %530, -2070424702
  %532 = add i32 %531, 10
  %533 = sub i32 %532, -2070424702
  %gen68 = add i32 %530, 10
  %534 = add i32 0, -358116317
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, -358116317
  %_69 = sub i32 0, %528
  %537 = add i32 %536, 76698117
  %538 = add i32 %537, 10
  %539 = sub i32 %538, 76698117
  %gen70 = add i32 %536, 10
  %540 = add i32 0, 1291782385
  %541 = sub i32 %540, %528
  %542 = sub i32 %541, 1291782385
  %_71 = sub i32 0, %528
  %543 = add i32 %542, -2081188689
  %544 = add i32 %543, 10
  %545 = sub i32 %544, -2081188689
  %gen72 = add i32 %542, 10
  %_73 = shl i32 %528, 10
  %_74 = shl i32 %528, 10
  %546 = sub i32 0, 10
  %547 = add i32 %528, %546
  %_75 = sub i32 %528, 10
  %gen76 = mul i32 %547, 10
  %548 = sub i32 0, 10
  %549 = add i32 %528, %548
  %_77 = sub i32 %528, 10
  %gen78 = mul i32 %549, 10
  %divalteredBB = sdiv i32 %528, 10
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %divalteredBB, i32* %r.reload, align 4
  store i32 862913979, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload116, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  store i32 942370175, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload115, align 4
  %cmp15alteredBB = icmp eq i32 %551, %552
  store i32 -143313056, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %553 = load i32, i32* %b.reload163, align 4
  %cmp17alteredBB = icmp eq i32 %553, 1
  store i32 1592599057, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %555 = load i32, i32* %b.reload162, align 4
  %_95 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_96 = sub i32 %555, 1
  %gen97 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %555, %558
  %_98 = sub i32 %555, 1
  %gen99 = mul i32 %559, 1
  %560 = add i32 %555, -1416665775
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1416665775
  %_100 = sub i32 %555, 1
  %gen101 = mul i32 %562, 1
  %563 = add i32 0, 1189255757
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, 1189255757
  %_102 = sub i32 0, %555
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen103 = add i32 %565, 1
  %568 = sub i32 %555, 1679698063
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1679698063
  %inc20alteredBB = add nsw i32 %555, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %570, i32* %b.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1142933308, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1893755710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB107, %if.end29, %if.then27, %for.end25, %for.inc23, %if.end22, %if.end21, %originalBBpart2105, %originalBB94, %if.then18, %originalBBpart292, %originalBB90, %land.lhs.true16, %originalBBpart288, %originalBB86, %if.end14, %originalBBpart284, %originalBB82, %if.then12, %land.lhs.true, %while.end, %originalBBpart280, %originalBB55, %while.body, %while.cond, %if.then7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB34, %if.then, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
