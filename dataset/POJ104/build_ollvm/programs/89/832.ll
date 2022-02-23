; ModuleID = 'source-C-CXX/89/832.cpp'
source_filename = "source-C-CXX/89/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3wayii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem22 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -824142951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -824142951, label %first
    i32 2124730328, label %if.then
    i32 1344880299, label %if.end
    i32 -1193315079, label %if.then2
    i32 -1789432558, label %if.end5
    i32 1885848318, label %if.then7
    i32 -1986199960, label %if.end10
    i32 996024917, label %if.then12
    i32 -124787926, label %if.end16
    i32 1497259567, label %originalBB
    i32 1670826633, label %originalBBpart2
    i32 -1873541985, label %return
    i32 -361366457, label %originalBB17
    i32 -951324451, label %originalBBpart219
    i32 -1653579054, label %originalBBalteredBB
    i32 -92614739, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2124730328, i32 1344880299
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1873541985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1193315079, i32 -1789432558
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 %6, -838156889
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -838156889
  %sub = sub nsw i32 %6, 1
  %call = call i32 @_Z3wayii(i32 %5, i32 %9)
  %10 = load i32, i32* %m.addr, align 4
  %11 = load i32, i32* %n.addr, align 4
  %12 = add i32 %10, -473296496
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -473296496
  %sub3 = sub nsw i32 %10, %11
  %15 = load i32, i32* %n.addr, align 4
  %call4 = call i32 @_Z3wayii(i32 %14, i32 %15)
  %16 = sub i32 0, %call
  %17 = sub i32 0, %call4
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %call, %call4
  store i32 %19, i32* %retval, align 4
  store i32 -1873541985, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %20 = load i32, i32* %m.addr, align 4
  %21 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 1885848318, i32 -1986199960
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %23 = load i32, i32* %m.addr, align 4
  %24 = load i32, i32* %n.addr, align 4
  %25 = sub i32 %24, -747453286
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -747453286
  %sub8 = sub nsw i32 %24, 1
  %call9 = call i32 @_Z3wayii(i32 %23, i32 %27)
  store i32 %call9, i32* %retval, align 4
  store i32 -1873541985, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %28 = load i32, i32* %m.addr, align 4
  %29 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp eq i32 %28, %29
  %30 = select i1 %cmp11, i32 996024917, i32 -124787926
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %32 = load i32, i32* %n.addr, align 4
  %33 = sub i32 %32, -1746236177
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1746236177
  %sub13 = sub nsw i32 %32, 1
  %call14 = call i32 @_Z3wayii(i32 %31, i32 %35)
  %36 = sub i32 0, %call14
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add15 = add nsw i32 %call14, 1
  store i32 %39, i32* %retval, align 4
  store i32 -1873541985, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1497259567, i32 -1653579054
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.trap()
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1515218792
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1515218792
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1670826633, i32 -1653579054
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -361366457, i32 -92614739
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  store i32 %95, i32* %.reg2mem22
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1108710439
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1108710439
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -951324451, i32 -92614739
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.trap()
  store i32 1497259567, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  store i32 -361366457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %return, %originalBB, %if.end16, %if.then12, %if.end10, %if.then7, %if.end5, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %l)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1163049794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1163049794, label %for.cond
    i32 -1366783520, label %for.body
    i32 1148737882, label %originalBB
    i32 -2121166424, label %originalBBpart2
    i32 -990607863, label %for.inc
    i32 -1316061875, label %originalBB6
    i32 2061517396, label %originalBBpart218
    i32 1773346878, label %for.end
    i32 258889850, label %originalBB20
    i32 -1201502478, label %originalBBpart222
    i32 -1139424391, label %originalBBalteredBB
    i32 2059183571, label %originalBB6alteredBB
    i32 -2086829242, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1366783520, i32 1773346878
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -735640970
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -735640970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1148737882, i32 -1139424391
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3wayii(i32 %30, i32 %31)
  store i32 %call3, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2121166424, i32 -1139424391
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990607863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 442498723
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 442498723
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1316061875, i32 2059183571
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2061517396, i32 2059183571
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1163049794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 258889850, i32 -2086829242
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1616129872
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1616129872
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1201502478, i32 -2086829242
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  %170 = load i32, i32* %m, align 4
  %171 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @_Z3wayii(i32 %170, i32 %171)
  store i32 %call3alteredBB, i32* %a, align 4
  %172 = load i32, i32* %a, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1148737882, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1877199711
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1877199711
  %_ = sub i32 0, %173
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen = add i32 %176, 1
  %_7 = shl i32 %173, 1
  %_8 = shl i32 %173, 1
  %179 = add i32 0, -1725478883
  %180 = sub i32 %179, %173
  %181 = sub i32 %180, -1725478883
  %_9 = sub i32 0, %173
  %182 = sub i32 %181, 262111047
  %183 = add i32 %182, 1
  %184 = add i32 %183, 262111047
  %gen10 = add i32 %181, 1
  %185 = sub i32 0, 1731011917
  %186 = sub i32 %185, %173
  %187 = add i32 %186, 1731011917
  %_11 = sub i32 0, %173
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen12 = add i32 %187, 1
  %192 = sub i32 %173, 614550586
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 614550586
  %_13 = sub i32 %173, 1
  %gen14 = mul i32 %194, 1
  %_15 = shl i32 %173, 1
  %_16 = shl i32 %173, 1
  %195 = add i32 %173, -1401018004
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1401018004
  %incalteredBB = add nsw i32 %173, 1
  store i32 %197, i32* %i, align 4
  store i32 -1316061875, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 258889850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
