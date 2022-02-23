; ModuleID = 'source-C-CXX/21/898.c'
source_filename = "source-C-CXX/21/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1375684072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1375684072, label %first
    i32 -1711316077, label %originalBB
    i32 1788568784, label %originalBBpart2
    i32 -2016786491, label %if.then
    i32 1580812511, label %if.else
    i32 1179724535, label %for.cond
    i32 1633431579, label %for.body
    i32 -292115856, label %originalBB45
    i32 807573164, label %originalBBpart247
    i32 1918489892, label %if.then9
    i32 -1916526965, label %if.end
    i32 767871456, label %originalBB49
    i32 -430456426, label %originalBBpart251
    i32 290849859, label %if.then12
    i32 315554413, label %if.end13
    i32 -756807924, label %land.lhs.true
    i32 -845747375, label %if.then18
    i32 1817058641, label %if.end19
    i32 661530075, label %originalBB53
    i32 -1860539649, label %originalBBpart255
    i32 -1667111577, label %land.lhs.true22
    i32 -1366318592, label %originalBB57
    i32 891684071, label %originalBBpart259
    i32 1271332923, label %if.then25
    i32 1239092188, label %originalBB61
    i32 -497320633, label %originalBBpart263
    i32 -529788267, label %if.end26
    i32 599929521, label %originalBB65
    i32 -1109809787, label %originalBBpart267
    i32 -1790664498, label %for.end
    i32 -1025046328, label %originalBB69
    i32 541600151, label %originalBBpart271
    i32 40038003, label %if.then29
    i32 1776658762, label %originalBB73
    i32 -310259776, label %originalBBpart275
    i32 -221285617, label %if.else31
    i32 -2042692363, label %originalBB77
    i32 -357341938, label %originalBBpart279
    i32 -546497609, label %if.then34
    i32 -302803285, label %if.else36
    i32 -511884177, label %originalBB81
    i32 -1274398683, label %originalBBpart283
    i32 -1009529572, label %if.then39
    i32 -131341281, label %originalBB85
    i32 -643226091, label %originalBBpart287
    i32 1914930652, label %if.end41
    i32 -1146097786, label %if.end42
    i32 1207003440, label %if.end43
    i32 -524375417, label %if.end44
    i32 -1722238786, label %originalBBalteredBB
    i32 293000374, label %originalBB45alteredBB
    i32 666384306, label %originalBB49alteredBB
    i32 1846668845, label %originalBB53alteredBB
    i32 1487048245, label %originalBB57alteredBB
    i32 -223505415, label %originalBB61alteredBB
    i32 -1841705940, label %originalBB65alteredBB
    i32 175329379, label %originalBB69alteredBB
    i32 1085987305, label %originalBB73alteredBB
    i32 173259002, label %originalBB77alteredBB
    i32 63521955, label %originalBB81alteredBB
    i32 -543815967, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 -1711316077, i32 -1722238786
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %f = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload121, align 4
  %h.reload124 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload124, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload130, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload135, align 4
  %e.reload92 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %e.reload92, i8* %f)
  %14 = load i8, i8* %f, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1788568784, i32 -1722238786
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -2016786491, i32 1580812511
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -524375417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %30 = load i32, i32* %e.reload, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %30, i32* %b.reload116, align 4
  %g.reload138 = load volatile i8*, i8** %g.reg2mem
  store i8 44, i8* %g.reload138, align 1
  store i32 1179724535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload137 = load volatile i8*, i8** %g.reg2mem
  %31 = load i8, i8* %g.reload137, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %32 = select i1 %cmp4, i32 1633431579, i32 -1790664498
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 405796414
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 405796414
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -292115856, i32 293000374
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %g.reload136 = load volatile i8*, i8** %g.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload107, i8* %g.reload136)
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload106, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload115, align 4
  %cmp7 = icmp ne i32 %60, %61
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -586258713
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -586258713
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 807573164, i32 293000374
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 1918489892, i32 -1916526965
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload123, align 4
  store i32 -1916526965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 767871456, i32 666384306
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload105, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload114, align 4
  %cmp10 = icmp sgt i32 %116, %117
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1379231088
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1379231088
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -430456426, i32 666384306
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 290849859, i32 315554413
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload113, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 %134, i32* %c.reload120, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload104, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %135, i32* %b.reload112, align 4
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload129, align 4
  store i32 315554413, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload111, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload103, align 4
  %cmp14 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp14, i32 -756807924, i32 1817058641
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload102, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload119, align 4
  %cmp16 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp16, i32 -845747375, i32 1817058641
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload101, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %142, i32* %c.reload118, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload128, align 4
  store i32 1817058641, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 661530075, i32 1846668845
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload134, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload100, align 4
  %cmp20 = icmp sle i32 %169, %170
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1860539649, i32 1846668845
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %197 = select i1 %cmp20.reload, i32 -1667111577, i32 -529788267
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1693216985
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1693216985
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1366318592, i32 1487048245
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload99, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload110, align 4
  %cmp23 = icmp ne i32 %225, %226
  store i1 %cmp23, i1* %cmp23.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -882012845
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -882012845
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 891684071, i32 1487048245
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %254 = select i1 %cmp23.reload, i32 1271332923, i32 -529788267
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %268 = select i1 %266, i32 1239092188, i32 -223505415
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload98, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 %269, i32* %m.reload133, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1469553297
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1469553297
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -497320633, i32 -223505415
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -529788267, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1071907880
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1071907880
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 599929521, i32 -1841705940
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1109809787, i32 -1841705940
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1179724535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1025046328, i32 175329379
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  %364 = load i32, i32* %h.reload122, align 4
  %cmp27 = icmp eq i32 %364, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 396641307
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 396641307
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 541600151, i32 175329379
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %392 = select i1 %cmp27.reload, i32 40038003, i32 -221285617
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -228822369
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -228822369
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1776658762, i32 1085987305
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 133233491
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 133233491
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -310259776, i32 1085987305
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1207003440, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -2042692363, i32 173259002
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %461 = load i32, i32* %x.reload127, align 4
  %cmp32 = icmp eq i32 %461, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -357341938, i32 173259002
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %488 = select i1 %cmp32.reload, i32 -546497609, i32 -302803285
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload132, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %489)
  store i32 -1146097786, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -773900726
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -773900726
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -511884177, i32 63521955
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %517 = load i32, i32* %x.reload126, align 4
  %cmp37 = icmp eq i32 %517, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1729674408
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1729674408
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1274398683, i32 63521955
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %545 = select i1 %cmp37.reload, i32 -1009529572, i32 1914930652
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -131341281, i32 -543815967
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %572 = load i32, i32* %c.reload117, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -643226091, i32 -543815967
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1914930652, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1146097786, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1207003440, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -524375417, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %galteredBB = alloca i8, align 1
  %falteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB, i8* %falteredBB)
  %599 = load i8, i8* %falteredBB, align 1
  %convalteredBB = sext i8 %599 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -1711316077, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %g.reload = load volatile i8*, i8** %g.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload97, i8* %g.reload)
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload96, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %601 = load i32, i32* %b.reload109, align 4
  %cmp7alteredBB = icmp ne i32 %600, %601
  store i32 -292115856, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %602 = load i32, i32* %a.reload95, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %603 = load i32, i32* %b.reload108, align 4
  %cmp10alteredBB = icmp sgt i32 %602, %603
  store i32 767871456, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload131, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %605 = load i32, i32* %a.reload94, align 4
  %cmp20alteredBB = icmp sle i32 %604, %605
  store i32 661530075, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %606 = load i32, i32* %a.reload93, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %607 = load i32, i32* %b.reload, align 4
  %cmp23alteredBB = icmp ne i32 %606, %607
  store i32 -1366318592, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %608 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %608, i32* %m.reload, align 4
  store i32 1239092188, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 599929521, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %609 = load i32, i32* %h.reload, align 4
  %cmp27alteredBB = icmp eq i32 %609, 1
  store i32 -1025046328, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1776658762, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %610 = load i32, i32* %x.reload125, align 4
  %cmp32alteredBB = icmp eq i32 %610, 1
  store i32 -2042692363, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %611 = load i32, i32* %x.reload, align 4
  %cmp37alteredBB = icmp eq i32 %611, 0
  store i32 -511884177, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %612 = load i32, i32* %c.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %612)
  store i32 -131341281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.end41, %originalBBpart287, %originalBB85, %if.then39, %originalBBpart283, %originalBB81, %if.else36, %if.then34, %originalBBpart279, %originalBB77, %if.else31, %originalBBpart275, %originalBB73, %if.then29, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %if.end26, %originalBBpart263, %originalBB61, %if.then25, %originalBBpart259, %originalBB57, %land.lhs.true22, %originalBBpart255, %originalBB53, %if.end19, %if.then18, %land.lhs.true, %if.end13, %if.then12, %originalBBpart251, %originalBB49, %if.end, %if.then9, %originalBBpart247, %originalBB45, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
