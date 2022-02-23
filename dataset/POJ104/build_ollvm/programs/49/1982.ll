; ModuleID = 'source-C-CXX/49/1982.cpp'
source_filename = "source-C-CXX/49/1982.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1982.cpp, i8* null }]
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
  store i32 1379683764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1379683764, label %first
    i32 712652925, label %originalBB
    i32 728102707, label %originalBBpart2
    i32 1634927701, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 712652925, i32 1634927701
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -408812198
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -408812198
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 728102707, i32 1634927701
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 712652925, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mon.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1216097010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1216097010, label %first
    i32 -601596445, label %originalBB
    i32 1846726182, label %originalBBpart2
    i32 -1267835529, label %for.cond
    i32 -2013910197, label %for.body
    i32 -573813838, label %originalBB15
    i32 -16448133, label %originalBBpart230
    i32 1913506755, label %if.then
    i32 -353616826, label %if.end
    i32 -1964016167, label %land.lhs.true
    i32 50707354, label %originalBB32
    i32 -109185235, label %originalBBpart249
    i32 -1961429715, label %if.then10
    i32 879196539, label %originalBB51
    i32 1099081808, label %originalBBpart268
    i32 -1905564847, label %if.end14
    i32 735363449, label %originalBB70
    i32 1401922906, label %originalBBpart272
    i32 -529606206, label %for.inc
    i32 983853370, label %originalBB74
    i32 1826676665, label %originalBBpart281
    i32 -743348403, label %for.end
    i32 1536043420, label %originalBBalteredBB
    i32 -32559249, label %originalBB15alteredBB
    i32 1809659976, label %originalBB32alteredBB
    i32 1596220081, label %originalBB51alteredBB
    i32 1287477400, label %originalBB70alteredBB
    i32 -464290468, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -601596445, i32 1536043420
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload90 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload90)
  %mon.reload92 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %14 = bitcast [12 x i32]* %mon.reload92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  %day.reload114 = load volatile i32*, i32** %day.reg2mem
  store i32 12, i32* %day.reload114, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -141993550
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -141993550
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1846726182, i32 1536043420
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1267835529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %cmp = icmp slt i32 %42, 12
  %43 = select i1 %cmp, i32 -2013910197, i32 -743348403
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -573813838, i32 -32559249
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %day.reload113 = load volatile i32*, i32** %day.reg2mem
  %70 = load i32, i32* %day.reload113, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %71 to i64
  %mon.reload91 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload91, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = sub i32 %70, -1629746536
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1629746536
  %add = add nsw i32 %70, %72
  %day.reload112 = load volatile i32*, i32** %day.reg2mem
  store i32 %75, i32* %day.reload112, align 4
  %day.reload111 = load volatile i32*, i32** %day.reg2mem
  %76 = load i32, i32* %day.reload111, align 4
  %rem = srem i32 %76, 7
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload108, align 4
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  %77 = load i32, i32* %r.reload107, align 4
  %w.reload89 = load volatile i32*, i32** %w.reg2mem
  %78 = load i32, i32* %w.reload89, align 4
  %79 = add i32 %77, -1406307608
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1406307608
  %add1 = add nsw i32 %77, %78
  %cmp2 = icmp eq i32 %81, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1073736542
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1073736542
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -16448133, i32 -32559249
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 1913506755, i32 -353616826
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload99, align 4
  %111 = sub i32 %110, 684076582
  %112 = add i32 %111, 1
  %113 = add i32 %112, 684076582
  %add3 = add nsw i32 %110, 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -353616826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %114 = load i32, i32* %r.reload106, align 4
  %w.reload88 = load volatile i32*, i32** %w.reg2mem
  %115 = load i32, i32* %w.reload88, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add6 = add nsw i32 %114, %115
  %cmp7 = icmp sgt i32 %117, 7
  %118 = select i1 %cmp7, i32 -1964016167, i32 -1905564847
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1631025172
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1631025172
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 50707354, i32 1809659976
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  %134 = load i32, i32* %r.reload105, align 4
  %w.reload87 = load volatile i32*, i32** %w.reg2mem
  %135 = load i32, i32* %w.reload87, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add8 = add nsw i32 %134, %135
  %138 = add i32 %137, -1185117135
  %139 = sub i32 %138, 7
  %140 = sub i32 %139, -1185117135
  %sub = sub nsw i32 %137, 7
  %cmp9 = icmp eq i32 %140, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -108283580
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -108283580
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -109185235, i32 1809659976
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 -1961429715, i32 -1905564847
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 879196539, i32 1596220081
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload98, align 4
  %184 = add i32 %183, 1316475497
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1316475497
  %add11 = add nsw i32 %183, 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 484418618
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 484418618
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1099081808, i32 1596220081
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1905564847, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 2082219510
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2082219510
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 735363449, i32 1287477400
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1401922906, i32 1287477400
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -529606206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 983853370, i32 -464290468
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload97, align 4
  %258 = sub i32 %257, 783658898
  %259 = add i32 %258, 1
  %260 = add i32 %259, 783658898
  %inc = add nsw i32 %257, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload96, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1826676665, i32 -464290468
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1267835529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %monalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %275 = bitcast [12 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  store i32 12, i32* %dayalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -601596445, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %day.reload110 = load volatile i32*, i32** %day.reg2mem
  %276 = load i32, i32* %day.reload110, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload, i64 0, i64 %idxpromalteredBB
  %278 = load i32, i32* %arrayidxalteredBB, align 4
  %279 = add i32 0, 1782773218
  %280 = sub i32 %279, %276
  %281 = sub i32 %280, 1782773218
  %_ = sub i32 0, %276
  %282 = sub i32 0, %281
  %283 = sub i32 0, %278
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen = add i32 %281, %278
  %286 = add i32 0, 319502403
  %287 = sub i32 %286, %276
  %288 = sub i32 %287, 319502403
  %_16 = sub i32 0, %276
  %289 = add i32 %288, -1495382373
  %290 = add i32 %289, %278
  %291 = sub i32 %290, -1495382373
  %gen17 = add i32 %288, %278
  %_18 = shl i32 %276, %278
  %292 = sub i32 %276, 1502744675
  %293 = sub i32 %292, %278
  %294 = add i32 %293, 1502744675
  %_19 = sub i32 %276, %278
  %gen20 = mul i32 %294, %278
  %_21 = shl i32 %276, %278
  %295 = sub i32 0, %276
  %296 = sub i32 0, %278
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %addalteredBB = add nsw i32 %276, %278
  %day.reload109 = load volatile i32*, i32** %day.reg2mem
  store i32 %298, i32* %day.reload109, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %299 = load i32, i32* %day.reload, align 4
  %300 = sub i32 0, -1195734971
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1195734971
  %_22 = sub i32 0, %299
  %303 = add i32 %302, 1426322783
  %304 = add i32 %303, 7
  %305 = sub i32 %304, 1426322783
  %gen23 = add i32 %302, 7
  %_24 = shl i32 %299, 7
  %306 = sub i32 0, %299
  %307 = add i32 0, %306
  %_25 = sub i32 0, %299
  %308 = add i32 %307, 1532808064
  %309 = add i32 %308, 7
  %310 = sub i32 %309, 1532808064
  %gen26 = add i32 %307, 7
  %remalteredBB = srem i32 %299, 7
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload104, align 4
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  %311 = load i32, i32* %r.reload103, align 4
  %w.reload86 = load volatile i32*, i32** %w.reg2mem
  %312 = load i32, i32* %w.reload86, align 4
  %313 = sub i32 0, -184145159
  %314 = sub i32 %313, %311
  %315 = add i32 %314, -184145159
  %_27 = sub i32 0, %311
  %316 = sub i32 %315, 1950906733
  %317 = add i32 %316, %312
  %318 = add i32 %317, 1950906733
  %gen28 = add i32 %315, %312
  %319 = add i32 %311, 310702716
  %320 = add i32 %319, %312
  %321 = sub i32 %320, 310702716
  %add1alteredBB = add nsw i32 %311, %312
  %cmp2alteredBB = icmp eq i32 %321, 5
  store i32 -573813838, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %322 = load i32, i32* %r.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %323 = load i32, i32* %w.reload, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %_33 = sub i32 %322, %323
  %gen34 = mul i32 %325, %323
  %326 = sub i32 0, 1492332411
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 1492332411
  %_35 = sub i32 0, %322
  %329 = add i32 %328, 1306182749
  %330 = add i32 %329, %323
  %331 = sub i32 %330, 1306182749
  %gen36 = add i32 %328, %323
  %332 = add i32 %322, -1747654536
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, -1747654536
  %_37 = sub i32 %322, %323
  %gen38 = mul i32 %334, %323
  %335 = sub i32 0, %322
  %336 = add i32 0, %335
  %_39 = sub i32 0, %322
  %337 = add i32 %336, -2033421686
  %338 = add i32 %337, %323
  %339 = sub i32 %338, -2033421686
  %gen40 = add i32 %336, %323
  %340 = sub i32 0, %322
  %341 = sub i32 0, %323
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add8alteredBB = add nsw i32 %322, %323
  %_41 = shl i32 %343, 7
  %_42 = shl i32 %343, 7
  %_43 = shl i32 %343, 7
  %344 = sub i32 0, 7
  %345 = add i32 %343, %344
  %_44 = sub i32 %343, 7
  %gen45 = mul i32 %345, 7
  %346 = add i32 %343, 1759002108
  %347 = sub i32 %346, 7
  %348 = sub i32 %347, 1759002108
  %_46 = sub i32 %343, 7
  %gen47 = mul i32 %348, 7
  %349 = sub i32 0, 7
  %350 = add i32 %343, %349
  %subalteredBB = sub nsw i32 %343, 7
  %cmp9alteredBB = icmp eq i32 %350, 5
  store i32 50707354, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload94, align 4
  %352 = add i32 0, 1223658436
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1223658436
  %_52 = sub i32 0, %351
  %355 = sub i32 %354, -288257752
  %356 = add i32 %355, 1
  %357 = add i32 %356, -288257752
  %gen53 = add i32 %354, 1
  %358 = sub i32 0, -185840481
  %359 = sub i32 %358, %351
  %360 = add i32 %359, -185840481
  %_54 = sub i32 0, %351
  %361 = sub i32 %360, 1554303113
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1554303113
  %gen55 = add i32 %360, 1
  %364 = add i32 0, 343968667
  %365 = sub i32 %364, %351
  %366 = sub i32 %365, 343968667
  %_56 = sub i32 0, %351
  %367 = sub i32 %366, 1647286111
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1647286111
  %gen57 = add i32 %366, 1
  %370 = add i32 %351, -1008465387
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1008465387
  %_58 = sub i32 %351, 1
  %gen59 = mul i32 %372, 1
  %_60 = shl i32 %351, 1
  %373 = sub i32 0, 1591708070
  %374 = sub i32 %373, %351
  %375 = add i32 %374, 1591708070
  %_61 = sub i32 0, %351
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen62 = add i32 %375, 1
  %380 = sub i32 %351, -776477637
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -776477637
  %_63 = sub i32 %351, 1
  %gen64 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %351, %383
  %_65 = sub i32 %351, 1
  %gen66 = mul i32 %384, 1
  %385 = sub i32 0, %351
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add11alteredBB = add nsw i32 %351, 1
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 879196539, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 735363449, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload93, align 4
  %_75 = shl i32 %389, 1
  %390 = sub i32 %389, 883084509
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 883084509
  %_76 = sub i32 %389, 1
  %gen77 = mul i32 %392, 1
  %393 = add i32 %389, -1271889330
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1271889330
  %_78 = sub i32 %389, 1
  %gen79 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %389, %396
  %incalteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload, align 4
  store i32 983853370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end14, %originalBBpart268, %originalBB51, %if.then10, %originalBBpart249, %originalBB32, %land.lhs.true, %if.end, %if.then, %originalBBpart230, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1982.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1319526095
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1319526095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1019367032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1019367032, label %first
    i32 -230587876, label %originalBB
    i32 1221015637, label %originalBBpart2
    i32 -860182156, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -230587876, i32 -860182156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1105224787
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1105224787
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1221015637, i32 -860182156
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -230587876, i32* %switchVar
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
