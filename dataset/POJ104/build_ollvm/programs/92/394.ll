; ModuleID = 'source-C-CXX/92/394.cpp'
source_filename = "source-C-CXX/92/394.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1599322888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1599322888, label %first
    i32 1045087655, label %originalBB
    i32 -1341383033, label %originalBBpart2
    i32 -556958188, label %if.then
    i32 744403410, label %if.end
    i32 -1960443713, label %originalBB73
    i32 1356170517, label %originalBBpart278
    i32 -2038762030, label %land.lhs.true
    i32 1703114410, label %originalBB80
    i32 -1862644076, label %originalBBpart283
    i32 -1735068505, label %if.then6
    i32 185828974, label %if.end8
    i32 1212758424, label %land.lhs.true11
    i32 1454187196, label %if.then14
    i32 -1553692711, label %if.end16
    i32 -1729503200, label %land.lhs.true19
    i32 -1117908496, label %if.then22
    i32 -1246544961, label %if.end24
    i32 -1034821439, label %land.lhs.true27
    i32 -1286586865, label %land.lhs.true30
    i32 -43333375, label %originalBB85
    i32 1183634603, label %originalBBpart291
    i32 1838138819, label %if.then33
    i32 703607763, label %if.end35
    i32 -25592154, label %originalBB93
    i32 1553335675, label %originalBBpart2100
    i32 -1191483227, label %land.lhs.true38
    i32 -506089033, label %originalBB102
    i32 -813180296, label %originalBBpart2110
    i32 1605654727, label %land.lhs.true41
    i32 -800957518, label %if.then44
    i32 549631576, label %originalBB112
    i32 1579672139, label %originalBBpart2114
    i32 -1900019866, label %if.end46
    i32 798252964, label %originalBB116
    i32 1769283589, label %originalBBpart2127
    i32 162565997, label %land.lhs.true49
    i32 1319276664, label %land.lhs.true52
    i32 -588246277, label %if.then55
    i32 193998752, label %if.end57
    i32 -393616968, label %land.lhs.true60
    i32 -1869560812, label %originalBB129
    i32 1979044635, label %originalBBpart2147
    i32 367577478, label %land.lhs.true63
    i32 -1802868687, label %originalBB149
    i32 1352222542, label %originalBBpart2167
    i32 232850144, label %if.then66
    i32 -2046207787, label %if.end68
    i32 199665557, label %originalBBalteredBB
    i32 -272306765, label %originalBB73alteredBB
    i32 813400206, label %originalBB80alteredBB
    i32 -335383092, label %originalBB85alteredBB
    i32 601185043, label %originalBB93alteredBB
    i32 -770961252, label %originalBB102alteredBB
    i32 1593182522, label %originalBB112alteredBB
    i32 -1946743954, label %originalBB116alteredBB
    i32 213930035, label %originalBB129alteredBB
    i32 85776174, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 1045087655, i32 199665557
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload199, align 4
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload198)
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  %14 = load i32, i32* %num.reload197, align 4
  %rem = srem i32 %14, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
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
  %28 = select i1 %26, i32 -1341383033, i32 199665557
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -556958188, i32 744403410
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 744403410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, -627795665
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -627795665
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1960443713, i32 -272306765
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  %45 = load i32, i32* %num.reload196, align 4
  %rem2 = srem i32 %45, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, 1571388286
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1571388286
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1356170517, i32 -272306765
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -2038762030, i32 185828974
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = add i32 %74, -2011119897
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2011119897
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1703114410, i32 813400206
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  %89 = load i32, i32* %num.reload195, align 4
  %rem4 = srem i32 %89, 7
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, -1887385406
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1887385406
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1862644076, i32 813400206
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1735068505, i32 185828974
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 185828974, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  %106 = load i32, i32* %num.reload194, align 4
  %rem9 = srem i32 %106, 21
  %cmp10 = icmp eq i32 %rem9, 0
  %107 = select i1 %cmp10, i32 1212758424, i32 -1553692711
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  %108 = load i32, i32* %num.reload193, align 4
  %rem12 = srem i32 %108, 5
  %cmp13 = icmp ne i32 %rem12, 0
  %109 = select i1 %cmp13, i32 1454187196, i32 -1553692711
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1553692711, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %110 = load i32, i32* %num.reload192, align 4
  %rem17 = srem i32 %110, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %111 = select i1 %cmp18, i32 -1729503200, i32 -1246544961
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  %112 = load i32, i32* %num.reload191, align 4
  %rem20 = srem i32 %112, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %113 = select i1 %cmp21, i32 -1117908496, i32 -1246544961
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1246544961, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %114 = load i32, i32* %num.reload190, align 4
  %rem25 = srem i32 %114, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %115 = select i1 %cmp26, i32 -1034821439, i32 703607763
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  %116 = load i32, i32* %num.reload189, align 4
  %rem28 = srem i32 %116, 5
  %cmp29 = icmp ne i32 %rem28, 0
  %117 = select i1 %cmp29, i32 -1286586865, i32 703607763
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, -1640978208
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1640978208
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -43333375, i32 -335383092
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  %145 = load i32, i32* %num.reload188, align 4
  %rem31 = srem i32 %145, 7
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, -1849494354
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1849494354
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1183634603, i32 -335383092
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %161 = select i1 %cmp32.reload, i32 1838138819, i32 703607763
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 703607763, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -25592154, i32 601185043
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  %188 = load i32, i32* %num.reload187, align 4
  %rem36 = srem i32 %188, 3
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, 2114015153
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2114015153
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1553335675, i32 601185043
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %204 = select i1 %cmp37.reload, i32 -1191483227, i32 -1900019866
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, -1129572327
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1129572327
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -506089033, i32 -770961252
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  %220 = load i32, i32* %num.reload186, align 4
  %rem39 = srem i32 %220, 5
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 360960045
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 360960045
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -813180296, i32 -770961252
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %248 = select i1 %cmp40.reload, i32 1605654727, i32 -1900019866
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %249 = load i32, i32* %num.reload185, align 4
  %rem42 = srem i32 %249, 7
  %cmp43 = icmp ne i32 %rem42, 0
  %250 = select i1 %cmp43, i32 -800957518, i32 -1900019866
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 %251, -261568206
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -261568206
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 549631576, i32 1593182522
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1579672139, i32 1593182522
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1900019866, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 798252964, i32 -1946743954
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  %306 = load i32, i32* %num.reload184, align 4
  %rem47 = srem i32 %306, 3
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1769283589, i32 -1946743954
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %321 = select i1 %cmp48.reload, i32 162565997, i32 193998752
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %322 = load i32, i32* %num.reload183, align 4
  %rem50 = srem i32 %322, 5
  %cmp51 = icmp ne i32 %rem50, 0
  %323 = select i1 %cmp51, i32 1319276664, i32 193998752
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %324 = load i32, i32* %num.reload182, align 4
  %rem53 = srem i32 %324, 7
  %cmp54 = icmp eq i32 %rem53, 0
  %325 = select i1 %cmp54, i32 -588246277, i32 193998752
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 193998752, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %326 = load i32, i32* %num.reload181, align 4
  %rem58 = srem i32 %326, 3
  %cmp59 = icmp ne i32 %rem58, 0
  %327 = select i1 %cmp59, i32 -393616968, i32 -2046207787
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 %328, -77528161
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -77528161
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1869560812, i32 213930035
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  %355 = load i32, i32* %num.reload180, align 4
  %rem61 = srem i32 %355, 5
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %356 = load i32, i32* @x.8
  %357 = load i32, i32* @y.9
  %358 = add i32 %356, 617772177
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 617772177
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1979044635, i32 213930035
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %371 = select i1 %cmp62.reload, i32 367577478, i32 -2046207787
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1802868687, i32 85776174
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %num.reload179 = load volatile i32*, i32** %num.reg2mem
  %398 = load i32, i32* %num.reload179, align 4
  %rem64 = srem i32 %398, 7
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1352222542, i32 85776174
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %413 = select i1 %cmp65.reload, i32 232850144, i32 -2046207787
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2046207787, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %414 = load i32, i32* %numalteredBB, align 4
  %_ = shl i32 %414, 105
  %_69 = shl i32 %414, 105
  %_70 = shl i32 %414, 105
  %_71 = shl i32 %414, 105
  %415 = sub i32 0, 1246810108
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1246810108
  %_72 = sub i32 0, %414
  %418 = add i32 %417, 493236486
  %419 = add i32 %418, 105
  %420 = sub i32 %419, 493236486
  %gen = add i32 %417, 105
  %remalteredBB = srem i32 %414, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1045087655, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %num.reload178 = load volatile i32*, i32** %num.reg2mem
  %421 = load i32, i32* %num.reload178, align 4
  %_74 = shl i32 %421, 15
  %_75 = shl i32 %421, 15
  %_76 = shl i32 %421, 15
  %rem2alteredBB = srem i32 %421, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1960443713, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %num.reload177 = load volatile i32*, i32** %num.reg2mem
  %422 = load i32, i32* %num.reload177, align 4
  %_81 = shl i32 %422, 7
  %rem4alteredBB = srem i32 %422, 7
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1703114410, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %num.reload176 = load volatile i32*, i32** %num.reg2mem
  %423 = load i32, i32* %num.reload176, align 4
  %_86 = shl i32 %423, 7
  %_87 = shl i32 %423, 7
  %_88 = shl i32 %423, 7
  %_89 = shl i32 %423, 7
  %rem31alteredBB = srem i32 %423, 7
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 -43333375, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %num.reload175 = load volatile i32*, i32** %num.reg2mem
  %424 = load i32, i32* %num.reload175, align 4
  %_94 = shl i32 %424, 3
  %425 = sub i32 %424, -1324676706
  %426 = sub i32 %425, 3
  %427 = add i32 %426, -1324676706
  %_95 = sub i32 %424, 3
  %gen96 = mul i32 %427, 3
  %_97 = shl i32 %424, 3
  %_98 = shl i32 %424, 3
  %rem36alteredBB = srem i32 %424, 3
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 -25592154, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %num.reload174 = load volatile i32*, i32** %num.reg2mem
  %428 = load i32, i32* %num.reload174, align 4
  %429 = add i32 %428, -707554095
  %430 = sub i32 %429, 5
  %431 = sub i32 %430, -707554095
  %_103 = sub i32 %428, 5
  %gen104 = mul i32 %431, 5
  %432 = sub i32 %428, 1354335856
  %433 = sub i32 %432, 5
  %434 = add i32 %433, 1354335856
  %_105 = sub i32 %428, 5
  %gen106 = mul i32 %434, 5
  %435 = sub i32 %428, 1039498623
  %436 = sub i32 %435, 5
  %437 = add i32 %436, 1039498623
  %_107 = sub i32 %428, 5
  %gen108 = mul i32 %437, 5
  %rem39alteredBB = srem i32 %428, 5
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 -506089033, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 549631576, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %num.reload173 = load volatile i32*, i32** %num.reg2mem
  %438 = load i32, i32* %num.reload173, align 4
  %439 = sub i32 %438, 1528857077
  %440 = sub i32 %439, 3
  %441 = add i32 %440, 1528857077
  %_117 = sub i32 %438, 3
  %gen118 = mul i32 %441, 3
  %_119 = shl i32 %438, 3
  %442 = add i32 %438, 13105983
  %443 = sub i32 %442, 3
  %444 = sub i32 %443, 13105983
  %_120 = sub i32 %438, 3
  %gen121 = mul i32 %444, 3
  %445 = add i32 %438, -247438964
  %446 = sub i32 %445, 3
  %447 = sub i32 %446, -247438964
  %_122 = sub i32 %438, 3
  %gen123 = mul i32 %447, 3
  %448 = sub i32 0, 3
  %449 = add i32 %438, %448
  %_124 = sub i32 %438, 3
  %gen125 = mul i32 %449, 3
  %rem47alteredBB = srem i32 %438, 3
  %cmp48alteredBB = icmp ne i32 %rem47alteredBB, 0
  store i32 798252964, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  %450 = load i32, i32* %num.reload172, align 4
  %451 = sub i32 %450, 299291365
  %452 = sub i32 %451, 5
  %453 = add i32 %452, 299291365
  %_130 = sub i32 %450, 5
  %gen131 = mul i32 %453, 5
  %454 = sub i32 0, %450
  %455 = add i32 0, %454
  %_132 = sub i32 0, %450
  %456 = sub i32 0, 5
  %457 = sub i32 %455, %456
  %gen133 = add i32 %455, 5
  %_134 = shl i32 %450, 5
  %458 = sub i32 0, 5
  %459 = add i32 %450, %458
  %_135 = sub i32 %450, 5
  %gen136 = mul i32 %459, 5
  %460 = sub i32 %450, -778784738
  %461 = sub i32 %460, 5
  %462 = add i32 %461, -778784738
  %_137 = sub i32 %450, 5
  %gen138 = mul i32 %462, 5
  %_139 = shl i32 %450, 5
  %463 = sub i32 0, %450
  %464 = add i32 0, %463
  %_140 = sub i32 0, %450
  %465 = add i32 %464, 253793826
  %466 = add i32 %465, 5
  %467 = sub i32 %466, 253793826
  %gen141 = add i32 %464, 5
  %468 = sub i32 0, 5
  %469 = add i32 %450, %468
  %_142 = sub i32 %450, 5
  %gen143 = mul i32 %469, 5
  %470 = sub i32 0, 1418576888
  %471 = sub i32 %470, %450
  %472 = add i32 %471, 1418576888
  %_144 = sub i32 0, %450
  %473 = add i32 %472, 51416309
  %474 = add i32 %473, 5
  %475 = sub i32 %474, 51416309
  %gen145 = add i32 %472, 5
  %rem61alteredBB = srem i32 %450, 5
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -1869560812, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %476 = load i32, i32* %num.reload, align 4
  %477 = sub i32 0, 1983516516
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1983516516
  %_150 = sub i32 0, %476
  %480 = sub i32 0, 7
  %481 = sub i32 %479, %480
  %gen151 = add i32 %479, 7
  %482 = add i32 0, 1878109555
  %483 = sub i32 %482, %476
  %484 = sub i32 %483, 1878109555
  %_152 = sub i32 0, %476
  %485 = add i32 %484, 1496348825
  %486 = add i32 %485, 7
  %487 = sub i32 %486, 1496348825
  %gen153 = add i32 %484, 7
  %488 = sub i32 0, 458694376
  %489 = sub i32 %488, %476
  %490 = add i32 %489, 458694376
  %_154 = sub i32 0, %476
  %491 = sub i32 0, 7
  %492 = sub i32 %490, %491
  %gen155 = add i32 %490, 7
  %493 = sub i32 %476, 62436425
  %494 = sub i32 %493, 7
  %495 = add i32 %494, 62436425
  %_156 = sub i32 %476, 7
  %gen157 = mul i32 %495, 7
  %496 = sub i32 0, 7
  %497 = add i32 %476, %496
  %_158 = sub i32 %476, 7
  %gen159 = mul i32 %497, 7
  %498 = sub i32 %476, -162448562
  %499 = sub i32 %498, 7
  %500 = add i32 %499, -162448562
  %_160 = sub i32 %476, 7
  %gen161 = mul i32 %500, 7
  %501 = sub i32 0, %476
  %502 = add i32 0, %501
  %_162 = sub i32 0, %476
  %503 = sub i32 %502, -892873528
  %504 = add i32 %503, 7
  %505 = add i32 %504, -892873528
  %gen163 = add i32 %502, 7
  %_164 = shl i32 %476, 7
  %_165 = shl i32 %476, 7
  %rem64alteredBB = srem i32 %476, 7
  %cmp65alteredBB = icmp ne i32 %rem64alteredBB, 0
  store i32 -1802868687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then66, %originalBBpart2167, %originalBB149, %land.lhs.true63, %originalBBpart2147, %originalBB129, %land.lhs.true60, %if.end57, %if.then55, %land.lhs.true52, %land.lhs.true49, %originalBBpart2127, %originalBB116, %if.end46, %originalBBpart2114, %originalBB112, %if.then44, %land.lhs.true41, %originalBBpart2110, %originalBB102, %land.lhs.true38, %originalBBpart2100, %originalBB93, %if.end35, %if.then33, %originalBBpart291, %originalBB85, %land.lhs.true30, %land.lhs.true27, %if.end24, %if.then22, %land.lhs.true19, %if.end16, %if.then14, %land.lhs.true11, %if.end8, %if.then6, %originalBBpart283, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB73, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
