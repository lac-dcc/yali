; ModuleID = 'source-C-CXX/91/1185.cpp'
source_filename = "source-C-CXX/91/1185.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]
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
  store i32 -1421212728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1421212728, label %first
    i32 -1813968202, label %originalBB
    i32 151658131, label %originalBBpart2
    i32 1104380485, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1813968202, i32 1104380485
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -876320462
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -876320462
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
  %41 = select i1 %39, i32 151658131, i32 1104380485
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1813968202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i64*
  %2 = load i64, i64* %1, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 %2, -4111279697096611227
  %7 = sub i64 %6, %5
  %8 = add i64 %7, -4111279697096611227
  %sub = sub nsw i64 %2, %5
  %conv = trunc i64 %8 to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2122864651, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -2122864651, label %while.body
    i32 323428345, label %if.then
    i32 39795168, label %if.end
    i32 -1537722603, label %for.cond
    i32 -1571245011, label %for.body
    i32 73346030, label %for.inc
    i32 1200328262, label %for.end
    i32 1824680053, label %originalBB
    i32 -1399929118, label %originalBBpart2
    i32 518737752, label %for.cond3
    i32 1773629727, label %originalBB73
    i32 1078979479, label %originalBBpart275
    i32 1436243956, label %for.body5
    i32 -2048390963, label %for.inc9
    i32 599488259, label %for.end11
    i32 -647353444, label %for.cond13
    i32 1060971720, label %land.rhs
    i32 137835076, label %originalBB77
    i32 1290828654, label %originalBBpart279
    i32 -1425187766, label %land.end
    i32 2126677396, label %for.body16
    i32 -838106781, label %if.then22
    i32 867380095, label %if.else
    i32 1112982293, label %if.then29
    i32 2130120681, label %if.else32
    i32 -1782802957, label %if.then38
    i32 2054758019, label %if.else43
    i32 -821847495, label %if.then49
    i32 -255029537, label %if.else52
    i32 -1040520698, label %originalBB81
    i32 -566754860, label %originalBBpart283
    i32 1816260441, label %if.then58
    i32 -486056617, label %if.else60
    i32 -1586399263, label %if.end63
    i32 375616621, label %if.end64
    i32 -1677555926, label %originalBB85
    i32 565901994, label %originalBBpart287
    i32 -1866590922, label %if.end65
    i32 -1649941325, label %if.end66
    i32 -1715840791, label %if.end67
    i32 318977444, label %for.inc68
    i32 489972249, label %for.end70
    i32 320305956, label %while.end
    i32 1713015802, label %originalBBalteredBB
    i32 1142997215, label %originalBB73alteredBB
    i32 182106296, label %originalBB77alteredBB
    i32 1730714814, label %originalBB81alteredBB
    i32 220588660, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 323428345, i32 39795168
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 320305956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1537722603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1571245011, i32 1200328262
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 73346030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -970041564
  %8 = add i32 %7, 1
  %9 = add i32 %8, -970041564
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1537722603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 680103009
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 680103009
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1824680053, i32 1713015802
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1399929118, i32 1713015802
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 518737752, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 312637827
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 312637827
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1773629727, i32 1142997215
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %78, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -822152316
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -822152316
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1078979479, i32 1142997215
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 1436243956, i32 599488259
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -2048390963, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc10 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 518737752, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %conv = sext i32 %114 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %115 = load i32, i32* %n, align 4
  %conv12 = sext i32 %115 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 %118, i32* %i, align 4
  store i32 0, i32* %end2, align 4
  store i32 0, i32* %end1, align 4
  store i32 -647353444, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %end2, align 4
  %cmp14 = icmp sge i32 %119, %120
  %121 = select i1 %cmp14, i32 1060971720, i32 -1425187766
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -495847840
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -495847840
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 137835076, i32 182106296
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %end1, align 4
  %cmp15 = icmp sge i32 %149, %150
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -2114117925
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2114117925
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1290828654, i32 182106296
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1425187766, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %178 = select i1 %.reload, i32 2126677396, i32 489972249
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp21, i32 -838106781, i32 867380095
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc23 = add nsw i32 %184, 1
  store i32 %186, i32* %sum, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec = add nsw i32 %187, -1
  store i32 %189, i32* %i, align 4
  store i32 -1715840791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %191, %193
  %194 = select i1 %cmp28, i32 1112982293, i32 2130120681
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %195 = load i32, i32* %sum, align 4
  %196 = sub i32 %195, 635152783
  %197 = add i32 %196, -1
  %198 = add i32 %197, 635152783
  %dec30 = add nsw i32 %195, -1
  store i32 %198, i32* %sum, align 4
  %199 = load i32, i32* %end1, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc31 = add nsw i32 %199, 1
  store i32 %201, i32* %end1, align 4
  store i32 -1649941325, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %end1, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %204 = load i32, i32* %end2, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %203, %205
  %206 = select i1 %cmp37, i32 -1782802957, i32 2054758019
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %207 = load i32, i32* %sum, align 4
  %208 = sub i32 %207, -273828931
  %209 = add i32 %208, 1
  %210 = add i32 %209, -273828931
  %inc39 = add nsw i32 %207, 1
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* %end1, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc40 = add nsw i32 %211, 1
  store i32 %215, i32* %end1, align 4
  %216 = load i32, i32* %end2, align 4
  %217 = sub i32 %216, -1387636536
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1387636536
  %inc41 = add nsw i32 %216, 1
  store i32 %219, i32* %end2, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc42 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 -1866590922, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %225 = load i32, i32* %end1, align 4
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom44
  %226 = load i32, i32* %arrayidx45, align 4
  %227 = load i32, i32* %end2, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %226, %228
  %229 = select i1 %cmp48, i32 -821847495, i32 -255029537
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %230 = load i32, i32* %sum, align 4
  %231 = add i32 %230, -2016769177
  %232 = add i32 %231, -1
  %233 = sub i32 %232, -2016769177
  %dec50 = add nsw i32 %230, -1
  store i32 %233, i32* %sum, align 4
  %234 = load i32, i32* %end1, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc51 = add nsw i32 %234, 1
  store i32 %238, i32* %end1, align 4
  store i32 375616621, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -323441287
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -323441287
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1040520698, i32 1730714814
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %266 = load i32, i32* %end1, align 4
  %idxprom53 = sext i32 %266 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom53
  %267 = load i32, i32* %arrayidx54, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %268 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom55
  %269 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %267, %269
  store i1 %cmp57, i1* %cmp57.reg2mem
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1957897641
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1957897641
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -566754860, i32 1730714814
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %285 = select i1 %cmp57.reload, i32 1816260441, i32 -486056617
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %286 = load i32, i32* %end1, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc59 = add nsw i32 %286, 1
  store i32 %290, i32* %end1, align 4
  store i32 -1586399263, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %dec61 = add nsw i32 %291, -1
  store i32 %295, i32* %sum, align 4
  %296 = load i32, i32* %end1, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc62 = add nsw i32 %296, 1
  store i32 %300, i32* %end1, align 4
  store i32 -1586399263, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 375616621, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -1503091302
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1503091302
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1677555926, i32 220588660
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -1231024002
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1231024002
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 565901994, i32 220588660
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1866590922, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1649941325, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1715840791, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 318977444, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec69 = add nsw i32 %343, -1
  store i32 %347, i32* %j, align 4
  store i32 -647353444, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %348 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %348, 200
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2122864651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824680053, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %349, %350
  store i32 1773629727, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %end1, align 4
  %cmp15alteredBB = icmp sge i32 %351, %352
  store i32 137835076, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %end1, align 4
  %idxprom53alteredBB = sext i32 %353 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom53alteredBB
  %354 = load i32, i32* %arrayidx54alteredBB, align 4
  %355 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %355 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom55alteredBB
  %356 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %354, %356
  store i32 -1040520698, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1677555926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end70, %for.inc68, %if.end67, %if.end66, %if.end65, %originalBBpart287, %originalBB85, %if.end64, %if.end63, %if.else60, %if.then58, %originalBBpart283, %originalBB81, %if.else52, %if.then49, %if.else43, %if.then38, %if.else32, %if.then29, %if.else, %if.then22, %for.body16, %land.end, %originalBBpart279, %originalBB77, %land.rhs, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
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
  store i32 879588382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 879588382, label %first
    i32 1781694110, label %originalBB
    i32 -898710763, label %originalBBpart2
    i32 1971978455, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1781694110, i32 1971978455
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
  %39 = select i1 %37, i32 -898710763, i32 1971978455
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1781694110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
