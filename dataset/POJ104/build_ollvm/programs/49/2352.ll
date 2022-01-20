; ModuleID = 'source-C-CXX/49/2352.cpp'
source_filename = "source-C-CXX/49/2352.cpp"
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
@_ZZ4mainE6monthD = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %month.reg2mem = alloca i32*
  %monthD.reg2mem = alloca [13 x i32]*
  %w13.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1208095676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1208095676, label %first
    i32 -51789543, label %originalBB
    i32 -1925827662, label %originalBBpart2
    i32 1535226032, label %for.cond
    i32 -399064379, label %for.body
    i32 730708480, label %if.then
    i32 865716872, label %originalBB9
    i32 -1930249088, label %originalBBpart211
    i32 -1155480461, label %if.end
    i32 -782918118, label %originalBB13
    i32 446377699, label %originalBBpart219
    i32 1616352885, label %for.inc
    i32 -76644790, label %for.end
    i32 -1908849588, label %originalBBalteredBB
    i32 438623503, label %originalBB9alteredBB
    i32 1614451790, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -51789543, i32 -1908849588
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %w13 = alloca i32, align 4
  store i32* %w13, i32** %w13.reg2mem
  %monthD = alloca [13 x i32], align 16
  store [13 x i32]* %monthD, [13 x i32]** %monthD.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  %14 = load i32, i32* %w, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 12
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 12
  %rem = srem i32 %18, 7
  %w13.reload32 = load volatile i32*, i32** %w13.reg2mem
  store i32 %rem, i32* %w13.reload32, align 4
  %monthD.reload34 = load volatile [13 x i32]*, [13 x i32]** %monthD.reg2mem
  %19 = bitcast [13 x i32]* %monthD.reload34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6monthD to i8*), i64 52, i32 16, i1 false)
  %month.reload41 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload41, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -93517205
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -93517205
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1925827662, i32 -1908849588
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1535226032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %month.reload40 = load volatile i32*, i32** %month.reg2mem
  %47 = load i32, i32* %month.reload40, align 4
  %cmp = icmp sle i32 %47, 12
  %48 = select i1 %cmp, i32 -399064379, i32 -76644790
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w13.reload31 = load volatile i32*, i32** %w13.reg2mem
  %49 = load i32, i32* %w13.reload31, align 4
  %cmp1 = icmp eq i32 %49, 5
  %50 = select i1 %cmp1, i32 730708480, i32 -1155480461
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1030325911
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1030325911
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 865716872, i32 438623503
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %month.reload39 = load volatile i32*, i32** %month.reg2mem
  %78 = load i32, i32* %month.reload39, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 2051395048
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2051395048
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1930249088, i32 438623503
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1155480461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -782918118, i32 1614451790
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %month.reload38 = load volatile i32*, i32** %month.reg2mem
  %120 = load i32, i32* %month.reload38, align 4
  %idxprom = sext i32 %120 to i64
  %monthD.reload33 = load volatile [13 x i32]*, [13 x i32]** %monthD.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthD.reload33, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %w13.reload30 = load volatile i32*, i32** %w13.reg2mem
  %122 = load i32, i32* %w13.reload30, align 4
  %123 = add i32 %122, 1170766994
  %124 = add i32 %123, %121
  %125 = sub i32 %124, 1170766994
  %add4 = add nsw i32 %122, %121
  %w13.reload29 = load volatile i32*, i32** %w13.reg2mem
  store i32 %125, i32* %w13.reload29, align 4
  %w13.reload28 = load volatile i32*, i32** %w13.reg2mem
  %126 = load i32, i32* %w13.reload28, align 4
  %rem5 = srem i32 %126, 7
  %w13.reload27 = load volatile i32*, i32** %w13.reg2mem
  store i32 %rem5, i32* %w13.reload27, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 446377699, i32 1614451790
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1616352885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %month.reload37 = load volatile i32*, i32** %month.reg2mem
  %153 = load i32, i32* %month.reload37, align 4
  %154 = sub i32 %153, -455236069
  %155 = add i32 %154, 1
  %156 = add i32 %155, -455236069
  %inc = add nsw i32 %153, 1
  %month.reload36 = load volatile i32*, i32** %month.reg2mem
  store i32 %156, i32* %month.reload36, align 4
  store i32 1535226032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %w13alteredBB = alloca i32, align 4
  %monthDalteredBB = alloca [13 x i32], align 16
  %monthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %157 = load i32, i32* %walteredBB, align 4
  %158 = sub i32 %157, -1815078579
  %159 = add i32 %158, 12
  %160 = add i32 %159, -1815078579
  %addalteredBB = add nsw i32 %157, 12
  %_ = shl i32 %160, 7
  %161 = add i32 %160, -1044924243
  %162 = sub i32 %161, 7
  %163 = sub i32 %162, -1044924243
  %_8 = sub i32 %160, 7
  %gen = mul i32 %163, 7
  %remalteredBB = srem i32 %160, 7
  store i32 %remalteredBB, i32* %w13alteredBB, align 4
  %164 = bitcast [13 x i32]* %monthDalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast ([13 x i32]* @_ZZ4mainE6monthD to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %monthalteredBB, align 4
  store i32 -51789543, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %month.reload35 = load volatile i32*, i32** %month.reg2mem
  %165 = load i32, i32* %month.reload35, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865716872, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %166 = load i32, i32* %month.reload, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %monthD.reload = load volatile [13 x i32]*, [13 x i32]** %monthD.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthD.reload, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidxalteredBB, align 4
  %w13.reload26 = load volatile i32*, i32** %w13.reg2mem
  %168 = load i32, i32* %w13.reload26, align 4
  %169 = sub i32 %168, 766680065
  %170 = sub i32 %169, %167
  %171 = add i32 %170, 766680065
  %_14 = sub i32 %168, %167
  %gen15 = mul i32 %171, %167
  %172 = sub i32 %168, 629595342
  %173 = add i32 %172, %167
  %174 = add i32 %173, 629595342
  %add4alteredBB = add nsw i32 %168, %167
  %w13.reload25 = load volatile i32*, i32** %w13.reg2mem
  store i32 %174, i32* %w13.reload25, align 4
  %w13.reload24 = load volatile i32*, i32** %w13.reg2mem
  %175 = load i32, i32* %w13.reload24, align 4
  %176 = sub i32 0, -548355231
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -548355231
  %_16 = sub i32 0, %175
  %179 = add i32 %178, 1944238112
  %180 = add i32 %179, 7
  %181 = sub i32 %180, 1944238112
  %gen17 = add i32 %178, 7
  %rem5alteredBB = srem i32 %175, 7
  %w13.reload = load volatile i32*, i32** %w13.reg2mem
  store i32 %rem5alteredBB, i32* %w13.reload, align 4
  store i32 -782918118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
