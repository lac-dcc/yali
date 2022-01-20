; ModuleID = 'source-C-CXX/103/1121.cpp'
source_filename = "source-C-CXX/103/1121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %switchVar = alloca i32
  store i32 2088537101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2088537101, label %while.cond
    i32 -546823148, label %while.body
    i32 1650141306, label %while.end
    i32 1259293341, label %originalBB
    i32 -1687158163, label %originalBBpart2
    i32 1323553090, label %while.cond9
    i32 994737871, label %while.body11
    i32 1560680741, label %while.end18
    i32 -1870033508, label %while.cond22
    i32 1594915657, label %while.body31
    i32 1246117371, label %while.end33
    i32 141762792, label %if.then
    i32 -468023486, label %if.else
    i32 -1713259243, label %originalBB45
    i32 2056349028, label %originalBBpart259
    i32 -1351891065, label %if.end
    i32 -1208411128, label %originalBBalteredBB
    i32 1278095573, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 -546823148, i32 1650141306
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx3, align 16
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx5, align 16
  %5 = sub i32 %4, -806295284
  %6 = add i32 %5, 1
  %7 = add i32 %6, -806295284
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %arrayidx5, align 16
  %8 = load i32, i32* %x, align 4
  %div = sdiv i32 %8, 2
  store i32 %div, i32* %x, align 4
  store i32 2088537101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -765816468
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -765816468
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1259293341, i32 -1208411128
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx6, align 16
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1687158163, i32 -1208411128
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1323553090, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %cmp10 = icmp ne i32 %51, 1
  %52 = select i1 %cmp10, i32 994737871, i32 1560680741
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %54 = load i32, i32* %arrayidx12, align 16
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %53, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %55 = load i32, i32* %arrayidx15, align 16
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc16 = add nsw i32 %55, 1
  store i32 %59, i32* %arrayidx15, align 16
  %60 = load i32, i32* %y, align 4
  %div17 = sdiv i32 %60, 2
  store i32 %div17, i32* %y, align 4
  store i32 1323553090, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %61 = load i32, i32* %arrayidx19, align 16
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 0, i32* %k, align 4
  store i32 -1870033508, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %62 = load i32, i32* %arrayidx23, align 16
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  %67 = load i32, i32* %arrayidx26, align 16
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub27 = sub nsw i32 %67, %68
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %66, %71
  %72 = select i1 %cmp30, i32 1594915657, i32 1246117371
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, 987328617
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 987328617
  %inc32 = add nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  store i32 -1870033508, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %77 = load i32, i32* %arrayidx34, align 16
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub35 = sub nsw i32 %77, %78
  %81 = add i32 %80, -210628222
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -210628222
  %add = add nsw i32 %80, 1
  %cmp36 = icmp eq i32 %83, 0
  %84 = select i1 %cmp36, i32 141762792, i32 -468023486
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %85 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  store i32 -1351891065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1803143851
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1803143851
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1713259243, i32 1278095573
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %101 = load i32, i32* %arrayidx39, align 16
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %101, 1789595447
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1789595447
  %sub40 = sub nsw i32 %101, %102
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add41 = add nsw i32 %105, 1
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 674372790
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 674372790
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2056349028, i32 1278095573
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1351891065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %136 = load i32, i32* %arrayidx6alteredBB, align 16
  %idxprom7alteredBB = sext i32 %136 to i64
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 1259293341, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %137 = load i32, i32* %arrayidx39alteredBB, align 16
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %_ = sub i32 %137, %138
  %gen = mul i32 %140, %138
  %141 = sub i32 %137, 1189700443
  %142 = sub i32 %141, %138
  %143 = add i32 %142, 1189700443
  %_46 = sub i32 %137, %138
  %gen47 = mul i32 %143, %138
  %_48 = shl i32 %137, %138
  %144 = sub i32 0, %138
  %145 = add i32 %137, %144
  %_49 = sub i32 %137, %138
  %gen50 = mul i32 %145, %138
  %146 = sub i32 %137, 374366176
  %147 = sub i32 %146, %138
  %148 = add i32 %147, 374366176
  %sub40alteredBB = sub nsw i32 %137, %138
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %_51 = sub i32 %148, 1
  %gen52 = mul i32 %150, 1
  %_53 = shl i32 %148, 1
  %151 = sub i32 %148, -1996713159
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1996713159
  %_54 = sub i32 %148, 1
  %gen55 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %148, %154
  %_56 = sub i32 %148, 1
  %gen57 = mul i32 %155, 1
  %156 = sub i32 0, %148
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add41alteredBB = add nsw i32 %148, 1
  %idxprom42alteredBB = sext i32 %159 to i64
  %arrayidx43alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %160 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  store i32 -1713259243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB45, %if.else, %if.then, %while.end33, %while.body31, %while.cond22, %while.end18, %while.body11, %while.cond9, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
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
