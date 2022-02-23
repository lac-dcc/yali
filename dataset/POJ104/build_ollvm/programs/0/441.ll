; ModuleID = 'source-C-CXX/0/441.cpp'
source_filename = "source-C-CXX/0/441.cpp"
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
@num = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
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
  %h.reg2mem = alloca i32*
  %INTEGER.reg2mem = alloca i32*
  %n.reg2mem = alloca i16*
  %retval.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -433442232
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -433442232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1637471347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1637471347, label %first
    i32 -1040346649, label %originalBB
    i32 942701196, label %originalBBpart2
    i32 1834599011, label %while.cond
    i32 1995311363, label %while.body
    i32 -1502382807, label %while.end
    i32 -464280039, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1040346649, i32 -464280039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i16, align 2
  store i16* %n, i16** %n.reg2mem
  %INTEGER = alloca i32, align 4
  store i32* %INTEGER, i32** %INTEGER.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload7, align 4
  %n.reload9 = load volatile i16*, i16** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %n.reload9)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1129013507
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1129013507
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 942701196, i32 -464280039
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1834599011, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload8 = load volatile i16*, i16** %n.reg2mem
  %42 = load i16, i16* %n.reload8, align 2
  %43 = add i16 %42, -25530
  %44 = add i16 %43, -1
  %45 = sub i16 %44, -25530
  %dec = add i16 %42, -1
  %n.reload = load volatile i16*, i16** %n.reg2mem
  store i16 %45, i16* %n.reload, align 2
  %conv = zext i16 %42 to i32
  %cmp = icmp sgt i32 %conv, 0
  %46 = select i1 %cmp, i32 1995311363, i32 -1502382807
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %INTEGER.reload10 = load volatile i32*, i32** %INTEGER.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %INTEGER.reload10)
  %h.reload11 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload11, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %47 = load i32, i32* %h.reload, align 4
  %INTEGER.reload = load volatile i32*, i32** %INTEGER.reg2mem
  %48 = load i32, i32* %INTEGER.reload, align 4
  call void @_Z3TRYii(i32 %47, i32 %48)
  %49 = load i32, i32* @num, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* @num, align 4
  store i32 1834599011, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %50 = load i32, i32* %retval.reload, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i16, align 2
  %INTEGERalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %nalteredBB)
  store i32 -1040346649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3TRYii(i32 %a, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1840286733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1840286733, label %first
    i32 1376357460, label %originalBB
    i32 -1699176205, label %originalBBpart2
    i32 448646238, label %for.cond
    i32 -1043875711, label %for.body
    i32 -1637121873, label %originalBB6
    i32 -1826535998, label %originalBBpart211
    i32 -211937634, label %land.lhs.true
    i32 214510452, label %if.then
    i32 2082288362, label %originalBB13
    i32 1550202792, label %originalBBpart234
    i32 1102707899, label %if.end
    i32 1435584103, label %for.inc
    i32 -871420577, label %originalBB36
    i32 -254710815, label %originalBBpart242
    i32 1728168702, label %for.end
    i32 512414813, label %originalBB44
    i32 1921503969, label %originalBBpart246
    i32 -1588069726, label %originalBBalteredBB
    i32 -187754779, label %originalBB6alteredBB
    i32 867019021, label %originalBB13alteredBB
    i32 -1404864016, label %originalBB36alteredBB
    i32 -729502994, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 1376357460, i32 -1588069726
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %a, i32* %a.addr, align 4
  %b.addr.reload56 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload56, align 4
  %14 = load i32, i32* %a.addr, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload68, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 2084630953
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2084630953
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1699176205, i32 -1588069726
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 448646238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload67, align 4
  %conv = sitofp i32 %30 to double
  %b.addr.reload55 = load volatile i32*, i32** %b.addr.reg2mem
  %31 = load i32, i32* %b.addr.reload55, align 4
  %conv1 = sitofp i32 %31 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  %32 = select i1 %cmp, i32 -1043875711, i32 1728168702
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 162770810
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 162770810
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1637121873, i32 -187754779
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %b.addr.reload54 = load volatile i32*, i32** %b.addr.reg2mem
  %60 = load i32, i32* %b.addr.reload54, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload66, align 4
  %rem = srem i32 %60, %61
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 490728093
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 490728093
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1826535998, i32 -187754779
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -211937634, i32 1102707899
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload53 = load volatile i32*, i32** %b.addr.reg2mem
  %90 = load i32, i32* %b.addr.reload53, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload65, align 4
  %div = sdiv i32 %90, %91
  %cmp3 = icmp ne i32 %div, 1
  %92 = select i1 %cmp3, i32 214510452, i32 1102707899
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -1248951412
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1248951412
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2082288362, i32 867019021
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %108 = load i32, i32* @num, align 4
  %109 = sub i32 %108, 1792840867
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1792840867
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* @num, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload64, align 4
  %b.addr.reload52 = load volatile i32*, i32** %b.addr.reg2mem
  %113 = load i32, i32* %b.addr.reload52, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload63, align 4
  %div4 = sdiv i32 %113, %114
  call void @_Z3TRYii(i32 %112, i32 %div4)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1550202792, i32 867019021
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1102707899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1435584103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -117359273
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -117359273
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -871420577, i32 -1404864016
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload62, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc5 = add nsw i32 %168, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload61, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -254710815, i32 -1404864016
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 448646238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 512414813, i32 -729502994
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 1620865721
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1620865721
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1921503969, i32 -729502994
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %228 = load i32, i32* %a.addralteredBB, align 4
  store i32 %228, i32* %ialteredBB, align 4
  store i32 1376357460, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.addr.reload51 = load volatile i32*, i32** %b.addr.reg2mem
  %229 = load i32, i32* %b.addr.reload51, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload60, align 4
  %231 = sub i32 0, %229
  %232 = add i32 0, %231
  %_ = sub i32 0, %229
  %233 = sub i32 0, %230
  %234 = sub i32 %232, %233
  %gen = add i32 %232, %230
  %235 = sub i32 0, -725969786
  %236 = sub i32 %235, %229
  %237 = add i32 %236, -725969786
  %_7 = sub i32 0, %229
  %238 = sub i32 %237, 311800420
  %239 = add i32 %238, %230
  %240 = add i32 %239, 311800420
  %gen8 = add i32 %237, %230
  %_9 = shl i32 %229, %230
  %remalteredBB = srem i32 %229, %230
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1637121873, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* @num, align 4
  %242 = sub i32 %241, -926187430
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -926187430
  %_14 = sub i32 %241, 1
  %gen15 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %241, %245
  %_16 = sub i32 %241, 1
  %gen17 = mul i32 %246, 1
  %_18 = shl i32 %241, 1
  %247 = add i32 0, -277005630
  %248 = sub i32 %247, %241
  %249 = sub i32 %248, -277005630
  %_19 = sub i32 0, %241
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen20 = add i32 %249, 1
  %252 = add i32 %241, -1894912107
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1894912107
  %incalteredBB = add nsw i32 %241, 1
  store i32 %254, i32* @num, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload59, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %256 = load i32, i32* %b.addr.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload58, align 4
  %_21 = shl i32 %256, %257
  %_22 = shl i32 %256, %257
  %258 = add i32 %256, 646594476
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 646594476
  %_23 = sub i32 %256, %257
  %gen24 = mul i32 %260, %257
  %261 = add i32 0, 1697383594
  %262 = sub i32 %261, %256
  %263 = sub i32 %262, 1697383594
  %_25 = sub i32 0, %256
  %264 = add i32 %263, -480620332
  %265 = add i32 %264, %257
  %266 = sub i32 %265, -480620332
  %gen26 = add i32 %263, %257
  %_27 = shl i32 %256, %257
  %267 = add i32 0, 1833202408
  %268 = sub i32 %267, %256
  %269 = sub i32 %268, 1833202408
  %_28 = sub i32 0, %256
  %270 = add i32 %269, 231789771
  %271 = add i32 %270, %257
  %272 = sub i32 %271, 231789771
  %gen29 = add i32 %269, %257
  %_30 = shl i32 %256, %257
  %273 = add i32 %256, 1681266589
  %274 = sub i32 %273, %257
  %275 = sub i32 %274, 1681266589
  %_31 = sub i32 %256, %257
  %gen32 = mul i32 %275, %257
  %div4alteredBB = sdiv i32 %256, %257
  call void @_Z3TRYii(i32 %255, i32 %div4alteredBB)
  store i32 2082288362, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload57, align 4
  %_37 = shl i32 %276, 1
  %277 = sub i32 %276, -1050533153
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1050533153
  %_38 = sub i32 %276, 1
  %gen39 = mul i32 %279, 1
  %_40 = shl i32 %276, 1
  %280 = sub i32 %276, 1296692580
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1296692580
  %inc5alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 -871420577, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 512414813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB13alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %originalBBpart242, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB13, %if.then, %land.lhs.true, %originalBBpart211, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2104347928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2104347928, label %first
    i32 1354765814, label %originalBB
    i32 2030500778, label %originalBBpart2
    i32 581265600, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1354765814, i32 581265600
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2030500778, i32 581265600
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1354765814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
