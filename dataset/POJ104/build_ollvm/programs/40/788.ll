; ModuleID = 'source-C-CXX/40/788.cpp'
source_filename = "source-C-CXX/40/788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool75.reg2mem = alloca i1
  %tobool48.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1486311611
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1486311611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1734605899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1734605899, label %first
    i32 1587561067, label %originalBB
    i32 1672715155, label %originalBBpart2
    i32 -890482813, label %for.cond
    i32 -107199562, label %for.body
    i32 607114611, label %for.cond1
    i32 -188870707, label %for.body3
    i32 -104344544, label %if.then
    i32 -833614165, label %originalBB101
    i32 1341406740, label %originalBBpart2103
    i32 979462946, label %if.end
    i32 1387842862, label %for.cond5
    i32 1571935004, label %for.body7
    i32 -1147726203, label %lor.lhs.false
    i32 -1846881601, label %if.then10
    i32 -1875878922, label %if.end11
    i32 1541552599, label %for.cond12
    i32 -1257717936, label %for.body14
    i32 75833420, label %lor.lhs.false16
    i32 -1641959299, label %lor.lhs.false18
    i32 -51986974, label %if.then20
    i32 1913172351, label %if.end21
    i32 -1625610255, label %for.cond22
    i32 -1306214699, label %for.body24
    i32 -1347147418, label %lor.lhs.false26
    i32 -775461786, label %lor.lhs.false28
    i32 718345967, label %lor.lhs.false30
    i32 -1896177177, label %lor.lhs.false32
    i32 -1069341322, label %lor.lhs.false34
    i32 299326899, label %if.then36
    i32 1420926834, label %if.end37
    i32 1381179280, label %originalBB105
    i32 250705415, label %originalBBpart2109
    i32 1377823119, label %lor.lhs.false41
    i32 289711543, label %land.lhs.true
    i32 -2015811200, label %originalBB111
    i32 390340243, label %originalBBpart2117
    i32 -1983998041, label %lor.lhs.false49
    i32 181683564, label %land.lhs.true51
    i32 1948398516, label %lor.lhs.false58
    i32 1500080892, label %land.lhs.true60
    i32 -73876753, label %lor.lhs.false67
    i32 -1235392760, label %land.lhs.true69
    i32 1824612855, label %originalBB119
    i32 9339354, label %originalBBpart2134
    i32 270392923, label %lor.lhs.false76
    i32 -910009732, label %if.then78
    i32 -92315408, label %if.end88
    i32 1414044652, label %for.inc
    i32 -570026544, label %for.end
    i32 -1494620251, label %for.inc89
    i32 -732440583, label %for.end91
    i32 -1176693648, label %for.inc92
    i32 -1311773354, label %for.end94
    i32 -1534850019, label %for.inc95
    i32 694562959, label %originalBB136
    i32 37748621, label %originalBBpart2149
    i32 -555993668, label %for.end97
    i32 -230238801, label %for.inc98
    i32 -516419876, label %for.end100
    i32 -1772271595, label %originalBBalteredBB
    i32 -1594240114, label %originalBB101alteredBB
    i32 433536858, label %originalBB105alteredBB
    i32 810719715, label %originalBB111alteredBB
    i32 1306718376, label %originalBB119alteredBB
    i32 -530802722, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 1587561067, i32 -1772271595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload166, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -659725874
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -659725874
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1672715155, i32 -1772271595
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890482813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload165, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 -107199562, i32 -516419876
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload182, align 4
  store i32 607114611, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload181, align 4
  %cmp2 = icmp slt i32 %32, 6
  %33 = select i1 %cmp2, i32 -188870707, i32 -555993668
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload180, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload164, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 -104344544, i32 979462946
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1077701787
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1077701787
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -833614165, i32 -1594240114
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1341406740, i32 -1594240114
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1534850019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload194, align 4
  store i32 1387842862, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload193, align 4
  %cmp6 = icmp slt i32 %78, 6
  %79 = select i1 %cmp6, i32 1571935004, i32 -1311773354
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload192, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload179, align 4
  %cmp8 = icmp eq i32 %80, %81
  %82 = select i1 %cmp8, i32 -1846881601, i32 -1147726203
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload191, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload163, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 -1846881601, i32 -1875878922
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1176693648, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload207, align 4
  store i32 1541552599, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload206, align 4
  %cmp13 = icmp slt i32 %86, 6
  %87 = select i1 %cmp13, i32 -1257717936, i32 -732440583
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload205, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload162, align 4
  %cmp15 = icmp eq i32 %88, %89
  %90 = select i1 %cmp15, i32 -51986974, i32 75833420
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %91 = load i32, i32* %d.reload204, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload178, align 4
  %cmp17 = icmp eq i32 %91, %92
  %93 = select i1 %cmp17, i32 -51986974, i32 -1641959299
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %94 = load i32, i32* %d.reload203, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload190, align 4
  %cmp19 = icmp eq i32 %94, %95
  %96 = select i1 %cmp19, i32 -51986974, i32 1913172351
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1494620251, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload223, align 4
  store i32 -1625610255, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %97 = load i32, i32* %e.reload222, align 4
  %cmp23 = icmp slt i32 %97, 6
  %98 = select i1 %cmp23, i32 -1306214699, i32 -570026544
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %99 = load i32, i32* %e.reload221, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload161, align 4
  %cmp25 = icmp eq i32 %99, %100
  %101 = select i1 %cmp25, i32 299326899, i32 -1347147418
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload220, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload177, align 4
  %cmp27 = icmp eq i32 %102, %103
  %104 = select i1 %cmp27, i32 299326899, i32 -775461786
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload219, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload189, align 4
  %cmp29 = icmp eq i32 %105, %106
  %107 = select i1 %cmp29, i32 299326899, i32 718345967
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %108 = load i32, i32* %e.reload218, align 4
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload202, align 4
  %cmp31 = icmp eq i32 %108, %109
  %110 = select i1 %cmp31, i32 299326899, i32 -1896177177
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %111 = load i32, i32* %e.reload217, align 4
  %cmp33 = icmp eq i32 %111, 2
  %112 = select i1 %cmp33, i32 299326899, i32 -1069341322
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %113 = load i32, i32* %e.reload216, align 4
  %cmp35 = icmp eq i32 %113, 3
  %114 = select i1 %cmp35, i32 299326899, i32 1420926834
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1414044652, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1381179280, i32 433536858
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %141 = load i32, i32* %e.reload215, align 4
  %cmp38 = icmp ne i32 %141, 1
  %conv = zext i1 %cmp38 to i32
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload160, align 4
  %cmp39 = icmp eq i32 %142, 1
  %conv40 = zext i1 %cmp39 to i32
  %143 = xor i32 %conv, -1
  %144 = and i32 824687063, %143
  %145 = xor i32 824687063, -1
  %146 = and i32 %conv, %145
  %147 = xor i32 %conv40, -1
  %148 = and i32 %147, 824687063
  %149 = and i32 %conv40, %145
  %150 = or i32 %144, %146
  %151 = or i32 %148, %149
  %152 = xor i32 %150, %151
  %xor = xor i32 %conv, %conv40
  %tobool = icmp ne i32 %152, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1297603669
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1297603669
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 250705415, i32 433536858
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %180 = select i1 %tobool.reload, i32 289711543, i32 1377823119
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload159, align 4
  %cmp42 = icmp eq i32 %181, 2
  %182 = select i1 %cmp42, i32 289711543, i32 -92315408
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2015811200, i32 810719715
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload176, align 4
  %cmp43 = icmp ne i32 %197, 2
  %conv44 = zext i1 %cmp43 to i32
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload175, align 4
  %cmp45 = icmp eq i32 %198, 1
  %conv46 = zext i1 %cmp45 to i32
  %199 = xor i32 %conv44, -1
  %200 = and i32 -1028626609, %199
  %201 = xor i32 -1028626609, -1
  %202 = and i32 %conv44, %201
  %203 = xor i32 %conv46, -1
  %204 = and i32 %203, -1028626609
  %205 = and i32 %conv46, %201
  %206 = or i32 %200, %202
  %207 = or i32 %204, %205
  %208 = xor i32 %206, %207
  %xor47 = xor i32 %conv44, %conv46
  %tobool48 = icmp ne i32 %208, 0
  store i1 %tobool48, i1* %tobool48.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 390340243, i32 810719715
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %tobool48.reload = load volatile i1, i1* %tobool48.reg2mem
  %223 = select i1 %tobool48.reload, i32 181683564, i32 -1983998041
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload174, align 4
  %cmp50 = icmp eq i32 %224, 2
  %225 = select i1 %cmp50, i32 181683564, i32 -92315408
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload158, align 4
  %cmp52 = icmp ne i32 %226, 5
  %conv53 = zext i1 %cmp52 to i32
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload188, align 4
  %cmp54 = icmp eq i32 %227, 1
  %conv55 = zext i1 %cmp54 to i32
  %228 = xor i32 %conv53, -1
  %229 = and i32 522262294, %228
  %230 = xor i32 522262294, -1
  %231 = and i32 %conv53, %230
  %232 = xor i32 %conv55, -1
  %233 = and i32 %232, 522262294
  %234 = and i32 %conv55, %230
  %235 = or i32 %229, %231
  %236 = or i32 %233, %234
  %237 = xor i32 %235, %236
  %xor56 = xor i32 %conv53, %conv55
  %tobool57 = icmp ne i32 %237, 0
  %238 = select i1 %tobool57, i32 1500080892, i32 1948398516
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload187, align 4
  %cmp59 = icmp eq i32 %239, 2
  %240 = select i1 %cmp59, i32 1500080892, i32 -92315408
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload186, align 4
  %cmp61 = icmp eq i32 %241, 1
  %conv62 = zext i1 %cmp61 to i32
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %242 = load i32, i32* %d.reload201, align 4
  %cmp63 = icmp eq i32 %242, 1
  %conv64 = zext i1 %cmp63 to i32
  %243 = xor i32 %conv62, -1
  %244 = and i32 -1828838768, %243
  %245 = xor i32 -1828838768, -1
  %246 = and i32 %conv62, %245
  %247 = xor i32 %conv64, -1
  %248 = and i32 %247, -1828838768
  %249 = and i32 %conv64, %245
  %250 = or i32 %244, %246
  %251 = or i32 %248, %249
  %252 = xor i32 %250, %251
  %xor65 = xor i32 %conv62, %conv64
  %tobool66 = icmp ne i32 %252, 0
  %253 = select i1 %tobool66, i32 -1235392760, i32 -73876753
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload200, align 4
  %cmp68 = icmp eq i32 %254, 2
  %255 = select i1 %cmp68, i32 -1235392760, i32 -92315408
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 179750351
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 179750351
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1824612855, i32 1306718376
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload199, align 4
  %cmp70 = icmp ne i32 %283, 1
  %conv71 = zext i1 %cmp70 to i32
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload214, align 4
  %cmp72 = icmp eq i32 %284, 1
  %conv73 = zext i1 %cmp72 to i32
  %285 = xor i32 %conv71, -1
  %286 = and i32 1996735598, %285
  %287 = xor i32 1996735598, -1
  %288 = and i32 %conv71, %287
  %289 = xor i32 %conv73, -1
  %290 = and i32 %289, 1996735598
  %291 = and i32 %conv73, %287
  %292 = or i32 %286, %288
  %293 = or i32 %290, %291
  %294 = xor i32 %292, %293
  %xor74 = xor i32 %conv71, %conv73
  %tobool75 = icmp ne i32 %294, 0
  store i1 %tobool75, i1* %tobool75.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 9339354, i32 1306718376
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool75.reload = load volatile i1, i1* %tobool75.reg2mem
  %309 = select i1 %tobool75.reload, i32 -910009732, i32 270392923
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %310 = load i32, i32* %e.reload213, align 4
  %cmp77 = icmp eq i32 %310, 2
  %311 = select i1 %cmp77, i32 -910009732, i32 -92315408
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload157, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload173, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %313)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload185, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %314)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload198, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %315)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %316 = load i32, i32* %e.reload212, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %316)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  store i32 6, i32* %e.reload211, align 4
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  store i32 6, i32* %d.reload197, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload184, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 6, i32* %b.reload172, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 6, i32* %a.reload156, align 4
  store i32 -92315408, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1414044652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %317 = load i32, i32* %e.reload210, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc = add nsw i32 %317, 1
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  store i32 %321, i32* %e.reload209, align 4
  store i32 -1625610255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1494620251, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %322 = load i32, i32* %d.reload196, align 4
  %323 = sub i32 %322, 1001592171
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1001592171
  %inc90 = add nsw i32 %322, 1
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 %325, i32* %d.reload195, align 4
  store i32 1541552599, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1176693648, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload183, align 4
  %327 = sub i32 %326, -1998223066
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1998223066
  %inc93 = add nsw i32 %326, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %329, i32* %c.reload, align 4
  store i32 1387842862, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1534850019, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1127152841
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1127152841
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 694562959, i32 -530802722
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload171, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc96 = add nsw i32 %357, 1
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %361, i32* %b.reload170, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -362621679
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -362621679
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 37748621, i32 -530802722
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 607114611, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -230238801, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload155, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc99 = add nsw i32 %389, 1
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %393, i32* %a.reload154, align 4
  store i32 -890482813, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1587561067, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -833614165, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %394 = load i32, i32* %e.reload208, align 4
  %cmp38alteredBB = icmp ne i32 %394, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload, align 4
  %cmp39alteredBB = icmp eq i32 %395, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %396 = add i32 0, -1676435288
  %397 = sub i32 %396, %convalteredBB
  %398 = sub i32 %397, -1676435288
  %_ = sub i32 0, %convalteredBB
  %399 = sub i32 %398, 1962589336
  %400 = add i32 %399, %conv40alteredBB
  %401 = add i32 %400, 1962589336
  %gen = add i32 %398, %conv40alteredBB
  %402 = sub i32 0, 2116071255
  %403 = sub i32 %402, %convalteredBB
  %404 = add i32 %403, 2116071255
  %_106 = sub i32 0, %convalteredBB
  %405 = sub i32 0, %404
  %406 = sub i32 0, %conv40alteredBB
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen107 = add i32 %404, %conv40alteredBB
  %409 = xor i32 %convalteredBB, -1
  %410 = and i32 %conv40alteredBB, %409
  %411 = xor i32 %conv40alteredBB, -1
  %412 = and i32 %convalteredBB, %411
  %413 = or i32 %410, %412
  %xoralteredBB = xor i32 %convalteredBB, %conv40alteredBB
  %toboolalteredBB = icmp ne i32 %413, 0
  store i32 1381179280, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload169, align 4
  %cmp43alteredBB = icmp ne i32 %414, 2
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload168, align 4
  %cmp45alteredBB = icmp eq i32 %415, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %416 = sub i32 %conv44alteredBB, -787152385
  %417 = sub i32 %416, %conv46alteredBB
  %418 = add i32 %417, -787152385
  %_112 = sub i32 %conv44alteredBB, %conv46alteredBB
  %gen113 = mul i32 %418, %conv46alteredBB
  %419 = sub i32 %conv44alteredBB, -834497025
  %420 = sub i32 %419, %conv46alteredBB
  %421 = add i32 %420, -834497025
  %_114 = sub i32 %conv44alteredBB, %conv46alteredBB
  %gen115 = mul i32 %421, %conv46alteredBB
  %422 = xor i32 %conv44alteredBB, -1
  %423 = and i32 %conv46alteredBB, %422
  %424 = xor i32 %conv46alteredBB, -1
  %425 = and i32 %conv44alteredBB, %424
  %426 = or i32 %423, %425
  %xor47alteredBB = xor i32 %conv44alteredBB, %conv46alteredBB
  %tobool48alteredBB = icmp ne i32 %426, 0
  store i32 -2015811200, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload, align 4
  %cmp70alteredBB = icmp ne i32 %427, 1
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %428 = load i32, i32* %e.reload, align 4
  %cmp72alteredBB = icmp eq i32 %428, 1
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %429 = sub i32 0, -748382329
  %430 = sub i32 %429, %conv71alteredBB
  %431 = add i32 %430, -748382329
  %_120 = sub i32 0, %conv71alteredBB
  %432 = add i32 %431, -972241086
  %433 = add i32 %432, %conv73alteredBB
  %434 = sub i32 %433, -972241086
  %gen121 = add i32 %431, %conv73alteredBB
  %435 = sub i32 0, %conv73alteredBB
  %436 = add i32 %conv71alteredBB, %435
  %_122 = sub i32 %conv71alteredBB, %conv73alteredBB
  %gen123 = mul i32 %436, %conv73alteredBB
  %_124 = shl i32 %conv71alteredBB, %conv73alteredBB
  %437 = sub i32 %conv71alteredBB, 1737024834
  %438 = sub i32 %437, %conv73alteredBB
  %439 = add i32 %438, 1737024834
  %_125 = sub i32 %conv71alteredBB, %conv73alteredBB
  %gen126 = mul i32 %439, %conv73alteredBB
  %440 = sub i32 0, %conv73alteredBB
  %441 = add i32 %conv71alteredBB, %440
  %_127 = sub i32 %conv71alteredBB, %conv73alteredBB
  %gen128 = mul i32 %441, %conv73alteredBB
  %442 = add i32 0, -741099468
  %443 = sub i32 %442, %conv71alteredBB
  %444 = sub i32 %443, -741099468
  %_129 = sub i32 0, %conv71alteredBB
  %445 = add i32 %444, -1275073629
  %446 = add i32 %445, %conv73alteredBB
  %447 = sub i32 %446, -1275073629
  %gen130 = add i32 %444, %conv73alteredBB
  %_131 = shl i32 %conv71alteredBB, %conv73alteredBB
  %_132 = shl i32 %conv71alteredBB, %conv73alteredBB
  %448 = xor i32 %conv71alteredBB, -1
  %449 = and i32 579933632, %448
  %450 = xor i32 579933632, -1
  %451 = and i32 %conv71alteredBB, %450
  %452 = xor i32 %conv73alteredBB, -1
  %453 = and i32 %452, 579933632
  %454 = and i32 %conv73alteredBB, %450
  %455 = or i32 %449, %451
  %456 = or i32 %453, %454
  %457 = xor i32 %455, %456
  %xor74alteredBB = xor i32 %conv71alteredBB, %conv73alteredBB
  %tobool75alteredBB = icmp ne i32 %457, 0
  store i32 1824612855, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload167, align 4
  %459 = sub i32 0, -1380801885
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1380801885
  %_137 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen138 = add i32 %461, 1
  %464 = sub i32 %458, -335089159
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -335089159
  %_139 = sub i32 %458, 1
  %gen140 = mul i32 %466, 1
  %467 = sub i32 0, -157570906
  %468 = sub i32 %467, %458
  %469 = add i32 %468, -157570906
  %_141 = sub i32 0, %458
  %470 = sub i32 %469, 1638391529
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1638391529
  %gen142 = add i32 %469, 1
  %473 = add i32 %458, -947353385
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -947353385
  %_143 = sub i32 %458, 1
  %gen144 = mul i32 %475, 1
  %476 = sub i32 %458, -395743902
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -395743902
  %_145 = sub i32 %458, 1
  %gen146 = mul i32 %478, 1
  %_147 = shl i32 %458, 1
  %479 = sub i32 %458, -1480207385
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1480207385
  %inc96alteredBB = add nsw i32 %458, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %481, i32* %b.reload, align 4
  store i32 694562959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2149, %originalBB136, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.end, %for.inc, %if.end88, %if.then78, %lor.lhs.false76, %originalBBpart2134, %originalBB119, %land.lhs.true69, %lor.lhs.false67, %land.lhs.true60, %lor.lhs.false58, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2117, %originalBB111, %land.lhs.true, %lor.lhs.false41, %originalBBpart2109, %originalBB105, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
