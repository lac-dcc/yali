; ModuleID = 'source-C-CXX/15/936.cpp'
source_filename = "source-C-CXX/15/936.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  store i32 10, i32* %b, align 4
  store i32 10, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1615765925, i32* %switchVar
  %.reg2mem152 = alloca i1
  %.reg2mem154 = alloca i1
  %.reg2mem156 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1615765925, label %first
    i32 -1341836583, label %if.then
    i32 -1324189346, label %if.else
    i32 892830260, label %do.body
    i32 -961244677, label %do.cond
    i32 -2135465384, label %originalBB
    i32 1662165667, label %originalBBpart2
    i32 1197662720, label %lor.rhs
    i32 -54457455, label %lor.end
    i32 -1865159992, label %do.end
    i32 -2120034135, label %if.end
    i32 368589735, label %do.body9
    i32 785218262, label %originalBB86
    i32 -724107893, label %originalBBpart297
    i32 -112812077, label %do.cond11
    i32 -1473642387, label %lor.rhs15
    i32 744912640, label %lor.end19
    i32 -1453696301, label %do.end20
    i32 1892875727, label %do.body23
    i32 -792086283, label %do.cond25
    i32 1838989084, label %originalBB99
    i32 582827275, label %originalBBpart2110
    i32 403069137, label %lor.rhs29
    i32 407850853, label %originalBB112
    i32 -1583225779, label %originalBBpart2124
    i32 762752987, label %lor.end33
    i32 233978320, label %do.end34
    i32 -910442031, label %originalBB126
    i32 1179857040, label %originalBBpart2133
    i32 1368113678, label %land.lhs.true
    i32 -1128409020, label %originalBB135
    i32 772886600, label %originalBBpart2137
    i32 1912445030, label %land.lhs.true39
    i32 -164080757, label %originalBB139
    i32 -1177419347, label %originalBBpart2141
    i32 -1624619186, label %if.then41
    i32 1228333540, label %originalBB143
    i32 -60864142, label %originalBBpart2145
    i32 565333563, label %if.else44
    i32 -280674028, label %land.lhs.true46
    i32 -6961702, label %if.then48
    i32 -336962227, label %if.else52
    i32 -1969787796, label %if.then54
    i32 1831786158, label %if.else59
    i32 -2116922691, label %if.end65
    i32 864284327, label %originalBB147
    i32 -1566724682, label %originalBBpart2149
    i32 -612203342, label %if.end66
    i32 -1968197793, label %if.end67
    i32 -562346130, label %originalBBalteredBB
    i32 -1547561484, label %originalBB86alteredBB
    i32 -169954137, label %originalBB99alteredBB
    i32 349809447, label %originalBB112alteredBB
    i32 -1742101902, label %originalBB126alteredBB
    i32 -1837113626, label %originalBB135alteredBB
    i32 -1575024615, label %originalBB139alteredBB
    i32 651267260, label %originalBB143alteredBB
    i32 1181840002, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1341836583, i32 -1324189346
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2120034135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 892830260, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, -1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %dec = add nsw i32 %2, -1
  store i32 %6, i32* %a, align 4
  store i32 -961244677, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1147427489
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1147427489
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2135465384, i32 -562346130
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %35, 1000
  %36 = sub i32 0, %mul
  %37 = add i32 %34, %36
  %sub = sub nsw i32 %34, %mul
  %cmp3 = icmp slt i32 %37, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1277131821
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1277131821
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1662165667, i32 -562346130
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -54457455, i32 1197662720
  store i32 %65, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 %67, 1000
  %68 = add i32 %66, -1506706286
  %69 = sub i32 %68, %mul4
  %70 = sub i32 %69, -1506706286
  %sub5 = sub nsw i32 %66, %mul4
  %cmp6 = icmp sge i32 %70, 1000
  store i32 -54457455, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem152
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %71 = select i1 %.reload153, i32 892830260, i32 -1865159992
  store i32 %71, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -2120034135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %73, 1000
  %74 = add i32 %72, 1165460277
  %75 = sub i32 %74, %mul7
  %76 = sub i32 %75, 1165460277
  %sub8 = sub nsw i32 %72, %mul7
  store i32 %76, i32* %n, align 4
  store i32 368589735, i32* %switchVar
  br label %loopEnd

do.body9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1322186529
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1322186529
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 785218262, i32 -1547561484
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = sub i32 %104, 254775016
  %106 = add i32 %105, -1
  %107 = add i32 %106, 254775016
  %dec10 = add nsw i32 %104, -1
  store i32 %107, i32* %b, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1520048907
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1520048907
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
  %134 = select i1 %132, i32 -724107893, i32 -1547561484
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -112812077, i32* %switchVar
  br label %loopEnd

