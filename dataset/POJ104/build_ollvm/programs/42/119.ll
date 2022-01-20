; ModuleID = 'source-C-CXX/42/119.c'
source_filename = "source-C-CXX/42/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %isprime = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %isprime, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223921239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 223921239, label %for.cond
    i32 -1727885168, label %originalBB
    i32 -1745563584, label %originalBBpart2
    i32 1731961446, label %for.body
    i32 -1794505126, label %if.then
    i32 1377346250, label %if.end
    i32 1290038722, label %for.inc
    i32 572703992, label %for.end
    i32 2111027818, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2111085634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2111085634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1727885168, i32 2111027818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %15, %16
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %mul, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1745563584, i32 2111027818
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1731961446, i32 572703992
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n.addr, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %33, %34
  %cmp1 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp1, i32 -1794505126, i32 1377346250
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %isprime, align 4
  store i32 572703992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1290038722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 475822230
  %38 = add i32 %37, 1
  %39 = add i32 %38, 475822230
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 223921239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %isprime, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %_ = sub i32 %41, %42
  %gen = mul i32 %44, %42
  %45 = add i32 0, 49672786
  %46 = sub i32 %45, %41
  %47 = sub i32 %46, 49672786
  %_2 = sub i32 0, %41
  %48 = sub i32 %47, 1580248669
  %49 = add i32 %48, %42
  %50 = add i32 %49, 1580248669
  %gen3 = add i32 %47, %42
  %mulalteredBB = mul nsw i32 %41, %42
  %51 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %mulalteredBB, %51
  store i32 -1727885168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem60 = alloca i32
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2137686272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2137686272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 955465161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 955465161, label %first
    i32 -255967103, label %originalBB
    i32 -1723932103, label %originalBBpart2
    i32 -295523377, label %for.cond
    i32 136359199, label %for.body
    i32 -1198155272, label %land.lhs.true
    i32 1292169121, label %if.then
    i32 1532950049, label %originalBB9
    i32 1877629914, label %originalBBpart217
    i32 -47587475, label %if.end
    i32 65830821, label %originalBB19
    i32 -1646383479, label %originalBBpart221
    i32 -37883765, label %for.inc
    i32 -1159036657, label %originalBB23
    i32 141670979, label %originalBBpart232
    i32 1635970661, label %for.end
    i32 -1523490252, label %originalBB34
    i32 -1133666121, label %originalBBpart236
    i32 2123098086, label %originalBBalteredBB
    i32 2127723236, label %originalBB9alteredBB
    i32 1996179255, label %originalBB19alteredBB
    i32 595322624, label %originalBB23alteredBB
    i32 1733881222, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -255967103, i32 2123098086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload57, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1723932103, i32 2123098086
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -295523377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload56, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload45, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp sle i32 %53, %div
  %55 = select i1 %cmp, i32 136359199, i32 1635970661
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload55, align 4
  %call1 = call i32 @prime(i32 %56)
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1, i32* %a.reload58, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload44, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload54, align 4
  %59 = add i32 %57, -1831292575
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1831292575
  %sub = sub nsw i32 %57, %58
  %call2 = call i32 @prime(i32 %61)
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 %call2, i32* %b.reload59, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp eq i32 %62, 1
  %63 = select i1 %cmp3, i32 -1198155272, i32 -47587475
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload, align 4
  %cmp4 = icmp eq i32 %64, 1
  %65 = select i1 %cmp4, i32 1292169121, i32 -47587475
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  %79 = select i1 %77, i32 1532950049, i32 2127723236
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload53, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload43, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload52, align 4
  %83 = add i32 %81, -574307584
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -574307584
  %sub5 = sub nsw i32 %81, %82
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %85)
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -1578084653
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1578084653
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1877629914, i32 2127723236
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -47587475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 671837314
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 671837314
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 65830821, i32 1996179255
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -62280949
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -62280949
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
  %154 = select i1 %152, i32 -1646383479, i32 1996179255
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -37883765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1336955122
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1336955122
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1159036657, i32 595322624
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload51, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 2
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload50, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, -294124847
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -294124847
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 141670979, i32 595322624
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -295523377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1523490252, i32 1733881222
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %228 = load i32, i32* %retval.reload41, align 4
  store i32 %228, i32* %.reg2mem60
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 1059834679
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1059834679
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1133666121, i32 1733881222
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -255967103, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload48, align 4
  %_ = shl i32 %245, %246
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %_10 = sub i32 %245, %246
  %gen = mul i32 %248, %246
  %249 = sub i32 0, 1646221132
  %250 = sub i32 %249, %245
  %251 = add i32 %250, 1646221132
  %_11 = sub i32 0, %245
  %252 = sub i32 0, %251
  %253 = sub i32 0, %246
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen12 = add i32 %251, %246
  %256 = sub i32 %245, -215294132
  %257 = sub i32 %256, %246
  %258 = add i32 %257, -215294132
  %_13 = sub i32 %245, %246
  %gen14 = mul i32 %258, %246
  %_15 = shl i32 %245, %246
  %259 = add i32 %245, -222475917
  %260 = sub i32 %259, %246
  %261 = sub i32 %260, -222475917
  %sub5alteredBB = sub nsw i32 %245, %246
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %261)
  store i32 1532950049, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 65830821, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload47, align 4
  %263 = sub i32 %262, 1600724937
  %264 = sub i32 %263, 2
  %265 = add i32 %264, 1600724937
  %_24 = sub i32 %262, 2
  %gen25 = mul i32 %265, 2
  %_26 = shl i32 %262, 2
  %_27 = shl i32 %262, 2
  %_28 = shl i32 %262, 2
  %266 = sub i32 0, 2
  %267 = add i32 %262, %266
  %_29 = sub i32 %262, 2
  %gen30 = mul i32 %267, 2
  %268 = sub i32 %262, 980741982
  %269 = add i32 %268, 2
  %270 = add i32 %269, 980741982
  %addalteredBB = add nsw i32 %262, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload, align 4
  store i32 -1159036657, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @getchar()
  %call8alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  store i32 -1523490252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB9, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
