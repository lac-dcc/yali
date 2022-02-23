; ModuleID = 'source-C-CXX/46/2123.cpp'
source_filename = "source-C-CXX/46/2123.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2123.cpp, i8* null }]
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
  %a = alloca [100 x i32], align 16
  %num = alloca i32, align 4
  %cur = alloca i32, align 4
  %temp = alloca i32*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32* %cur, i32** %temp, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 14573033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 14573033, label %for.cond
    i32 -1832205841, label %for.body
    i32 -2100544747, label %for.inc
    i32 1830788280, label %originalBB
    i32 662822780, label %originalBBpart2
    i32 -1026593707, label %for.end
    i32 1305529056, label %originalBB51
    i32 -1135356237, label %originalBBpart253
    i32 -497163066, label %for.cond3
    i32 -1265874949, label %for.body5
    i32 -44970004, label %for.inc25
    i32 -1219246075, label %for.end27
    i32 -1019527143, label %originalBB55
    i32 -808365319, label %originalBBpart257
    i32 -450201544, label %for.cond31
    i32 -863932990, label %for.body33
    i32 509433576, label %for.inc39
    i32 2027813580, label %for.end41
    i32 1693193190, label %originalBBalteredBB
    i32 -664045771, label %originalBB51alteredBB
    i32 652683529, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1832205841, i32 -1026593707
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  store i32 -2100544747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1830788280, i32 1693193190
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -379452151
  %21 = add i32 %20, 1
  %22 = add i32 %21, -379452151
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 662822780, i32 1693193190
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14573033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -71662610
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -71662610
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
  %63 = select i1 %61, i32 1305529056, i32 -664045771
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1877871366
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1877871366
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1135356237, i32 -664045771
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -497163066, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i2, align 4
  %80 = load i32, i32* %num, align 4
  %div = sdiv i32 %80, 2
  %cmp4 = icmp slt i32 %79, %div
  %81 = select i1 %cmp4, i32 -1265874949, i32 -1219246075
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %82 = load i32, i32* %i2, align 4
  %idx.ext7 = sext i32 %82 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %83 = load i32, i32* %add.ptr8, align 4
  %84 = load i32*, i32** %temp, align 8
  store i32 %83, i32* %84, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %85 = load i32, i32* %num, align 4
  %idx.ext10 = sext i32 %85 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %86 = load i32, i32* %i2, align 4
  %idx.ext12 = sext i32 %86 to i64
  %87 = sub i64 0, 121287871333618710
  %88 = sub i64 %87, %idx.ext12
  %89 = add i64 %88, 121287871333618710
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %89
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %90 = load i32, i32* %add.ptr14, align 4
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %91 = load i32, i32* %i2, align 4
  %idx.ext16 = sext i32 %91 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  store i32 %90, i32* %add.ptr17, align 4
  %92 = load i32*, i32** %temp, align 8
  %93 = load i32, i32* %92, align 4
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %94 = load i32, i32* %num, align 4
  %idx.ext19 = sext i32 %94 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %95 = load i32, i32* %i2, align 4
  %idx.ext21 = sext i32 %95 to i64
  %96 = add i64 0, 9162663026838613206
  %97 = sub i64 %96, %idx.ext21
  %98 = sub i64 %97, 9162663026838613206
  %idx.neg22 = sub i64 0, %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr20, i64 %98
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 -1
  store i32 %93, i32* %add.ptr24, align 4
  store i32 -44970004, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc26 = add nsw i32 %99, 1
  store i32 %101, i32* %i2, align 4
  store i32 -497163066, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1538984056
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1538984056
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1019527143, i32 652683529
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %129 = load i32, i32* %arraydecay28, align 16
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  store i32 1, i32* %i30, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1220134508
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1220134508
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -808365319, i32 652683529
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -450201544, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i30, align 4
  %146 = load i32, i32* %num, align 4
  %cmp32 = icmp slt i32 %145, %146
  %147 = select i1 %cmp32, i32 -863932990, i32 2027813580
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %148 = load i32, i32* %i30, align 4
  %idx.ext36 = sext i32 %148 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %149 = load i32, i32* %add.ptr37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %149)
  store i32 509433576, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i30, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc40 = add nsw i32 %150, 1
  store i32 %154, i32* %i30, align 4
  store i32 -450201544, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 533105358
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 533105358
  %_ = sub i32 0, %155
  %159 = add i32 %158, 549480864
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 549480864
  %gen = add i32 %158, 1
  %_42 = shl i32 %155, 1
  %162 = sub i32 0, 1
  %163 = add i32 %155, %162
  %_43 = sub i32 %155, 1
  %gen44 = mul i32 %163, 1
  %164 = sub i32 0, 1903977428
  %165 = sub i32 %164, %155
  %166 = add i32 %165, 1903977428
  %_45 = sub i32 0, %155
  %167 = add i32 %166, -280101386
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -280101386
  %gen46 = add i32 %166, 1
  %_47 = shl i32 %155, 1
  %170 = sub i32 0, -578018266
  %171 = sub i32 %170, %155
  %172 = add i32 %171, -578018266
  %_48 = sub i32 0, %155
  %173 = sub i32 %172, -2061691512
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2061691512
  %gen49 = add i32 %172, 1
  %_50 = shl i32 %155, 1
  %176 = sub i32 0, %155
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %incalteredBB = add nsw i32 %155, 1
  store i32 %179, i32* %i, align 4
  store i32 1830788280, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1305529056, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %180 = load i32, i32* %arraydecay28alteredBB, align 16
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 1, i32* %i30, align 4
  store i32 -1019527143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc39, %for.body33, %for.cond31, %originalBBpart257, %originalBB55, %for.end27, %for.inc25, %for.body5, %for.cond3, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2123.cpp() #0 section ".text.startup" {
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
