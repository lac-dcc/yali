; ModuleID = 'source-C-CXX/53/1279.cpp'
source_filename = "source-C-CXX/53/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z7div_fooiiii(i32 %0, i32 %1, i32 1, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z7div_fooiiii(i32 %n, i32 %k, i32 %index, i32 %m) #0 {
entry:
  %.reg2mem148 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A14.reg2mem = alloca i32*
  %iter13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %iter.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %index.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1762961629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1762961629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 2927329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2927329, label %first
    i32 -1569516363, label %originalBB
    i32 -707544381, label %originalBBpart2
    i32 -154222468, label %if.then
    i32 -587027620, label %if.else
    i32 -1987818304, label %if.then2
    i32 -2070048535, label %originalBB33
    i32 -1822570057, label %originalBBpart235
    i32 230936194, label %for.cond
    i32 -2043056423, label %originalBB37
    i32 -2019243559, label %originalBBpart257
    i32 -761487566, label %land.lhs.true
    i32 2814276, label %if.then9
    i32 1948350189, label %if.end
    i32 1706632159, label %originalBB59
    i32 1147268973, label %originalBBpart261
    i32 1854059032, label %for.inc
    i32 -1253280623, label %originalBB63
    i32 -1251283947, label %originalBBpart267
    i32 2092523426, label %for.end
    i32 -549283964, label %if.else12
    i32 520244934, label %lor.lhs.false
    i32 -1386094675, label %originalBB69
    i32 -2079875374, label %originalBBpart271
    i32 -673182491, label %lor.lhs.false24
    i32 1015838357, label %if.then29
    i32 334271027, label %originalBB73
    i32 -2099046987, label %originalBBpart275
    i32 910041424, label %if.else30
    i32 127094906, label %return
    i32 -1871651744, label %originalBB77
    i32 1638349341, label %originalBBpart279
    i32 -156508575, label %originalBBalteredBB
    i32 -1770071479, label %originalBB33alteredBB
    i32 -1158763480, label %originalBB37alteredBB
    i32 690883667, label %originalBB59alteredBB
    i32 1667447406, label %originalBB63alteredBB
    i32 -771908258, label %originalBB69alteredBB
    i32 1437681061, label %originalBB73alteredBB
    i32 -1298570220, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1569516363, i32 -156508575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %index.addr = alloca i32, align 4
  store i32* %index.addr, i32** %index.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %iter = alloca i32, align 4
  store i32* %iter, i32** %iter.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %iter13 = alloca i32, align 4
  store i32* %iter13, i32** %iter13.reg2mem
  %A14 = alloca i32, align 4
  store i32* %A14, i32** %A14.reg2mem
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload100, align 4
  %k.addr.reload111 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload111, align 4
  %index.addr.reload116 = load volatile i32*, i32** %index.addr.reg2mem
  store i32 %index, i32* %index.addr.reload116, align 4
  %m.addr.reload120 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload120, align 4
  %index.addr.reload115 = load volatile i32*, i32** %index.addr.reg2mem
  %27 = load i32, i32* %index.addr.reload115, align 4
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload99, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -707544381, i32 -156508575
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -154222468, i32 -587027620
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload119 = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload119, align 4
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload98, align 4
  %mul = mul nsw i32 %56, %57
  %k.addr.reload110 = load volatile i32*, i32** %k.addr.reg2mem
  %58 = load i32, i32* %k.addr.reload110, align 4
  %59 = sub i32 0, %mul
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %mul, %58
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 %62, i32* %retval.reload89, align 4
  store i32 127094906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %index.addr.reload114 = load volatile i32*, i32** %index.addr.reg2mem
  %63 = load i32, i32* %index.addr.reload114, align 4
  %cmp1 = icmp eq i32 %63, 1
  %64 = select i1 %cmp1, i32 -1987818304, i32 -549283964
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1460242340
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1460242340
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2070048535, i32 -1770071479
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1822570057, i32 -1770071479
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 230936194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 351563021
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 351563021
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2043056423, i32 -1158763480
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload97, align 4
  %k.addr.reload109 = load volatile i32*, i32** %k.addr.reg2mem
  %134 = load i32, i32* %k.addr.reload109, align 4
  %index.addr.reload113 = load volatile i32*, i32** %index.addr.reg2mem
  %135 = load i32, i32* %index.addr.reload113, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add3 = add nsw i32 %135, 1
  %m.addr.reload118 = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload118, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload136, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add4 = add nsw i32 %138, %139
  %call = call i32 @_Z7div_fooiiii(i32 %133, i32 %134, i32 %137, i32 %141)
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  store i32 %call, i32* %A.reload130, align 4
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %142 = load i32, i32* %A.reload129, align 4
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload96, align 4
  %144 = sub i32 %143, 783273115
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 783273115
  %sub = sub nsw i32 %143, 1
  %div = sdiv i32 %142, %146
  %iter.reload123 = load volatile i32*, i32** %iter.reg2mem
  store i32 %div, i32* %iter.reload123, align 4
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %147 = load i32, i32* %A.reload128, align 4
  %cmp5 = icmp ne i32 %147, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1006587922
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1006587922
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2019243559, i32 -1158763480
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 -761487566, i32 1948350189
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %164 = load i32, i32* %A.reload127, align 4
  %iter.reload122 = load volatile i32*, i32** %iter.reg2mem
  %165 = load i32, i32* %iter.reload122, align 4
  %166 = sub i32 %164, -2037505638
  %167 = add i32 %166, %165
  %168 = add i32 %167, -2037505638
  %add6 = add nsw i32 %164, %165
  %k.addr.reload108 = load volatile i32*, i32** %k.addr.reg2mem
  %169 = load i32, i32* %k.addr.reload108, align 4
  %170 = sub i32 %168, 311606729
  %171 = add i32 %170, %169
  %172 = add i32 %171, 311606729
  %add7 = add nsw i32 %168, %169
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload95, align 4
  %rem = srem i32 %172, %173
  %k.addr.reload107 = load volatile i32*, i32** %k.addr.reg2mem
  %174 = load i32, i32* %k.addr.reload107, align 4
  %cmp8 = icmp eq i32 %rem, %174
  %175 = select i1 %cmp8, i32 2814276, i32 1948350189
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2092523426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1706632159, i32 690883667
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -1066115026
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1066115026
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1147268973, i32 690883667
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1854059032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 800321584
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 800321584
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1253280623, i32 1667447406
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload135, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload134, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1251283947, i32 1667447406
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 230936194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %251 = load i32, i32* %A.reload126, align 4
  %iter.reload121 = load volatile i32*, i32** %iter.reg2mem
  %252 = load i32, i32* %iter.reload121, align 4
  %253 = add i32 %251, -970313163
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -970313163
  %add10 = add nsw i32 %251, %252
  %k.addr.reload106 = load volatile i32*, i32** %k.addr.reg2mem
  %256 = load i32, i32* %k.addr.reload106, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add11 = add nsw i32 %255, %256
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 %258, i32* %retval.reload88, align 4
  store i32 127094906, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %259 = load i32, i32* %n.addr.reload94, align 4
  %k.addr.reload105 = load volatile i32*, i32** %k.addr.reg2mem
  %260 = load i32, i32* %k.addr.reload105, align 4
  %index.addr.reload112 = load volatile i32*, i32** %index.addr.reg2mem
  %261 = load i32, i32* %index.addr.reload112, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add15 = add nsw i32 %261, 1
  %m.addr.reload117 = load volatile i32*, i32** %m.addr.reg2mem
  %266 = load i32, i32* %m.addr.reload117, align 4
  %call16 = call i32 @_Z7div_fooiiii(i32 %259, i32 %260, i32 %265, i32 %266)
  %A14.reload147 = load volatile i32*, i32** %A14.reg2mem
  store i32 %call16, i32* %A14.reload147, align 4
  %A14.reload146 = load volatile i32*, i32** %A14.reg2mem
  %267 = load i32, i32* %A14.reload146, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %268 = load i32, i32* %n.addr.reload93, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub17 = sub nsw i32 %268, 1
  %div18 = sdiv i32 %267, %270
  %iter13.reload141 = load volatile i32*, i32** %iter13.reg2mem
  store i32 %div18, i32* %iter13.reload141, align 4
  %A14.reload145 = load volatile i32*, i32** %A14.reg2mem
  %271 = load i32, i32* %A14.reload145, align 4
  %iter13.reload140 = load volatile i32*, i32** %iter13.reg2mem
  %272 = load i32, i32* %iter13.reload140, align 4
  %273 = sub i32 %271, 176692472
  %274 = add i32 %273, %272
  %275 = add i32 %274, 176692472
  %add19 = add nsw i32 %271, %272
  %k.addr.reload104 = load volatile i32*, i32** %k.addr.reg2mem
  %276 = load i32, i32* %k.addr.reload104, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %add20 = add nsw i32 %275, %276
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %279 = load i32, i32* %n.addr.reload92, align 4
  %rem21 = srem i32 %278, %279
  %k.addr.reload103 = load volatile i32*, i32** %k.addr.reg2mem
  %280 = load i32, i32* %k.addr.reload103, align 4
  %cmp22 = icmp ne i32 %rem21, %280
  %281 = select i1 %cmp22, i32 1015838357, i32 520244934
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1386094675, i32 -771908258
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %A14.reload144 = load volatile i32*, i32** %A14.reg2mem
  %296 = load i32, i32* %A14.reload144, align 4
  %cmp23 = icmp eq i32 %296, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1606821339
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1606821339
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2079875374, i32 -771908258
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 1015838357, i32 -673182491
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %A14.reload143 = load volatile i32*, i32** %A14.reg2mem
  %313 = load i32, i32* %A14.reload143, align 4
  %iter13.reload139 = load volatile i32*, i32** %iter13.reg2mem
  %314 = load i32, i32* %iter13.reload139, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add25 = add nsw i32 %313, %314
  %k.addr.reload102 = load volatile i32*, i32** %k.addr.reg2mem
  %319 = load i32, i32* %k.addr.reload102, align 4
  %320 = add i32 %318, 1842381645
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 1842381645
  %add26 = add nsw i32 %318, %319
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %323 = load i32, i32* %n.addr.reload91, align 4
  %div27 = sdiv i32 %322, %323
  %iter13.reload138 = load volatile i32*, i32** %iter13.reg2mem
  %324 = load i32, i32* %iter13.reload138, align 4
  %cmp28 = icmp ne i32 %div27, %324
  %325 = select i1 %cmp28, i32 1015838357, i32 910041424
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 334271027, i32 1437681061
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2099046987, i32 1437681061
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 127094906, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %A14.reload142 = load volatile i32*, i32** %A14.reg2mem
  %366 = load i32, i32* %A14.reload142, align 4
  %iter13.reload = load volatile i32*, i32** %iter13.reg2mem
  %367 = load i32, i32* %iter13.reload, align 4
  %368 = sub i32 %366, 587992493
  %369 = add i32 %368, %367
  %370 = add i32 %369, 587992493
  %add31 = add nsw i32 %366, %367
  %k.addr.reload101 = load volatile i32*, i32** %k.addr.reg2mem
  %371 = load i32, i32* %k.addr.reload101, align 4
  %372 = add i32 %370, 442815489
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 442815489
  %add32 = add nsw i32 %370, %371
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 %374, i32* %retval.reload86, align 4
  store i32 127094906, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1871651744, i32 -1298570220
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %389 = load i32, i32* %retval.reload85, align 4
  store i32 %389, i32* %.reg2mem148
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1638349341, i32 -1298570220
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem148
  ret i32 %.reload149

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %index.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %iteralteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %iter13alteredBB = alloca i32, align 4
  %A14alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %index, i32* %index.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %416 = load i32, i32* %index.addralteredBB, align 4
  %417 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %416, %417
  store i32 -1569516363, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -2070048535, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %418 = load i32, i32* %n.addr.reload90, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %419 = load i32, i32* %k.addr.reload, align 4
  %index.addr.reload = load volatile i32*, i32** %index.addr.reg2mem
  %420 = load i32, i32* %index.addr.reload, align 4
  %421 = sub i32 %420, -2085967101
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2085967101
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %_38 = shl i32 %420, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %420, %424
  %add3alteredBB = add nsw i32 %420, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %426 = load i32, i32* %m.addr.reload, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload132, align 4
  %428 = add i32 %426, 1518181679
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 1518181679
  %_39 = sub i32 %426, %427
  %gen40 = mul i32 %430, %427
  %431 = sub i32 0, %426
  %432 = add i32 0, %431
  %_41 = sub i32 0, %426
  %433 = add i32 %432, 1674670780
  %434 = add i32 %433, %427
  %435 = sub i32 %434, 1674670780
  %gen42 = add i32 %432, %427
  %436 = sub i32 0, %426
  %437 = sub i32 0, %427
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add4alteredBB = add nsw i32 %426, %427
  %callalteredBB = call i32 @_Z7div_fooiiii(i32 %418, i32 %419, i32 %425, i32 %439)
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  store i32 %callalteredBB, i32* %A.reload125, align 4
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %440 = load i32, i32* %A.reload124, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %441 = load i32, i32* %n.addr.reload, align 4
  %_43 = shl i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_44 = sub i32 %441, 1
  %gen45 = mul i32 %443, 1
  %444 = add i32 %441, -215662564
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -215662564
  %_46 = sub i32 %441, 1
  %gen47 = mul i32 %446, 1
  %447 = sub i32 %441, -1600283473
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1600283473
  %_48 = sub i32 %441, 1
  %gen49 = mul i32 %449, 1
  %450 = add i32 %441, -1548840823
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1548840823
  %_50 = sub i32 %441, 1
  %gen51 = mul i32 %452, 1
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_52 = sub i32 0, %441
  %455 = sub i32 %454, 1850089819
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1850089819
  %gen53 = add i32 %454, 1
  %458 = sub i32 %441, 258585800
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 258585800
  %subalteredBB = sub nsw i32 %441, 1
  %461 = sub i32 0, %440
  %462 = add i32 0, %461
  %_54 = sub i32 0, %440
  %463 = sub i32 %462, 960507849
  %464 = add i32 %463, %460
  %465 = add i32 %464, 960507849
  %gen55 = add i32 %462, %460
  %divalteredBB = sdiv i32 %440, %460
  %iter.reload = load volatile i32*, i32** %iter.reg2mem
  store i32 %divalteredBB, i32* %iter.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %466 = load i32, i32* %A.reload, align 4
  %cmp5alteredBB = icmp ne i32 %466, 0
  store i32 -2043056423, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1706632159, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload131, align 4
  %468 = add i32 0, 798836304
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 798836304
  %_64 = sub i32 0, %467
  %471 = sub i32 %470, -1042478663
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1042478663
  %gen65 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %467, %474
  %incalteredBB = add nsw i32 %467, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload, align 4
  store i32 -1253280623, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %A14.reload = load volatile i32*, i32** %A14.reg2mem
  %476 = load i32, i32* %A14.reload, align 4
  %cmp23alteredBB = icmp eq i32 %476, 0
  store i32 -1386094675, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  store i32 334271027, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %477 = load i32, i32* %retval.reload, align 4
  store i32 -1871651744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB77, %return, %if.else30, %originalBBpart275, %originalBB73, %if.then29, %lor.lhs.false24, %originalBBpart271, %originalBB69, %lor.lhs.false, %if.else12, %for.end, %originalBBpart267, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then9, %land.lhs.true, %originalBBpart257, %originalBB37, %for.cond, %originalBBpart235, %originalBB33, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
