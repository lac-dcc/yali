; ModuleID = 'source-C-CXX/91/508.cpp'
source_filename = "source-C-CXX/91/508.cpp"
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
@t = global [1010 x i32] zeroinitializer, align 16
@q = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %ans = alloca i32, align 4
  %tSt = alloca i32, align 4
  %tEnd = alloca i32, align 4
  %qSt = alloca i32, align 4
  %qEnd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 183785385, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 183785385, label %while.cond
    i32 377595302, label %land.rhs
    i32 2057478056, label %originalBB
    i32 506057541, label %originalBBpart2
    i32 -1738836383, label %land.end
    i32 -1067344432, label %while.body
    i32 -1324564262, label %for.cond
    i32 -814788413, label %for.body
    i32 -2103766061, label %for.inc
    i32 910114675, label %for.end
    i32 373746599, label %for.cond5
    i32 -1482138849, label %for.body7
    i32 -2112120754, label %for.inc11
    i32 -243821693, label %for.end13
    i32 917306747, label %originalBB51
    i32 -1448066049, label %originalBBpart267
    i32 677627288, label %while.cond18
    i32 1651075369, label %while.body20
    i32 -512721341, label %if.then
    i32 301478608, label %if.else
    i32 636704533, label %if.then32
    i32 2119224423, label %if.else36
    i32 1445788384, label %if.then42
    i32 652188242, label %if.end
    i32 1393141686, label %if.end46
    i32 2034129112, label %if.end47
    i32 -762351033, label %originalBB69
    i32 -1722092489, label %originalBBpart271
    i32 96198696, label %while.end
    i32 975105634, label %while.end50
    i32 -59049541, label %originalBBalteredBB
    i32 -1116764953, label %originalBB51alteredBB
    i32 -435962790, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 377595302, i32 -1738836383
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 637685593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 637685593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2057478056, i32 -59049541
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp = icmp ne i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -992685389
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -992685389
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 506057541, i32 -59049541
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738836383, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %48 = select i1 %.reload, i32 -1067344432, i32 975105634
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324564262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 -814788413, i32 910114675
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2103766061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -1324564262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 373746599, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i4, align 4
  %57 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 -1482138849, i32 -243821693
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -2112120754, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i4, align 4
  %61 = sub i32 %60, 513261435
  %62 = add i32 %61, 1
  %63 = add i32 %62, 513261435
  %inc12 = add nsw i32 %60, 1
  store i32 %63, i32* %i4, align 4
  store i32 373746599, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 917306747, i32 -1116764953
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load i32, i32* %N, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @t, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @t, i32 0, i32 0), i32* %add.ptr14)
  %79 = load i32, i32* %N, align 4
  %idx.ext15 = sext i32 %79 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i32 0, i32 0), i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %tSt, align 4
  %80 = load i32, i32* %N, align 4
  %81 = add i32 %80, 1502365474
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1502365474
  %sub = sub nsw i32 %80, 1
  store i32 %83, i32* %tEnd, align 4
  store i32 0, i32* %qSt, align 4
  %84 = load i32, i32* %N, align 4
  %85 = sub i32 %84, -1641032967
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1641032967
  %sub17 = sub nsw i32 %84, 1
  store i32 %87, i32* %qEnd, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 97394719
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 97394719
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1448066049, i32 -1116764953
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 677627288, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %115 = load i32, i32* %tSt, align 4
  %116 = load i32, i32* %tEnd, align 4
  %cmp19 = icmp sle i32 %115, %116
  %117 = select i1 %cmp19, i32 1651075369, i32 96198696
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %118 = load i32, i32* %tEnd, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %120 = load i32, i32* %qEnd, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %119, %121
  %122 = select i1 %cmp25, i32 -512721341, i32 301478608
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %ans, align 4
  %124 = add i32 %123, 244247267
  %125 = add i32 %124, 200
  %126 = sub i32 %125, 244247267
  %add = add nsw i32 %123, 200
  store i32 %126, i32* %ans, align 4
  %127 = load i32, i32* %tEnd, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %dec = add nsw i32 %127, -1
  store i32 %129, i32* %tEnd, align 4
  %130 = load i32, i32* %qEnd, align 4
  %131 = sub i32 %130, -1311676591
  %132 = add i32 %131, -1
  %133 = add i32 %132, -1311676591
  %dec26 = add nsw i32 %130, -1
  store i32 %133, i32* %qEnd, align 4
  store i32 2034129112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %tSt, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %136 = load i32, i32* %qSt, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %135, %137
  %138 = select i1 %cmp31, i32 636704533, i32 2119224423
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %139 = load i32, i32* %ans, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 200
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add33 = add nsw i32 %139, 200
  store i32 %143, i32* %ans, align 4
  %144 = load i32, i32* %tSt, align 4
  %145 = add i32 %144, 1756753630
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1756753630
  %inc34 = add nsw i32 %144, 1
  store i32 %147, i32* %tSt, align 4
  %148 = load i32, i32* %qSt, align 4
  %149 = sub i32 %148, 963664699
  %150 = add i32 %149, 1
  %151 = add i32 %150, 963664699
  %inc35 = add nsw i32 %148, 1
  store i32 %151, i32* %qSt, align 4
  store i32 1393141686, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %152 = load i32, i32* %tSt, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom37
  %153 = load i32, i32* %arrayidx38, align 4
  %154 = load i32, i32* %qEnd, align 4
  %idxprom39 = sext i32 %154 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom39
  %155 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %153, %155
  %156 = select i1 %cmp41, i32 1445788384, i32 652188242
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %157 = load i32, i32* %ans, align 4
  %158 = add i32 %157, 887343124
  %159 = sub i32 %158, 200
  %160 = sub i32 %159, 887343124
  %sub43 = sub nsw i32 %157, 200
  store i32 %160, i32* %ans, align 4
  store i32 652188242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* %tSt, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc44 = add nsw i32 %161, 1
  store i32 %165, i32* %tSt, align 4
  %166 = load i32, i32* %qEnd, align 4
  %167 = sub i32 %166, 1445290544
  %168 = add i32 %167, -1
  %169 = add i32 %168, 1445290544
  %dec45 = add nsw i32 %166, -1
  store i32 %169, i32* %qEnd, align 4
  store i32 1393141686, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2034129112, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -762351033, i32 -435962790
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 2049226307
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2049226307
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1722092489, i32 -435962790
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 677627288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %211 = load i32, i32* %ans, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183785385, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp ne i32 %212, 0
  store i32 2057478056, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %N, align 4
  %idx.extalteredBB = sext i32 %213 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @t, i32 0, i32 0), i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @t, i32 0, i32 0), i32* %add.ptr14alteredBB)
  %214 = load i32, i32* %N, align 4
  %idx.ext15alteredBB = sext i32 %214 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i32 0, i32 0), i64 %idx.ext15alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i32 0, i32 0), i32* %add.ptr16alteredBB)
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %tSt, align 4
  %215 = load i32, i32* %N, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_ = sub i32 %215, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %215, %218
  %_52 = sub i32 %215, 1
  %gen53 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %215, %220
  %subalteredBB = sub nsw i32 %215, 1
  store i32 %221, i32* %tEnd, align 4
  store i32 0, i32* %qSt, align 4
  %222 = load i32, i32* %N, align 4
  %_54 = shl i32 %222, 1
  %223 = sub i32 0, -1765828145
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1765828145
  %_55 = sub i32 0, %222
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen56 = add i32 %225, 1
  %230 = sub i32 %222, -1008673278
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1008673278
  %_57 = sub i32 %222, 1
  %gen58 = mul i32 %232, 1
  %233 = sub i32 %222, 1759804862
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1759804862
  %_59 = sub i32 %222, 1
  %gen60 = mul i32 %235, 1
  %_61 = shl i32 %222, 1
  %236 = sub i32 0, 1
  %237 = add i32 %222, %236
  %_62 = sub i32 %222, 1
  %gen63 = mul i32 %237, 1
  %238 = sub i32 0, -1475077481
  %239 = sub i32 %238, %222
  %240 = add i32 %239, -1475077481
  %_64 = sub i32 0, %222
  %241 = add i32 %240, 1485444263
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1485444263
  %gen65 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %222, %244
  %sub17alteredBB = sub nsw i32 %222, 1
  store i32 %245, i32* %qEnd, align 4
  store i32 917306747, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -762351033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %while.end, %originalBBpart271, %originalBB69, %if.end47, %if.end46, %if.end, %if.then42, %if.else36, %if.then32, %if.else, %if.then, %while.body20, %while.cond18, %originalBBpart267, %originalBB51, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
