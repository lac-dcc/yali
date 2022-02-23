; ModuleID = 'source-C-CXX/7/1188.cpp'
source_filename = "source-C-CXX/7/1188.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  call void @_Z1fi(i32 %0)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1 = load i32, i32* %b, align 4
  call void @_Z1fi(i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %x) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1672165393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1672165393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 400101374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 400101374, label %first
    i32 -2085682058, label %originalBB
    i32 529855726, label %originalBBpart2
    i32 89835462, label %for.cond
    i32 -1604078480, label %for.body
    i32 1771498537, label %for.inc
    i32 -718765474, label %for.end
    i32 951702503, label %for.cond1
    i32 -1963159565, label %for.body3
    i32 147313063, label %for.cond4
    i32 -1858076252, label %originalBB43
    i32 -230897607, label %originalBBpart257
    i32 -1904082921, label %for.body7
    i32 -1852149694, label %originalBB59
    i32 -1888329911, label %originalBBpart268
    i32 915977303, label %if.then
    i32 1536486711, label %if.end
    i32 1858460483, label %for.inc23
    i32 -346502614, label %for.end25
    i32 223089262, label %for.inc26
    i32 -1755393878, label %originalBB70
    i32 453560222, label %originalBBpart279
    i32 -1963991023, label %for.end28
    i32 1591428444, label %originalBB81
    i32 -1002104418, label %originalBBpart283
    i32 -444970591, label %for.cond29
    i32 -1427287981, label %originalBB85
    i32 1533773460, label %originalBBpart288
    i32 1411311970, label %for.body32
    i32 881330835, label %for.inc37
    i32 1857110178, label %for.end39
    i32 -722146336, label %originalBBalteredBB
    i32 134641513, label %originalBB43alteredBB
    i32 1006172548, label %originalBB59alteredBB
    i32 549984106, label %originalBB70alteredBB
    i32 867648128, label %originalBB81alteredBB
    i32 -474727422, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -2085682058, i32 -722146336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [100 x i32], align 16
  store [100 x i32]* %str, [100 x i32]** %str.reg2mem
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload99, align 4
  %str.reload142 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %27 = bitcast [100 x i32]* %str.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -2083595974
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2083595974
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 529855726, i32 -722146336
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 89835462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload117, align 4
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload98, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1604078480, i32 -718765474
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %58 to i64
  %str.reload141 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload141, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1771498537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload115, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload114, align 4
  store i32 89835462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  store i32 951702503, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload112, align 4
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload97, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp2 = icmp sle i32 %62, %65
  %66 = select i1 %cmp2, i32 -1963159565, i32 -1963991023
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 147313063, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1867065248
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1867065248
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1858076252, i32 134641513
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload130, align 4
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %83 = load i32, i32* %x.addr.reload96, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload111, align 4
  %85 = sub i32 %83, -1331874663
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1331874663
  %sub5 = sub nsw i32 %83, %84
  %cmp6 = icmp sle i32 %82, %87
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
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
  %101 = select i1 %99, i32 -230897607, i32 134641513
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -1904082921, i32 -346502614
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 535946409
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 535946409
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1852149694, i32 1006172548
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload129, align 4
  %idxprom8 = sext i32 %130 to i64
  %str.reload140 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload140, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload128, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  %idxprom10 = sext i32 %136 to i64
  %str.reload139 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload139, i64 0, i64 %idxprom10
  %137 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %131, %137
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1102619483
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1102619483
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1888329911, i32 1006172548
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %165 = select i1 %cmp12.reload, i32 915977303, i32 1536486711
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload127, align 4
  %idxprom13 = sext i32 %166 to i64
  %str.reload138 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload138, i64 0, i64 %idxprom13
  %167 = load i32, i32* %arrayidx14, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %167, i32* %t.reload119, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload126, align 4
  %169 = sub i32 %168, 1229793002
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1229793002
  %add15 = add nsw i32 %168, 1
  %idxprom16 = sext i32 %171 to i64
  %str.reload137 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload137, i64 0, i64 %idxprom16
  %172 = load i32, i32* %arrayidx17, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload125, align 4
  %idxprom18 = sext i32 %173 to i64
  %str.reload136 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload136, i64 0, i64 %idxprom18
  store i32 %172, i32* %arrayidx19, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload124, align 4
  %176 = sub i32 %175, 2077796312
  %177 = add i32 %176, 1
  %178 = add i32 %177, 2077796312
  %add20 = add nsw i32 %175, 1
  %idxprom21 = sext i32 %178 to i64
  %str.reload135 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload135, i64 0, i64 %idxprom21
  store i32 %174, i32* %arrayidx22, align 4
  store i32 1536486711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1858460483, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload123, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc24 = add nsw i32 %179, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload122, align 4
  store i32 147313063, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 223089262, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1755393878, i32 549984106
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload110, align 4
  %197 = add i32 %196, 144283555
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 144283555
  %inc27 = add nsw i32 %196, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload109, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 453560222, i32 549984106
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 951702503, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1591428444, i32 867648128
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1002104418, i32 867648128
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -444970591, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 623267316
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 623267316
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
  %304 = select i1 %302, i32 -1427287981, i32 -474727422
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload107, align 4
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  %306 = load i32, i32* %x.addr.reload95, align 4
  %307 = sub i32 %306, -1843645472
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1843645472
  %sub30 = sub nsw i32 %306, 1
  %cmp31 = icmp sle i32 %305, %309
  store i1 %cmp31, i1* %cmp31.reg2mem
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1533773460, i32 -474727422
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %324 = select i1 %cmp31.reload, i32 1411311970, i32 1857110178
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload106, align 4
  %idxprom33 = sext i32 %325 to i64
  %str.reload134 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload134, i64 0, i64 %idxprom33
  %326 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 881330835, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload105, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc38 = add nsw i32 %327, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload104, align 4
  store i32 -444970591, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %x.addr.reload94 = load volatile i32*, i32** %x.addr.reg2mem
  %330 = load i32, i32* %x.addr.reload94, align 4
  %idxprom40 = sext i32 %330 to i64
  %str.reload133 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload133, i64 0, i64 %idxprom40
  %331 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addralteredBB, align 4
  %332 = bitcast [100 x i32]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2085682058, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload121, align 4
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  %334 = load i32, i32* %x.addr.reload93, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload103, align 4
  %336 = sub i32 0, %334
  %337 = add i32 0, %336
  %_ = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, %335
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, %335
  %342 = add i32 %334, -1353899237
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, -1353899237
  %_44 = sub i32 %334, %335
  %gen45 = mul i32 %344, %335
  %345 = sub i32 0, %334
  %346 = add i32 0, %345
  %_46 = sub i32 0, %334
  %347 = sub i32 %346, 158368894
  %348 = add i32 %347, %335
  %349 = add i32 %348, 158368894
  %gen47 = add i32 %346, %335
  %350 = add i32 0, 1675408076
  %351 = sub i32 %350, %334
  %352 = sub i32 %351, 1675408076
  %_48 = sub i32 0, %334
  %353 = add i32 %352, 1414470145
  %354 = add i32 %353, %335
  %355 = sub i32 %354, 1414470145
  %gen49 = add i32 %352, %335
  %356 = sub i32 %334, 1477527669
  %357 = sub i32 %356, %335
  %358 = add i32 %357, 1477527669
  %_50 = sub i32 %334, %335
  %gen51 = mul i32 %358, %335
  %359 = sub i32 0, %335
  %360 = add i32 %334, %359
  %_52 = sub i32 %334, %335
  %gen53 = mul i32 %360, %335
  %361 = sub i32 %334, 616192958
  %362 = sub i32 %361, %335
  %363 = add i32 %362, 616192958
  %_54 = sub i32 %334, %335
  %gen55 = mul i32 %363, %335
  %364 = sub i32 %334, 237188675
  %365 = sub i32 %364, %335
  %366 = add i32 %365, 237188675
  %sub5alteredBB = sub nsw i32 %334, %335
  %cmp6alteredBB = icmp sle i32 %333, %366
  store i32 -1858076252, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload120, align 4
  %idxprom8alteredBB = sext i32 %367 to i64
  %str.reload132 = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload132, i64 0, i64 %idxprom8alteredBB
  %368 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload, align 4
  %370 = add i32 0, -91824600
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -91824600
  %_60 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen61 = add i32 %372, 1
  %_62 = shl i32 %369, 1
  %377 = add i32 %369, -1329679035
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1329679035
  %_63 = sub i32 %369, 1
  %gen64 = mul i32 %379, 1
  %380 = sub i32 0, -563167148
  %381 = sub i32 %380, %369
  %382 = add i32 %381, -563167148
  %_65 = sub i32 0, %369
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen66 = add i32 %382, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %369, %387
  %addalteredBB = add nsw i32 %369, 1
  %idxprom10alteredBB = sext i32 %388 to i64
  %str.reload = load volatile [100 x i32]*, [100 x i32]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str.reload, i64 0, i64 %idxprom10alteredBB
  %389 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %368, %389
  store i32 -1852149694, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload102, align 4
  %_71 = shl i32 %390, 1
  %_72 = shl i32 %390, 1
  %391 = sub i32 %390, 1189220853
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1189220853
  %_73 = sub i32 %390, 1
  %gen74 = mul i32 %393, 1
  %_75 = shl i32 %390, 1
  %394 = sub i32 0, 1854378746
  %395 = sub i32 %394, %390
  %396 = add i32 %395, 1854378746
  %_76 = sub i32 0, %390
  %397 = add i32 %396, 1040506717
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1040506717
  %gen77 = add i32 %396, 1
  %400 = sub i32 0, %390
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc27alteredBB = add nsw i32 %390, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload101, align 4
  store i32 -1755393878, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 1591428444, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %405 = load i32, i32* %x.addr.reload, align 4
  %_86 = shl i32 %405, 1
  %406 = add i32 %405, -1643157244
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1643157244
  %sub30alteredBB = sub nsw i32 %405, 1
  %cmp31alteredBB = icmp sle i32 %404, %408
  store i32 -1427287981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %for.body32, %originalBBpart288, %originalBB85, %for.cond29, %originalBBpart283, %originalBB81, %for.end28, %originalBBpart279, %originalBB70, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart268, %originalBB59, %for.body7, %originalBBpart257, %originalBB43, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1338831835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1338831835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1317825450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1317825450, label %first
    i32 1476551624, label %originalBB
    i32 1278059355, label %originalBBpart2
    i32 -1049599, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1476551624, i32 -1049599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1222365983
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1222365983
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1278059355, i32 -1049599
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1476551624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
