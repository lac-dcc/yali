; ModuleID = 'source-C-CXX/41/1420.cpp'
source_filename = "source-C-CXX/41/1420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
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
  store i32 -1554497775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1554497775, label %first
    i32 1881920514, label %originalBB
    i32 -1820503910, label %originalBBpart2
    i32 1066948418, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1881920514, i32 1066948418
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1754661828
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1754661828
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1820503910, i32 1066948418
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1881920514, i32* %switchVar
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
  %a.reg2mem = alloca [1000000 x i64]*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1220025757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1220025757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 2145961206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2145961206, label %first
    i32 -2015483952, label %originalBB
    i32 912952149, label %originalBBpart2
    i32 1038954507, label %for.cond
    i32 935856357, label %for.body
    i32 -1440104526, label %for.inc
    i32 1184055922, label %originalBB35
    i32 1519515611, label %originalBBpart247
    i32 1644310163, label %for.end
    i32 -183690720, label %while.cond
    i32 586365788, label %while.body
    i32 129851953, label %if.then
    i32 -966640956, label %for.cond7
    i32 1347264275, label %for.body9
    i32 735626820, label %for.inc14
    i32 -2049298916, label %for.end16
    i32 -1193598590, label %if.end
    i32 347089541, label %while.end
    i32 -1517805149, label %for.cond20
    i32 -646116295, label %for.body23
    i32 -1972244124, label %originalBB49
    i32 333663414, label %originalBBpart251
    i32 1575691628, label %for.inc28
    i32 -1416833802, label %for.end30
    i32 1414929573, label %originalBB53
    i32 -1758936532, label %originalBBpart255
    i32 -1954321482, label %originalBBalteredBB
    i32 1869376494, label %originalBB35alteredBB
    i32 1425380498, label %originalBB49alteredBB
    i32 -1483861622, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -2015483952, i32 -1954321482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %a, [1000000 x i64]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload67)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
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
  %40 = select i1 %38, i32 912952149, i32 -1954321482
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038954507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload66, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 935856357, i32 1644310163
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload100 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload100, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %arrayidx)
  store i32 -1440104526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -190955456
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -190955456
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1184055922, i32 1869376494
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload84, align 4
  %73 = add i32 %72, 354608509
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 354608509
  %inc = add nsw i32 %72, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload83, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1435642961
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1435642961
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1519515611, i32 1869376494
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1038954507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i64*, i64** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %k.reload93)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 -183690720, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload81, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload65, align 4
  %cmp3 = icmp sle i32 %91, %92
  %93 = select i1 %cmp3, i32 586365788, i32 347089541
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload80, align 4
  %idxprom4 = sext i32 %94 to i64
  %a.reload99 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload99, i64 0, i64 %idxprom4
  %95 = load i64, i64* %arrayidx5, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %96 = load i64, i64* %k.reload, align 8
  %cmp6 = icmp eq i64 %95, %96
  %97 = select i1 %cmp6, i32 129851953, i32 -1193598590
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload79, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload92, align 4
  store i32 -966640956, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload91, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload64, align 4
  %101 = sub i32 %100, 640330655
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 640330655
  %sub = sub nsw i32 %100, 1
  %cmp8 = icmp sle i32 %99, %103
  %104 = select i1 %cmp8, i32 1347264275, i32 -2049298916
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload90, align 4
  %106 = sub i32 %105, -1050310788
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1050310788
  %add = add nsw i32 %105, 1
  %idxprom10 = sext i32 %108 to i64
  %a.reload98 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload98, i64 0, i64 %idxprom10
  %109 = load i64, i64* %arrayidx11, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload89, align 4
  %idxprom12 = sext i32 %110 to i64
  %a.reload97 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload97, i64 0, i64 %idxprom12
  store i64 %109, i64* %arrayidx13, align 8
  store i32 735626820, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload88, align 4
  %112 = sub i32 %111, 1254855170
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1254855170
  %inc15 = add nsw i32 %111, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload, align 4
  store i32 -966640956, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload63, align 4
  %116 = sub i32 %115, -1824555054
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1824555054
  %sub17 = sub nsw i32 %115, 1
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %118, i32* %n.reload62, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload78, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub18 = sub nsw i32 %119, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload77, align 4
  store i32 -1193598590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload76, align 4
  %123 = sub i32 %122, -1712441401
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1712441401
  %add19 = add nsw i32 %122, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload75, align 4
  store i32 -183690720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -1517805149, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload73, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload61, align 4
  %128 = add i32 %127, -333853072
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -333853072
  %sub21 = sub nsw i32 %127, 1
  %cmp22 = icmp sle i32 %126, %130
  %131 = select i1 %cmp22, i32 -646116295, i32 -1416833802
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1968538969
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1968538969
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1972244124, i32 1425380498
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload72, align 4
  %idxprom24 = sext i32 %147 to i64
  %a.reload96 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload96, i64 0, i64 %idxprom24
  %148 = load i64, i64* %arrayidx25, align 8
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8 signext 32)
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
  %162 = select i1 %160, i32 333663414, i32 1425380498
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1575691628, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload71, align 4
  %164 = sub i32 %163, 765966400
  %165 = add i32 %164, 1
  %166 = add i32 %165, 765966400
  %inc29 = add nsw i32 %163, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload70, align 4
  store i32 -1517805149, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 315996193
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 315996193
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1414929573, i32 -1483861622
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload60, align 4
  %idxprom31 = sext i32 %182 to i64
  %a.reload95 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload95, i64 0, i64 %idxprom31
  %183 = load i64, i64* %arrayidx32, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1758936532, i32 -1483861622
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i64, align 8
  %aalteredBB = alloca [1000000 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2015483952, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload69, align 4
  %211 = add i32 0, -565529867
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -565529867
  %_ = sub i32 0, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen = add i32 %213, 1
  %216 = sub i32 0, %210
  %217 = add i32 0, %216
  %_36 = sub i32 0, %210
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen37 = add i32 %217, 1
  %220 = sub i32 0, -620879137
  %221 = sub i32 %220, %210
  %222 = add i32 %221, -620879137
  %_38 = sub i32 0, %210
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen39 = add i32 %222, 1
  %225 = add i32 0, -1996859773
  %226 = sub i32 %225, %210
  %227 = sub i32 %226, -1996859773
  %_40 = sub i32 0, %210
  %228 = sub i32 %227, 1792966758
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1792966758
  %gen41 = add i32 %227, 1
  %231 = add i32 %210, -2078080914
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2078080914
  %_42 = sub i32 %210, 1
  %gen43 = mul i32 %233, 1
  %234 = add i32 %210, 752158679
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 752158679
  %_44 = sub i32 %210, 1
  %gen45 = mul i32 %236, 1
  %237 = sub i32 0, %210
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %210, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload68, align 4
  store i32 1184055922, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %241 to i64
  %a.reload94 = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload94, i64 0, i64 %idxprom24alteredBB
  %242 = load i64, i64* %arrayidx25alteredBB, align 8
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8 signext 32)
  store i32 -1972244124, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload, align 4
  %idxprom31alteredBB = sext i32 %243 to i64
  %a.reload = load volatile [1000000 x i64]*, [1000000 x i64]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %244 = load i64, i64* %arrayidx32alteredBB, align 8
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1414929573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB53, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %for.body23, %for.cond20, %while.end, %if.end, %for.end16, %for.inc14, %for.body9, %for.cond7, %if.then, %while.body, %while.cond, %for.end, %originalBBpart247, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
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
