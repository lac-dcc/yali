; ModuleID = 'source-C-CXX/24/332.cpp'
source_filename = "source-C-CXX/24/332.cpp"
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
@_ZZ4mainE1a = internal global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1b = internal global [1000 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]
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
  store i32 720220012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 720220012, label %first
    i32 14608046, label %originalBB
    i32 126367553, label %originalBBpart2
    i32 514907451, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 14608046, i32 514907451
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 723794324
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 723794324
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 126367553, i32 514907451
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 14608046, i32* %switchVar
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
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 353676807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 353676807, label %first
    i32 921791244, label %if.then
    i32 -3642124, label %if.end
    i32 2111590920, label %originalBB
    i32 1644332672, label %originalBBpart2
    i32 281452905, label %for.cond
    i32 1594881242, label %for.body
    i32 1525954346, label %for.inc
    i32 -730215749, label %for.end
    i32 1563957828, label %while.cond
    i32 1399218177, label %originalBB68
    i32 1916472422, label %originalBBpart270
    i32 -1077089746, label %while.body
    i32 1156077494, label %originalBB72
    i32 1377829111, label %originalBBpart283
    i32 1537981397, label %for.cond6
    i32 -1777963630, label %for.body8
    i32 -1952952028, label %originalBB85
    i32 1336309881, label %originalBBpart287
    i32 -2084491095, label %for.inc11
    i32 -126465986, label %for.end13
    i32 -609093047, label %for.cond15
    i32 758081218, label %for.body17
    i32 -1414049257, label %for.inc30
    i32 1958501774, label %for.end32
    i32 1927156919, label %if.then37
    i32 68434446, label %originalBB89
    i32 -955360930, label %originalBBpart2105
    i32 1856031458, label %if.end39
    i32 -979588147, label %for.cond41
    i32 1687224583, label %for.body43
    i32 -894421468, label %originalBB107
    i32 -701203086, label %originalBBpart2109
    i32 277982248, label %for.inc48
    i32 773354354, label %for.end50
    i32 -1716463888, label %while.end
    i32 -2072701634, label %for.cond52
    i32 -1091509132, label %for.body54
    i32 -1416898738, label %for.inc58
    i32 -821334895, label %originalBB111
    i32 1452017037, label %originalBBpart2114
    i32 -2089631975, label %for.end60
    i32 -1625372449, label %return
    i32 235336730, label %originalBBalteredBB
    i32 1243297758, label %originalBB68alteredBB
    i32 -862291731, label %originalBB72alteredBB
    i32 -2117598912, label %originalBB85alteredBB
    i32 1927903112, label %originalBB89alteredBB
    i32 -1248333769, label %originalBB107alteredBB
    i32 -1404201771, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 921791244, i32 -3642124
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1625372449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1243843725
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1243843725
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2111590920, i32 235336730
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %dec = add nsw i32 %17, -1
  store i32 %19, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1644332672, i32 235336730
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 281452905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %46, 1000
  %47 = select i1 %cmp3, i32 1594881242, i32 -730215749
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1525954346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -315386397
  %51 = add i32 %50, 1
  %52 = add i32 %51, -315386397
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 281452905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 1), align 4
  store i32 1563957828, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1399218177, i32 1243297758
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %79, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1671735809
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1671735809
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
  %106 = select i1 %104, i32 1916472422, i32 1243297758
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %107 = select i1 %tobool.reload, i32 -1077089746, i32 -1716463888
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1156077494, i32 -862291731
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec4 = add nsw i32 %122, -1
  store i32 %126, i32* %n, align 4
  store i32 0, i32* %i5, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -305135310
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -305135310
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1377829111, i32 -862291731
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1537981397, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i5, align 4
  %cmp7 = icmp slt i32 %142, 1000
  %143 = select i1 %cmp7, i32 -1777963630, i32 -126465986
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1014124553
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1014124553
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1952952028, i32 -2117598912
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %171 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -300822202
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -300822202
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1336309881, i32 -2117598912
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2084491095, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i5, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc12 = add nsw i32 %199, 1
  store i32 %201, i32* %i5, align 4
  store i32 1537981397, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %202 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 %202, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  store i32 1, i32* %i14, align 4
  store i32 -609093047, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i14, align 4
  %204 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  %cmp16 = icmp sle i32 %203, %204
  %205 = select i1 %cmp16, i32 758081218, i32 1958501774
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %207, 2
  %208 = load i32, i32* %i14, align 4
  %idxprom20 = sext i32 %208 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, %mul
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, %mul
  store i32 %213, i32* %arrayidx21, align 4
  %214 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  %div = sdiv i32 %215, 10
  %216 = load i32, i32* %i14, align 4
  %217 = sub i32 %216, 1268067824
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1268067824
  %add24 = add nsw i32 %216, 1
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %div
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add27 = add nsw i32 %220, %div
  store i32 %224, i32* %arrayidx26, align 4
  %225 = load i32, i32* %i14, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom28
  %226 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %226, 10
  store i32 %rem, i32* %arrayidx29, align 4
  store i32 -1414049257, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i14, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc31 = add nsw i32 %227, 1
  store i32 %229, i32* %i14, align 4
  store i32 -609093047, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %230 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  %231 = add i32 %230, -859401161
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -859401161
  %add33 = add nsw i32 %230, 1
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom34
  %234 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %234, 0
  %235 = select i1 %cmp36, i32 1927156919, i32 1856031458
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 68434446, i32 1927903112
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %262 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  %263 = add i32 %262, 1178324078
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1178324078
  %inc38 = add nsw i32 %262, 1
  store i32 %265, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -24242048
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -24242048
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -955360930, i32 1927903112
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1856031458, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 -979588147, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i40, align 4
  %cmp42 = icmp slt i32 %293, 1000
  %294 = select i1 %cmp42, i32 1687224583, i32 773354354
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -896864970
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -896864970
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -894421468, i32 -1248333769
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i40, align 4
  %idxprom44 = sext i32 %310 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom44
  %311 = load i32, i32* %arrayidx45, align 4
  %312 = load i32, i32* %i40, align 4
  %idxprom46 = sext i32 %312 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom46
  store i32 %311, i32* %arrayidx47, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1970553934
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1970553934
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -701203086, i32 -1248333769
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 277982248, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i40, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc49 = add nsw i32 %328, 1
  store i32 %332, i32* %i40, align 4
  store i32 -979588147, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1563957828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 0), align 16
  store i32 %333, i32* %i51, align 4
  store i32 -2072701634, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i51, align 4
  %cmp53 = icmp sge i32 %334, 1
  %335 = select i1 %cmp53, i32 -1091509132, i32 -2089631975
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i51, align 4
  %idxprom55 = sext i32 %336 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom55
  %337 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  store i32 -1416898738, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -821334895, i32 -1404201771
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i51, align 4
  %353 = sub i32 %352, 1945155641
  %354 = add i32 %353, -1
  %355 = add i32 %354, 1945155641
  %dec59 = add nsw i32 %352, -1
  store i32 %355, i32* %i51, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1452017037, i32 -1404201771
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2072701634, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1625372449, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %370 = load i32, i32* %retval, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = add i32 %371, 250682740
  %373 = sub i32 %372, -1
  %374 = sub i32 %373, 250682740
  %_ = sub i32 %371, -1
  %gen = mul i32 %374, -1
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_62 = sub i32 0, %371
  %377 = sub i32 %376, -1012187171
  %378 = add i32 %377, -1
  %379 = add i32 %378, -1012187171
  %gen63 = add i32 %376, -1
  %_64 = shl i32 %371, -1
  %380 = sub i32 0, %371
  %381 = add i32 0, %380
  %_65 = sub i32 0, %371
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %gen66 = add i32 %381, -1
  %_67 = shl i32 %371, -1
  %384 = sub i32 %371, -805057950
  %385 = add i32 %384, -1
  %386 = add i32 %385, -805057950
  %decalteredBB = add nsw i32 %371, -1
  store i32 %386, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 2111590920, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %387, 0
  store i32 1399218177, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, 94049801
  %390 = sub i32 %389, -1
  %391 = sub i32 %390, 94049801
  %_73 = sub i32 %388, -1
  %gen74 = mul i32 %391, -1
  %392 = sub i32 0, -1
  %393 = add i32 %388, %392
  %_75 = sub i32 %388, -1
  %gen76 = mul i32 %393, -1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_77 = sub i32 0, %388
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %gen78 = add i32 %395, -1
  %_79 = shl i32 %388, -1
  %398 = sub i32 0, -307194217
  %399 = sub i32 %398, %388
  %400 = add i32 %399, -307194217
  %_80 = sub i32 0, %388
  %401 = add i32 %400, 823947018
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 823947018
  %gen81 = add i32 %400, -1
  %404 = sub i32 0, %388
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %dec4alteredBB = add nsw i32 %388, -1
  store i32 %407, i32* %n, align 4
  store i32 0, i32* %i5, align 4
  store i32 1156077494, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %408 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -1952952028, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  %410 = add i32 %409, -439513036
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -439513036
  %_90 = sub i32 %409, 1
  %gen91 = mul i32 %412, 1
  %_92 = shl i32 %409, 1
  %413 = add i32 0, 732516202
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, 732516202
  %_93 = sub i32 0, %409
  %416 = sub i32 %415, 139724073
  %417 = add i32 %416, 1
  %418 = add i32 %417, 139724073
  %gen94 = add i32 %415, 1
  %_95 = shl i32 %409, 1
  %419 = add i32 %409, 844797735
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 844797735
  %_96 = sub i32 %409, 1
  %gen97 = mul i32 %421, 1
  %422 = sub i32 0, %409
  %423 = add i32 0, %422
  %_98 = sub i32 0, %409
  %424 = add i32 %423, 984635209
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 984635209
  %gen99 = add i32 %423, 1
  %427 = add i32 0, 112162394
  %428 = sub i32 %427, %409
  %429 = sub i32 %428, 112162394
  %_100 = sub i32 0, %409
  %430 = sub i32 %429, -563789744
  %431 = add i32 %430, 1
  %432 = add i32 %431, -563789744
  %gen101 = add i32 %429, 1
  %433 = sub i32 %409, 289463021
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 289463021
  %_102 = sub i32 %409, 1
  %gen103 = mul i32 %435, 1
  %436 = sub i32 %409, -38382748
  %437 = add i32 %436, 1
  %438 = add i32 %437, -38382748
  %inc38alteredBB = add nsw i32 %409, 1
  store i32 %438, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 0), align 16
  store i32 68434446, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i40, align 4
  %idxprom44alteredBB = sext i32 %439 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom44alteredBB
  %440 = load i32, i32* %arrayidx45alteredBB, align 4
  %441 = load i32, i32* %i40, align 4
  %idxprom46alteredBB = sext i32 %441 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom46alteredBB
  store i32 %440, i32* %arrayidx47alteredBB, align 4
  store i32 -894421468, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i51, align 4
  %_112 = shl i32 %442, -1
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %dec59alteredBB = add nsw i32 %442, -1
  store i32 %444, i32* %i51, align 4
  store i32 -821334895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart2114, %originalBB111, %for.inc58, %for.body54, %for.cond52, %while.end, %for.end50, %for.inc48, %originalBBpart2109, %originalBB107, %for.body43, %for.cond41, %if.end39, %originalBBpart2105, %originalBB89, %if.then37, %for.end32, %for.inc30, %for.body17, %for.cond15, %for.end13, %for.inc11, %originalBBpart287, %originalBB85, %for.body8, %for.cond6, %originalBBpart283, %originalBB72, %while.body, %originalBBpart270, %originalBB68, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
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
