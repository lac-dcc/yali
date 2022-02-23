; ModuleID = 'source-C-CXX/15/781.c'
source_filename = "source-C-CXX/15/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 854960080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 854960080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -377392604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -377392604, label %first
    i32 -1687438592, label %originalBB
    i32 -2025531686, label %originalBBpart2
    i32 1146731677, label %land.lhs.true
    i32 765215504, label %if.then
    i32 -1862105184, label %if.end
    i32 656499264, label %land.lhs.true8
    i32 933385830, label %originalBB39
    i32 42827709, label %originalBBpart241
    i32 -161212036, label %if.then10
    i32 -590247661, label %originalBB43
    i32 1958211084, label %originalBBpart271
    i32 -375290403, label %if.end16
    i32 -343599928, label %land.lhs.true18
    i32 -661313816, label %if.then20
    i32 -1818073160, label %if.end24
    i32 622989818, label %land.lhs.true26
    i32 925567862, label %if.then28
    i32 -801390549, label %originalBB73
    i32 1208811265, label %originalBBpart275
    i32 485185056, label %if.end30
    i32 -1194009661, label %if.then32
    i32 2072218524, label %originalBB77
    i32 1291463667, label %originalBBpart279
    i32 -1078178634, label %if.end34
    i32 -733518720, label %if.then36
    i32 -1981847645, label %originalBB81
    i32 1439826607, label %originalBBpart283
    i32 -300918331, label %if.end38
    i32 1313913408, label %originalBBalteredBB
    i32 -49521859, label %originalBB39alteredBB
    i32 -399677570, label %originalBB43alteredBB
    i32 960978063, label %originalBB73alteredBB
    i32 2116246024, label %originalBB77alteredBB
    i32 468539291, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 -1687438592, i32 1313913408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload113)
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload112, align 4
  %cmp = icmp sge i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1651219727
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1651219727
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2025531686, i32 1313913408
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1146731677, i32 -1862105184
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload111, align 4
  %cmp1 = icmp slt i32 %32, 9999
  %33 = select i1 %cmp1, i32 765215504, i32 -1862105184
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload110, align 4
  %div = sdiv i32 %34, 1000
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload120, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload109, align 4
  %rem = srem i32 %35, 1000
  %div2 = sdiv i32 %rem, 100
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  store i32 %div2, i32* %c.reload127, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload108, align 4
  %rem3 = srem i32 %36, 100
  %div4 = sdiv i32 %rem3, 10
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 %div4, i32* %d.reload132, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload107, align 4
  %rem5 = srem i32 %37, 10
  %e.reload133 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem5, i32* %e.reload133, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %38 = load i32, i32* %e.reload, align 4
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %39 = load i32, i32* %d.reload131, align 4
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %40 = load i32, i32* %c.reload126, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload119, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41)
  store i32 -1862105184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload106, align 4
  %cmp7 = icmp sge i32 %42, 100
  %43 = select i1 %cmp7, i32 656499264, i32 -375290403
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -682805535
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -682805535
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 933385830, i32 -49521859
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload105, align 4
  %cmp9 = icmp slt i32 %59, 999
  store i1 %cmp9, i1* %cmp9.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1151555847
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1151555847
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 42827709, i32 -49521859
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 -161212036, i32 -375290403
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -590247661, i32 -399677570
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload104, align 4
  %div11 = sdiv i32 %102, 100
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %div11, i32* %b.reload118, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload103, align 4
  %rem12 = srem i32 %103, 100
  %div13 = sdiv i32 %rem12, 10
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  store i32 %div13, i32* %c.reload125, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload102, align 4
  %rem14 = srem i32 %104, 10
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem14, i32* %d.reload130, align 4
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %105 = load i32, i32* %d.reload129, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload124, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload117, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106, i32 %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2119666228
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2119666228
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1958211084, i32 -399677570
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -375290403, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload101, align 4
  %cmp17 = icmp sge i32 %135, 10
  %136 = select i1 %cmp17, i32 -343599928, i32 -1818073160
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload100, align 4
  %cmp19 = icmp slt i32 %137, 99
  %138 = select i1 %cmp19, i32 -661313816, i32 -1818073160
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload99, align 4
  %div21 = sdiv i32 %139, 10
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %div21, i32* %b.reload116, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload98, align 4
  %rem22 = srem i32 %140, 10
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem22, i32* %c.reload123, align 4
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload122, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload115, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %141, i32 %142)
  store i32 -1818073160, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload97, align 4
  %cmp25 = icmp sge i32 %143, 1
  %144 = select i1 %cmp25, i32 622989818, i32 485185056
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload96, align 4
  %cmp27 = icmp slt i32 %145, 9
  %146 = select i1 %cmp27, i32 925567862, i32 485185056
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 442302711
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 442302711
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -801390549, i32 960978063
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload95, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1208811265, i32 960978063
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 485185056, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload94, align 4
  %cmp31 = icmp eq i32 %189, 0
  %190 = select i1 %cmp31, i32 -1194009661, i32 -1078178634
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -28099359
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -28099359
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2072218524, i32 2116246024
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -476953745
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -476953745
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1291463667, i32 2116246024
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1078178634, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload93, align 4
  %cmp35 = icmp eq i32 %233, 10000
  %234 = select i1 %cmp35, i32 -733518720, i32 -300918331
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1427341247
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1427341247
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1981847645, i32 468539291
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -82342325
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -82342325
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1439826607, i32 468539291
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -300918331, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %277 = load i32, i32* %retval.reload, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %278 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %278, 1000
  store i32 -1687438592, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload92, align 4
  %cmp9alteredBB = icmp slt i32 %279, 999
  store i32 933385830, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload91, align 4
  %281 = add i32 0, 122454844
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 122454844
  %_ = sub i32 0, %280
  %284 = add i32 %283, 1710324654
  %285 = add i32 %284, 100
  %286 = sub i32 %285, 1710324654
  %gen = add i32 %283, 100
  %287 = sub i32 %280, -1559479891
  %288 = sub i32 %287, 100
  %289 = add i32 %288, -1559479891
  %_44 = sub i32 %280, 100
  %gen45 = mul i32 %289, 100
  %290 = sub i32 %280, 244372832
  %291 = sub i32 %290, 100
  %292 = add i32 %291, 244372832
  %_46 = sub i32 %280, 100
  %gen47 = mul i32 %292, 100
  %293 = add i32 %280, -372654723
  %294 = sub i32 %293, 100
  %295 = sub i32 %294, -372654723
  %_48 = sub i32 %280, 100
  %gen49 = mul i32 %295, 100
  %_50 = shl i32 %280, 100
  %296 = add i32 %280, 1798812592
  %297 = sub i32 %296, 100
  %298 = sub i32 %297, 1798812592
  %_51 = sub i32 %280, 100
  %gen52 = mul i32 %298, 100
  %div11alteredBB = sdiv i32 %280, 100
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %div11alteredBB, i32* %b.reload114, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload90, align 4
  %300 = add i32 %299, -566444029
  %301 = sub i32 %300, 100
  %302 = sub i32 %301, -566444029
  %_53 = sub i32 %299, 100
  %gen54 = mul i32 %302, 100
  %303 = sub i32 %299, 420706757
  %304 = sub i32 %303, 100
  %305 = add i32 %304, 420706757
  %_55 = sub i32 %299, 100
  %gen56 = mul i32 %305, 100
  %_57 = shl i32 %299, 100
  %rem12alteredBB = srem i32 %299, 100
  %306 = sub i32 0, 74018612
  %307 = sub i32 %306, %rem12alteredBB
  %308 = add i32 %307, 74018612
  %_58 = sub i32 0, %rem12alteredBB
  %309 = add i32 %308, -1742204737
  %310 = add i32 %309, 10
  %311 = sub i32 %310, -1742204737
  %gen59 = add i32 %308, 10
  %312 = sub i32 %rem12alteredBB, 1209258046
  %313 = sub i32 %312, 10
  %314 = add i32 %313, 1209258046
  %_60 = sub i32 %rem12alteredBB, 10
  %gen61 = mul i32 %314, 10
  %div13alteredBB = sdiv i32 %rem12alteredBB, 10
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 %div13alteredBB, i32* %c.reload121, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload89, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_62 = sub i32 0, %315
  %318 = add i32 %317, -129030418
  %319 = add i32 %318, 10
  %320 = sub i32 %319, -129030418
  %gen63 = add i32 %317, 10
  %_64 = shl i32 %315, 10
  %_65 = shl i32 %315, 10
  %321 = sub i32 0, 10
  %322 = add i32 %315, %321
  %_66 = sub i32 %315, 10
  %gen67 = mul i32 %322, 10
  %323 = sub i32 0, 10
  %324 = add i32 %315, %323
  %_68 = sub i32 %315, 10
  %gen69 = mul i32 %324, 10
  %rem14alteredBB = srem i32 %315, 10
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem14alteredBB, i32* %d.reload128, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %326, i32 %327)
  store i32 -590247661, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  store i32 -801390549, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2072218524, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1981847645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %if.then36, %if.end34, %originalBBpart279, %originalBB77, %if.then32, %if.end30, %originalBBpart275, %originalBB73, %if.then28, %land.lhs.true26, %if.end24, %if.then20, %land.lhs.true18, %if.end16, %originalBBpart271, %originalBB43, %if.then10, %originalBBpart241, %originalBB39, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
