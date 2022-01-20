; ModuleID = 'source-C-CXX/15/346.cpp'
source_filename = "source-C-CXX/15/346.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_346.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 623081284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 623081284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -456994326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -456994326, label %first
    i32 1309898015, label %originalBB
    i32 1740824765, label %originalBBpart2
    i32 -224269288, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1309898015, i32 -224269288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1842766101
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1842766101
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1740824765, i32 -224269288
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1309898015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 3210194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 3210194, label %first
    i32 313926713, label %land.lhs.true
    i32 860538630, label %if.then
    i32 1689148023, label %if.end
    i32 -183772084, label %originalBB
    i32 -2081609865, label %originalBBpart2
    i32 -344767431, label %land.lhs.true4
    i32 1832513300, label %originalBB44
    i32 736064095, label %originalBBpart246
    i32 1696791156, label %if.then6
    i32 777087561, label %originalBB48
    i32 460678889, label %originalBBpart267
    i32 935643582, label %if.end10
    i32 444845690, label %land.lhs.true12
    i32 1205845001, label %if.then14
    i32 -1316359672, label %originalBB69
    i32 -19804174, label %originalBBpart2115
    i32 1622211321, label %if.end23
    i32 1252278093, label %land.lhs.true25
    i32 -1961482292, label %originalBB117
    i32 -1408086284, label %originalBBpart2119
    i32 1836143223, label %if.then27
    i32 -1650755402, label %if.end39
    i32 709517701, label %if.then41
    i32 -1808682549, label %if.end43
    i32 -1121948488, label %originalBBalteredBB
    i32 1506569265, label %originalBB44alteredBB
    i32 -1033214487, label %originalBB48alteredBB
    i32 1204367392, label %originalBB69alteredBB
    i32 -1884534004, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9
  %1 = select i1 %cmp, i32 313926713, i32 1689148023
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 0, %2
  %3 = select i1 %cmp1, i32 860538630, i32 1689148023
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  store i32 1689148023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -183772084, i32 -1121948488
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %31, 99
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 512129184
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 512129184
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2081609865, i32 -1121948488
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -344767431, i32 935643582
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1846556887
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1846556887
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1832513300, i32 1506569265
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 10, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
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
  %101 = select i1 %99, i32 736064095, i32 1506569265
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 1696791156, i32 935643582
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 777087561, i32 -1033214487
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %rem = srem i32 %129, 10
  store i32 %rem, i32* %a, align 4
  %130 = load i32, i32* %n, align 4
  %div = sdiv i32 %130, 10
  store i32 %div, i32* %n, align 4
  %131 = load i32, i32* %a, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %132 = load i32, i32* %n, align 4
  %rem8 = srem i32 %132, 10
  store i32 %rem8, i32* %b, align 4
  %133 = load i32, i32* %b, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1709425704
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1709425704
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 460678889, i32 -1033214487
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 935643582, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %161, 999
  %162 = select i1 %cmp11, i32 444845690, i32 1622211321
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 100, %163
  %164 = select i1 %cmp13, i32 1205845001, i32 1622211321
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -1316359672, i32 1204367392
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %rem15 = srem i32 %191, 10
  store i32 %rem15, i32* %a, align 4
  %192 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %192, 10
  store i32 %div16, i32* %n, align 4
  %193 = load i32, i32* %a, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %194 = load i32, i32* %n, align 4
  %rem18 = srem i32 %194, 10
  store i32 %rem18, i32* %b, align 4
  %195 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %195, 10
  store i32 %div19, i32* %n, align 4
  %196 = load i32, i32* %b, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %197 = load i32, i32* %n, align 4
  %rem21 = srem i32 %197, 10
  store i32 %rem21, i32* %c, align 4
  %198 = load i32, i32* %c, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -19804174, i32 1204367392
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1622211321, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %213, 9999
  %214 = select i1 %cmp24, i32 1252278093, i32 -1650755402
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1961482292, i32 -1884534004
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 1000, %241
  store i1 %cmp26, i1* %cmp26.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1408086284, i32 -1884534004
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %256 = select i1 %cmp26.reload, i32 1836143223, i32 -1650755402
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %rem28 = srem i32 %257, 10
  store i32 %rem28, i32* %a, align 4
  %258 = load i32, i32* %n, align 4
  %div29 = sdiv i32 %258, 10
  store i32 %div29, i32* %n, align 4
  %259 = load i32, i32* %a, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %260 = load i32, i32* %n, align 4
  %rem31 = srem i32 %260, 10
  store i32 %rem31, i32* %b, align 4
  %261 = load i32, i32* %n, align 4
  %div32 = sdiv i32 %261, 10
  store i32 %div32, i32* %n, align 4
  %262 = load i32, i32* %b, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %263 = load i32, i32* %n, align 4
  %rem34 = srem i32 %263, 10
  store i32 %rem34, i32* %c, align 4
  %264 = load i32, i32* %n, align 4
  %div35 = sdiv i32 %264, 10
  store i32 %div35, i32* %n, align 4
  %265 = load i32, i32* %c, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %266 = load i32, i32* %n, align 4
  %rem37 = srem i32 %266, 10
  store i32 %rem37, i32* %d, align 4
  %267 = load i32, i32* %d, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  store i32 -1650755402, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp40 = icmp eq i32 %268, 10000
  %269 = select i1 %cmp40, i32 709517701, i32 -1808682549
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1808682549, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %270, 99
  store i32 -183772084, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 10, %271
  store i32 1832513300, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, -1902019891
  %274 = sub i32 %273, 10
  %275 = sub i32 %274, -1902019891
  %_ = sub i32 %272, 10
  %gen = mul i32 %275, 10
  %remalteredBB = srem i32 %272, 10
  store i32 %remalteredBB, i32* %a, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 350414400
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 350414400
  %_49 = sub i32 0, %276
  %280 = sub i32 0, %279
  %281 = sub i32 0, 10
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen50 = add i32 %279, 10
  %284 = sub i32 %276, -514759120
  %285 = sub i32 %284, 10
  %286 = add i32 %285, -514759120
  %_51 = sub i32 %276, 10
  %gen52 = mul i32 %286, 10
  %287 = add i32 0, 850753117
  %288 = sub i32 %287, %276
  %289 = sub i32 %288, 850753117
  %_53 = sub i32 0, %276
  %290 = add i32 %289, -226651261
  %291 = add i32 %290, 10
  %292 = sub i32 %291, -226651261
  %gen54 = add i32 %289, 10
  %293 = sub i32 0, -269796563
  %294 = sub i32 %293, %276
  %295 = add i32 %294, -269796563
  %_55 = sub i32 0, %276
  %296 = sub i32 %295, -1607808137
  %297 = add i32 %296, 10
  %298 = add i32 %297, -1607808137
  %gen56 = add i32 %295, 10
  %divalteredBB = sdiv i32 %276, 10
  store i32 %divalteredBB, i32* %n, align 4
  %299 = load i32, i32* %a, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %300 = load i32, i32* %n, align 4
  %_57 = shl i32 %300, 10
  %301 = add i32 0, 1676898523
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1676898523
  %_58 = sub i32 0, %300
  %304 = sub i32 %303, -1931504984
  %305 = add i32 %304, 10
  %306 = add i32 %305, -1931504984
  %gen59 = add i32 %303, 10
  %_60 = shl i32 %300, 10
  %307 = sub i32 %300, -934270051
  %308 = sub i32 %307, 10
  %309 = add i32 %308, -934270051
  %_61 = sub i32 %300, 10
  %gen62 = mul i32 %309, 10
  %_63 = shl i32 %300, 10
  %310 = add i32 0, -1548725659
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, -1548725659
  %_64 = sub i32 0, %300
  %313 = sub i32 0, %312
  %314 = sub i32 0, 10
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen65 = add i32 %312, 10
  %rem8alteredBB = srem i32 %300, 10
  store i32 %rem8alteredBB, i32* %b, align 4
  %317 = load i32, i32* %b, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  store i32 777087561, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, 10
  %320 = add i32 %318, %319
  %_70 = sub i32 %318, 10
  %gen71 = mul i32 %320, 10
  %321 = sub i32 0, -1052183929
  %322 = sub i32 %321, %318
  %323 = add i32 %322, -1052183929
  %_72 = sub i32 0, %318
  %324 = add i32 %323, -3766763
  %325 = add i32 %324, 10
  %326 = sub i32 %325, -3766763
  %gen73 = add i32 %323, 10
  %327 = sub i32 %318, -276330989
  %328 = sub i32 %327, 10
  %329 = add i32 %328, -276330989
  %_74 = sub i32 %318, 10
  %gen75 = mul i32 %329, 10
  %330 = sub i32 0, 10
  %331 = add i32 %318, %330
  %_76 = sub i32 %318, 10
  %gen77 = mul i32 %331, 10
  %332 = sub i32 %318, 1204186952
  %333 = sub i32 %332, 10
  %334 = add i32 %333, 1204186952
  %_78 = sub i32 %318, 10
  %gen79 = mul i32 %334, 10
  %335 = sub i32 %318, -363771328
  %336 = sub i32 %335, 10
  %337 = add i32 %336, -363771328
  %_80 = sub i32 %318, 10
  %gen81 = mul i32 %337, 10
  %_82 = shl i32 %318, 10
  %rem15alteredBB = srem i32 %318, 10
  store i32 %rem15alteredBB, i32* %a, align 4
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 %338, -990233585
  %340 = sub i32 %339, 10
  %341 = add i32 %340, -990233585
  %_83 = sub i32 %338, 10
  %gen84 = mul i32 %341, 10
  %342 = sub i32 %338, 76120663
  %343 = sub i32 %342, 10
  %344 = add i32 %343, 76120663
  %_85 = sub i32 %338, 10
  %gen86 = mul i32 %344, 10
  %345 = add i32 %338, -2010258922
  %346 = sub i32 %345, 10
  %347 = sub i32 %346, -2010258922
  %_87 = sub i32 %338, 10
  %gen88 = mul i32 %347, 10
  %_89 = shl i32 %338, 10
  %348 = add i32 %338, -1199554576
  %349 = sub i32 %348, 10
  %350 = sub i32 %349, -1199554576
  %_90 = sub i32 %338, 10
  %gen91 = mul i32 %350, 10
  %351 = sub i32 0, -1678958148
  %352 = sub i32 %351, %338
  %353 = add i32 %352, -1678958148
  %_92 = sub i32 0, %338
  %354 = sub i32 %353, -559863733
  %355 = add i32 %354, 10
  %356 = add i32 %355, -559863733
  %gen93 = add i32 %353, 10
  %div16alteredBB = sdiv i32 %338, 10
  store i32 %div16alteredBB, i32* %n, align 4
  %357 = load i32, i32* %a, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 %358, 1395166429
  %360 = sub i32 %359, 10
  %361 = add i32 %360, 1395166429
  %_94 = sub i32 %358, 10
  %gen95 = mul i32 %361, 10
  %rem18alteredBB = srem i32 %358, 10
  store i32 %rem18alteredBB, i32* %b, align 4
  %362 = load i32, i32* %n, align 4
  %_96 = shl i32 %362, 10
  %363 = sub i32 0, -555122104
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -555122104
  %_97 = sub i32 0, %362
  %366 = add i32 %365, -1900784399
  %367 = add i32 %366, 10
  %368 = sub i32 %367, -1900784399
  %gen98 = add i32 %365, 10
  %369 = sub i32 %362, -774346945
  %370 = sub i32 %369, 10
  %371 = add i32 %370, -774346945
  %_99 = sub i32 %362, 10
  %gen100 = mul i32 %371, 10
  %372 = sub i32 0, 10
  %373 = add i32 %362, %372
  %_101 = sub i32 %362, 10
  %gen102 = mul i32 %373, 10
  %374 = add i32 %362, 1613578859
  %375 = sub i32 %374, 10
  %376 = sub i32 %375, 1613578859
  %_103 = sub i32 %362, 10
  %gen104 = mul i32 %376, 10
  %div19alteredBB = sdiv i32 %362, 10
  store i32 %div19alteredBB, i32* %n, align 4
  %377 = load i32, i32* %b, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %378 = load i32, i32* %n, align 4
  %_105 = shl i32 %378, 10
  %379 = sub i32 0, 1587751926
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1587751926
  %_106 = sub i32 0, %378
  %382 = sub i32 %381, 1275345151
  %383 = add i32 %382, 10
  %384 = add i32 %383, 1275345151
  %gen107 = add i32 %381, 10
  %385 = add i32 %378, 1883943610
  %386 = sub i32 %385, 10
  %387 = sub i32 %386, 1883943610
  %_108 = sub i32 %378, 10
  %gen109 = mul i32 %387, 10
  %388 = add i32 0, 1961438481
  %389 = sub i32 %388, %378
  %390 = sub i32 %389, 1961438481
  %_110 = sub i32 0, %378
  %391 = sub i32 0, 10
  %392 = sub i32 %390, %391
  %gen111 = add i32 %390, 10
  %_112 = shl i32 %378, 10
  %_113 = shl i32 %378, 10
  %rem21alteredBB = srem i32 %378, 10
  store i32 %rem21alteredBB, i32* %c, align 4
  %393 = load i32, i32* %c, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  store i32 -1316359672, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 1000, %394
  store i32 -1961482292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB69alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %if.end39, %if.then27, %originalBBpart2119, %originalBB117, %land.lhs.true25, %if.end23, %originalBBpart2115, %originalBB69, %if.then14, %land.lhs.true12, %if.end10, %originalBBpart267, %originalBB48, %if.then6, %originalBBpart246, %originalBB44, %land.lhs.true4, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_346.cpp() #0 section ".text.startup" {
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
  store i32 934340744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 934340744, label %first
    i32 -2131719035, label %originalBB
    i32 2107871508, label %originalBBpart2
    i32 1434978758, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2131719035, i32 1434978758
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1856848051
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1856848051
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2107871508, i32 1434978758
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2131719035, i32* %switchVar
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
