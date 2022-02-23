; ModuleID = 'source-C-CXX/79/1326.cpp'
source_filename = "source-C-CXX/79/1326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %.reload192.reg2mem = alloca i1
  %.reload188.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool27.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mon = alloca [2 x [13 x i32]], align 16
  %days = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %flag = alloca i32, align 4
  %i52 = alloca i32, align 4
  %flag56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [13 x i32]]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE3mon to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %days, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1619245279, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem187 = alloca i1
  %.reg2mem189 = alloca i1
  %.reg2mem191 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1619245279, label %for.cond
    i32 463099531, label %for.body
    i32 362885676, label %land.lhs.true
    i32 -1736975652, label %lor.lhs.false
    i32 536998680, label %land.rhs
    i32 1029839671, label %originalBB
    i32 -1517168885, label %originalBBpart2
    i32 -826254066, label %land.end
    i32 1052189209, label %originalBB79
    i32 -1683959555, label %originalBBpart2100
    i32 1736411325, label %land.lhs.true14
    i32 64733417, label %originalBB102
    i32 -1320546182, label %originalBBpart2110
    i32 -478515683, label %lor.lhs.false18
    i32 1818839017, label %land.rhs22
    i32 781800256, label %originalBB112
    i32 -1571485999, label %originalBBpart2114
    i32 262986744, label %land.end24
    i32 -172304641, label %originalBB116
    i32 217420260, label %originalBBpart2118
    i32 1867518412, label %lor.lhs.false26
    i32 -674104700, label %originalBB120
    i32 59003023, label %originalBBpart2122
    i32 -31547233, label %if.then
    i32 -23103277, label %if.else
    i32 -1629332516, label %if.end
    i32 -1569565325, label %for.inc
    i32 977452309, label %originalBB124
    i32 92816673, label %originalBBpart2139
    i32 -771828503, label %for.end
    i32 696581428, label %if.then30
    i32 -1999866518, label %for.cond32
    i32 2134840059, label %originalBB141
    i32 1435324041, label %originalBBpart2143
    i32 -326838323, label %for.body34
    i32 2127148883, label %originalBB145
    i32 -1062641878, label %originalBBpart2152
    i32 -780957423, label %land.lhs.true37
    i32 1418700273, label %originalBB154
    i32 1950384481, label %originalBBpart2165
    i32 622561766, label %lor.rhs
    i32 1040277173, label %lor.end
    i32 971614118, label %for.inc46
    i32 31366793, label %for.end48
    i32 -359168645, label %if.else49
    i32 1653516821, label %if.then51
    i32 -1470539740, label %for.cond53
    i32 -285770521, label %for.body55
    i32 862039697, label %land.lhs.true59
    i32 1826406908, label %lor.rhs62
    i32 916673776, label %lor.end65
    i32 -2006454945, label %originalBB167
    i32 -1124207015, label %originalBBpart2173
    i32 453494557, label %for.inc71
    i32 219718993, label %originalBB175
    i32 -1085897867, label %originalBBpart2184
    i32 69358803, label %for.end73
    i32 -965965712, label %if.end74
    i32 197477431, label %if.end75
    i32 315850719, label %originalBBalteredBB
    i32 -1989450873, label %originalBB79alteredBB
    i32 591215554, label %originalBB102alteredBB
    i32 964382090, label %originalBB112alteredBB
    i32 -1471046936, label %originalBB116alteredBB
    i32 2017666673, label %originalBB120alteredBB
    i32 -797778455, label %originalBB124alteredBB
    i32 501720442, label %originalBB141alteredBB
    i32 1080283768, label %originalBB145alteredBB
    i32 -239734165, label %originalBB154alteredBB
    i32 1231071104, label %originalBB167alteredBB
    i32 1634729923, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 463099531, i32 -771828503
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 362885676, i32 -1736975652
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 536998680, i32 -1736975652
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem9 = srem i32 %9, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10, i32 536998680, i32 -826254066
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1029839671, i32 315850719
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m1, align 4
  %cmp11 = icmp sle i32 %25, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 369412710
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 369412710
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1517168885, i32 315850719
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -826254066, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 521848650
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 521848650
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1052189209, i32 -1989450873
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  store i32 %conv, i32* %flag1, align 4
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1165133180
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1165133180
  %add = add nsw i32 %80, 1
  %rem12 = srem i32 %83, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1994646903
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1994646903
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1683959555, i32 -1989450873
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 1736411325, i32 -478515683
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1273602059
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1273602059
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 64733417, i32 591215554
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add15 = add nsw i32 %127, 1
  %rem16 = srem i32 %131, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1320546182, i32 591215554
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 1818839017, i32 -478515683
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add19 = add nsw i32 %159, 1
  %rem20 = srem i32 %163, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %164 = select i1 %cmp21, i32 1818839017, i32 262986744
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 925197900
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 925197900
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 781800256, i32 964382090
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m1, align 4
  %cmp23 = icmp sgt i32 %180, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1957897172
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1957897172
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1571485999, i32 964382090
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 262986744, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem187
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  store i1 %.reload188, i1* %.reload188.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -407063657
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -407063657
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -172304641, i32 -1471046936
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %.reload188.reload = load volatile i1, i1* %.reload188.reg2mem
  %conv25 = zext i1 %.reload188.reload to i32
  store i32 %conv25, i32* %flag2, align 4
  %223 = load i32, i32* %flag1, align 4
  %tobool = icmp ne i32 %223, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 217420260, i32 -1471046936
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %250 = select i1 %tobool.reload, i32 -31547233, i32 1867518412
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1409362986
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1409362986
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -674104700, i32 2017666673
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %278 = load i32, i32* %flag2, align 4
  %tobool27 = icmp ne i32 %278, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 817225926
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 817225926
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 59003023, i32 2017666673
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %306 = select i1 %tobool27.reload, i32 -31547233, i32 -23103277
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 366, i32* %day, align 4
  store i32 -1629332516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 365, i32* %day, align 4
  store i32 -1629332516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* %day, align 4
  %308 = load i32, i32* %days, align 4
  %309 = add i32 %308, 831432296
  %310 = add i32 %309, %307
  %311 = sub i32 %310, 831432296
  %add28 = add nsw i32 %308, %307
  store i32 %311, i32* %days, align 4
  store i32 -1569565325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 573957934
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 573957934
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 977452309, i32 -797778455
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 92816673, i32 -797778455
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1619245279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %358 = load i32, i32* %m1, align 4
  %359 = load i32, i32* %m2, align 4
  %cmp29 = icmp slt i32 %358, %359
  %360 = select i1 %cmp29, i32 696581428, i32 -359168645
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %361 = load i32, i32* %m1, align 4
  store i32 %361, i32* %i31, align 4
  store i32 -1999866518, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -470489135
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -470489135
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2134840059, i32 501720442
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i31, align 4
  %378 = load i32, i32* %m2, align 4
  %cmp33 = icmp slt i32 %377, %378
  store i1 %cmp33, i1* %cmp33.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -287728904
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -287728904
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1435324041, i32 501720442
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %394 = select i1 %cmp33.reload, i32 -326838323, i32 31366793
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2127148883, i32 1080283768
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %409 = load i32, i32* %y2, align 4
  %rem35 = srem i32 %409, 4
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1470911696
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1470911696
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1062641878, i32 1080283768
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %425 = select i1 %cmp36.reload, i32 -780957423, i32 622561766
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 471528905
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 471528905
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1418700273, i32 -239734165
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %441 = load i32, i32* %y2, align 4
  %rem38 = srem i32 %441, 100
  %cmp39 = icmp ne i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 289965805
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 289965805
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1950384481, i32 -239734165
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %469 = select i1 %cmp39.reload, i32 1040277173, i32 622561766
  store i32 %469, i32* %switchVar
  store i1 true, i1* %.reg2mem189
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %470 = load i32, i32* %y2, align 4
  %rem40 = srem i32 %470, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i32 1040277173, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem189
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  %conv42 = zext i1 %.reload190 to i32
  store i32 %conv42, i32* %flag, align 4
  %471 = load i32, i32* %flag, align 4
  %idxprom = sext i32 %471 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mon, i64 0, i64 %idxprom
  %472 = load i32, i32* %i31, align 4
  %idxprom43 = sext i32 %472 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom43
  %473 = load i32, i32* %arrayidx44, align 4
  %474 = load i32, i32* %days, align 4
  %475 = sub i32 0, %473
  %476 = sub i32 %474, %475
  %add45 = add nsw i32 %474, %473
  store i32 %476, i32* %days, align 4
  store i32 971614118, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i31, align 4
  %478 = add i32 %477, 561105383
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 561105383
  %inc47 = add nsw i32 %477, 1
  store i32 %480, i32* %i31, align 4
  store i32 -1999866518, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 197477431, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %481 = load i32, i32* %m1, align 4
  %482 = load i32, i32* %m2, align 4
  %cmp50 = icmp sgt i32 %481, %482
  %483 = select i1 %cmp50, i32 1653516821, i32 -965965712
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %484 = load i32, i32* %m2, align 4
  store i32 %484, i32* %i52, align 4
  store i32 -1470539740, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i52, align 4
  %486 = load i32, i32* %m1, align 4
  %cmp54 = icmp slt i32 %485, %486
  %487 = select i1 %cmp54, i32 -285770521, i32 69358803
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %488 = load i32, i32* %y2, align 4
  %rem57 = srem i32 %488, 4
  %cmp58 = icmp eq i32 %rem57, 0
  %489 = select i1 %cmp58, i32 862039697, i32 1826406908
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %490 = load i32, i32* %y2, align 4
  %rem60 = srem i32 %490, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %491 = select i1 %cmp61, i32 916673776, i32 1826406908
  store i32 %491, i32* %switchVar
  store i1 true, i1* %.reg2mem191
  br label %loopEnd

