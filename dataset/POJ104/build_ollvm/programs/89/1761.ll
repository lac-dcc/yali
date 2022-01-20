; ModuleID = 'source-C-CXX/89/1761.cpp'
source_filename = "source-C-CXX/89/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1399708206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1399708206, label %while.cond
    i32 1187877548, label %originalBB
    i32 1704167623, label %originalBBpart2
    i32 -2115594391, label %while.body
    i32 2021645991, label %originalBB9
    i32 442847943, label %originalBBpart211
    i32 341644349, label %while.end
    i32 -1214757259, label %originalBBalteredBB
    i32 -429627415, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1187877548, i32 -1214757259
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, 934420888
  %28 = add i32 %27, -1
  %29 = sub i32 %28, 934420888
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -634755332
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -634755332
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1704167623, i32 -1214757259
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -2115594391, i32 341644349
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2021645991, i32 -429627415
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx2)
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %72 = load i32, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %73 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @_Z3wayii(i32 %72, i32 %73)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 442847943, i32 -429627415
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1399708206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, -1565652787
  %103 = sub i32 %102, -1
  %104 = add i32 %103, -1565652787
  %_ = sub i32 %101, -1
  %gen = mul i32 %104, -1
  %105 = add i32 %101, -1819009792
  %106 = add i32 %105, -1
  %107 = sub i32 %106, -1819009792
  %decalteredBB = add nsw i32 %101, -1
  store i32 %107, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %101, 0
  store i32 1187877548, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx2alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  %108 = load i32, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 1
  %109 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @_Z3wayii(i32 %108, i32 %109)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call6alteredBB)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2021645991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3wayii(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 47595538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 47595538, label %first
    i32 1979443696, label %lor.lhs.false
    i32 -1618484069, label %lor.lhs.false2
    i32 -845578775, label %if.then
    i32 -118066627, label %if.end
    i32 -1948116753, label %if.then5
    i32 1005273459, label %originalBB
    i32 -794064724, label %originalBBpart2
    i32 -1537073537, label %if.end8
    i32 451684443, label %if.then10
    i32 176937384, label %if.end12
    i32 -1333670426, label %return
    i32 -1543655593, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -845578775, i32 1979443696
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -845578775, i32 -1618484069
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -845578775, i32 -118066627
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1333670426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp sge i32 %6, %7
  %8 = select i1 %cmp4, i32 -1948116753, i32 -1537073537
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1005273459, i32 -1543655593
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a.addr, align 4
  %36 = load i32, i32* %b.addr, align 4
  %37 = add i32 %36, -924992291
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -924992291
  %sub = sub nsw i32 %36, 1
  %call = call i32 @_Z3wayii(i32 %35, i32 %39)
  %40 = load i32, i32* %a.addr, align 4
  %41 = load i32, i32* %b.addr, align 4
  %42 = add i32 %40, -2099221088
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -2099221088
  %sub6 = sub nsw i32 %40, %41
  %45 = load i32, i32* %b.addr, align 4
  %call7 = call i32 @_Z3wayii(i32 %44, i32 %45)
  %46 = sub i32 0, %call7
  %47 = sub i32 %call, %46
  %add = add nsw i32 %call, %call7
  store i32 %47, i32* %retval, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 452550952
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 452550952
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -794064724, i32 -1543655593
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1333670426, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %64 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 451684443, i32 176937384
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a.addr, align 4
  %67 = load i32, i32* %a.addr, align 4
  %call11 = call i32 @_Z3wayii(i32 %66, i32 %67)
  store i32 %call11, i32* %retval, align 4
  store i32 -1333670426, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* %retval, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %a.addr, align 4
  %70 = load i32, i32* %b.addr, align 4
  %71 = sub i32 0, %70
  %72 = add i32 0, %71
  %_ = sub i32 0, %70
  %73 = sub i32 %72, -1364526810
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1364526810
  %gen = add i32 %72, 1
  %_13 = shl i32 %70, 1
  %76 = sub i32 0, 1
  %77 = add i32 %70, %76
  %subalteredBB = sub nsw i32 %70, 1
  %callalteredBB = call i32 @_Z3wayii(i32 %69, i32 %77)
  %78 = load i32, i32* %a.addr, align 4
  %79 = load i32, i32* %b.addr, align 4
  %80 = add i32 0, 1694977604
  %81 = sub i32 %80, %78
  %82 = sub i32 %81, 1694977604
  %_14 = sub i32 0, %78
  %83 = sub i32 0, %82
  %84 = sub i32 0, %79
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen15 = add i32 %82, %79
  %87 = add i32 %78, -1973199124
  %88 = sub i32 %87, %79
  %89 = sub i32 %88, -1973199124
  %_16 = sub i32 %78, %79
  %gen17 = mul i32 %89, %79
  %_18 = shl i32 %78, %79
  %90 = sub i32 0, -1637130329
  %91 = sub i32 %90, %78
  %92 = add i32 %91, -1637130329
  %_19 = sub i32 0, %78
  %93 = sub i32 %92, -655220039
  %94 = add i32 %93, %79
  %95 = add i32 %94, -655220039
  %gen20 = add i32 %92, %79
  %96 = sub i32 0, %79
  %97 = add i32 %78, %96
  %_21 = sub i32 %78, %79
  %gen22 = mul i32 %97, %79
  %98 = sub i32 0, %79
  %99 = add i32 %78, %98
  %_23 = sub i32 %78, %79
  %gen24 = mul i32 %99, %79
  %100 = sub i32 %78, 1093665061
  %101 = sub i32 %100, %79
  %102 = add i32 %101, 1093665061
  %sub6alteredBB = sub nsw i32 %78, %79
  %103 = load i32, i32* %b.addr, align 4
  %call7alteredBB = call i32 @_Z3wayii(i32 %102, i32 %103)
  %104 = sub i32 0, %call7alteredBB
  %105 = add i32 %callalteredBB, %104
  %_25 = sub i32 %callalteredBB, %call7alteredBB
  %gen26 = mul i32 %105, %call7alteredBB
  %106 = sub i32 0, %callalteredBB
  %107 = add i32 0, %106
  %_27 = sub i32 0, %callalteredBB
  %108 = sub i32 0, %107
  %109 = sub i32 0, %call7alteredBB
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen28 = add i32 %107, %call7alteredBB
  %112 = sub i32 0, %callalteredBB
  %113 = add i32 0, %112
  %_29 = sub i32 0, %callalteredBB
  %114 = sub i32 0, %113
  %115 = sub i32 0, %call7alteredBB
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen30 = add i32 %113, %call7alteredBB
  %118 = sub i32 0, %callalteredBB
  %119 = add i32 0, %118
  %_31 = sub i32 0, %callalteredBB
  %120 = add i32 %119, -2142840787
  %121 = add i32 %120, %call7alteredBB
  %122 = sub i32 %121, -2142840787
  %gen32 = add i32 %119, %call7alteredBB
  %123 = sub i32 0, %call7alteredBB
  %124 = add i32 %callalteredBB, %123
  %_33 = sub i32 %callalteredBB, %call7alteredBB
  %gen34 = mul i32 %124, %call7alteredBB
  %125 = sub i32 0, 953250744
  %126 = sub i32 %125, %callalteredBB
  %127 = add i32 %126, 953250744
  %_35 = sub i32 0, %callalteredBB
  %128 = sub i32 0, %call7alteredBB
  %129 = sub i32 %127, %128
  %gen36 = add i32 %127, %call7alteredBB
  %130 = sub i32 %callalteredBB, -1393384429
  %131 = add i32 %130, %call7alteredBB
  %132 = add i32 %131, -1393384429
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  store i32 %132, i32* %retval, align 4
  store i32 1005273459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then10, %if.end8, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
