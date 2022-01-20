; ModuleID = 'source-C-CXX/79/1233.c'
source_filename = "source-C-CXX/79/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %xiangchaday.reg2mem = alloca i32*
  %zongday.reg2mem = alloca i32*
  %zongyear.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -574592586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -574592586, label %first
    i32 2026814054, label %originalBB
    i32 1135375192, label %originalBBpart2
    i32 -1573064047, label %if.then
    i32 -1620184641, label %if.end
    i32 -1588143679, label %for.cond
    i32 -97151258, label %for.body
    i32 -1119744793, label %originalBB14
    i32 -1363967856, label %originalBBpart218
    i32 845077011, label %land.lhs.true
    i32 -1205238270, label %lor.lhs.false
    i32 1100943725, label %originalBB20
    i32 -1361099653, label %originalBBpart226
    i32 702632540, label %if.then9
    i32 -2066395376, label %originalBB28
    i32 826806149, label %originalBBpart235
    i32 1625004910, label %if.end10
    i32 -1263148921, label %for.inc
    i32 -1429841928, label %for.end
    i32 2076995062, label %originalBB37
    i32 1387009484, label %originalBBpart256
    i32 -565383608, label %originalBBalteredBB
    i32 1755301745, label %originalBB14alteredBB
    i32 -1170460678, label %originalBB20alteredBB
    i32 1925771421, label %originalBB28alteredBB
    i32 -1427891079, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 2026814054, i32 -565383608
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %zongyear = alloca i32, align 4
  store i32* %zongyear, i32** %zongyear.reg2mem
  %zongday = alloca i32, align 4
  store i32* %zongday, i32** %zongday.reg2mem
  %xiangchaday = alloca i32, align 4
  store i32* %xiangchaday, i32** %xiangchaday.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %year1.reload66 = load volatile i32*, i32** %year1.reg2mem
  %month1.reload69 = load volatile i32*, i32** %month1.reg2mem
  %day1.reload72 = load volatile i32*, i32** %day1.reg2mem
  %year2.reload78 = load volatile i32*, i32** %year2.reg2mem
  %month2.reload81 = load volatile i32*, i32** %month2.reg2mem
  %day2.reload84 = load volatile i32*, i32** %day2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1.reload66, i32* %month1.reload69, i32* %day1.reload72, i32* %year2.reload78, i32* %month2.reload81, i32* %day2.reload84)
  %year1.reload65 = load volatile i32*, i32** %year1.reg2mem
  %14 = load i32, i32* %year1.reload65, align 4
  %year2.reload77 = load volatile i32*, i32** %year2.reg2mem
  %15 = load i32, i32* %year2.reload77, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -488039488
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -488039488
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1135375192, i32 -565383608
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1573064047, i32 -1620184641
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year1.reload64 = load volatile i32*, i32** %year1.reg2mem
  %32 = load i32, i32* %year1.reload64, align 4
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  store i32 %32, i32* %e.reload107, align 4
  %year2.reload76 = load volatile i32*, i32** %year2.reg2mem
  %33 = load i32, i32* %year2.reload76, align 4
  %year1.reload63 = load volatile i32*, i32** %year1.reg2mem
  store i32 %33, i32* %year1.reload63, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %34 = load i32, i32* %e.reload, align 4
  %year2.reload75 = load volatile i32*, i32** %year2.reg2mem
  store i32 %34, i32* %year2.reload75, align 4
  %month1.reload68 = load volatile i32*, i32** %month1.reg2mem
  %35 = load i32, i32* %month1.reload68, align 4
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  store i32 %35, i32* %f.reload108, align 4
  %month2.reload80 = load volatile i32*, i32** %month2.reg2mem
  %36 = load i32, i32* %month2.reload80, align 4
  %month1.reload67 = load volatile i32*, i32** %month1.reg2mem
  store i32 %36, i32* %month1.reload67, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %37 = load i32, i32* %f.reload, align 4
  %month2.reload79 = load volatile i32*, i32** %month2.reg2mem
  store i32 %37, i32* %month2.reload79, align 4
  %day1.reload71 = load volatile i32*, i32** %day1.reg2mem
  %38 = load i32, i32* %day1.reload71, align 4
  %g.reload109 = load volatile i32*, i32** %g.reg2mem
  store i32 %38, i32* %g.reload109, align 4
  %day2.reload83 = load volatile i32*, i32** %day2.reg2mem
  %39 = load i32, i32* %day2.reload83, align 4
  %day1.reload70 = load volatile i32*, i32** %day1.reg2mem
  store i32 %39, i32* %day1.reload70, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %40 = load i32, i32* %g.reload, align 4
  %day2.reload82 = load volatile i32*, i32** %day2.reg2mem
  store i32 %40, i32* %day2.reload82, align 4
  store i32 -1620184641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year1.reload62 = load volatile i32*, i32** %year1.reg2mem
  %41 = load i32, i32* %year1.reload62, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %42 = load i32, i32* %month1.reload, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %43 = load i32, i32* %day1.reload, align 4
  %call1 = call i32 @DiJiTian(i32 %41, i32 %42, i32 %43)
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 %call1, i32* %x.reload96, align 4
  %year2.reload74 = load volatile i32*, i32** %year2.reg2mem
  %44 = load i32, i32* %year2.reload74, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %45 = load i32, i32* %month2.reload, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %46 = load i32, i32* %day2.reload, align 4
  %call2 = call i32 @DiJiTian(i32 %44, i32 %45, i32 %46)
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  store i32 %call2, i32* %y.reload98, align 4
  %year2.reload73 = load volatile i32*, i32** %year2.reg2mem
  %47 = load i32, i32* %year2.reload73, align 4
  %year1.reload61 = load volatile i32*, i32** %year1.reg2mem
  %48 = load i32, i32* %year1.reload61, align 4
  %49 = add i32 %47, 671857595
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 671857595
  %sub = sub nsw i32 %47, %48
  %zongyear.reload85 = load volatile i32*, i32** %zongyear.reg2mem
  store i32 %51, i32* %zongyear.reload85, align 4
  %zongyear.reload = load volatile i32*, i32** %zongyear.reg2mem
  %52 = load i32, i32* %zongyear.reload, align 4
  %mul = mul nsw i32 %52, 365
  %zongday.reload91 = load volatile i32*, i32** %zongday.reg2mem
  store i32 %mul, i32* %zongday.reload91, align 4
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %53 = load i32, i32* %year1.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload106, align 4
  store i32 -1588143679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload105, align 4
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %55 = load i32, i32* %year2.reload, align 4
  %cmp3 = icmp slt i32 %54, %55
  %56 = select i1 %cmp3, i32 -97151258, i32 -1429841928
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1177287491
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1177287491
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1119744793, i32 1755301745
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload104, align 4
  %rem = srem i32 %72, 100
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -924387996
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -924387996
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1363967856, i32 1755301745
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 845077011, i32 -1205238270
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload103, align 4
  %rem5 = srem i32 %101, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %102 = select i1 %cmp6, i32 702632540, i32 -1205238270
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 314003062
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 314003062
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1100943725, i32 -1170460678
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload102, align 4
  %rem7 = srem i32 %118, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1110594373
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1110594373
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
  %145 = select i1 %143, i32 -1361099653, i32 -1170460678
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 702632540, i32 1625004910
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2066395376, i32 1925771421
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %zongday.reload90 = load volatile i32*, i32** %zongday.reg2mem
  %161 = load i32, i32* %zongday.reload90, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %zongday.reload89 = load volatile i32*, i32** %zongday.reg2mem
  store i32 %163, i32* %zongday.reload89, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1187195993
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1187195993
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 826806149, i32 1925771421
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1625004910, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1263148921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload101, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload100, align 4
  store i32 -1588143679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2076995062, i32 -1427891079
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %zongday.reload88 = load volatile i32*, i32** %zongday.reg2mem
  %222 = load i32, i32* %zongday.reload88, align 4
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %223 = load i32, i32* %y.reload97, align 4
  %224 = add i32 %222, 919959985
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 919959985
  %add11 = add nsw i32 %222, %223
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload95, align 4
  %228 = sub i32 %226, -1755049109
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1755049109
  %sub12 = sub nsw i32 %226, %227
  %xiangchaday.reload94 = load volatile i32*, i32** %xiangchaday.reg2mem
  store i32 %230, i32* %xiangchaday.reload94, align 4
  %xiangchaday.reload93 = load volatile i32*, i32** %xiangchaday.reg2mem
  %231 = load i32, i32* %xiangchaday.reload93, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1992473972
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1992473972
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1387009484, i32 -1427891079
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %zongyearalteredBB = alloca i32, align 4
  %zongdayalteredBB = alloca i32, align 4
  %xiangchadayalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1alteredBB, i32* %month1alteredBB, i32* %day1alteredBB, i32* %year2alteredBB, i32* %month2alteredBB, i32* %day2alteredBB)
  %259 = load i32, i32* %year1alteredBB, align 4
  %260 = load i32, i32* %year2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %259, %260
  store i32 2026814054, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload99, align 4
  %262 = add i32 %261, 1027060329
  %263 = sub i32 %262, 100
  %264 = sub i32 %263, 1027060329
  %_ = sub i32 %261, 100
  %gen = mul i32 %264, 100
  %265 = sub i32 0, 2116778638
  %266 = sub i32 %265, %261
  %267 = add i32 %266, 2116778638
  %_15 = sub i32 0, %261
  %268 = add i32 %267, 1225536507
  %269 = add i32 %268, 100
  %270 = sub i32 %269, 1225536507
  %gen16 = add i32 %267, 100
  %remalteredBB = srem i32 %261, 100
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1119744793, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %_21 = shl i32 %271, 400
  %272 = add i32 %271, 2056453426
  %273 = sub i32 %272, 400
  %274 = sub i32 %273, 2056453426
  %_22 = sub i32 %271, 400
  %gen23 = mul i32 %274, 400
  %_24 = shl i32 %271, 400
  %rem7alteredBB = srem i32 %271, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1100943725, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %zongday.reload87 = load volatile i32*, i32** %zongday.reg2mem
  %275 = load i32, i32* %zongday.reload87, align 4
  %_29 = shl i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_30 = sub i32 %275, 1
  %gen31 = mul i32 %277, 1
  %278 = add i32 0, -1984364381
  %279 = sub i32 %278, %275
  %280 = sub i32 %279, -1984364381
  %_32 = sub i32 0, %275
  %281 = sub i32 %280, 343096386
  %282 = add i32 %281, 1
  %283 = add i32 %282, 343096386
  %gen33 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %275, %284
  %addalteredBB = add nsw i32 %275, 1
  %zongday.reload86 = load volatile i32*, i32** %zongday.reg2mem
  store i32 %285, i32* %zongday.reload86, align 4
  store i32 -2066395376, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %zongday.reload = load volatile i32*, i32** %zongday.reg2mem
  %286 = load i32, i32* %zongday.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %287 = load i32, i32* %y.reload, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %_38 = sub i32 %286, %287
  %gen39 = mul i32 %289, %287
  %290 = sub i32 0, -1909648169
  %291 = sub i32 %290, %286
  %292 = add i32 %291, -1909648169
  %_40 = sub i32 0, %286
  %293 = sub i32 0, %287
  %294 = sub i32 %292, %293
  %gen41 = add i32 %292, %287
  %295 = add i32 %286, -1522943739
  %296 = add i32 %295, %287
  %297 = sub i32 %296, -1522943739
  %add11alteredBB = add nsw i32 %286, %287
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload, align 4
  %_42 = shl i32 %297, %298
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %_43 = sub i32 %297, %298
  %gen44 = mul i32 %300, %298
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_45 = sub i32 0, %297
  %303 = add i32 %302, 693193225
  %304 = add i32 %303, %298
  %305 = sub i32 %304, 693193225
  %gen46 = add i32 %302, %298
  %_47 = shl i32 %297, %298
  %306 = sub i32 0, %298
  %307 = add i32 %297, %306
  %_48 = sub i32 %297, %298
  %gen49 = mul i32 %307, %298
  %_50 = shl i32 %297, %298
  %308 = sub i32 0, %298
  %309 = add i32 %297, %308
  %_51 = sub i32 %297, %298
  %gen52 = mul i32 %309, %298
  %310 = sub i32 %297, 1002899982
  %311 = sub i32 %310, %298
  %312 = add i32 %311, 1002899982
  %_53 = sub i32 %297, %298
  %gen54 = mul i32 %312, %298
  %313 = sub i32 0, %298
  %314 = add i32 %297, %313
  %sub12alteredBB = sub nsw i32 %297, %298
  %xiangchaday.reload92 = load volatile i32*, i32** %xiangchaday.reg2mem
  store i32 %314, i32* %xiangchaday.reload92, align 4
  %xiangchaday.reload = load volatile i32*, i32** %xiangchaday.reg2mem
  %315 = load i32, i32* %xiangchaday.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 2076995062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %if.end10, %originalBBpart235, %originalBB28, %if.then9, %originalBBpart226, %originalBB20, %lor.lhs.false, %land.lhs.true, %originalBBpart218, %originalBB14, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -15748073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -15748073, label %for.cond
    i32 -163135242, label %originalBB
    i32 -805686740, label %originalBBpart2
    i32 2102531343, label %for.body
    i32 286912099, label %lor.lhs.false
    i32 1125438130, label %originalBB33
    i32 -1894197093, label %originalBBpart235
    i32 1189331773, label %lor.lhs.false3
    i32 -1015327638, label %lor.lhs.false5
    i32 -1906094641, label %originalBB37
    i32 46522137, label %originalBBpart239
    i32 1746897030, label %lor.lhs.false7
    i32 -227972150, label %originalBB41
    i32 506809018, label %originalBBpart243
    i32 437356120, label %lor.lhs.false9
    i32 618011902, label %lor.lhs.false11
    i32 866900378, label %if.then
    i32 -2046946702, label %if.else
    i32 -1371185587, label %lor.lhs.false14
    i32 109584551, label %lor.lhs.false16
    i32 491810165, label %lor.lhs.false18
    i32 437398260, label %originalBB45
    i32 -2066749141, label %originalBBpart247
    i32 -602639511, label %if.then20
    i32 318905664, label %if.else22
    i32 2072106202, label %if.then24
    i32 1945564048, label %originalBB49
    i32 1354735233, label %originalBBpart251
    i32 929453295, label %if.then25
    i32 1693673058, label %originalBB53
    i32 -534559557, label %originalBBpart266
    i32 1420577192, label %if.else27
    i32 -241286758, label %if.end
    i32 -883584452, label %if.end29
    i32 112591366, label %originalBB68
    i32 1803849253, label %originalBBpart270
    i32 369309996, label %if.end30
    i32 -206504714, label %if.end31
    i32 -1844963500, label %for.inc
    i32 1362905689, label %for.end
    i32 1965228743, label %originalBB72
    i32 -579003310, label %originalBBpart284
    i32 -1242612895, label %originalBBalteredBB
    i32 1506890113, label %originalBB33alteredBB
    i32 1272817912, label %originalBB37alteredBB
    i32 -514748094, label %originalBB41alteredBB
    i32 -658300459, label %originalBB45alteredBB
    i32 630620408, label %originalBB49alteredBB
    i32 -1157359318, label %originalBB53alteredBB
    i32 -1558665669, label %originalBB68alteredBB
    i32 382122680, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1846204233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1846204233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -163135242, i32 -1242612895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -905325535
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -905325535
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -805686740, i32 -1242612895
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2102531343, i32 1362905689
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp1 = icmp eq i32 %57, 1
  %58 = select i1 %cmp1, i32 866900378, i32 286912099
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -311223930
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -311223930
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1125438130, i32 1506890113
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %74, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 2008022151
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2008022151
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1894197093, i32 1506890113
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 866900378, i32 1189331773
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %91, 5
  %92 = select i1 %cmp4, i32 866900378, i32 -1015327638
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1656443725
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1656443725
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1906094641, i32 1272817912
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %108, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -490305144
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -490305144
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 46522137, i32 1272817912
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 866900378, i32 1746897030
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -227972150, i32 -514748094
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %139, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -19171067
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -19171067
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 506809018, i32 -514748094
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 866900378, i32 437356120
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %168, 10
  %169 = select i1 %cmp10, i32 866900378, i32 618011902
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %170, 12
  %171 = select i1 %cmp12, i32 866900378, i32 -2046946702
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %result, align 4
  %173 = sub i32 0, 31
  %174 = sub i32 %172, %173
  %add = add nsw i32 %172, 31
  store i32 %174, i32* %result, align 4
  store i32 -206504714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %175, 4
  %176 = select i1 %cmp13, i32 -602639511, i32 -1371185587
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %177, 6
  %178 = select i1 %cmp15, i32 -602639511, i32 109584551
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %179, 9
  %180 = select i1 %cmp17, i32 -602639511, i32 491810165
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 437398260, i32 -658300459
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %207, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -1057813282
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1057813282
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2066749141, i32 -658300459
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %223 = select i1 %cmp19.reload, i32 -602639511, i32 318905664
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %224 = load i32, i32* %result, align 4
  %225 = sub i32 %224, -685958574
  %226 = add i32 %225, 30
  %227 = add i32 %226, -685958574
  %add21 = add nsw i32 %224, 30
  store i32 %227, i32* %result, align 4
  store i32 369309996, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %228, 2
  %229 = select i1 %cmp23, i32 2072106202, i32 -883584452
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 77781392
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 77781392
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1945564048, i32 630620408
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %257 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %257)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, 943243831
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 943243831
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1354735233, i32 630620408
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %273 = select i1 %tobool.reload, i32 929453295, i32 1420577192
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 308759386
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 308759386
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1693673058, i32 -1157359318
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %301 = load i32, i32* %result, align 4
  %302 = add i32 %301, -284589577
  %303 = add i32 %302, 29
  %304 = sub i32 %303, -284589577
  %add26 = add nsw i32 %301, 29
  store i32 %304, i32* %result, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, 1681286171
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1681286171
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -534559557, i32 -1157359318
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -241286758, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %332 = load i32, i32* %result, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 28
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add28 = add nsw i32 %332, 28
  store i32 %336, i32* %result, align 4
  store i32 -241286758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -883584452, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 112591366, i32 -1558665669
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -698726003
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -698726003
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1803849253, i32 -1558665669
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 369309996, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -206504714, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1844963500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc = add nsw i32 %378, 1
  store i32 %382, i32* %j, align 4
  store i32 -15748073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1965228743, i32 382122680
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %409 = load i32, i32* %day.addr, align 4
  %410 = load i32, i32* %result, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 %410, %411
  %add32 = add nsw i32 %410, %409
  store i32 %412, i32* %result, align 4
  %413 = load i32, i32* %result, align 4
  store i32 %413, i32* %.reg2mem
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, -200273242
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -200273242
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -579003310, i32 382122680
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 -163135242, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp eq i32 %431, 3
  store i32 1125438130, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %432, 7
  store i32 -1906094641, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %433, 8
  store i32 -227972150, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %434, 11
  store i32 437398260, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @isRunNian(i32 %435)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1945564048, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %result, align 4
  %_ = shl i32 %436, 29
  %437 = sub i32 0, 562950739
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 562950739
  %_54 = sub i32 0, %436
  %440 = sub i32 %439, -321858921
  %441 = add i32 %440, 29
  %442 = add i32 %441, -321858921
  %gen = add i32 %439, 29
  %443 = sub i32 0, 29
  %444 = add i32 %436, %443
  %_55 = sub i32 %436, 29
  %gen56 = mul i32 %444, 29
  %445 = add i32 0, -1320965577
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, -1320965577
  %_57 = sub i32 0, %436
  %448 = sub i32 %447, -64860654
  %449 = add i32 %448, 29
  %450 = add i32 %449, -64860654
  %gen58 = add i32 %447, 29
  %451 = add i32 %436, 1306062094
  %452 = sub i32 %451, 29
  %453 = sub i32 %452, 1306062094
  %_59 = sub i32 %436, 29
  %gen60 = mul i32 %453, 29
  %454 = sub i32 0, %436
  %455 = add i32 0, %454
  %_61 = sub i32 0, %436
  %456 = add i32 %455, 1032567402
  %457 = add i32 %456, 29
  %458 = sub i32 %457, 1032567402
  %gen62 = add i32 %455, 29
  %_63 = shl i32 %436, 29
  %_64 = shl i32 %436, 29
  %459 = sub i32 0, 29
  %460 = sub i32 %436, %459
  %add26alteredBB = add nsw i32 %436, 29
  store i32 %460, i32* %result, align 4
  store i32 1693673058, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 112591366, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %day.addr, align 4
  %462 = load i32, i32* %result, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %_73 = sub i32 %462, %461
  %gen74 = mul i32 %464, %461
  %465 = sub i32 %462, 1525752449
  %466 = sub i32 %465, %461
  %467 = add i32 %466, 1525752449
  %_75 = sub i32 %462, %461
  %gen76 = mul i32 %467, %461
  %468 = sub i32 0, %461
  %469 = add i32 %462, %468
  %_77 = sub i32 %462, %461
  %gen78 = mul i32 %469, %461
  %470 = sub i32 %462, -1094342025
  %471 = sub i32 %470, %461
  %472 = add i32 %471, -1094342025
  %_79 = sub i32 %462, %461
  %gen80 = mul i32 %472, %461
  %473 = add i32 0, 1034668256
  %474 = sub i32 %473, %462
  %475 = sub i32 %474, 1034668256
  %_81 = sub i32 0, %462
  %476 = sub i32 0, %461
  %477 = sub i32 %475, %476
  %gen82 = add i32 %475, %461
  %478 = sub i32 0, %462
  %479 = sub i32 0, %461
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add32alteredBB = add nsw i32 %462, %461
  store i32 %481, i32* %result, align 4
  %482 = load i32, i32* %result, align 4
  store i32 1965228743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end31, %if.end30, %originalBBpart270, %originalBB68, %if.end29, %if.end, %if.else27, %originalBBpart266, %originalBB53, %if.then25, %originalBBpart251, %originalBB49, %if.then24, %if.else22, %if.then20, %originalBBpart247, %originalBB45, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart243, %originalBB41, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2042191003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2042191003, label %first
    i32 1773439089, label %lor.lhs.false
    i32 1567113897, label %originalBB
    i32 48422101, label %originalBBpart2
    i32 1497550688, label %land.lhs.true
    i32 466554889, label %if.then
    i32 -1600685638, label %originalBB9
    i32 -1839028193, label %originalBBpart211
    i32 1007308860, label %if.else
    i32 1404058553, label %if.end
    i32 -1954786198, label %originalBBalteredBB
    i32 1353675233, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 466554889, i32 1773439089
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 919737955
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 919737955
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1567113897, i32 -1954786198
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %17, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 48422101, i32 -1954786198
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1497550688, i32 1007308860
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %45, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 466554889, i32 1007308860
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1066790525
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1066790525
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1600685638, i32 1353675233
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1839028193, i32 1353675233
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1404058553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1404058553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %result, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %101, 4
  %_5 = shl i32 %101, 4
  %102 = sub i32 0, 4
  %103 = add i32 %101, %102
  %_6 = sub i32 %101, 4
  %gen = mul i32 %103, 4
  %104 = sub i32 0, %101
  %105 = add i32 0, %104
  %_7 = sub i32 0, %101
  %106 = add i32 %105, -894881871
  %107 = add i32 %106, 4
  %108 = sub i32 %107, -894881871
  %gen8 = add i32 %105, 4
  %rem1alteredBB = srem i32 %101, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1567113897, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1600685638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart211, %originalBB9, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
