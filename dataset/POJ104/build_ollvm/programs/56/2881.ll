; ModuleID = 'source-C-CXX/56/2881.cpp'
source_filename = "source-C-CXX/56/2881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2881.cpp, i8* null }]
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
define void @_Z9print_strPci(i8* %str, i32 %len) #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 932290497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 932290497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1987857261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1987857261, label %first
    i32 -84396024, label %originalBB
    i32 849934880, label %originalBBpart2
    i32 -1705236327, label %for.cond
    i32 -1451753010, label %for.body
    i32 -1457733188, label %for.inc
    i32 1603076250, label %for.end
    i32 1302212414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -84396024, i32 1302212414
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload5 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload5, align 8
  %len.addr.reload6 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload6, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 849934880, i32 1302212414
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1705236327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload9, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %30 = load i32, i32* %len.addr.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1451753010, i32 1603076250
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %32 = load i8*, i8** %str.addr.reload, align 8
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload8, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %34)
  store i32 -1457733188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload, align 4
  store i32 -1705236327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -84396024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %cur_i = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cur_i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1049892296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1049892296, label %while.cond
    i32 1356086434, label %originalBB
    i32 2128385892, label %originalBBpart2
    i32 -61817029, label %while.body
    i32 2127926743, label %land.lhs.true
    i32 1636499672, label %if.then
    i32 1581411295, label %if.else
    i32 -413254510, label %originalBB52
    i32 850295797, label %originalBBpart254
    i32 947625952, label %land.lhs.true18
    i32 -1682362560, label %if.then24
    i32 -1288819783, label %if.else27
    i32 -673671137, label %originalBB56
    i32 -1886199331, label %originalBBpart259
    i32 647362291, label %land.lhs.true33
    i32 -1135880534, label %originalBB61
    i32 -1644280354, label %originalBBpart267
    i32 371488275, label %land.lhs.true39
    i32 2034613241, label %if.then45
    i32 1349122833, label %originalBB69
    i32 98116889, label %originalBBpart283
    i32 1458748887, label %if.else48
    i32 -1121987757, label %originalBB85
    i32 -387524858, label %originalBBpart287
    i32 -1532072485, label %if.end
    i32 -84155986, label %if.end50
    i32 -1189730142, label %originalBB89
    i32 1864384908, label %originalBBpart291
    i32 1916277892, label %if.end51
    i32 952459153, label %while.end
    i32 -1667432100, label %originalBBalteredBB
    i32 -1673755056, label %originalBB52alteredBB
    i32 2105799139, label %originalBB56alteredBB
    i32 1994159614, label %originalBB61alteredBB
    i32 650662960, label %originalBB69alteredBB
    i32 67455580, label %originalBB85alteredBB
    i32 1780345871, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 50301058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 50301058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1356086434, i32 -1667432100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %cur_i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 342678180
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 342678180
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2128385892, i32 -1667432100
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -61817029, i32 952459153
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %cur_i, align 4
  %58 = sub i32 %57, -827202252
  %59 = add i32 %58, 1
  %60 = add i32 %59, -827202252
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %cur_i, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %61 = load i32, i32* %len, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 2
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %65 = select i1 %cmp5, i32 2127926743, i32 1581411295
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %len, align 4
  %67 = sub i32 %66, 1997629195
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1997629195
  %sub6 = sub nsw i32 %66, 1
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %70 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %70 to i32
  %cmp10 = icmp eq i32 %conv9, 114
  %71 = select i1 %cmp10, i32 1636499672, i32 1581411295
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %72 = load i32, i32* %len, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %sub12 = sub nsw i32 %72, 2
  call void @_Z9print_strPci(i8* %arraydecay11, i32 %74)
  store i32 1916277892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -413254510, i32 -1673755056
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %101 = load i32, i32* %len, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %sub13 = sub nsw i32 %101, 2
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 2101003936
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2101003936
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 850295797, i32 -1673755056
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 947625952, i32 -1288819783
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %133 = load i32, i32* %len, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub19 = sub nsw i32 %133, 1
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom20
  %136 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %136 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %137 = select i1 %cmp23, i32 -1682362560, i32 -1288819783
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %138 = load i32, i32* %len, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %sub26 = sub nsw i32 %138, 2
  call void @_Z9print_strPci(i8* %arraydecay25, i32 %140)
  store i32 -84155986, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -673671137, i32 2105799139
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %155 = load i32, i32* %len, align 4
  %156 = add i32 %155, 1468217205
  %157 = sub i32 %156, 3
  %158 = sub i32 %157, 1468217205
  %sub28 = sub nsw i32 %155, 3
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %159 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %159 to i32
  %cmp32 = icmp eq i32 %conv31, 105
  store i1 %cmp32, i1* %cmp32.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1992770655
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1992770655
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1886199331, i32 2105799139
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %187 = select i1 %cmp32.reload, i32 647362291, i32 1458748887
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -479437647
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -479437647
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1135880534, i32 1994159614
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %203 = load i32, i32* %len, align 4
  %204 = add i32 %203, 343156874
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 343156874
  %sub34 = sub nsw i32 %203, 2
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom35
  %207 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %207 to i32
  %cmp38 = icmp eq i32 %conv37, 110
  store i1 %cmp38, i1* %cmp38.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -217231319
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -217231319
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1644280354, i32 1994159614
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %235 = select i1 %cmp38.reload, i32 371488275, i32 1458748887
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %236 = load i32, i32* %len, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub40 = sub nsw i32 %236, 1
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom41
  %239 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %239 to i32
  %cmp44 = icmp eq i32 %conv43, 103
  %240 = select i1 %cmp44, i32 2034613241, i32 1458748887
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1349122833, i32 650662960
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %255 = load i32, i32* %len, align 4
  %256 = sub i32 %255, -1427871390
  %257 = sub i32 %256, 3
  %258 = add i32 %257, -1427871390
  %sub47 = sub nsw i32 %255, 3
  call void @_Z9print_strPci(i8* %arraydecay46, i32 %258)
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -213706919
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -213706919
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 98116889, i32 650662960
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1532072485, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1121987757, i32 67455580
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %288 = load i32, i32* %len, align 4
  call void @_Z9print_strPci(i8* %arraydecay49, i32 %288)
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, -1804515271
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1804515271
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -387524858, i32 67455580
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1532072485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -84155986, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1805124311
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1805124311
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1189730142, i32 1780345871
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -1844815329
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1844815329
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1864384908, i32 1780345871
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1916277892, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1049892296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %cur_i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 1356086434, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %len, align 4
  %_ = shl i32 %372, 2
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %sub13alteredBB = sub nsw i32 %372, 2
  %idxprom14alteredBB = sext i32 %374 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %375 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %375 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 108
  store i32 -413254510, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %len, align 4
  %_57 = shl i32 %376, 3
  %377 = sub i32 0, 3
  %378 = add i32 %376, %377
  %sub28alteredBB = sub nsw i32 %376, 3
  %idxprom29alteredBB = sext i32 %378 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %379 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %379 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 105
  store i32 -673671137, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %len, align 4
  %_62 = shl i32 %380, 2
  %381 = add i32 0, -1509548003
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1509548003
  %_63 = sub i32 0, %380
  %384 = sub i32 %383, -242016917
  %385 = add i32 %384, 2
  %386 = add i32 %385, -242016917
  %gen = add i32 %383, 2
  %387 = add i32 %380, -914551690
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, -914551690
  %_64 = sub i32 %380, 2
  %gen65 = mul i32 %389, 2
  %390 = sub i32 0, 2
  %391 = add i32 %380, %390
  %sub34alteredBB = sub nsw i32 %380, 2
  %idxprom35alteredBB = sext i32 %391 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  %392 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %392 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 110
  store i32 -1135880534, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %393 = load i32, i32* %len, align 4
  %_70 = shl i32 %393, 3
  %394 = add i32 %393, -1360007394
  %395 = sub i32 %394, 3
  %396 = sub i32 %395, -1360007394
  %_71 = sub i32 %393, 3
  %gen72 = mul i32 %396, 3
  %397 = add i32 0, -464170964
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, -464170964
  %_73 = sub i32 0, %393
  %400 = sub i32 %399, 484546711
  %401 = add i32 %400, 3
  %402 = add i32 %401, 484546711
  %gen74 = add i32 %399, 3
  %_75 = shl i32 %393, 3
  %403 = sub i32 0, %393
  %404 = add i32 0, %403
  %_76 = sub i32 0, %393
  %405 = sub i32 0, %404
  %406 = sub i32 0, 3
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen77 = add i32 %404, 3
  %409 = sub i32 %393, -644916467
  %410 = sub i32 %409, 3
  %411 = add i32 %410, -644916467
  %_78 = sub i32 %393, 3
  %gen79 = mul i32 %411, 3
  %412 = sub i32 0, -1107036449
  %413 = sub i32 %412, %393
  %414 = add i32 %413, -1107036449
  %_80 = sub i32 0, %393
  %415 = sub i32 0, 3
  %416 = sub i32 %414, %415
  %gen81 = add i32 %414, 3
  %417 = add i32 %393, 1306984707
  %418 = sub i32 %417, 3
  %419 = sub i32 %418, 1306984707
  %sub47alteredBB = sub nsw i32 %393, 3
  call void @_Z9print_strPci(i8* %arraydecay46alteredBB, i32 %419)
  store i32 1349122833, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %420 = load i32, i32* %len, align 4
  call void @_Z9print_strPci(i8* %arraydecay49alteredBB, i32 %420)
  store i32 -1121987757, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1189730142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart291, %originalBB89, %if.end50, %if.end, %originalBBpart287, %originalBB85, %if.else48, %originalBBpart283, %originalBB69, %if.then45, %land.lhs.true39, %originalBBpart267, %originalBB61, %land.lhs.true33, %originalBBpart259, %originalBB56, %if.else27, %if.then24, %land.lhs.true18, %originalBBpart254, %originalBB52, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2881.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
