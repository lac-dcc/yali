; ModuleID = 'source-C-CXX/43/394.c'
source_filename = "source-C-CXX/43/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %fz.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1685497758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1685497758, label %first
    i32 -894711579, label %originalBB
    i32 -2106246682, label %originalBBpart2
    i32 -1937146391, label %if.then
    i32 -1910820850, label %if.else
    i32 1248023916, label %originalBB9
    i32 943645327, label %originalBBpart211
    i32 -816449044, label %if.end
    i32 -1211409971, label %originalBB13
    i32 -1137178655, label %originalBBpart215
    i32 443196063, label %while.cond
    i32 -218848548, label %originalBB17
    i32 492696244, label %originalBBpart226
    i32 218428373, label %while.body
    i32 1430906889, label %while.end
    i32 -606724133, label %for.cond
    i32 -1547592508, label %for.body
    i32 -1069230060, label %originalBB28
    i32 -1541467672, label %originalBBpart259
    i32 -982760835, label %for.inc
    i32 -1128256130, label %for.end
    i32 -964829794, label %originalBBalteredBB
    i32 906682624, label %originalBB9alteredBB
    i32 1324764898, label %originalBB13alteredBB
    i32 2100423265, label %originalBB17alteredBB
    i32 -815323715, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -894711579, i32 -964829794
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %fz = alloca i32, align 4
  store i32* %fz, i32** %fz.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num.addr.reload79 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload79, align 4
  %fz.reload84 = load volatile i32*, i32** %fz.reg2mem
  store i32 0, i32* %fz.reload84, align 4
  %w.reload89 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload89, align 4
  %num.addr.reload78 = load volatile i32*, i32** %num.addr.reg2mem
  %14 = load i32, i32* %num.addr.reload78, align 4
  %cmp = icmp sle i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1148370450
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1148370450
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2106246682, i32 -964829794
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1937146391, i32 -1910820850
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload100, align 4
  %num.addr.reload77 = load volatile i32*, i32** %num.addr.reg2mem
  %31 = load i32, i32* %num.addr.reload77, align 4
  %32 = sub i32 0, -918725518
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -918725518
  %sub = sub nsw i32 0, %31
  %num.addr.reload76 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %34, i32* %num.addr.reload76, align 4
  store i32 -816449044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1175638439
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1175638439
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1248023916, i32 906682624
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload99, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 943645327, i32 906682624
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -816449044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1738788071
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1738788071
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1211409971, i32 1324764898
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %num.addr.reload75 = load volatile i32*, i32** %num.addr.reg2mem
  %79 = load i32, i32* %num.addr.reload75, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %79, i32* %a.reload102, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1137178655, i32 1324764898
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 443196063, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 40778373
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 40778373
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -218848548, i32 2100423265
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.addr.reload74 = load volatile i32*, i32** %num.addr.reg2mem
  %121 = load i32, i32* %num.addr.reload74, align 4
  %div = sdiv i32 %121, 10
  %cmp1 = icmp sge i32 %div, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1798284630
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1798284630
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 492696244, i32 2100423265
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %149 = select i1 %cmp1.reload, i32 218428373, i32 1430906889
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %w.reload88 = load volatile i32*, i32** %w.reg2mem
  %150 = load i32, i32* %w.reload88, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 1
  %w.reload87 = load volatile i32*, i32** %w.reg2mem
  store i32 %154, i32* %w.reload87, align 4
  %num.addr.reload73 = load volatile i32*, i32** %num.addr.reg2mem
  %155 = load i32, i32* %num.addr.reload73, align 4
  %div2 = sdiv i32 %155, 10
  %num.addr.reload72 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div2, i32* %num.addr.reload72, align 4
  store i32 443196063, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload101, align 4
  %num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %156, i32* %num.addr.reload71, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  store i32 -606724133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload96, align 4
  %w.reload86 = load volatile i32*, i32** %w.reg2mem
  %158 = load i32, i32* %w.reload86, align 4
  %cmp3 = icmp sle i32 %157, %158
  %159 = select i1 %cmp3, i32 -1547592508, i32 -1128256130
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 961273452
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 961273452
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1069230060, i32 -815323715
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %w.reload85 = load volatile i32*, i32** %w.reg2mem
  %187 = load i32, i32* %w.reload85, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload95, align 4
  %189 = sub i32 %187, 776518249
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 776518249
  %sub4 = sub nsw i32 %187, %188
  %conv = sitofp i32 %191 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv5 = fptosi double %call to i32
  %g.reload92 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv5, i32* %g.reload92, align 4
  %fz.reload83 = load volatile i32*, i32** %fz.reg2mem
  %192 = load i32, i32* %fz.reload83, align 4
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  %193 = load i32, i32* %num.addr.reload70, align 4
  %rem = srem i32 %193, 10
  %g.reload91 = load volatile i32*, i32** %g.reg2mem
  %194 = load i32, i32* %g.reload91, align 4
  %mul = mul nsw i32 %rem, %194
  %195 = sub i32 0, %192
  %196 = sub i32 0, %mul
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add6 = add nsw i32 %192, %mul
  %fz.reload82 = load volatile i32*, i32** %fz.reg2mem
  store i32 %198, i32* %fz.reload82, align 4
  %num.addr.reload69 = load volatile i32*, i32** %num.addr.reg2mem
  %199 = load i32, i32* %num.addr.reload69, align 4
  %div7 = sdiv i32 %199, 10
  %num.addr.reload68 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div7, i32* %num.addr.reload68, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1362649794
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1362649794
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1541467672, i32 -815323715
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -982760835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload94, align 4
  %228 = add i32 %227, -2107538917
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2107538917
  %inc = add nsw i32 %227, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload93, align 4
  store i32 -606724133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload98, align 4
  %fz.reload81 = load volatile i32*, i32** %fz.reg2mem
  %232 = load i32, i32* %fz.reload81, align 4
  %mul8 = mul nsw i32 %231, %232
  ret i32 %mul8

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %fzalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %fzalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %233 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %233, 0
  store i32 -894711579, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 1248023916, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.addr.reload67 = load volatile i32*, i32** %num.addr.reg2mem
  %234 = load i32, i32* %num.addr.reload67, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %234, i32* %a.reload, align 4
  store i32 -1211409971, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.addr.reload66 = load volatile i32*, i32** %num.addr.reg2mem
  %235 = load i32, i32* %num.addr.reload66, align 4
  %236 = sub i32 0, 10
  %237 = add i32 %235, %236
  %_ = sub i32 %235, 10
  %gen = mul i32 %237, 10
  %_18 = shl i32 %235, 10
  %238 = sub i32 0, 1566871361
  %239 = sub i32 %238, %235
  %240 = add i32 %239, 1566871361
  %_19 = sub i32 0, %235
  %241 = sub i32 %240, 490307406
  %242 = add i32 %241, 10
  %243 = add i32 %242, 490307406
  %gen20 = add i32 %240, 10
  %244 = sub i32 %235, -1844089445
  %245 = sub i32 %244, 10
  %246 = add i32 %245, -1844089445
  %_21 = sub i32 %235, 10
  %gen22 = mul i32 %246, 10
  %247 = sub i32 0, %235
  %248 = add i32 0, %247
  %_23 = sub i32 0, %235
  %249 = sub i32 0, 10
  %250 = sub i32 %248, %249
  %gen24 = add i32 %248, 10
  %divalteredBB = sdiv i32 %235, 10
  %cmp1alteredBB = icmp sge i32 %divalteredBB, 1
  store i32 -218848548, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %251 = load i32, i32* %w.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %_29 = sub i32 %251, %252
  %gen30 = mul i32 %254, %252
  %255 = sub i32 0, %252
  %256 = add i32 %251, %255
  %_31 = sub i32 %251, %252
  %gen32 = mul i32 %256, %252
  %257 = sub i32 0, -2097609267
  %258 = sub i32 %257, %251
  %259 = add i32 %258, -2097609267
  %_33 = sub i32 0, %251
  %260 = sub i32 %259, 1933424472
  %261 = add i32 %260, %252
  %262 = add i32 %261, 1933424472
  %gen34 = add i32 %259, %252
  %263 = add i32 %251, 27745139
  %264 = sub i32 %263, %252
  %265 = sub i32 %264, 27745139
  %_35 = sub i32 %251, %252
  %gen36 = mul i32 %265, %252
  %266 = sub i32 0, %252
  %267 = add i32 %251, %266
  %sub4alteredBB = sub nsw i32 %251, %252
  %convalteredBB = sitofp i32 %267 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv5alteredBB = fptosi double %callalteredBB to i32
  %g.reload90 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv5alteredBB, i32* %g.reload90, align 4
  %fz.reload80 = load volatile i32*, i32** %fz.reg2mem
  %268 = load i32, i32* %fz.reload80, align 4
  %num.addr.reload65 = load volatile i32*, i32** %num.addr.reg2mem
  %269 = load i32, i32* %num.addr.reload65, align 4
  %270 = sub i32 0, -744301661
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -744301661
  %_37 = sub i32 0, %269
  %273 = sub i32 %272, 1491149402
  %274 = add i32 %273, 10
  %275 = add i32 %274, 1491149402
  %gen38 = add i32 %272, 10
  %_39 = shl i32 %269, 10
  %276 = sub i32 0, -280313201
  %277 = sub i32 %276, %269
  %278 = add i32 %277, -280313201
  %_40 = sub i32 0, %269
  %279 = sub i32 0, %278
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen41 = add i32 %278, 10
  %283 = sub i32 0, -1046349371
  %284 = sub i32 %283, %269
  %285 = add i32 %284, -1046349371
  %_42 = sub i32 0, %269
  %286 = sub i32 %285, 1190722951
  %287 = add i32 %286, 10
  %288 = add i32 %287, 1190722951
  %gen43 = add i32 %285, 10
  %_44 = shl i32 %269, 10
  %289 = sub i32 0, 10
  %290 = add i32 %269, %289
  %_45 = sub i32 %269, 10
  %gen46 = mul i32 %290, 10
  %_47 = shl i32 %269, 10
  %_48 = shl i32 %269, 10
  %291 = add i32 %269, 237390226
  %292 = sub i32 %291, 10
  %293 = sub i32 %292, 237390226
  %_49 = sub i32 %269, 10
  %gen50 = mul i32 %293, 10
  %remalteredBB = srem i32 %269, 10
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %294 = load i32, i32* %g.reload, align 4
  %295 = add i32 0, 1476950268
  %296 = sub i32 %295, %remalteredBB
  %297 = sub i32 %296, 1476950268
  %_51 = sub i32 0, %remalteredBB
  %298 = sub i32 %297, -566290165
  %299 = add i32 %298, %294
  %300 = add i32 %299, -566290165
  %gen52 = add i32 %297, %294
  %_53 = shl i32 %remalteredBB, %294
  %mulalteredBB = mul nsw i32 %remalteredBB, %294
  %301 = sub i32 %268, -2004427128
  %302 = sub i32 %301, %mulalteredBB
  %303 = add i32 %302, -2004427128
  %_54 = sub i32 %268, %mulalteredBB
  %gen55 = mul i32 %303, %mulalteredBB
  %304 = sub i32 0, %268
  %305 = add i32 0, %304
  %_56 = sub i32 0, %268
  %306 = sub i32 0, %mulalteredBB
  %307 = sub i32 %305, %306
  %gen57 = add i32 %305, %mulalteredBB
  %308 = add i32 %268, -1052446294
  %309 = add i32 %308, %mulalteredBB
  %310 = sub i32 %309, -1052446294
  %add6alteredBB = add nsw i32 %268, %mulalteredBB
  %fz.reload = load volatile i32*, i32** %fz.reg2mem
  store i32 %310, i32* %fz.reload, align 4
  %num.addr.reload64 = load volatile i32*, i32** %num.addr.reg2mem
  %311 = load i32, i32* %num.addr.reload64, align 4
  %div7alteredBB = sdiv i32 %311, 10
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div7alteredBB, i32* %num.addr.reload, align 4
  store i32 -1069230060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB28, %for.body, %for.cond, %while.end, %while.body, %originalBBpart226, %originalBB17, %while.cond, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1113482936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1113482936, label %for.cond
    i32 1595627546, label %for.body
    i32 -175744791, label %for.inc
    i32 -443345466, label %for.end
    i32 2123684441, label %originalBB
    i32 1753601839, label %originalBBpart2
    i32 1274010055, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1595627546, i32 -443345466
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %2 = load i32, i32* %m, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -175744791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 553301178
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 553301178
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1113482936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2123684441, i32 1274010055
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1753601839, i32 1274010055
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2123684441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