do.cond11:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %136, 100
  %137 = sub i32 0, %mul12
  %138 = add i32 %135, %137
  %sub13 = sub nsw i32 %135, %mul12
  %cmp14 = icmp slt i32 %138, 0
  %139 = select i1 %cmp14, i32 744912640, i32 -1473642387
  store i32 %139, i32* %switchVar
  store i1 true, i1* %.reg2mem154
  br label %loopEnd

lor.rhs15:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %141, 100
  %142 = sub i32 %140, -476816400
  %143 = sub i32 %142, %mul16
  %144 = add i32 %143, -476816400
  %sub17 = sub nsw i32 %140, %mul16
  %cmp18 = icmp sge i32 %144, 100
  store i32 744912640, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem154
  br label %loopEnd

lor.end19:                                        ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %145 = select i1 %.reload155, i32 368589735, i32 -1453696301
  store i32 %145, i32* %switchVar
  br label %loopEnd

do.end20:                                         ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %147, 100
  %148 = add i32 %146, 1897127552
  %149 = sub i32 %148, %mul21
  %150 = sub i32 %149, 1897127552
  %sub22 = sub nsw i32 %146, %mul21
  store i32 %150, i32* %n, align 4
  store i32 1892875727, i32* %switchVar
  br label %loopEnd

do.body23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %152 = sub i32 %151, 516634288
  %153 = add i32 %152, -1
  %154 = add i32 %153, 516634288
  %dec24 = add nsw i32 %151, -1
  store i32 %154, i32* %c, align 4
  store i32 -792086283, i32* %switchVar
  br label %loopEnd

do.cond25:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1838989084, i32 -169954137
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %170, 10
  %171 = add i32 %169, 1479762334
  %172 = sub i32 %171, %mul26
  %173 = sub i32 %172, 1479762334
  %sub27 = sub nsw i32 %169, %mul26
  %cmp28 = icmp slt i32 %173, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
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
  %187 = select i1 %185, i32 582827275, i32 -169954137
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %188 = select i1 %cmp28.reload, i32 762752987, i32 403069137
  store i32 %188, i32* %switchVar
  store i1 true, i1* %.reg2mem156
  br label %loopEnd

lor.rhs29:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -238561482
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -238561482
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 407850853, i32 349809447
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 %205, 10
  %206 = add i32 %204, -361736114
  %207 = sub i32 %206, %mul30
  %208 = sub i32 %207, -361736114
  %sub31 = sub nsw i32 %204, %mul30
  %cmp32 = icmp sge i32 %208, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -607602756
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -607602756
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1583225779, i32 349809447
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 762752987, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem156
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload157 = load i1, i1* %.reg2mem156
  %236 = select i1 %.reload157, i32 1892875727, i32 233978320
  store i32 %236, i32* %switchVar
  br label %loopEnd

