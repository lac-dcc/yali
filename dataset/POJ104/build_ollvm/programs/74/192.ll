; ModuleID = 'source-C-CXX/74/192.cpp'
source_filename = "source-C-CXX/74/192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i36.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %c8.reg2mem = alloca i8*
  %i5.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %number.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %end.reg2mem = alloca [1000 x i32]*
  %start.reg2mem = alloca [1000 x i32]*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1833391621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1833391621, label %first
    i32 1779181777, label %originalBB
    i32 1205997842, label %originalBBpart2
    i32 379912404, label %for.cond
    i32 1374784284, label %originalBB54
    i32 -634942988, label %originalBBpart256
    i32 -34442727, label %if.then
    i32 820614291, label %if.end
    i32 -1466612358, label %for.inc
    i32 -2074389752, label %for.end
    i32 -1641024093, label %for.cond6
    i32 1900425592, label %for.body
    i32 103229757, label %for.inc13
    i32 -880162232, label %for.end15
    i32 -1840673524, label %for.cond17
    i32 -305961169, label %originalBB58
    i32 760899826, label %originalBBpart260
    i32 766435251, label %for.body19
    i32 1467633626, label %for.cond22
    i32 -1371913303, label %originalBB62
    i32 2039157681, label %originalBBpart264
    i32 -1701902799, label %for.body26
    i32 -936975448, label %for.inc30
    i32 207244672, label %originalBB66
    i32 -1981087559, label %originalBBpart278
    i32 1312690893, label %for.end32
    i32 -151366896, label %originalBB80
    i32 -460236631, label %originalBBpart282
    i32 -1496289419, label %for.inc33
    i32 -789746931, label %for.end35
    i32 -294358326, label %originalBB84
    i32 752450058, label %originalBBpart286
    i32 2058901802, label %for.cond37
    i32 -1988813939, label %for.body39
    i32 475412141, label %originalBB88
    i32 1654833138, label %originalBBpart290
    i32 632627025, label %if.then43
    i32 587201070, label %if.end46
    i32 -1423182496, label %for.inc47
    i32 354630950, label %for.end49
    i32 -1938414635, label %originalBB92
    i32 1748657408, label %originalBBpart294
    i32 722919089, label %originalBBalteredBB
    i32 52908289, label %originalBB54alteredBB
    i32 -1534473485, label %originalBB58alteredBB
    i32 -2131603188, label %originalBB62alteredBB
    i32 -1486064665, label %originalBB66alteredBB
    i32 -1834140487, label %originalBB80alteredBB
    i32 88345294, label %originalBB84alteredBB
    i32 -958641956, label %originalBB88alteredBB
    i32 1845491086, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = and i1 %.reload, %.reload98
  %10 = xor i1 %.reload, %.reload98
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload98
  %13 = select i1 %11, i32 1779181777, i32 722919089
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %start = alloca [1000 x i32], align 16
  store [1000 x i32]* %start, [1000 x i32]** %start.reg2mem
  %end = alloca [1000 x i32], align 16
  store [1000 x i32]* %end, [1000 x i32]** %end.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca [1000 x i32], align 16
  store [1000 x i32]* %number, [1000 x i32]** %number.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %c8 = alloca i8, align 1
  store i8* %c8, i8** %c8.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  store i32 0, i32* %retval, align 4
  %number.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %14 = bitcast [1000 x i32]* %number.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload117, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1205997842, i32 722919089
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 379912404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -373960878
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -373960878
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1374784284, i32 52908289
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %56 to i64
  %start.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload100, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload125, align 1
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  %57 = load i8, i8* %c.reload124, align 1
  %conv2 = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -250631866
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -250631866
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -634942988, i32 52908289
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -34442727, i32 820614291
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload120, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %88, i32* %n.reload108, align 4
  store i32 -2074389752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1466612358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload119, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload118, align 4
  store i32 379912404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %end.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload103, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i5.reload129 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload129, align 4
  store i32 -1641024093, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload128 = load volatile i32*, i32** %i5.reg2mem
  %94 = load i32, i32* %i5.reload128, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload107, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 1900425592, i32 -880162232
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c8.reload = load volatile i8*, i8** %c8.reg2mem
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c8.reload)
  %i5.reload127 = load volatile i32*, i32** %i5.reg2mem
  %97 = load i32, i32* %i5.reload127, align 4
  %idxprom10 = sext i32 %97 to i64
  %end.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload102, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %arrayidx11)
  store i32 103229757, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i5.reload126 = load volatile i32*, i32** %i5.reg2mem
  %98 = load i32, i32* %i5.reload126, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc14 = add nsw i32 %98, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %102, i32* %i5.reload, align 4
  store i32 -1641024093, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i16.reload136 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload136, align 4
  store i32 -1840673524, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -305961169, i32 -1534473485
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i16.reload135 = load volatile i32*, i32** %i16.reg2mem
  %129 = load i32, i32* %i16.reload135, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload106, align 4
  %cmp18 = icmp slt i32 %129, %130
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1674068128
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1674068128
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 760899826, i32 -1534473485
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 766435251, i32 -789746931
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i16.reload134 = load volatile i32*, i32** %i16.reg2mem
  %147 = load i32, i32* %i16.reload134, align 4
  %idxprom20 = sext i32 %147 to i64
  %start.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload99, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload143, align 4
  store i32 1467633626, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1371913303, i32 -2131603188
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload142, align 4
  %i16.reload133 = load volatile i32*, i32** %i16.reg2mem
  %164 = load i32, i32* %i16.reload133, align 4
  %idxprom23 = sext i32 %164 to i64
  %end.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload101, i64 0, i64 %idxprom23
  %165 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %163, %165
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2039157681, i32 -2131603188
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %192 = select i1 %cmp25.reload, i32 -1701902799, i32 1312690893
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload141, align 4
  %idxprom27 = sext i32 %193 to i64
  %number.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload111, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add29 = add nsw i32 %194, 1
  store i32 %198, i32* %arrayidx28, align 4
  store i32 -936975448, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -132321239
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -132321239
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 207244672, i32 -1486064665
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload140, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc31 = add nsw i32 %214, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload139, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1981087559, i32 -1486064665
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1467633626, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 2056538945
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2056538945
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -151366896, i32 -1834140487
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -460236631, i32 -1834140487
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1496289419, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i16.reload132 = load volatile i32*, i32** %i16.reg2mem
  %286 = load i32, i32* %i16.reload132, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc34 = add nsw i32 %286, 1
  %i16.reload131 = load volatile i32*, i32** %i16.reg2mem
  store i32 %290, i32* %i16.reload131, align 4
  store i32 -1840673524, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -596382043
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -596382043
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -294358326, i32 88345294
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i36.reload150 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload150, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 752450058, i32 88345294
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2058901802, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload149 = load volatile i32*, i32** %i36.reg2mem
  %344 = load i32, i32* %i36.reload149, align 4
  %cmp38 = icmp slt i32 %344, 1000
  %345 = select i1 %cmp38, i32 -1988813939, i32 354630950
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 475412141, i32 -958641956
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i36.reload148 = load volatile i32*, i32** %i36.reg2mem
  %360 = load i32, i32* %i36.reload148, align 4
  %idxprom40 = sext i32 %360 to i64
  %number.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload110, i64 0, i64 %idxprom40
  %361 = load i32, i32* %arrayidx41, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %362 = load i32, i32* %max.reload116, align 4
  %cmp42 = icmp sgt i32 %361, %362
  store i1 %cmp42, i1* %cmp42.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1948961082
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1948961082
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1654833138, i32 -958641956
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %378 = select i1 %cmp42.reload, i32 632627025, i32 587201070
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i36.reload147 = load volatile i32*, i32** %i36.reg2mem
  %379 = load i32, i32* %i36.reload147, align 4
  %idxprom44 = sext i32 %379 to i64
  %number.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload109, i64 0, i64 %idxprom44
  %380 = load i32, i32* %arrayidx45, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %380, i32* %max.reload115, align 4
  store i32 587201070, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1423182496, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i36.reload146 = load volatile i32*, i32** %i36.reg2mem
  %381 = load i32, i32* %i36.reload146, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc48 = add nsw i32 %381, 1
  %i36.reload145 = load volatile i32*, i32** %i36.reg2mem
  store i32 %385, i32* %i36.reload145, align 4
  store i32 2058901802, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 960339559
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 960339559
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1938414635, i32 1845491086
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload105, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %414 = load i32, i32* %max.reload114, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %414)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -649039270
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -649039270
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1748657408, i32 1845491086
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startalteredBB = alloca [1000 x i32], align 16
  %endalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %i5alteredBB = alloca i32, align 4
  %c8alteredBB = alloca i8, align 1
  %i16alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %430 = bitcast [1000 x i32]* %numberalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1779181777, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %start.reload = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload123, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %432 = load i8, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %432 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 1374784284, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i16.reload130 = load volatile i32*, i32** %i16.reg2mem
  %433 = load i32, i32* %i16.reload130, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload104, align 4
  %cmp18alteredBB = icmp slt i32 %433, %434
  store i32 -305961169, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload138, align 4
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %436 = load i32, i32* %i16.reload, align 4
  %idxprom23alteredBB = sext i32 %436 to i64
  %end.reload = load volatile [1000 x i32]*, [1000 x i32]** %end.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end.reload, i64 0, i64 %idxprom23alteredBB
  %437 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %435, %437
  store i32 -1371913303, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload137, align 4
  %439 = add i32 %438, -1126256856
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1126256856
  %_ = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %442 = add i32 %438, 1007753951
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1007753951
  %_67 = sub i32 %438, 1
  %gen68 = mul i32 %444, 1
  %445 = sub i32 0, %438
  %446 = add i32 0, %445
  %_69 = sub i32 0, %438
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen70 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %438, %449
  %_71 = sub i32 %438, 1
  %gen72 = mul i32 %450, 1
  %451 = sub i32 0, %438
  %452 = add i32 0, %451
  %_73 = sub i32 0, %438
  %453 = add i32 %452, 779770308
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 779770308
  %gen74 = add i32 %452, 1
  %456 = sub i32 0, 1442021704
  %457 = sub i32 %456, %438
  %458 = add i32 %457, 1442021704
  %_75 = sub i32 0, %438
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen76 = add i32 %458, 1
  %463 = sub i32 %438, -1580025655
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1580025655
  %inc31alteredBB = add nsw i32 %438, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload, align 4
  store i32 207244672, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -151366896, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i36.reload144 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload144, align 4
  store i32 -294358326, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  %466 = load i32, i32* %i36.reload, align 4
  %idxprom40alteredBB = sext i32 %466 to i64
  %number.reload = load volatile [1000 x i32]*, [1000 x i32]** %number.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %number.reload, i64 0, i64 %idxprom40alteredBB
  %467 = load i32, i32* %arrayidx41alteredBB, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %468 = load i32, i32* %max.reload113, align 4
  %cmp42alteredBB = icmp sgt i32 %467, %468
  store i32 475412141, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8 signext 32)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %470 = load i32, i32* %max.reload, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %470)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1938414635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB92, %for.end49, %for.inc47, %if.end46, %if.then43, %originalBBpart290, %originalBB88, %for.body39, %for.cond37, %originalBBpart286, %originalBB84, %for.end35, %for.inc33, %originalBBpart282, %originalBB80, %for.end32, %originalBBpart278, %originalBB66, %for.inc30, %for.body26, %originalBBpart264, %originalBB62, %for.cond22, %for.body19, %originalBBpart260, %originalBB58, %for.cond17, %for.end15, %for.inc13, %for.body, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
