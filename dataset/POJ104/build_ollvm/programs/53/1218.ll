; ModuleID = 'source-C-CXX/53/1218.cpp'
source_filename = "source-C-CXX/53/1218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %2 = add i32 %0, -1257736812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1257736812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 713976435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 713976435, label %first
    i32 -566844602, label %originalBB
    i32 -123507017, label %originalBBpart2
    i32 1480458565, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -566844602, i32 1480458565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -952713662
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -952713662
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -123507017, i32 1480458565
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -566844602, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1595198888
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1595198888
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 297419176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 297419176, label %do.body
    i32 -190598448, label %originalBB
    i32 1044336361, label %originalBBpart2
    i32 1456239851, label %for.cond
    i32 1717322916, label %for.body
    i32 -559030591, label %originalBB55
    i32 292819318, label %originalBBpart274
    i32 458210302, label %if.then
    i32 1878674580, label %if.else
    i32 1575081240, label %if.end
    i32 -568291086, label %for.end
    i32 -556964182, label %do.cond
    i32 -1179859257, label %do.end
    i32 -1101392799, label %originalBBalteredBB
    i32 -1812767141, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1610031292
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1610031292
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -190598448, i32 -1101392799
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub2 = sub nsw i32 %23, 1
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add = add nsw i32 %26, %27
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, 1584163156
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1584163156
  %sub5 = sub nsw i32 %30, 1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  store i32 %29, i32* %arrayidx7, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, 353822225
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, 353822225
  %sub8 = sub nsw i32 %34, 2
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1044336361, i32 -1101392799
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456239851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %52, 0
  %53 = select i1 %cmp, i32 1717322916, i32 -568291086
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1653274874
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1653274874
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -559030591, i32 -1812767141
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add9 = add nsw i32 %69, 1
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 1676030337
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1676030337
  %sub12 = sub nsw i32 %73, 1
  %rem = srem i32 %72, %76
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1456224451
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1456224451
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 292819318, i32 -1812767141
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 458210302, i32 1878674580
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add14 = add nsw i32 %93, 1
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 825582742
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 825582742
  %sub17 = sub nsw i32 %97, 1
  %div = sdiv i32 %96, %100
  %101 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %101
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %mul, %103
  %add18 = add nsw i32 %mul, %102
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  store i32 %104, i32* %arrayidx20, align 4
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -639761443
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -639761443
  %dec = add nsw i32 %106, -1
  store i32 %109, i32* %i, align 4
  store i32 1575081240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -568291086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1456239851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -556964182, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %110, 0
  %111 = select i1 %cmp21, i32 297419176, i32 -1179859257
  store i32 %111, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 0
  %112 = load i32, i32* %arrayidx22, align 16
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %113 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %113)
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %_ = shl i32 %115, 1
  %_25 = shl i32 %115, 1
  %116 = add i32 %115, -413331484
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -413331484
  %_26 = sub i32 %115, 1
  %gen = mul i32 %118, 1
  %119 = sub i32 0, 2064370613
  %120 = sub i32 %119, %115
  %121 = add i32 %120, 2064370613
  %_27 = sub i32 0, %115
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen28 = add i32 %121, 1
  %124 = sub i32 0, 1
  %125 = add i32 %115, %124
  %_29 = sub i32 %115, 1
  %gen30 = mul i32 %125, 1
  %_31 = shl i32 %115, 1
  %126 = sub i32 0, 1
  %127 = add i32 %115, %126
  %sub2alteredBB = sub nsw i32 %115, 1
  %idxprom3alteredBB = sext i32 %127 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom3alteredBB
  %128 = load i32, i32* %arrayidx4alteredBB, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, -1327092754
  %131 = sub i32 %130, %128
  %132 = add i32 %131, -1327092754
  %_32 = sub i32 0, %128
  %133 = add i32 %132, -2075330776
  %134 = add i32 %133, %129
  %135 = sub i32 %134, -2075330776
  %gen33 = add i32 %132, %129
  %_34 = shl i32 %128, %129
  %136 = sub i32 0, %129
  %137 = add i32 %128, %136
  %_35 = sub i32 %128, %129
  %gen36 = mul i32 %137, %129
  %138 = sub i32 0, 2061776661
  %139 = sub i32 %138, %128
  %140 = add i32 %139, 2061776661
  %_37 = sub i32 0, %128
  %141 = sub i32 0, %129
  %142 = sub i32 %140, %141
  %gen38 = add i32 %140, %129
  %143 = add i32 0, 2065668151
  %144 = sub i32 %143, %128
  %145 = sub i32 %144, 2065668151
  %_39 = sub i32 0, %128
  %146 = sub i32 %145, -1893858324
  %147 = add i32 %146, %129
  %148 = add i32 %147, -1893858324
  %gen40 = add i32 %145, %129
  %_41 = shl i32 %128, %129
  %149 = add i32 %128, 1823092078
  %150 = add i32 %149, %129
  %151 = sub i32 %150, 1823092078
  %addalteredBB = add nsw i32 %128, %129
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, 2114064804
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2114064804
  %_42 = sub i32 %152, 1
  %gen43 = mul i32 %155, 1
  %_44 = shl i32 %152, 1
  %156 = sub i32 0, 1
  %157 = add i32 %152, %156
  %_45 = sub i32 %152, 1
  %gen46 = mul i32 %157, 1
  %158 = add i32 %152, 1680800483
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1680800483
  %sub5alteredBB = sub nsw i32 %152, 1
  %idxprom6alteredBB = sext i32 %160 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  store i32 %151, i32* %arrayidx7alteredBB, align 4
  %161 = load i32, i32* %n, align 4
  %162 = add i32 0, 730436487
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 730436487
  %_47 = sub i32 0, %161
  %165 = add i32 %164, -1839242811
  %166 = add i32 %165, 2
  %167 = sub i32 %166, -1839242811
  %gen48 = add i32 %164, 2
  %_49 = shl i32 %161, 2
  %168 = sub i32 %161, -317930458
  %169 = sub i32 %168, 2
  %170 = add i32 %169, -317930458
  %_50 = sub i32 %161, 2
  %gen51 = mul i32 %170, 2
  %171 = sub i32 0, 2
  %172 = add i32 %161, %171
  %_52 = sub i32 %161, 2
  %gen53 = mul i32 %172, 2
  %_54 = shl i32 %161, 2
  %173 = sub i32 %161, -1418583314
  %174 = sub i32 %173, 2
  %175 = add i32 %174, -1418583314
  %sub8alteredBB = sub nsw i32 %161, 2
  store i32 %175, i32* %i, align 4
  store i32 -190598448, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %_56 = shl i32 %176, 1
  %177 = add i32 %176, 1647060328
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1647060328
  %_57 = sub i32 %176, 1
  %gen58 = mul i32 %179, 1
  %180 = sub i32 0, -703453469
  %181 = sub i32 %180, %176
  %182 = add i32 %181, -703453469
  %_59 = sub i32 0, %176
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen60 = add i32 %182, 1
  %_61 = shl i32 %176, 1
  %_62 = shl i32 %176, 1
  %187 = sub i32 %176, -807972410
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -807972410
  %_63 = sub i32 %176, 1
  %gen64 = mul i32 %189, 1
  %_65 = shl i32 %176, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %176, %190
  %add9alteredBB = add nsw i32 %176, 1
  %idxprom10alteredBB = sext i32 %191 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %192 = load i32, i32* %arrayidx11alteredBB, align 4
  %193 = load i32, i32* %n, align 4
  %_66 = shl i32 %193, 1
  %194 = sub i32 %193, 1387539324
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1387539324
  %_67 = sub i32 %193, 1
  %gen68 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %193, %197
  %sub12alteredBB = sub nsw i32 %193, 1
  %_69 = shl i32 %192, %198
  %199 = add i32 %192, -239677329
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -239677329
  %_70 = sub i32 %192, %198
  %gen71 = mul i32 %201, %198
  %_72 = shl i32 %192, %198
  %remalteredBB = srem i32 %192, %198
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -559030591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %do.cond, %for.end, %if.end, %if.else, %if.then, %originalBBpart274, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
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
