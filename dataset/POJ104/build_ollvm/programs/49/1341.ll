; ModuleID = 'source-C-CXX/49/1341.c'
source_filename = "source-C-CXX/49/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32 %i) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1333960477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1333960477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1526808023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1526808023, label %first
    i32 -12590489, label %originalBB
    i32 137149558, label %originalBBpart2
    i32 43011650, label %lor.lhs.false
    i32 -930875852, label %lor.lhs.false2
    i32 372730407, label %originalBB15
    i32 -1676312119, label %originalBBpart217
    i32 42202881, label %lor.lhs.false4
    i32 -447376580, label %originalBB19
    i32 1624015109, label %originalBBpart221
    i32 999241960, label %lor.lhs.false6
    i32 -1620545076, label %originalBB23
    i32 321361958, label %originalBBpart225
    i32 -1061534516, label %lor.lhs.false8
    i32 1283420632, label %lor.lhs.false10
    i32 1624270389, label %if.then
    i32 496554606, label %originalBB27
    i32 617273155, label %originalBBpart229
    i32 -1215879239, label %if.else
    i32 1124625422, label %if.then13
    i32 76306277, label %if.else14
    i32 1218367898, label %return
    i32 145021541, label %originalBBalteredBB
    i32 -1806992067, label %originalBB15alteredBB
    i32 186607336, label %originalBB19alteredBB
    i32 1621100196, label %originalBB23alteredBB
    i32 -1222227853, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -12590489, i32 145021541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %i.addr.reload48 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload48, align 4
  %i.addr.reload47 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload47, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 851163028
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 851163028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 137149558, i32 145021541
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1624270389, i32 43011650
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reload46 = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload46, align 4
  %cmp1 = icmp eq i32 %44, 3
  %45 = select i1 %cmp1, i32 1624270389, i32 -930875852
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1874660403
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1874660403
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 372730407, i32 -1806992067
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.addr.reload45 = load volatile i32*, i32** %i.addr.reg2mem
  %61 = load i32, i32* %i.addr.reload45, align 4
  %cmp3 = icmp eq i32 %61, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1676312119, i32 -1806992067
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 1624270389, i32 42202881
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2137609316
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2137609316
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -447376580, i32 186607336
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  %104 = load i32, i32* %i.addr.reload44, align 4
  %cmp5 = icmp eq i32 %104, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1029296228
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1029296228
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1624015109, i32 186607336
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1624270389, i32 999241960
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1620545076, i32 1621100196
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.addr.reload43 = load volatile i32*, i32** %i.addr.reg2mem
  %147 = load i32, i32* %i.addr.reload43, align 4
  %cmp7 = icmp eq i32 %147, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %173 = select i1 %171, i32 321361958, i32 1621100196
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 1624270389, i32 -1061534516
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  %175 = load i32, i32* %i.addr.reload42, align 4
  %cmp9 = icmp eq i32 %175, 10
  %176 = select i1 %cmp9, i32 1624270389, i32 1283420632
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem
  %177 = load i32, i32* %i.addr.reload41, align 4
  %cmp11 = icmp eq i32 %177, 12
  %178 = select i1 %cmp11, i32 1624270389, i32 -1215879239
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1904155656
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1904155656
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 496554606, i32 -1222227853
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload37, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1440811819
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1440811819
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 617273155, i32 -1222227853
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1218367898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload40 = load volatile i32*, i32** %i.addr.reg2mem
  %221 = load i32, i32* %i.addr.reload40, align 4
  %cmp12 = icmp eq i32 %221, 2
  %222 = select i1 %cmp12, i32 1124625422, i32 76306277
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 28, i32* %retval.reload36, align 4
  store i32 1218367898, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 30, i32* %retval.reload35, align 4
  store i32 1218367898, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload34, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %224 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %224, 1
  store i32 -12590489, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem
  %225 = load i32, i32* %i.addr.reload39, align 4
  %cmp3alteredBB = icmp eq i32 %225, 5
  store i32 372730407, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem
  %226 = load i32, i32* %i.addr.reload38, align 4
  %cmp5alteredBB = icmp eq i32 %226, 7
  store i32 -447376580, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %227 = load i32, i32* %i.addr.reload, align 4
  %cmp7alteredBB = icmp eq i32 %227, 8
  store i32 -1620545076, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload, align 4
  store i32 496554606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else14, %if.then13, %if.else, %originalBBpart229, %originalBB27, %if.then, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart225, %originalBB23, %lor.lhs.false6, %originalBBpart221, %originalBB19, %lor.lhs.false4, %originalBBpart217, %originalBB15, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1384979695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1384979695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1443348673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1443348673, label %first
    i32 -353439963, label %originalBB
    i32 957858997, label %originalBBpart2
    i32 -19170053, label %if.then
    i32 -1873182393, label %if.end
    i32 -975095339, label %for.cond
    i32 -146542413, label %for.body
    i32 854994424, label %if.then7
    i32 415601499, label %if.end10
    i32 881526036, label %for.inc
    i32 -1761788907, label %for.end
    i32 -1782231511, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -353439963, i32 -1782231511
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload39)
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload38, align 4
  %28 = sub i32 %27, -1603319285
  %29 = add i32 %28, 12
  %30 = add i32 %29, -1603319285
  %add = add nsw i32 %27, 12
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %30, i32* %k.reload37, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload36, align 4
  %rem = srem i32 %31, 7
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload35, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload34, align 4
  %cmp = icmp eq i32 %32, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -248622461
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -248622461
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 957858997, i32 -1782231511
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -19170053, i32 -1873182393
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1873182393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  store i32 -975095339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload43, align 4
  %cmp2 = icmp slt i32 %61, 12
  %62 = select i1 %cmp2, i32 -146542413, i32 -1761788907
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload42, align 4
  %call3 = call i32 @month(i32 %63)
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload33, align 4
  %65 = sub i32 0, %call3
  %66 = sub i32 %64, %65
  %add4 = add nsw i32 %64, %call3
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload32, align 4
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload31, align 4
  %rem5 = srem i32 %67, 7
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem5, i32* %k.reload30, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp eq i32 %68, 5
  %69 = select i1 %cmp6, i32 854994424, i32 415601499
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload41, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add8 = add nsw i32 %70, 1
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 415601499, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 881526036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload40, align 4
  %76 = add i32 %75, -1903787162
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1903787162
  %inc = add nsw i32 %75, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload, align 4
  store i32 -975095339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %79 = load i32, i32* %kalteredBB, align 4
  %80 = sub i32 0, -266983485
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -266983485
  %_ = sub i32 0, %79
  %83 = sub i32 0, 12
  %84 = sub i32 %82, %83
  %gen = add i32 %82, 12
  %85 = sub i32 0, 12
  %86 = add i32 %79, %85
  %_11 = sub i32 %79, 12
  %gen12 = mul i32 %86, 12
  %_13 = shl i32 %79, 12
  %87 = sub i32 %79, -662478883
  %88 = sub i32 %87, 12
  %89 = add i32 %88, -662478883
  %_14 = sub i32 %79, 12
  %gen15 = mul i32 %89, 12
  %90 = add i32 %79, -332431797
  %91 = sub i32 %90, 12
  %92 = sub i32 %91, -332431797
  %_16 = sub i32 %79, 12
  %gen17 = mul i32 %92, 12
  %_18 = shl i32 %79, 12
  %93 = sub i32 0, %79
  %94 = add i32 0, %93
  %_19 = sub i32 0, %79
  %95 = add i32 %94, -434144766
  %96 = add i32 %95, 12
  %97 = sub i32 %96, -434144766
  %gen20 = add i32 %94, 12
  %98 = add i32 0, -646193210
  %99 = sub i32 %98, %79
  %100 = sub i32 %99, -646193210
  %_21 = sub i32 0, %79
  %101 = sub i32 0, %100
  %102 = sub i32 0, 12
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen22 = add i32 %100, 12
  %105 = sub i32 0, 336278497
  %106 = sub i32 %105, %79
  %107 = add i32 %106, 336278497
  %_23 = sub i32 0, %79
  %108 = sub i32 0, 12
  %109 = sub i32 %107, %108
  %gen24 = add i32 %107, 12
  %110 = add i32 %79, 999746679
  %111 = add i32 %110, 12
  %112 = sub i32 %111, 999746679
  %addalteredBB = add nsw i32 %79, 12
  store i32 %112, i32* %kalteredBB, align 4
  %113 = load i32, i32* %kalteredBB, align 4
  %114 = add i32 0, 1828217895
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1828217895
  %_25 = sub i32 0, %113
  %117 = sub i32 %116, 933954311
  %118 = add i32 %117, 7
  %119 = add i32 %118, 933954311
  %gen26 = add i32 %116, 7
  %remalteredBB = srem i32 %113, 7
  store i32 %remalteredBB, i32* %kalteredBB, align 4
  %120 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %120, 5
  store i32 -353439963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end10, %if.then7, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
