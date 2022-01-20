; ModuleID = 'source-C-CXX/92/2352.cpp'
source_filename = "source-C-CXX/92/2352.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1275846928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1275846928, label %first
    i32 -1678442115, label %originalBB
    i32 1232476971, label %originalBBpart2
    i32 66396241, label %if.then
    i32 766599963, label %originalBB51
    i32 663515831, label %originalBBpart257
    i32 -269287995, label %if.then4
    i32 875457922, label %originalBB59
    i32 -793852388, label %originalBBpart261
    i32 -1108980237, label %if.end
    i32 301989479, label %originalBB63
    i32 -2124424261, label %originalBBpart270
    i32 1770979273, label %if.then8
    i32 -217539545, label %if.end10
    i32 1279061137, label %if.else
    i32 325789793, label %if.then13
    i32 -1816682401, label %if.then17
    i32 1807825994, label %if.end19
    i32 2074687227, label %if.else20
    i32 -2133260368, label %originalBB72
    i32 930317540, label %originalBBpart284
    i32 -940860980, label %if.then23
    i32 -1414012377, label %if.end25
    i32 1921874237, label %if.end26
    i32 -2023209395, label %originalBB86
    i32 905080946, label %originalBBpart288
    i32 -1433052810, label %if.end27
    i32 1233314781, label %land.lhs.true
    i32 -27540642, label %originalBB90
    i32 1086387389, label %originalBBpart2103
    i32 -556665165, label %land.lhs.true32
    i32 501031435, label %originalBB105
    i32 250612411, label %originalBBpart2117
    i32 1368761341, label %if.then35
    i32 502335444, label %if.end37
    i32 1413861332, label %originalBBalteredBB
    i32 -1345849055, label %originalBB51alteredBB
    i32 1589377192, label %originalBB59alteredBB
    i32 -1421206963, label %originalBB63alteredBB
    i32 -893967646, label %originalBB72alteredBB
    i32 -1673696311, label %originalBB86alteredBB
    i32 -942310664, label %originalBB90alteredBB
    i32 117748192, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 -1678442115, i32 1413861332
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload135)
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %14 = load i32, i32* %num.reload134, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -686588083
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -686588083
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1232476971, i32 1413861332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 66396241, i32 1279061137
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 766599963, i32 -1345849055
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload133, align 4
  %rem2 = srem i32 %57, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 663515831, i32 -1345849055
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %72 = select i1 %cmp3.reload, i32 -269287995, i32 -1108980237
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 875457922, i32 1589377192
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -793852388, i32 1589377192
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1108980237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1690986481
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1690986481
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
  %127 = select i1 %125, i32 301989479, i32 -1421206963
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %128 = load i32, i32* %num.reload132, align 4
  %rem6 = srem i32 %128, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2124424261, i32 -1421206963
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 1770979273, i32 -217539545
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -217539545, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1433052810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %144 = load i32, i32* %num.reload131, align 4
  %rem11 = srem i32 %144, 5
  %cmp12 = icmp eq i32 %rem11, 0
  %145 = select i1 %cmp12, i32 325789793, i32 2074687227
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 53)
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %146 = load i32, i32* %num.reload130, align 4
  %rem15 = srem i32 %146, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %147 = select i1 %cmp16, i32 -1816682401, i32 1807825994
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1807825994, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1921874237, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1276664984
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1276664984
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2133260368, i32 -893967646
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %175 = load i32, i32* %num.reload129, align 4
  %rem21 = srem i32 %175, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1042662764
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1042662764
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 930317540, i32 -893967646
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 -940860980, i32 -1414012377
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1414012377, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1921874237, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2023209395, i32 -1673696311
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1101313323
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1101313323
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 905080946, i32 -1673696311
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1433052810, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %221 = load i32, i32* %num.reload128, align 4
  %rem28 = srem i32 %221, 3
  %cmp29 = icmp ne i32 %rem28, 0
  %222 = select i1 %cmp29, i32 1233314781, i32 502335444
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -27540642, i32 -942310664
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  %249 = load i32, i32* %num.reload127, align 4
  %rem30 = srem i32 %249, 5
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -485383885
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -485383885
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
  %276 = select i1 %274, i32 1086387389, i32 -942310664
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %277 = select i1 %cmp31.reload, i32 -556665165, i32 502335444
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 2057408822
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2057408822
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 501031435, i32 117748192
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %305 = load i32, i32* %num.reload126, align 4
  %rem33 = srem i32 %305, 7
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 250612411, i32 117748192
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %320 = select i1 %cmp34.reload, i32 1368761341, i32 502335444
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 502335444, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %321 = load i32, i32* %numalteredBB, align 4
  %322 = add i32 0, 1495154315
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1495154315
  %_ = sub i32 0, %321
  %325 = sub i32 0, 3
  %326 = sub i32 %324, %325
  %gen = add i32 %324, 3
  %327 = sub i32 0, %321
  %328 = add i32 0, %327
  %_38 = sub i32 0, %321
  %329 = add i32 %328, 1031955580
  %330 = add i32 %329, 3
  %331 = sub i32 %330, 1031955580
  %gen39 = add i32 %328, 3
  %332 = sub i32 0, 1141954121
  %333 = sub i32 %332, %321
  %334 = add i32 %333, 1141954121
  %_40 = sub i32 0, %321
  %335 = sub i32 0, %334
  %336 = sub i32 0, 3
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen41 = add i32 %334, 3
  %339 = add i32 %321, -519845265
  %340 = sub i32 %339, 3
  %341 = sub i32 %340, -519845265
  %_42 = sub i32 %321, 3
  %gen43 = mul i32 %341, 3
  %342 = sub i32 0, 3
  %343 = add i32 %321, %342
  %_44 = sub i32 %321, 3
  %gen45 = mul i32 %343, 3
  %_46 = shl i32 %321, 3
  %344 = sub i32 0, 3
  %345 = add i32 %321, %344
  %_47 = sub i32 %321, 3
  %gen48 = mul i32 %345, 3
  %_49 = shl i32 %321, 3
  %_50 = shl i32 %321, 3
  %remalteredBB = srem i32 %321, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1678442115, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 51)
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %346 = load i32, i32* %num.reload125, align 4
  %347 = add i32 0, -1199517213
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1199517213
  %_52 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 5
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen53 = add i32 %349, 5
  %354 = sub i32 0, 811246659
  %355 = sub i32 %354, %346
  %356 = add i32 %355, 811246659
  %_54 = sub i32 0, %346
  %357 = add i32 %356, 383216621
  %358 = add i32 %357, 5
  %359 = sub i32 %358, 383216621
  %gen55 = add i32 %356, 5
  %rem2alteredBB = srem i32 %346, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 766599963, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 875457922, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  %360 = load i32, i32* %num.reload124, align 4
  %_64 = shl i32 %360, 7
  %361 = add i32 0, -951459838
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -951459838
  %_65 = sub i32 0, %360
  %364 = sub i32 %363, -1921155241
  %365 = add i32 %364, 7
  %366 = add i32 %365, -1921155241
  %gen66 = add i32 %363, 7
  %367 = add i32 %360, -1673116095
  %368 = sub i32 %367, 7
  %369 = sub i32 %368, -1673116095
  %_67 = sub i32 %360, 7
  %gen68 = mul i32 %369, 7
  %rem6alteredBB = srem i32 %360, 7
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 301989479, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  %370 = load i32, i32* %num.reload123, align 4
  %371 = sub i32 0, 919507896
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 919507896
  %_73 = sub i32 0, %370
  %374 = add i32 %373, 1899874069
  %375 = add i32 %374, 7
  %376 = sub i32 %375, 1899874069
  %gen74 = add i32 %373, 7
  %377 = sub i32 %370, -991548600
  %378 = sub i32 %377, 7
  %379 = add i32 %378, -991548600
  %_75 = sub i32 %370, 7
  %gen76 = mul i32 %379, 7
  %_77 = shl i32 %370, 7
  %380 = sub i32 0, -2084218711
  %381 = sub i32 %380, %370
  %382 = add i32 %381, -2084218711
  %_78 = sub i32 0, %370
  %383 = sub i32 %382, 1082818427
  %384 = add i32 %383, 7
  %385 = add i32 %384, 1082818427
  %gen79 = add i32 %382, 7
  %386 = sub i32 0, 7
  %387 = add i32 %370, %386
  %_80 = sub i32 %370, 7
  %gen81 = mul i32 %387, 7
  %_82 = shl i32 %370, 7
  %rem21alteredBB = srem i32 %370, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -2133260368, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2023209395, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %num.reload122 = load volatile i32*, i32** %num.reg2mem
  %388 = load i32, i32* %num.reload122, align 4
  %389 = add i32 0, -165111208
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -165111208
  %_91 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 5
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen92 = add i32 %391, 5
  %_93 = shl i32 %388, 5
  %396 = add i32 0, -1548261327
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -1548261327
  %_94 = sub i32 0, %388
  %399 = sub i32 %398, 577552885
  %400 = add i32 %399, 5
  %401 = add i32 %400, 577552885
  %gen95 = add i32 %398, 5
  %402 = sub i32 0, -1241079350
  %403 = sub i32 %402, %388
  %404 = add i32 %403, -1241079350
  %_96 = sub i32 0, %388
  %405 = sub i32 0, %404
  %406 = sub i32 0, 5
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen97 = add i32 %404, 5
  %409 = sub i32 0, %388
  %410 = add i32 0, %409
  %_98 = sub i32 0, %388
  %411 = sub i32 0, 5
  %412 = sub i32 %410, %411
  %gen99 = add i32 %410, 5
  %413 = sub i32 0, 1869964389
  %414 = sub i32 %413, %388
  %415 = add i32 %414, 1869964389
  %_100 = sub i32 0, %388
  %416 = sub i32 %415, -1037979581
  %417 = add i32 %416, 5
  %418 = add i32 %417, -1037979581
  %gen101 = add i32 %415, 5
  %rem30alteredBB = srem i32 %388, 5
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 -27540642, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %419 = load i32, i32* %num.reload, align 4
  %420 = sub i32 0, 7
  %421 = add i32 %419, %420
  %_106 = sub i32 %419, 7
  %gen107 = mul i32 %421, 7
  %_108 = shl i32 %419, 7
  %422 = sub i32 0, 7
  %423 = add i32 %419, %422
  %_109 = sub i32 %419, 7
  %gen110 = mul i32 %423, 7
  %_111 = shl i32 %419, 7
  %_112 = shl i32 %419, 7
  %_113 = shl i32 %419, 7
  %424 = sub i32 0, -292781721
  %425 = sub i32 %424, %419
  %426 = add i32 %425, -292781721
  %_114 = sub i32 0, %419
  %427 = sub i32 %426, 776077517
  %428 = add i32 %427, 7
  %429 = add i32 %428, 776077517
  %gen115 = add i32 %426, 7
  %rem33alteredBB = srem i32 %419, 7
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 501031435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart2117, %originalBB105, %land.lhs.true32, %originalBBpart2103, %originalBB90, %land.lhs.true, %if.end27, %originalBBpart288, %originalBB86, %if.end26, %if.end25, %if.then23, %originalBBpart284, %originalBB72, %if.else20, %if.end19, %if.then17, %if.then13, %if.else, %if.end10, %if.then8, %originalBBpart270, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then4, %originalBBpart257, %originalBB51, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 601199793
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 601199793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -57477668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -57477668, label %first
    i32 1477363470, label %originalBB
    i32 638709697, label %originalBBpart2
    i32 -1439078812, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1477363470, i32 -1439078812
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %52 = select i1 %50, i32 638709697, i32 -1439078812
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1477363470, i32* %switchVar
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