lor.rhs62:                                        ; preds = %loopEntry
  %492 = load i32, i32* %y2, align 4
  %rem63 = srem i32 %492, 400
  %cmp64 = icmp eq i32 %rem63, 0
  store i32 916673776, i32* %switchVar
  store i1 %cmp64, i1* %.reg2mem191
  br label %loopEnd

lor.end65:                                        ; preds = %loopEntry
  %.reload192 = load i1, i1* %.reg2mem191
  store i1 %.reload192, i1* %.reload192.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -2006454945, i32 1231071104
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %.reload192.reload = load volatile i1, i1* %.reload192.reg2mem
  %conv66 = zext i1 %.reload192.reload to i32
  store i32 %conv66, i32* %flag56, align 4
  %519 = load i32, i32* %flag56, align 4
  %idxprom67 = sext i32 %519 to i64
  %arrayidx68 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mon, i64 0, i64 %idxprom67
  %520 = load i32, i32* %i52, align 4
  %idxprom69 = sext i32 %520 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %521 = load i32, i32* %arrayidx70, align 4
  %522 = load i32, i32* %days, align 4
  %523 = sub i32 %522, -1847213864
  %524 = sub i32 %523, %521
  %525 = add i32 %524, -1847213864
  %sub = sub nsw i32 %522, %521
  store i32 %525, i32* %days, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1124207015, i32 1231071104
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 453494557, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 219718993, i32 1634729923
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i52, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc72 = add nsw i32 %566, 1
  store i32 %570, i32* %i52, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1085897867, i32 1634729923
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1470539740, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -965965712, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 197477431, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %597 = load i32, i32* %d2, align 4
  %598 = load i32, i32* %d1, align 4
  %599 = sub i32 %597, -1044831956
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1044831956
  %sub76 = sub nsw i32 %597, %598
  %602 = load i32, i32* %days, align 4
  %603 = sub i32 %602, -888959518
  %604 = add i32 %603, %601
  %605 = add i32 %604, -888959518
  %add77 = add nsw i32 %602, %601
  store i32 %605, i32* %days, align 4
  %606 = load i32, i32* %days, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %m1, align 4
  %cmp11alteredBB = icmp sle i32 %607, 2
  store i32 1029839671, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reload.reload193 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload193 to i32
  store i32 %convalteredBB, i32* %flag1, align 4
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_ = sub i32 %608, 1
  %gen = mul i32 %610, 1
  %611 = sub i32 0, -218325657
  %612 = sub i32 %611, %608
  %613 = add i32 %612, -218325657
  %_80 = sub i32 0, %608
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen81 = add i32 %613, 1
  %618 = sub i32 0, 474627317
  %619 = sub i32 %618, %608
  %620 = add i32 %619, 474627317
  %_82 = sub i32 0, %608
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen83 = add i32 %620, 1
  %625 = sub i32 0, %608
  %626 = add i32 0, %625
  %_84 = sub i32 0, %608
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen85 = add i32 %626, 1
  %631 = add i32 %608, -278720698
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -278720698
  %_86 = sub i32 %608, 1
  %gen87 = mul i32 %633, 1
  %634 = sub i32 %608, 121925002
  %635 = add i32 %634, 1
  %636 = add i32 %635, 121925002
  %addalteredBB = add nsw i32 %608, 1
  %637 = add i32 0, 1230637039
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 1230637039
  %_88 = sub i32 0, %636
  %640 = add i32 %639, 935362157
  %641 = add i32 %640, 4
  %642 = sub i32 %641, 935362157
  %gen89 = add i32 %639, 4
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_90 = sub i32 0, %636
  %645 = add i32 %644, -97977854
  %646 = add i32 %645, 4
  %647 = sub i32 %646, -97977854
  %gen91 = add i32 %644, 4
  %648 = add i32 0, 437544790
  %649 = sub i32 %648, %636
  %650 = sub i32 %649, 437544790
  %_92 = sub i32 0, %636
  %651 = add i32 %650, 616404829
  %652 = add i32 %651, 4
  %653 = sub i32 %652, 616404829
  %gen93 = add i32 %650, 4
  %_94 = shl i32 %636, 4
  %654 = add i32 %636, -1782643387
  %655 = sub i32 %654, 4
  %656 = sub i32 %655, -1782643387
  %_95 = sub i32 %636, 4
  %gen96 = mul i32 %656, 4
  %657 = add i32 %636, -1953679850
  %658 = sub i32 %657, 4
  %659 = sub i32 %658, -1953679850
  %_97 = sub i32 %636, 4
  %gen98 = mul i32 %659, 4
  %rem12alteredBB = srem i32 %636, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1052189209, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %_103 = shl i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_104 = sub i32 %660, 1
  %gen105 = mul i32 %662, 1
  %663 = sub i32 %660, -83851166
  %664 = add i32 %663, 1
  %665 = add i32 %664, -83851166
  %add15alteredBB = add nsw i32 %660, 1
  %_106 = shl i32 %665, 100
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_107 = sub i32 0, %665
  %668 = sub i32 0, %667
  %669 = sub i32 0, 100
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen108 = add i32 %667, 100
  %rem16alteredBB = srem i32 %665, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 64733417, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %m1, align 4
  %cmp23alteredBB = icmp sgt i32 %672, 2
  store i32 781800256, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %.reload188.reload194 = load volatile i1, i1* %.reload188.reg2mem
  %conv25alteredBB = zext i1 %.reload188.reload194 to i32
  store i32 %conv25alteredBB, i32* %flag2, align 4
  %673 = load i32, i32* %flag1, align 4
  %toboolalteredBB = icmp ne i32 %673, 0
  store i32 -172304641, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %flag2, align 4
  %tobool27alteredBB = icmp ne i32 %674, 0
  store i32 -674104700, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 %675, -91342113
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -91342113
  %_125 = sub i32 %675, 1
  %gen126 = mul i32 %678, 1
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_127 = sub i32 0, %675
  %681 = sub i32 %680, 517374014
  %682 = add i32 %681, 1
  %683 = add i32 %682, 517374014
  %gen128 = add i32 %680, 1
  %684 = add i32 0, -1039127688
  %685 = sub i32 %684, %675
  %686 = sub i32 %685, -1039127688
  %_129 = sub i32 0, %675
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen130 = add i32 %686, 1
  %689 = sub i32 0, %675
  %690 = add i32 0, %689
  %_131 = sub i32 0, %675
  %691 = sub i32 %690, -39835888
  %692 = add i32 %691, 1
  %693 = add i32 %692, -39835888
  %gen132 = add i32 %690, 1
  %694 = add i32 %675, -1619520345
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1619520345
  %_133 = sub i32 %675, 1
  %gen134 = mul i32 %696, 1
  %_135 = shl i32 %675, 1
  %697 = sub i32 %675, -2078397921
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -2078397921
  %_136 = sub i32 %675, 1
  %gen137 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %675, %700
  %incalteredBB = add nsw i32 %675, 1
  store i32 %701, i32* %i, align 4
  store i32 977452309, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i31, align 4
  %703 = load i32, i32* %m2, align 4
  %cmp33alteredBB = icmp slt i32 %702, %703
  store i32 2134840059, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %y2, align 4
  %_146 = shl i32 %704, 4
  %705 = add i32 0, -366931584
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -366931584
  %_147 = sub i32 0, %704
  %708 = sub i32 0, 4
  %709 = sub i32 %707, %708
  %gen148 = add i32 %707, 4
  %710 = add i32 0, -1074505813
  %711 = sub i32 %710, %704
  %712 = sub i32 %711, -1074505813
  %_149 = sub i32 0, %704
  %713 = sub i32 %712, -1057695635
  %714 = add i32 %713, 4
  %715 = add i32 %714, -1057695635
  %gen150 = add i32 %712, 4
  %rem35alteredBB = srem i32 %704, 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 2127148883, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %y2, align 4
  %_155 = shl i32 %716, 100
  %_156 = shl i32 %716, 100
  %717 = sub i32 %716, 1551987407
  %718 = sub i32 %717, 100
  %719 = add i32 %718, 1551987407
  %_157 = sub i32 %716, 100
  %gen158 = mul i32 %719, 100
  %_159 = shl i32 %716, 100
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_160 = sub i32 0, %716
  %722 = sub i32 0, %721
  %723 = sub i32 0, 100
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen161 = add i32 %721, 100
  %726 = sub i32 %716, 1812438434
  %727 = sub i32 %726, 100
  %728 = add i32 %727, 1812438434
  %_162 = sub i32 %716, 100
  %gen163 = mul i32 %728, 100
  %rem38alteredBB = srem i32 %716, 100
  %cmp39alteredBB = icmp ne i32 %rem38alteredBB, 0
  store i32 1418700273, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %.reload192.reload195 = load volatile i1, i1* %.reload192.reg2mem
  %conv66alteredBB = zext i1 %.reload192.reload195 to i32
  store i32 %conv66alteredBB, i32* %flag56, align 4
  %729 = load i32, i32* %flag56, align 4
  %idxprom67alteredBB = sext i32 %729 to i64
  %arrayidx68alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mon, i64 0, i64 %idxprom67alteredBB
  %730 = load i32, i32* %i52, align 4
  %idxprom69alteredBB = sext i32 %730 to i64
  %arrayidx70alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %731 = load i32, i32* %arrayidx70alteredBB, align 4
  %732 = load i32, i32* %days, align 4
  %_168 = shl i32 %732, %731
  %_169 = shl i32 %732, %731
  %733 = sub i32 0, -576483747
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -576483747
  %_170 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, %731
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen171 = add i32 %735, %731
  %740 = add i32 %732, 1618152297
  %741 = sub i32 %740, %731
  %742 = sub i32 %741, 1618152297
  %subalteredBB = sub nsw i32 %732, %731
  store i32 %742, i32* %days, align 4
  store i32 -2006454945, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i52, align 4
  %744 = add i32 0, -1874991907
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -1874991907
  %_176 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen177 = add i32 %746, 1
  %_178 = shl i32 %743, 1
  %749 = sub i32 0, -829744726
  %750 = sub i32 %749, %743
  %751 = add i32 %750, -829744726
  %_179 = sub i32 0, %743
  %752 = add i32 %751, -1282779606
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1282779606
  %gen180 = add i32 %751, 1
  %755 = sub i32 0, 1691155218
  %756 = sub i32 %755, %743
  %757 = add i32 %756, 1691155218
  %_181 = sub i32 0, %743
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen182 = add i32 %757, 1
  %760 = sub i32 %743, -295017111
  %761 = add i32 %760, 1
  %762 = add i32 %761, -295017111
  %inc72alteredBB = add nsw i32 %743, 1
  store i32 %762, i32* %i52, align 4
  store i32 219718993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end74, %for.end73, %originalBBpart2184, %originalBB175, %for.inc71, %originalBBpart2173, %originalBB167, %lor.end65, %lor.rhs62, %land.lhs.true59, %for.body55, %for.cond53, %if.then51, %if.else49, %for.end48, %for.inc46, %lor.end, %lor.rhs, %originalBBpart2165, %originalBB154, %land.lhs.true37, %originalBBpart2152, %originalBB145, %for.body34, %originalBBpart2143, %originalBB141, %for.cond32, %if.then30, %for.end, %originalBBpart2139, %originalBB124, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2122, %originalBB120, %lor.lhs.false26, %originalBBpart2118, %originalBB116, %land.end24, %originalBBpart2114, %originalBB112, %land.rhs22, %lor.lhs.false18, %originalBBpart2110, %originalBB102, %land.lhs.true14, %originalBBpart2100, %originalBB79, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
