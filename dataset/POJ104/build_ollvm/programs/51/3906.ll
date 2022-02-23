; ModuleID = 'source-C-CXX/51/3906.cpp'
source_filename = "source-C-CXX/51/3906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3906.cpp, i8* null }]
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
  %2 = sub i32 %0, -781340774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -781340774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2073854801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2073854801, label %first
    i32 -1136258815, label %originalBB
    i32 -1584673927, label %originalBBpart2
    i32 1978840704, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1136258815, i32 1978840704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1584673927, i32 1978840704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1136258815, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -163309431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -163309431, label %for.cond
    i32 -1791767505, label %for.body
    i32 985089479, label %for.inc
    i32 -1820545548, label %for.end
    i32 -1542629214, label %originalBB
    i32 948512491, label %originalBBpart2
    i32 -1269603536, label %for.cond6
    i32 -872246943, label %originalBB47
    i32 -1043744762, label %originalBBpart258
    i32 258938853, label %for.body11
    i32 1059820534, label %originalBB60
    i32 1645492362, label %originalBBpart262
    i32 801963792, label %for.inc14
    i32 -1861024970, label %originalBB64
    i32 -4810686, label %originalBBpart266
    i32 -1764100425, label %for.end15
    i32 -91097254, label %for.cond17
    i32 1620539195, label %for.body25
    i32 -327510327, label %for.inc28
    i32 -447103511, label %for.end30
    i32 1002058945, label %originalBBalteredBB
    i32 -74992859, label %originalBB47alteredBB
    i32 -1416101785, label %originalBB60alteredBB
    i32 -572812656, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1791767505, i32 -1820545548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 985089479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -163309431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 467331780
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 467331780
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1542629214, i32 1002058945
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom3
  %37 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %37 to i64
  %38 = sub i64 0, %idx.ext
  %39 = add i64 0, %38
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, i32* %arrayidx4, i64 %39
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  store i32* %add.ptr5, i32** %p, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -309894138
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -309894138
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 948512491, i32 1002058945
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269603536, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -872246943, i32 -74992859
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %p, align 8
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, -1661116650
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1661116650
  %sub7 = sub nsw i32 %70, 1
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom8
  %cmp10 = icmp ule i32* %69, %arrayidx9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1152604048
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1152604048
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1043744762, i32 -74992859
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 258938853, i32 -1764100425
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1834174607
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1834174607
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1059820534, i32 -1416101785
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %p, align 8
  %118 = load i32, i32* %117, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -880570126
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -880570126
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1645492362, i32 -1416101785
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 801963792, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -447116142
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -447116142
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1861024970, i32 -572812656
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1530618949
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1530618949
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -4810686, i32 -572812656
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1269603536, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 0
  store i32* %arrayidx16, i32** %p, align 8
  store i32 -91097254, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %189 = load i32*, i32** %p, align 8
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, 979379603
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 979379603
  %sub18 = sub nsw i32 %190, 1
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom19
  %194 = load i32, i32* %m, align 4
  %idx.ext21 = sext i32 %194 to i64
  %195 = sub i64 0, -2543245772677842806
  %196 = sub i64 %195, %idx.ext21
  %197 = add i64 %196, -2543245772677842806
  %idx.neg22 = sub i64 0, %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %arrayidx20, i64 %197
  %cmp24 = icmp ult i32* %189, %add.ptr23
  %198 = select i1 %cmp24, i32 1620539195, i32 -447103511
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %200 = load i32, i32* %199, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -327510327, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %201 = load i32*, i32** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %incdec.ptr29, i32** %p, align 8
  store i32 -91097254, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %202 = load i32*, i32** %p, align 8
  %203 = load i32, i32* %202, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, 673698013
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 673698013
  %_ = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %_32 = shl i32 %204, 1
  %208 = sub i32 %204, 1549202567
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1549202567
  %_33 = sub i32 %204, 1
  %gen34 = mul i32 %210, 1
  %211 = sub i32 0, %204
  %212 = add i32 0, %211
  %_35 = sub i32 0, %204
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen36 = add i32 %212, 1
  %_37 = shl i32 %204, 1
  %215 = sub i32 0, %204
  %216 = add i32 0, %215
  %_38 = sub i32 0, %204
  %217 = sub i32 %216, -1193515490
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1193515490
  %gen39 = add i32 %216, 1
  %_40 = shl i32 %204, 1
  %220 = add i32 0, 1275159474
  %221 = sub i32 %220, %204
  %222 = sub i32 %221, 1275159474
  %_41 = sub i32 0, %204
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen42 = add i32 %222, 1
  %225 = sub i32 %204, 1611020608
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1611020608
  %_43 = sub i32 %204, 1
  %gen44 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %204, %228
  %subalteredBB = sub nsw i32 %204, 1
  %idxprom3alteredBB = sext i32 %229 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom3alteredBB
  %230 = load i32, i32* %m, align 4
  %idx.extalteredBB = sext i32 %230 to i64
  %231 = sub i64 0, %idx.extalteredBB
  %232 = add i64 0, %231
  %_45 = sub i64 0, %idx.extalteredBB
  %gen46 = mul i64 %232, %idx.extalteredBB
  %233 = sub i64 0, %idx.extalteredBB
  %234 = add i64 0, %233
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arrayidx4alteredBB, i64 %234
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  store i32* %add.ptr5alteredBB, i32** %p, align 8
  store i32 -1542629214, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %235 = load i32*, i32** %p, align 8
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_48 = sub i32 0, %236
  %239 = sub i32 %238, 364779139
  %240 = add i32 %239, 1
  %241 = add i32 %240, 364779139
  %gen49 = add i32 %238, 1
  %242 = add i32 0, -1949243484
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, -1949243484
  %_50 = sub i32 0, %236
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen51 = add i32 %244, 1
  %249 = sub i32 0, 374084161
  %250 = sub i32 %249, %236
  %251 = add i32 %250, 374084161
  %_52 = sub i32 0, %236
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen53 = add i32 %251, 1
  %254 = add i32 %236, 2029248666
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2029248666
  %_54 = sub i32 %236, 1
  %gen55 = mul i32 %256, 1
  %_56 = shl i32 %236, 1
  %257 = add i32 %236, -235112930
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -235112930
  %sub7alteredBB = sub nsw i32 %236, 1
  %idxprom8alteredBB = sext i32 %259 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom8alteredBB
  %cmp10alteredBB = icmp ule i32* %235, %arrayidx9alteredBB
  store i32 -872246943, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %260 = load i32*, i32** %p, align 8
  %261 = load i32, i32* %260, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1059820534, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %262 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %262, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1861024970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc28, %for.body25, %for.cond17, %for.end15, %originalBBpart266, %originalBB64, %for.inc14, %originalBBpart262, %originalBB60, %for.body11, %originalBBpart258, %originalBB47, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3906.cpp() #0 section ".text.startup" {
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
