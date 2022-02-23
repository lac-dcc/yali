; ModuleID = 'source-C-CXX/65/9.c'
source_filename = "source-C-CXX/65/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@md.a = private unnamed_addr constant [11 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@md.b = private unnamed_addr constant [11 x i64] [i64 31, i64 29, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @yd(i64 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %yd.reg2mem = alloca i64*
  %x.addr.reg2mem = alloca i64*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -52676603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -52676603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1081189739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1081189739, label %first
    i32 -1779574991, label %originalBB
    i32 -1749727983, label %originalBBpart2
    i32 1012109395, label %for.cond
    i32 808680065, label %for.body
    i32 -1540900922, label %lor.lhs.false
    i32 769412252, label %originalBB22
    i32 -1473373884, label %originalBBpart238
    i32 292631345, label %land.lhs.true
    i32 635669411, label %if.then
    i32 748249331, label %if.end
    i32 -371918783, label %for.inc
    i32 -1832784342, label %originalBB40
    i32 -596283042, label %originalBBpart245
    i32 1241442208, label %for.end
    i32 708710316, label %originalBBalteredBB
    i32 674948081, label %originalBB22alteredBB
    i32 1052434856, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -1779574991, i32 708710316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %yd = alloca i64, align 8
  store i64* %yd, i64** %yd.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %x.addr.reload53 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload53, align 8
  %x.addr.reload52 = load volatile i64*, i64** %x.addr.reg2mem
  %27 = load i64, i64* %x.addr.reload52, align 8
  %28 = sub i64 %27, 2421004845260014852
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 2421004845260014852
  %sub = sub nsw i64 %27, 1
  %rem = srem i64 %30, 2000
  %x.addr.reload51 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %rem, i64* %x.addr.reload51, align 8
  %n.reload66 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload66, align 8
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload63, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -39364583
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -39364583
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1749727983, i32 708710316
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012109395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %58 = load i64, i64* %i.reload62, align 8
  %x.addr.reload50 = load volatile i64*, i64** %x.addr.reg2mem
  %59 = load i64, i64* %x.addr.reload50, align 8
  %cmp = icmp sle i64 %58, %59
  %60 = select i1 %cmp, i32 808680065, i32 1241442208
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %61 = load i64, i64* %i.reload61, align 8
  %rem1 = srem i64 %61, 400
  %cmp2 = icmp eq i64 %rem1, 0
  %62 = select i1 %cmp2, i32 635669411, i32 -1540900922
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 168297150
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 168297150
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 769412252, i32 674948081
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %78 = load i64, i64* %i.reload60, align 8
  %rem3 = srem i64 %78, 4
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1473373884, i32 674948081
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 292631345, i32 748249331
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  %94 = load i64, i64* %i.reload59, align 8
  %rem5 = srem i64 %94, 100
  %cmp6 = icmp ne i64 %rem5, 0
  %95 = select i1 %cmp6, i32 635669411, i32 748249331
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload65 = load volatile i64*, i64** %n.reg2mem
  %96 = load i64, i64* %n.reload65, align 8
  %97 = sub i64 %96, -4277086993155888249
  %98 = add i64 %97, 1
  %99 = add i64 %98, -4277086993155888249
  %add = add nsw i64 %96, 1
  %n.reload64 = load volatile i64*, i64** %n.reg2mem
  store i64 %99, i64* %n.reload64, align 8
  store i32 748249331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -371918783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1832784342, i32 1052434856
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %126 = load i64, i64* %i.reload58, align 8
  %127 = sub i64 %126, 1951926971576244405
  %128 = add i64 %127, 1
  %129 = add i64 %128, 1951926971576244405
  %inc = add nsw i64 %126, 1
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  store i64 %129, i64* %i.reload57, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1882437630
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1882437630
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -596283042, i32 1052434856
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1012109395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %157 = load i64, i64* %x.addr.reload, align 8
  %rem7 = srem i64 %157, 7
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %158 = load i64, i64* %n.reload, align 8
  %rem8 = srem i64 %158, 7
  %159 = sub i64 0, %rem8
  %160 = sub i64 %rem7, %159
  %add9 = add nsw i64 %rem7, %rem8
  %yd.reload54 = load volatile i64*, i64** %yd.reg2mem
  store i64 %160, i64* %yd.reload54, align 8
  %yd.reload = load volatile i64*, i64** %yd.reg2mem
  %161 = load i64, i64* %yd.reload, align 8
  ret i64 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i64, align 8
  %ydalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  store i64 %x, i64* %x.addralteredBB, align 8
  %162 = load i64, i64* %x.addralteredBB, align 8
  %163 = add i64 0, -4240327216067882106
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -4240327216067882106
  %_ = sub i64 0, %162
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %gen = add i64 %165, 1
  %_10 = shl i64 %162, 1
  %170 = sub i64 0, 879090680899378085
  %171 = sub i64 %170, %162
  %172 = add i64 %171, 879090680899378085
  %_11 = sub i64 0, %162
  %173 = add i64 %172, -2170925150620189841
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -2170925150620189841
  %gen12 = add i64 %172, 1
  %176 = add i64 %162, -365151193183452760
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -365151193183452760
  %subalteredBB = sub nsw i64 %162, 1
  %_13 = shl i64 %178, 2000
  %179 = add i64 %178, 5020459477971327339
  %180 = sub i64 %179, 2000
  %181 = sub i64 %180, 5020459477971327339
  %_14 = sub i64 %178, 2000
  %gen15 = mul i64 %181, 2000
  %182 = sub i64 0, 2000
  %183 = add i64 %178, %182
  %_16 = sub i64 %178, 2000
  %gen17 = mul i64 %183, 2000
  %184 = add i64 %178, -2996477726034591656
  %185 = sub i64 %184, 2000
  %186 = sub i64 %185, -2996477726034591656
  %_18 = sub i64 %178, 2000
  %gen19 = mul i64 %186, 2000
  %_20 = shl i64 %178, 2000
  %_21 = shl i64 %178, 2000
  %remalteredBB = srem i64 %178, 2000
  store i64 %remalteredBB, i64* %x.addralteredBB, align 8
  store i64 0, i64* %nalteredBB, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1779574991, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %187 = load i64, i64* %i.reload56, align 8
  %188 = sub i64 %187, -499283512245468541
  %189 = sub i64 %188, 4
  %190 = add i64 %189, -499283512245468541
  %_23 = sub i64 %187, 4
  %gen24 = mul i64 %190, 4
  %191 = sub i64 %187, 6904215854432177257
  %192 = sub i64 %191, 4
  %193 = add i64 %192, 6904215854432177257
  %_25 = sub i64 %187, 4
  %gen26 = mul i64 %193, 4
  %_27 = shl i64 %187, 4
  %194 = sub i64 0, 25642554994580378
  %195 = sub i64 %194, %187
  %196 = add i64 %195, 25642554994580378
  %_28 = sub i64 0, %187
  %197 = add i64 %196, -7619363939379234532
  %198 = add i64 %197, 4
  %199 = sub i64 %198, -7619363939379234532
  %gen29 = add i64 %196, 4
  %_30 = shl i64 %187, 4
  %_31 = shl i64 %187, 4
  %_32 = shl i64 %187, 4
  %200 = add i64 0, -4652927681890843778
  %201 = sub i64 %200, %187
  %202 = sub i64 %201, -4652927681890843778
  %_33 = sub i64 0, %187
  %203 = sub i64 0, 4
  %204 = sub i64 %202, %203
  %gen34 = add i64 %202, 4
  %205 = add i64 0, -1671004797882700413
  %206 = sub i64 %205, %187
  %207 = sub i64 %206, -1671004797882700413
  %_35 = sub i64 0, %187
  %208 = add i64 %207, -4772729010891338439
  %209 = add i64 %208, 4
  %210 = sub i64 %209, -4772729010891338439
  %gen36 = add i64 %207, 4
  %rem3alteredBB = srem i64 %187, 4
  %cmp4alteredBB = icmp eq i64 %rem3alteredBB, 0
  store i32 769412252, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %211 = load i64, i64* %i.reload55, align 8
  %212 = sub i64 0, -2865036656397062836
  %213 = sub i64 %212, %211
  %214 = add i64 %213, -2865036656397062836
  %_41 = sub i64 0, %211
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %gen42 = add i64 %214, 1
  %_43 = shl i64 %211, 1
  %219 = add i64 %211, 2019866642112496142
  %220 = add i64 %219, 1
  %221 = sub i64 %220, 2019866642112496142
  %incalteredBB = add nsw i64 %211, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %221, i64* %i.reload, align 8
  store i32 -1832784342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart238, %originalBB22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @md(i64 %x, i64 %y) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %md.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca [11 x i64]*
  %a.reg2mem = alloca [11 x i64]*
  %y.addr.reg2mem = alloca i64*
  %x.addr.reg2mem = alloca i64*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -501743502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -501743502, label %first
    i32 1803055111, label %originalBB
    i32 604570839, label %originalBBpart2
    i32 1350688187, label %lor.lhs.false
    i32 -401284196, label %land.lhs.true
    i32 1591181161, label %if.then
    i32 500807900, label %for.cond
    i32 -779780337, label %for.body
    i32 -760738776, label %for.inc
    i32 -1428837620, label %for.end
    i32 926166796, label %if.else
    i32 170863301, label %for.cond6
    i32 324206661, label %originalBB22
    i32 1612571054, label %originalBBpart237
    i32 659675930, label %for.body9
    i32 564843870, label %for.inc12
    i32 -1780953047, label %for.end14
    i32 -13499270, label %originalBB39
    i32 1457042807, label %originalBBpart241
    i32 -1842578950, label %if.end
    i32 1020355288, label %originalBBalteredBB
    i32 -1496692659, label %originalBB22alteredBB
    i32 -203207029, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 1803055111, i32 1020355288
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %y.addr = alloca i64, align 8
  store i64* %y.addr, i64** %y.addr.reg2mem
  %a = alloca [11 x i64], align 16
  store [11 x i64]* %a, [11 x i64]** %a.reg2mem
  %b = alloca [11 x i64], align 16
  store [11 x i64]* %b, [11 x i64]** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %md = alloca i64, align 8
  store i64* %md, i64** %md.reg2mem
  %x.addr.reload48 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload48, align 8
  %y.addr.reload51 = load volatile i64*, i64** %y.addr.reg2mem
  store i64 %y, i64* %y.addr.reload51, align 8
  %a.reload52 = load volatile [11 x i64]*, [11 x i64]** %a.reg2mem
  %26 = bitcast [11 x i64]* %a.reload52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([11 x i64]* @md.a to i8*), i64 88, i32 16, i1 false)
  %b.reload53 = load volatile [11 x i64]*, [11 x i64]** %b.reg2mem
  %27 = bitcast [11 x i64]* %b.reload53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([11 x i64]* @md.b to i8*), i64 88, i32 16, i1 false)
  %md.reload68 = load volatile i64*, i64** %md.reg2mem
  store i64 0, i64* %md.reload68, align 8
  %y.addr.reload50 = load volatile i64*, i64** %y.addr.reg2mem
  %28 = load i64, i64* %y.addr.reload50, align 8
  %rem = srem i64 %28, 400
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 454888343
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 454888343
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 604570839, i32 1020355288
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1591181161, i32 1350688187
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload49 = load volatile i64*, i64** %y.addr.reg2mem
  %45 = load i64, i64* %y.addr.reload49, align 8
  %rem1 = srem i64 %45, 4
  %cmp2 = icmp eq i64 %rem1, 0
  %46 = select i1 %cmp2, i32 -401284196, i32 926166796
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i64*, i64** %y.addr.reg2mem
  %47 = load i64, i64* %y.addr.reload, align 8
  %rem3 = srem i64 %47, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %48 = select i1 %cmp4, i32 1591181161, i32 926166796
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload63, align 8
  store i32 500807900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %49 = load i64, i64* %i.reload62, align 8
  %x.addr.reload47 = load volatile i64*, i64** %x.addr.reg2mem
  %50 = load i64, i64* %x.addr.reload47, align 8
  %51 = sub i64 0, 2
  %52 = add i64 %50, %51
  %sub = sub nsw i64 %50, 2
  %cmp5 = icmp sle i64 %49, %52
  %53 = select i1 %cmp5, i32 -779780337, i32 -1428837620
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %md.reload67 = load volatile i64*, i64** %md.reg2mem
  %54 = load i64, i64* %md.reload67, align 8
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %55 = load i64, i64* %i.reload61, align 8
  %b.reload = load volatile [11 x i64]*, [11 x i64]** %b.reg2mem
  %arrayidx = getelementptr inbounds [11 x i64], [11 x i64]* %b.reload, i64 0, i64 %55
  %56 = load i64, i64* %arrayidx, align 8
  %57 = sub i64 %54, 7592048096085103253
  %58 = add i64 %57, %56
  %59 = add i64 %58, 7592048096085103253
  %add = add nsw i64 %54, %56
  %md.reload66 = load volatile i64*, i64** %md.reg2mem
  store i64 %59, i64* %md.reload66, align 8
  store i32 -760738776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload60, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %inc = add nsw i64 %60, 1
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  store i64 %62, i64* %i.reload59, align 8
  store i32 500807900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1842578950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload58, align 8
  store i32 170863301, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1287160846
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1287160846
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 324206661, i32 -1496692659
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %90 = load i64, i64* %i.reload57, align 8
  %x.addr.reload46 = load volatile i64*, i64** %x.addr.reg2mem
  %91 = load i64, i64* %x.addr.reload46, align 8
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %sub7 = sub nsw i64 %91, 2
  %cmp8 = icmp sle i64 %90, %93
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, -1895833296
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1895833296
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1612571054, i32 -1496692659
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 659675930, i32 -1780953047
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %md.reload65 = load volatile i64*, i64** %md.reg2mem
  %110 = load i64, i64* %md.reload65, align 8
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %111 = load i64, i64* %i.reload56, align 8
  %a.reload = load volatile [11 x i64]*, [11 x i64]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i64], [11 x i64]* %a.reload, i64 0, i64 %111
  %112 = load i64, i64* %arrayidx10, align 8
  %113 = sub i64 %110, -6066485081997425324
  %114 = add i64 %113, %112
  %115 = add i64 %114, -6066485081997425324
  %add11 = add nsw i64 %110, %112
  %md.reload64 = load volatile i64*, i64** %md.reg2mem
  store i64 %115, i64* %md.reload64, align 8
  store i32 564843870, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %116 = load i64, i64* %i.reload55, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %inc13 = add nsw i64 %116, 1
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  store i64 %118, i64* %i.reload54, align 8
  store i32 170863301, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -1202862738
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1202862738
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -13499270, i32 -203207029
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1582688910
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1582688910
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1457042807, i32 -203207029
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1842578950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %md.reload = load volatile i64*, i64** %md.reg2mem
  %173 = load i64, i64* %md.reload, align 8
  ret i64 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i64, align 8
  %y.addralteredBB = alloca i64, align 8
  %aalteredBB = alloca [11 x i64], align 16
  %balteredBB = alloca [11 x i64], align 16
  %ialteredBB = alloca i64, align 8
  %mdalteredBB = alloca i64, align 8
  store i64 %x, i64* %x.addralteredBB, align 8
  store i64 %y, i64* %y.addralteredBB, align 8
  %174 = bitcast [11 x i64]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* bitcast ([11 x i64]* @md.a to i8*), i64 88, i32 16, i1 false)
  %175 = bitcast [11 x i64]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* bitcast ([11 x i64]* @md.b to i8*), i64 88, i32 16, i1 false)
  store i64 0, i64* %mdalteredBB, align 8
  %176 = load i64, i64* %y.addralteredBB, align 8
  %177 = sub i64 0, -1524475819829511358
  %178 = sub i64 %177, %176
  %179 = add i64 %178, -1524475819829511358
  %_ = sub i64 0, %176
  %180 = sub i64 %179, 1715862166678678532
  %181 = add i64 %180, 400
  %182 = add i64 %181, 1715862166678678532
  %gen = add i64 %179, 400
  %_15 = shl i64 %176, 400
  %183 = sub i64 0, -7661502402314233704
  %184 = sub i64 %183, %176
  %185 = add i64 %184, -7661502402314233704
  %_16 = sub i64 0, %176
  %186 = sub i64 %185, -7367426601008361764
  %187 = add i64 %186, 400
  %188 = add i64 %187, -7367426601008361764
  %gen17 = add i64 %185, 400
  %_18 = shl i64 %176, 400
  %_19 = shl i64 %176, 400
  %189 = add i64 0, -5385075513331182123
  %190 = sub i64 %189, %176
  %191 = sub i64 %190, -5385075513331182123
  %_20 = sub i64 0, %176
  %192 = add i64 %191, 4063645748843009238
  %193 = add i64 %192, 400
  %194 = sub i64 %193, 4063645748843009238
  %gen21 = add i64 %191, 400
  %remalteredBB = srem i64 %176, 400
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 1803055111, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %195 = load i64, i64* %i.reload, align 8
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %196 = load i64, i64* %x.addr.reload, align 8
  %197 = sub i64 0, %196
  %198 = add i64 0, %197
  %_23 = sub i64 0, %196
  %199 = add i64 %198, -1548594142188258172
  %200 = add i64 %199, 2
  %201 = sub i64 %200, -1548594142188258172
  %gen24 = add i64 %198, 2
  %202 = add i64 %196, -8364656756358998013
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, -8364656756358998013
  %_25 = sub i64 %196, 2
  %gen26 = mul i64 %204, 2
  %205 = sub i64 0, %196
  %206 = add i64 0, %205
  %_27 = sub i64 0, %196
  %207 = sub i64 0, 2
  %208 = sub i64 %206, %207
  %gen28 = add i64 %206, 2
  %_29 = shl i64 %196, 2
  %209 = sub i64 %196, -8209675500456631593
  %210 = sub i64 %209, 2
  %211 = add i64 %210, -8209675500456631593
  %_30 = sub i64 %196, 2
  %gen31 = mul i64 %211, 2
  %212 = sub i64 0, 2
  %213 = add i64 %196, %212
  %_32 = sub i64 %196, 2
  %gen33 = mul i64 %213, 2
  %214 = sub i64 0, 2
  %215 = add i64 %196, %214
  %_34 = sub i64 %196, 2
  %gen35 = mul i64 %215, 2
  %216 = sub i64 %196, -7210717731344937909
  %217 = sub i64 %216, 2
  %218 = add i64 %217, -7210717731344937909
  %sub7alteredBB = sub nsw i64 %196, 2
  %cmp8alteredBB = icmp sle i64 %195, %218
  store i32 324206661, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -13499270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.end14, %for.inc12, %for.body9, %originalBBpart237, %originalBB22, %for.cond6, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem56 = alloca i64
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -1370605064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1370605064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 712451705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 712451705, label %first
    i32 314049160, label %originalBB
    i32 1774033855, label %originalBBpart2
    i32 -1475441542, label %NodeBlock51
    i32 -2087594554, label %NodeBlock49
    i32 1341090438, label %NodeBlock47
    i32 -236469959, label %LeafBlock45
    i32 -981499643, label %NodeBlock43
    i32 284104232, label %NodeBlock41
    i32 1000489329, label %NodeBlock
    i32 -170459340, label %LeafBlock
    i32 -1148100493, label %sw.bb
    i32 514170191, label %sw.bb6
    i32 672785317, label %sw.bb8
    i32 -840772457, label %sw.bb10
    i32 -1451713693, label %sw.bb12
    i32 -900343039, label %sw.bb14
    i32 -108391244, label %sw.bb16
    i32 481049906, label %NewDefault
    i32 -548730406, label %sw.epilog
    i32 -1885198367, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 314049160, i32 -1885198367
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %days = alloca i64, align 8
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %15 = load i64, i64* %year, align 8
  %call1 = call i64 @yd(i64 %15)
  %16 = load i64, i64* %month, align 8
  %17 = load i64, i64* %year, align 8
  %call2 = call i64 @md(i64 %16, i64 %17)
  %rem = srem i64 %call2, 7
  %18 = add i64 %call1, -230958795159237812
  %19 = add i64 %18, %rem
  %20 = sub i64 %19, -230958795159237812
  %add = add nsw i64 %call1, %rem
  %21 = load i64, i64* %day, align 8
  %22 = sub i64 %20, 3066711648682310134
  %23 = add i64 %22, %21
  %24 = add i64 %23, 3066711648682310134
  %add3 = add nsw i64 %20, %21
  store i64 %24, i64* %days, align 8
  %25 = load i64, i64* %days, align 8
  %rem4 = srem i64 %25, 7
  store i64 %rem4, i64* %a, align 8
  %26 = load i64, i64* %a, align 8
  store i64 %26, i64* %.reg2mem56
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = add i32 %27, -1591341171
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1591341171
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1774033855, i32 -1885198367
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1475441542, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload64 = load volatile i64, i64* %.reg2mem56
  %Pivot52 = icmp slt i64 %.reload64, 3
  %54 = select i1 %Pivot52, i32 284104232, i32 -2087594554
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload60 = load volatile i64, i64* %.reg2mem56
  %Pivot50 = icmp slt i64 %.reload60, 5
  %55 = select i1 %Pivot50, i32 -981499643, i32 1341090438
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload58 = load volatile i64, i64* %.reg2mem56
  %Pivot48 = icmp slt i64 %.reload58, 6
  %56 = select i1 %Pivot48, i32 -1451713693, i32 -236469959
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %.reload57 = load volatile i64, i64* %.reg2mem56
  %SwitchLeaf46 = icmp eq i64 %.reload57, 6
  %57 = select i1 %SwitchLeaf46, i32 -900343039, i32 481049906
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload59 = load volatile i64, i64* %.reg2mem56
  %Pivot44 = icmp slt i64 %.reload59, 4
  %58 = select i1 %Pivot44, i32 672785317, i32 -840772457
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload63 = load volatile i64, i64* %.reg2mem56
  %Pivot42 = icmp slt i64 %.reload63, 1
  %59 = select i1 %Pivot42, i32 -170459340, i32 1000489329
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload61 = load volatile i64, i64* %.reg2mem56
  %Pivot = icmp slt i64 %.reload61, 2
  %60 = select i1 %Pivot, i32 -1148100493, i32 514170191
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload62 = load volatile i64, i64* %.reg2mem56
  %SwitchLeaf = icmp eq i64 %.reload62, 0
  %61 = select i1 %SwitchLeaf, i32 -108391244, i32 481049906
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -548730406, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i64, align 8
  %monthalteredBB = alloca i64, align 8
  %dayalteredBB = alloca i64, align 8
  %daysalteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %yearalteredBB, i64* %monthalteredBB, i64* %dayalteredBB)
  %62 = load i64, i64* %yearalteredBB, align 8
  %call1alteredBB = call i64 @yd(i64 %62)
  %63 = load i64, i64* %monthalteredBB, align 8
  %64 = load i64, i64* %yearalteredBB, align 8
  %call2alteredBB = call i64 @md(i64 %63, i64 %64)
  %65 = add i64 %call2alteredBB, 6143351892974198939
  %66 = sub i64 %65, 7
  %67 = sub i64 %66, 6143351892974198939
  %_ = sub i64 %call2alteredBB, 7
  %gen = mul i64 %67, 7
  %_18 = shl i64 %call2alteredBB, 7
  %_19 = shl i64 %call2alteredBB, 7
  %68 = sub i64 0, 1581452827292882624
  %69 = sub i64 %68, %call2alteredBB
  %70 = add i64 %69, 1581452827292882624
  %_20 = sub i64 0, %call2alteredBB
  %71 = sub i64 0, %70
  %72 = sub i64 0, 7
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %gen21 = add i64 %70, 7
  %_22 = shl i64 %call2alteredBB, 7
  %75 = add i64 0, 1855412751495129588
  %76 = sub i64 %75, %call2alteredBB
  %77 = sub i64 %76, 1855412751495129588
  %_23 = sub i64 0, %call2alteredBB
  %78 = sub i64 %77, 6437417616918571457
  %79 = add i64 %78, 7
  %80 = add i64 %79, 6437417616918571457
  %gen24 = add i64 %77, 7
  %81 = sub i64 0, -3520081130746867319
  %82 = sub i64 %81, %call2alteredBB
  %83 = add i64 %82, -3520081130746867319
  %_25 = sub i64 0, %call2alteredBB
  %84 = sub i64 0, 7
  %85 = sub i64 %83, %84
  %gen26 = add i64 %83, 7
  %86 = sub i64 0, 7
  %87 = add i64 %call2alteredBB, %86
  %_27 = sub i64 %call2alteredBB, 7
  %gen28 = mul i64 %87, 7
  %remalteredBB = srem i64 %call2alteredBB, 7
  %88 = sub i64 0, %remalteredBB
  %89 = add i64 %call1alteredBB, %88
  %_29 = sub i64 %call1alteredBB, %remalteredBB
  %gen30 = mul i64 %89, %remalteredBB
  %90 = sub i64 0, %call1alteredBB
  %91 = sub i64 0, %remalteredBB
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %addalteredBB = add nsw i64 %call1alteredBB, %remalteredBB
  %94 = load i64, i64* %dayalteredBB, align 8
  %95 = sub i64 0, %93
  %96 = add i64 0, %95
  %_31 = sub i64 0, %93
  %97 = sub i64 0, %94
  %98 = sub i64 %96, %97
  %gen32 = add i64 %96, %94
  %_33 = shl i64 %93, %94
  %99 = sub i64 0, %94
  %100 = add i64 %93, %99
  %_34 = sub i64 %93, %94
  %gen35 = mul i64 %100, %94
  %_36 = shl i64 %93, %94
  %101 = add i64 %93, 7779567634720360876
  %102 = add i64 %101, %94
  %103 = sub i64 %102, 7779567634720360876
  %add3alteredBB = add nsw i64 %93, %94
  store i64 %103, i64* %daysalteredBB, align 8
  %104 = load i64, i64* %daysalteredBB, align 8
  %105 = add i64 %104, 7744906849911120156
  %106 = sub i64 %105, 7
  %107 = sub i64 %106, 7744906849911120156
  %_37 = sub i64 %104, 7
  %gen38 = mul i64 %107, 7
  %_39 = shl i64 %104, 7
  %_40 = shl i64 %104, 7
  %rem4alteredBB = srem i64 %104, 7
  store i64 %rem4alteredBB, i64* %aalteredBB, align 8
  %108 = load i64, i64* %aalteredBB, align 8
  store i32 314049160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %NewDefault, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock41, %NodeBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
