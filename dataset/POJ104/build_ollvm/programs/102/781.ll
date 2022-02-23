; ModuleID = 'source-C-CXX/102/781.cpp'
source_filename = "source-C-CXX/102/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %2 = add i32 %0, -268447603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -268447603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2137126198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2137126198, label %first
    i32 -1284319116, label %originalBB
    i32 1664000785, label %originalBBpart2
    i32 474338470, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1284319116, i32 474338470
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -191815405
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -191815405
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1664000785, i32 474338470
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1284319116, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lastCount.reg2mem = alloca i32*
  %lastChar.reg2mem = alloca i8*
  %currChar.reg2mem = alloca i8*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1073953888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1073953888, label %first
    i32 -1518814734, label %originalBB
    i32 -1582893335, label %originalBBpart2
    i32 -429934086, label %land.lhs.true
    i32 2028961694, label %originalBB32
    i32 1385907449, label %originalBBpart234
    i32 -1953739098, label %if.then
    i32 -1689994926, label %if.end
    i32 -1301568832, label %while.cond
    i32 -1421444826, label %while.body
    i32 673742498, label %originalBB36
    i32 -214530129, label %originalBBpart238
    i32 -1686213755, label %land.lhs.true9
    i32 -1101499124, label %if.then12
    i32 -1035425359, label %originalBB40
    i32 228578625, label %originalBBpart242
    i32 -865741934, label %if.end16
    i32 -111867830, label %if.then20
    i32 -1115567509, label %if.else
    i32 -704829866, label %if.end26
    i32 -1924095455, label %while.end
    i32 -1651493147, label %originalBBalteredBB
    i32 -1982545602, label %originalBB32alteredBB
    i32 1842684232, label %originalBB36alteredBB
    i32 141411633, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -1518814734, i32 -1651493147
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %currChar = alloca i8, align 1
  store i8* %currChar, i8** %currChar.reg2mem
  %lastChar = alloca i8, align 1
  store i8* %lastChar, i8** %lastChar.reg2mem
  %lastCount = alloca i32, align 4
  store i32* %lastCount, i32** %lastCount.reg2mem
  store i32 0, i32* %retval, align 4
  %lastCount.reload69 = load volatile i32*, i32** %lastCount.reg2mem
  store i32 1, i32* %lastCount.reload69, align 4
  %lastChar.reload64 = load volatile i8*, i8** %lastChar.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %lastChar.reload64)
  %lastChar.reload63 = load volatile i8*, i8** %lastChar.reg2mem
  %14 = load i8, i8* %lastChar.reload63, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp sle i32 %conv, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1582893335, i32 -1651493147
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -429934086, i32 -1689994926
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 169222934
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 169222934
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2028961694, i32 -1982545602
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %lastChar.reload62 = load volatile i8*, i8** %lastChar.reg2mem
  %57 = load i8, i8* %lastChar.reload62, align 1
  %conv1 = sext i8 %57 to i32
  %cmp2 = icmp sge i32 %conv1, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1938186499
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1938186499
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1385907449, i32 -1982545602
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -1953739098, i32 -1689994926
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lastChar.reload61 = load volatile i8*, i8** %lastChar.reg2mem
  %74 = load i8, i8* %lastChar.reload61, align 1
  %conv3 = sext i8 %74 to i32
  %75 = add i32 %conv3, -1033157210
  %76 = add i32 %75, -32
  %77 = sub i32 %76, -1033157210
  %add = add nsw i32 %conv3, -32
  %conv4 = trunc i32 %77 to i8
  %lastChar.reload60 = load volatile i8*, i8** %lastChar.reg2mem
  store i8 %conv4, i8* %lastChar.reload60, align 1
  store i32 -1689994926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1301568832, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %currChar.reload55 = load volatile i8*, i8** %currChar.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %currChar.reload55)
  %78 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable = load i8*, i8** %78, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %79 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %79, align 8
  %80 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 %vbase.offset
  %81 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call6 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %81)
  %tobool = icmp ne i8* %call6, null
  %82 = select i1 %tobool, i32 -1421444826, i32 -1924095455
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -2129936853
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2129936853
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 673742498, i32 1842684232
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %currChar.reload54 = load volatile i8*, i8** %currChar.reg2mem
  %98 = load i8, i8* %currChar.reload54, align 1
  %conv7 = sext i8 %98 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1675320245
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1675320245
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -214530129, i32 1842684232
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -1686213755, i32 -865741934
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %currChar.reload53 = load volatile i8*, i8** %currChar.reg2mem
  %115 = load i8, i8* %currChar.reload53, align 1
  %conv10 = sext i8 %115 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %116 = select i1 %cmp11, i32 -1101499124, i32 -865741934
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1035425359, i32 141411633
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %currChar.reload52 = load volatile i8*, i8** %currChar.reg2mem
  %131 = load i8, i8* %currChar.reload52, align 1
  %conv13 = sext i8 %131 to i32
  %132 = sub i32 %conv13, -674745397
  %133 = add i32 %132, -32
  %134 = add i32 %133, -674745397
  %add14 = add nsw i32 %conv13, -32
  %conv15 = trunc i32 %134 to i8
  %currChar.reload51 = load volatile i8*, i8** %currChar.reg2mem
  store i8 %conv15, i8* %currChar.reload51, align 1
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1220832564
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1220832564
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 228578625, i32 141411633
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -865741934, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %currChar.reload50 = load volatile i8*, i8** %currChar.reg2mem
  %150 = load i8, i8* %currChar.reload50, align 1
  %conv17 = sext i8 %150 to i32
  %lastChar.reload59 = load volatile i8*, i8** %lastChar.reg2mem
  %151 = load i8, i8* %lastChar.reload59, align 1
  %conv18 = sext i8 %151 to i32
  %cmp19 = icmp ne i32 %conv17, %conv18
  %152 = select i1 %cmp19, i32 -111867830, i32 -1115567509
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %lastChar.reload58 = load volatile i8*, i8** %lastChar.reg2mem
  %153 = load i8, i8* %lastChar.reload58, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext %153)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 44)
  %lastCount.reload68 = load volatile i32*, i32** %lastCount.reg2mem
  %154 = load i32, i32* %lastCount.reload68, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %154)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext 41)
  %lastCount.reload67 = load volatile i32*, i32** %lastCount.reg2mem
  store i32 1, i32* %lastCount.reload67, align 4
  %currChar.reload49 = load volatile i8*, i8** %currChar.reg2mem
  %155 = load i8, i8* %currChar.reload49, align 1
  %lastChar.reload57 = load volatile i8*, i8** %lastChar.reg2mem
  store i8 %155, i8* %lastChar.reload57, align 1
  store i32 -704829866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lastCount.reload66 = load volatile i32*, i32** %lastCount.reg2mem
  %156 = load i32, i32* %lastCount.reload66, align 4
  %157 = add i32 %156, 1052612561
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1052612561
  %inc = add nsw i32 %156, 1
  %lastCount.reload65 = load volatile i32*, i32** %lastCount.reg2mem
  store i32 %159, i32* %lastCount.reload65, align 4
  store i32 -704829866, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1301568832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %lastChar.reload56 = load volatile i8*, i8** %lastChar.reg2mem
  %160 = load i8, i8* %lastChar.reload56, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext %160)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 44)
  %lastCount.reload = load volatile i32*, i32** %lastCount.reg2mem
  %161 = load i32, i32* %lastCount.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %161)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %currCharalteredBB = alloca i8, align 1
  %lastCharalteredBB = alloca i8, align 1
  %lastCountalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lastCountalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %lastCharalteredBB)
  %162 = load i8, i8* %lastCharalteredBB, align 1
  %convalteredBB = sext i8 %162 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 122
  store i32 -1518814734, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %lastChar.reload = load volatile i8*, i8** %lastChar.reg2mem
  %163 = load i8, i8* %lastChar.reload, align 1
  %conv1alteredBB = sext i8 %163 to i32
  %cmp2alteredBB = icmp sge i32 %conv1alteredBB, 97
  store i32 2028961694, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %currChar.reload48 = load volatile i8*, i8** %currChar.reg2mem
  %164 = load i8, i8* %currChar.reload48, align 1
  %conv7alteredBB = sext i8 %164 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 673742498, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %currChar.reload47 = load volatile i8*, i8** %currChar.reg2mem
  %165 = load i8, i8* %currChar.reload47, align 1
  %conv13alteredBB = sext i8 %165 to i32
  %166 = sub i32 0, -207879804
  %167 = sub i32 %166, %conv13alteredBB
  %168 = add i32 %167, -207879804
  %_ = sub i32 0, %conv13alteredBB
  %169 = sub i32 %168, 1900434180
  %170 = add i32 %169, -32
  %171 = add i32 %170, 1900434180
  %gen = add i32 %168, -32
  %172 = sub i32 0, %conv13alteredBB
  %173 = sub i32 0, -32
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add14alteredBB = add nsw i32 %conv13alteredBB, -32
  %conv15alteredBB = trunc i32 %175 to i8
  %currChar.reload = load volatile i8*, i8** %currChar.reg2mem
  store i8 %conv15alteredBB, i8* %currChar.reload, align 1
  store i32 -1035425359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end26, %if.else, %if.then20, %if.end16, %originalBBpart242, %originalBB40, %if.then12, %land.lhs.true9, %originalBBpart238, %originalBB36, %while.body, %while.cond, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2120138156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2120138156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1841732839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1841732839, label %first
    i32 -323071730, label %originalBB
    i32 -963108464, label %originalBBpart2
    i32 623643096, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -323071730, i32 623643096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 63364464
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 63364464
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -963108464, i32 623643096
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -323071730, i32* %switchVar
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