do.end34:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -910442031, i32 -1742101902
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %264, 10
  %265 = sub i32 0, %mul35
  %266 = add i32 %263, %265
  %sub36 = sub nsw i32 %263, %mul35
  store i32 %266, i32* %n, align 4
  %267 = load i32, i32* %n, align 4
  store i32 %267, i32* %d, align 4
  %268 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %268, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1179857040, i32 -1742101902
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %283 = select i1 %cmp37.reload, i32 1368113678, i32 565333563
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -981752729
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -981752729
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1128409020, i32 -1837113626
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %311, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -646613587
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -646613587
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 772886600, i32 -1837113626
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %339 = select i1 %cmp38.reload, i32 1912445030, i32 565333563
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1175257384
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1175257384
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -164080757, i32 -1575024615
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %367, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -642719251
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -642719251
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1177419347, i32 -1575024615
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %395 = select i1 %cmp40.reload, i32 -1624619186, i32 565333563
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1228333540, i32 651267260
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %422 = load i32, i32* %d, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -60864142, i32 651267260
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1968197793, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %449, 0
  %450 = select i1 %cmp45, i32 -280674028, i32 -336962227
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %451, 0
  %452 = select i1 %cmp47, i32 -6961702, i32 -336962227
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %453 = load i32, i32* %d, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %454 = load i32, i32* %c, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %454)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -612203342, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %455, 0
  %456 = select i1 %cmp53, i32 -1969787796, i32 1831786158
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %458 = load i32, i32* %c, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %458)
  %459 = load i32, i32* %b, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %459)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2116922691, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %461 = load i32, i32* %c, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %461)
  %462 = load i32, i32* %b, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %462)
  %463 = load i32, i32* %a, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %463)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2116922691, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 736701859
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 736701859
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 864284327, i32 1181840002
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1566724682, i32 1181840002
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -612203342, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1968197793, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %a, align 4
  %495 = sub i32 0, 1000
  %496 = add i32 %494, %495
  %_ = sub i32 %494, 1000
  %gen = mul i32 %496, 1000
  %497 = add i32 0, -31784251
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, -31784251
  %_68 = sub i32 0, %494
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1000
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen69 = add i32 %499, 1000
  %_70 = shl i32 %494, 1000
  %504 = sub i32 %494, 700649734
  %505 = sub i32 %504, 1000
  %506 = add i32 %505, 700649734
  %_71 = sub i32 %494, 1000
  %gen72 = mul i32 %506, 1000
  %507 = add i32 0, 1660383196
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, 1660383196
  %_73 = sub i32 0, %494
  %510 = add i32 %509, 1196964889
  %511 = add i32 %510, 1000
  %512 = sub i32 %511, 1196964889
  %gen74 = add i32 %509, 1000
  %513 = add i32 0, -1940388260
  %514 = sub i32 %513, %494
  %515 = sub i32 %514, -1940388260
  %_75 = sub i32 0, %494
  %516 = sub i32 0, 1000
  %517 = sub i32 %515, %516
  %gen76 = add i32 %515, 1000
  %mulalteredBB = mul nsw i32 %494, 1000
  %518 = sub i32 0, 1374957126
  %519 = sub i32 %518, %493
  %520 = add i32 %519, 1374957126
  %_77 = sub i32 0, %493
  %521 = sub i32 0, %mulalteredBB
  %522 = sub i32 %520, %521
  %gen78 = add i32 %520, %mulalteredBB
  %523 = sub i32 0, 1759169838
  %524 = sub i32 %523, %493
  %525 = add i32 %524, 1759169838
  %_79 = sub i32 0, %493
  %526 = sub i32 0, %mulalteredBB
  %527 = sub i32 %525, %526
  %gen80 = add i32 %525, %mulalteredBB
  %528 = add i32 0, 527734263
  %529 = sub i32 %528, %493
  %530 = sub i32 %529, 527734263
  %_81 = sub i32 0, %493
  %531 = sub i32 0, %mulalteredBB
  %532 = sub i32 %530, %531
  %gen82 = add i32 %530, %mulalteredBB
  %533 = sub i32 0, %493
  %534 = add i32 0, %533
  %_83 = sub i32 0, %493
  %535 = sub i32 %534, 87856508
  %536 = add i32 %535, %mulalteredBB
  %537 = add i32 %536, 87856508
  %gen84 = add i32 %534, %mulalteredBB
  %_85 = shl i32 %493, %mulalteredBB
  %538 = sub i32 %493, 1506003722
  %539 = sub i32 %538, %mulalteredBB
  %540 = add i32 %539, 1506003722
  %subalteredBB = sub nsw i32 %493, %mulalteredBB
  %cmp3alteredBB = icmp slt i32 %540, 0
  store i32 -2135465384, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %b, align 4
  %542 = sub i32 %541, 1106322486
  %543 = sub i32 %542, -1
  %544 = add i32 %543, 1106322486
  %_87 = sub i32 %541, -1
  %gen88 = mul i32 %544, -1
  %545 = sub i32 0, -1
  %546 = add i32 %541, %545
  %_89 = sub i32 %541, -1
  %gen90 = mul i32 %546, -1
  %547 = sub i32 %541, 1634732807
  %548 = sub i32 %547, -1
  %549 = add i32 %548, 1634732807
  %_91 = sub i32 %541, -1
  %gen92 = mul i32 %549, -1
  %_93 = shl i32 %541, -1
  %550 = add i32 0, 1735338518
  %551 = sub i32 %550, %541
  %552 = sub i32 %551, 1735338518
  %_94 = sub i32 0, %541
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen95 = add i32 %552, -1
  %557 = sub i32 %541, 1971438040
  %558 = add i32 %557, -1
  %559 = add i32 %558, 1971438040
  %dec10alteredBB = add nsw i32 %541, -1
  store i32 %559, i32* %b, align 4
  store i32 785218262, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %n, align 4
  %561 = load i32, i32* %c, align 4
  %_100 = shl i32 %561, 10
  %562 = sub i32 %561, 225792434
  %563 = sub i32 %562, 10
  %564 = add i32 %563, 225792434
  %_101 = sub i32 %561, 10
  %gen102 = mul i32 %564, 10
  %565 = add i32 %561, 1681100937
  %566 = sub i32 %565, 10
  %567 = sub i32 %566, 1681100937
  %_103 = sub i32 %561, 10
  %gen104 = mul i32 %567, 10
  %568 = sub i32 %561, 1197917232
  %569 = sub i32 %568, 10
  %570 = add i32 %569, 1197917232
  %_105 = sub i32 %561, 10
  %gen106 = mul i32 %570, 10
  %mul26alteredBB = mul nsw i32 %561, 10
  %571 = sub i32 %560, 636247395
  %572 = sub i32 %571, %mul26alteredBB
  %573 = add i32 %572, 636247395
  %_107 = sub i32 %560, %mul26alteredBB
  %gen108 = mul i32 %573, %mul26alteredBB
  %574 = sub i32 %560, 864585292
  %575 = sub i32 %574, %mul26alteredBB
  %576 = add i32 %575, 864585292
  %sub27alteredBB = sub nsw i32 %560, %mul26alteredBB
  %cmp28alteredBB = icmp slt i32 %576, 0
  store i32 1838989084, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %578 = load i32, i32* %c, align 4
  %_113 = shl i32 %578, 10
  %579 = sub i32 0, 10
  %580 = add i32 %578, %579
  %_114 = sub i32 %578, 10
  %gen115 = mul i32 %580, 10
  %581 = add i32 %578, -572961335
  %582 = sub i32 %581, 10
  %583 = sub i32 %582, -572961335
  %_116 = sub i32 %578, 10
  %gen117 = mul i32 %583, 10
  %584 = add i32 0, 1867211652
  %585 = sub i32 %584, %578
  %586 = sub i32 %585, 1867211652
  %_118 = sub i32 0, %578
  %587 = sub i32 %586, 761330933
  %588 = add i32 %587, 10
  %589 = add i32 %588, 761330933
  %gen119 = add i32 %586, 10
  %mul30alteredBB = mul nsw i32 %578, 10
  %590 = add i32 0, -902001092
  %591 = sub i32 %590, %577
  %592 = sub i32 %591, -902001092
  %_120 = sub i32 0, %577
  %593 = sub i32 0, %mul30alteredBB
  %594 = sub i32 %592, %593
  %gen121 = add i32 %592, %mul30alteredBB
  %_122 = shl i32 %577, %mul30alteredBB
  %595 = sub i32 0, %mul30alteredBB
  %596 = add i32 %577, %595
  %sub31alteredBB = sub nsw i32 %577, %mul30alteredBB
  %cmp32alteredBB = icmp sge i32 %596, 10
  store i32 407850853, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = load i32, i32* %c, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_127 = sub i32 0, %598
  %601 = add i32 %600, -166090926
  %602 = add i32 %601, 10
  %603 = sub i32 %602, -166090926
  %gen128 = add i32 %600, 10
  %604 = add i32 %598, 1568445210
  %605 = sub i32 %604, 10
  %606 = sub i32 %605, 1568445210
  %_129 = sub i32 %598, 10
  %gen130 = mul i32 %606, 10
  %mul35alteredBB = mul nsw i32 %598, 10
  %_131 = shl i32 %597, %mul35alteredBB
  %607 = add i32 %597, -2070188769
  %608 = sub i32 %607, %mul35alteredBB
  %609 = sub i32 %608, -2070188769
  %sub36alteredBB = sub nsw i32 %597, %mul35alteredBB
  store i32 %609, i32* %n, align 4
  %610 = load i32, i32* %n, align 4
  store i32 %610, i32* %d, align 4
  %611 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp eq i32 %611, 0
  store i32 -910442031, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %612, 0
  store i32 -1128409020, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp eq i32 %613, 0
  store i32 -164080757, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %d, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1228333540, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 864284327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end66, %originalBBpart2149, %originalBB147, %if.end65, %if.else59, %if.then54, %if.else52, %if.then48, %land.lhs.true46, %if.else44, %originalBBpart2145, %originalBB143, %if.then41, %originalBBpart2141, %originalBB139, %land.lhs.true39, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB126, %do.end34, %lor.end33, %originalBBpart2124, %originalBB112, %lor.rhs29, %originalBBpart2110, %originalBB99, %do.cond25, %do.body23, %do.end20, %lor.end19, %lor.rhs15, %do.cond11, %originalBBpart297, %originalBB86, %do.body9, %if.end, %do.end, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1394469273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1394469273, label %first
    i32 -23224638, label %originalBB
    i32 400154671, label %originalBBpart2
    i32 -362710023, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -23224638, i32 -362710023
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1133169318
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1133169318
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 400154671, i32 -362710023
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -23224638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
