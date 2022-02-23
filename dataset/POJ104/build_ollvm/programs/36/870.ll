; ModuleID = 'source-C-CXX/36/870.cpp'
source_filename = "source-C-CXX/36/870.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
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
  store i32 -1852951308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1852951308, label %first
    i32 265401901, label %originalBB
    i32 -1781078740, label %originalBBpart2
    i32 -625905846, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 265401901, i32 -625905846
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1781078740, i32 -625905846
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 265401901, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [26 x i8], align 16
  %b = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1375588437, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1375588437, label %for.cond
    i32 -691837072, label %originalBB
    i32 -1029351329, label %originalBBpart2
    i32 1118762123, label %for.body
    i32 477526340, label %originalBB50
    i32 -648795909, label %originalBBpart252
    i32 1239588906, label %while.cond
    i32 -167501090, label %land.rhs
    i32 954642863, label %land.end
    i32 1034802765, label %while.body
    i32 1724299525, label %for.cond5
    i32 2039286909, label %originalBB54
    i32 1325994159, label %originalBBpart256
    i32 -1527095326, label %for.body7
    i32 788036483, label %if.then
    i32 -1743197800, label %originalBB58
    i32 1006660746, label %originalBBpart260
    i32 644968575, label %if.end
    i32 -858954156, label %for.inc
    i32 -581941703, label %for.end
    i32 -1047806775, label %land.lhs.true
    i32 1166417919, label %originalBB62
    i32 2121506120, label %originalBBpart264
    i32 407511292, label %if.then19
    i32 -1416898435, label %if.end26
    i32 -863064712, label %while.end
    i32 -390038618, label %for.cond27
    i32 2122873932, label %originalBB66
    i32 1712231428, label %originalBBpart268
    i32 -194029234, label %for.body29
    i32 -860485810, label %if.then33
    i32 -1821633454, label %if.end38
    i32 986665853, label %for.inc39
    i32 395144998, label %for.end41
    i32 2079438392, label %if.then43
    i32 -1806466362, label %originalBB70
    i32 1043544652, label %originalBBpart272
    i32 -671953811, label %if.end46
    i32 1739646369, label %for.inc47
    i32 -1552391345, label %for.end49
    i32 -869058885, label %originalBBalteredBB
    i32 -482491580, label %originalBB50alteredBB
    i32 -343230023, label %originalBB54alteredBB
    i32 933786644, label %originalBB58alteredBB
    i32 642497089, label %originalBB62alteredBB
    i32 1672164948, label %originalBB66alteredBB
    i32 -975093025, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1703494815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1703494815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -691837072, i32 -869058885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1428131665
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1428131665
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1029351329, i32 -869058885
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1118762123, i32 -1552391345
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1751782112
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1751782112
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
  %59 = select i1 %57, i32 477526340, i32 -482491580
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %60 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 26, i32 16, i1 false)
  %61 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 104, i32 16, i1 false)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1664057129
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1664057129
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -648795909, i32 -482491580
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1239588906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c)
  %77 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %77, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %78 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %78, align 8
  %79 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %vbase.offset
  %80 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %80)
  %tobool = icmp ne i8* %call3, null
  %81 = select i1 %tobool, i32 -167501090, i32 954642863
  store i32 %81, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %82 = load i8, i8* %c, align 1
  %conv = sext i8 %82 to i32
  %cmp4 = icmp ne i32 %conv, 10
  store i32 954642863, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %83 = select i1 %.reload, i32 1034802765, i32 -863064712
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1724299525, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 2117495265
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2117495265
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2039286909, i32 -343230023
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %99, 26
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 680280924
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 680280924
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1325994159, i32 -343230023
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 -1527095326, i32 -581941703
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i8, i8* %c, align 1
  %conv8 = sext i8 %116 to i32
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %118 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %119 = select i1 %cmp10, i32 788036483, i32 644968575
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1743197800, i32 933786644
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom11
  %135 = load i32, i32* %arrayidx12, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %arrayidx12, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -763001233
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -763001233
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1006660746, i32 933786644
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -581941703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -858954156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 1808291112
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1808291112
  %inc13 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 1724299525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %cmp14 = icmp eq i32 %171, 0
  %172 = select i1 %cmp14, i32 -1047806775, i32 -1416898435
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
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
  %186 = select i1 %184, i32 1166417919, i32 642497089
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %187 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom15
  %188 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %188 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2121506120, i32 642497089
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %203 = select i1 %cmp18.reload, i32 407511292, i32 -1416898435
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %204 = load i8, i8* %c, align 1
  %205 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %205 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %204, i8* %arrayidx21, align 1
  %206 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %207 = load i32, i32* %arrayidx23, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc24 = add nsw i32 %207, 1
  store i32 %209, i32* %arrayidx23, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc25 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -1416898435, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1239588906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -390038618, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1213792123
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1213792123
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2122873932, i32 1672164948
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %240, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1263863070
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1263863070
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1712231428, i32 1672164948
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %256 = select i1 %cmp28.reload, i32 -194029234, i32 395144998
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom30
  %258 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %258, 1
  %259 = select i1 %cmp32, i32 -860485810, i32 -1821633454
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom34
  %261 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 395144998, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 986665853, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc40 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -390038618, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %265, 26
  %266 = select i1 %cmp42, i32 2079438392, i32 -671953811
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1627240287
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1627240287
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1806466362, i32 -975093025
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1896853091
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1896853091
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1043544652, i32 -975093025
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -671953811, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1739646369, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 %297, -2010295352
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2010295352
  %inc48 = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  store i32 -1375588437, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %301, %302
  store i32 -691837072, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %303 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 26, i32 16, i1 false)
  %304 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 104, i32 16, i1 false)
  store i32 477526340, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %305, 26
  store i32 2039286909, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %306 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %307 = load i32, i32* %arrayidx12alteredBB, align 4
  %308 = add i32 0, 1084662430
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1084662430
  %_ = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %313 = sub i32 %307, 792818427
  %314 = add i32 %313, 1
  %315 = add i32 %314, 792818427
  %incalteredBB = add nsw i32 %307, 1
  store i32 %315, i32* %arrayidx12alteredBB, align 4
  store i32 -1743197800, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %317 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %317 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 0
  store i32 1166417919, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %318, 26
  store i32 2122873932, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1806466362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart272, %originalBB70, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then33, %for.body29, %originalBBpart268, %originalBB66, %for.cond27, %while.end, %if.end26, %if.then19, %originalBBpart264, %originalBB62, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body7, %originalBBpart256, %originalBB54, %for.cond5, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -695918518
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -695918518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1401137199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1401137199, label %first
    i32 -305143425, label %originalBB
    i32 -597668054, label %originalBBpart2
    i32 -811568128, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -305143425, i32 -811568128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1497872855
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1497872855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -597668054, i32 -811568128
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -305143425, i32* %switchVar
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
