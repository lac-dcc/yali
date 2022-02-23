; ModuleID = 'source-C-CXX/92/335.cpp'
source_filename = "source-C-CXX/92/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1850460898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1850460898, label %first
    i32 -1239702630, label %if.then
    i32 1135413607, label %if.else
    i32 1189939096, label %if.end
    i32 629290718, label %originalBB
    i32 847402167, label %originalBBpart2
    i32 -1631674522, label %if.then4
    i32 -1514547500, label %if.else6
    i32 -1893188998, label %if.end8
    i32 2119722233, label %if.then11
    i32 -1047607806, label %if.else13
    i32 2011293371, label %if.end15
    i32 1536406107, label %if.then17
    i32 134180126, label %if.else19
    i32 1003758823, label %if.end20
    i32 -1930264965, label %if.then22
    i32 -1606662472, label %if.else24
    i32 1533019043, label %if.end25
    i32 -1128693281, label %originalBB62
    i32 849870769, label %originalBBpart264
    i32 1400243487, label %if.then27
    i32 1003046911, label %if.else29
    i32 1552949268, label %if.end30
    i32 1481983690, label %if.then32
    i32 2034844799, label %if.else34
    i32 -71788570, label %if.end35
    i32 1593038280, label %if.then37
    i32 -1075637202, label %originalBB66
    i32 -1921732512, label %originalBBpart268
    i32 -472391541, label %if.else39
    i32 -1174985976, label %if.end40
    i32 1722424591, label %if.then42
    i32 1860183271, label %originalBB70
    i32 -818240238, label %originalBBpart272
    i32 -135045449, label %if.else44
    i32 1980014986, label %if.end45
    i32 -412535565, label %originalBB74
    i32 762640580, label %originalBBpart276
    i32 1799352487, label %if.then47
    i32 1763911351, label %if.else49
    i32 -780942483, label %if.end50
    i32 -1479128036, label %originalBB78
    i32 -1179656912, label %originalBBpart280
    i32 -580817093, label %if.then52
    i32 -1418425356, label %if.else54
    i32 1370544335, label %if.end55
    i32 2044263371, label %originalBBalteredBB
    i32 -306720635, label %originalBB62alteredBB
    i32 18721306, label %originalBB66alteredBB
    i32 1844982483, label %originalBB70alteredBB
    i32 1137926114, label %originalBB74alteredBB
    i32 1437682196, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1239702630, i32 1135413607
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  store i32 %4, i32* %b, align 4
  store i32 1189939096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = sub i32 %5, -207000604
  %7 = add i32 %6, 20
  %8 = add i32 %7, -207000604
  %add1 = add nsw i32 %5, 20
  store i32 %8, i32* %b, align 4
  store i32 1189939096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1529276900
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1529276900
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 629290718, i32 2044263371
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem2 = srem i32 %24, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1295120174
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1295120174
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 847402167, i32 2044263371
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -1631674522, i32 -1514547500
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = sub i32 0, 3
  %43 = sub i32 %41, %42
  %add5 = add nsw i32 %41, 3
  store i32 %43, i32* %b, align 4
  store i32 -1893188998, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 20
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add7 = add nsw i32 %44, 20
  store i32 %48, i32* %b, align 4
  store i32 -1893188998, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem9 = srem i32 %49, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %50 = select i1 %cmp10, i32 2119722233, i32 -1047607806
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %52 = add i32 %51, 727077414
  %53 = add i32 %52, 5
  %54 = sub i32 %53, 727077414
  %add12 = add nsw i32 %51, 5
  store i32 %54, i32* %b, align 4
  store i32 2011293371, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 20
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add14 = add nsw i32 %55, 20
  store i32 %59, i32* %b, align 4
  store i32 2011293371, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %60, 9
  %61 = select i1 %cmp16, i32 1536406107, i32 134180126
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1003758823, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 1003758823, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %62, 24
  %63 = select i1 %cmp21, i32 -1930264965, i32 -1606662472
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1533019043, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 1533019043, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 624543932
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 624543932
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1128693281, i32 -306720635
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %79, 26
  store i1 %cmp26, i1* %cmp26.reg2mem
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, 1214814708
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1214814708
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 849870769, i32 -306720635
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %107 = select i1 %cmp26.reload, i32 1400243487, i32 1003046911
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1552949268, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 1552949268, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %108, 28
  %109 = select i1 %cmp31, i32 1481983690, i32 2034844799
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -71788570, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 -71788570, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %110, 41
  %111 = select i1 %cmp36, i32 1593038280, i32 -472391541
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 350158446
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 350158446
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1075637202, i32 18721306
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = add i32 %127, -80049758
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -80049758
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1921732512, i32 18721306
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1174985976, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 -1174985976, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %142, 43
  %143 = select i1 %cmp41, i32 1722424591, i32 -135045449
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1860183271, i32 1844982483
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -1076664895
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1076664895
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -818240238, i32 1844982483
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1980014986, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 1980014986, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = add i32 %197, 1393628928
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1393628928
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -412535565, i32 1137926114
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %212, 45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = add i32 %213, -605014026
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -605014026
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 762640580, i32 1137926114
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %228 = select i1 %cmp46.reload, i32 1799352487, i32 1763911351
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -780942483, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 -780942483, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = add i32 %229, 1141328459
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1141328459
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1479128036, i32 1437682196
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %256, 60
  store i1 %cmp51, i1* %cmp51.reg2mem
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, -226359419
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -226359419
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1179656912, i32 1437682196
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %272 = select i1 %cmp51.reload, i32 -580817093, i32 -1418425356
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 1370544335, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 1370544335, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = sub i32 0, -801780943
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -801780943
  %_ = sub i32 0, %273
  %277 = add i32 %276, 731289654
  %278 = add i32 %277, 5
  %279 = sub i32 %278, 731289654
  %gen = add i32 %276, 5
  %280 = add i32 %273, -1738416407
  %281 = sub i32 %280, 5
  %282 = sub i32 %281, -1738416407
  %_56 = sub i32 %273, 5
  %gen57 = mul i32 %282, 5
  %283 = sub i32 0, 1022621868
  %284 = sub i32 %283, %273
  %285 = add i32 %284, 1022621868
  %_58 = sub i32 0, %273
  %286 = sub i32 %285, 681246685
  %287 = add i32 %286, 5
  %288 = add i32 %287, 681246685
  %gen59 = add i32 %285, 5
  %289 = sub i32 %273, 771333184
  %290 = sub i32 %289, 5
  %291 = add i32 %290, 771333184
  %_60 = sub i32 %273, 5
  %gen61 = mul i32 %291, 5
  %rem2alteredBB = srem i32 %273, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 629290718, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %292, 26
  store i32 -1128693281, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1075637202, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1860183271, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %293, 45
  store i32 -412535565, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp eq i32 %294, 60
  store i32 -1479128036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else54, %if.then52, %originalBBpart280, %originalBB78, %if.end50, %if.else49, %if.then47, %originalBBpart276, %originalBB74, %if.end45, %if.else44, %originalBBpart272, %originalBB70, %if.then42, %if.end40, %if.else39, %originalBBpart268, %originalBB66, %if.then37, %if.end35, %if.else34, %if.then32, %if.end30, %if.else29, %if.then27, %originalBBpart264, %originalBB62, %if.end25, %if.else24, %if.then22, %if.end20, %if.else19, %if.then17, %if.end15, %if.else13, %if.then11, %if.end8, %if.else6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
