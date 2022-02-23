; ModuleID = 'source-C-CXX/91/1432.cpp'
source_filename = "source-C-CXX/91/1432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1432.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca i32*, align 8
  %d = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %c, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %d, align 8
  %4 = load i32*, i32** %c, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %d, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem144 = alloca i32
  %cmp30.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %qj.reg2mem = alloca i32*
  %qi.reg2mem = alloca i32*
  %pj.reg2mem = alloca i32*
  %pi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1005 x i32]*
  %a.reg2mem = alloca [1005 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1339257329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1339257329, label %first
    i32 278234144, label %originalBB
    i32 864023311, label %originalBBpart2
    i32 1921329322, label %while.cond
    i32 -347027332, label %while.body
    i32 204543467, label %if.then
    i32 -597413999, label %if.end
    i32 -1439622777, label %for.cond
    i32 -1390584401, label %for.body
    i32 584773853, label %for.inc
    i32 -133207989, label %for.end
    i32 2137600510, label %for.cond4
    i32 -1675958853, label %for.body6
    i32 1870998190, label %for.inc10
    i32 -2062430618, label %for.end12
    i32 -2070939444, label %while.cond15
    i32 -1959115368, label %originalBB51
    i32 185035647, label %originalBBpart262
    i32 1677999271, label %while.body17
    i32 -1594478105, label %if.then23
    i32 -929716636, label %if.else
    i32 789417671, label %originalBB64
    i32 252300102, label %originalBBpart266
    i32 2139100147, label %if.then31
    i32 -32751203, label %if.else35
    i32 1024206434, label %if.then41
    i32 -1192303537, label %originalBB68
    i32 -1645277917, label %originalBBpart273
    i32 -769038496, label %if.end43
    i32 -1710493935, label %if.end46
    i32 -154096447, label %if.end47
    i32 -624721859, label %while.end
    i32 2022820561, label %while.end50
    i32 -423252611, label %return
    i32 -1755099102, label %originalBB75
    i32 1529858704, label %originalBBpart277
    i32 1389583935, label %originalBBalteredBB
    i32 -1409230356, label %originalBB51alteredBB
    i32 -618746620, label %originalBB64alteredBB
    i32 355329467, label %originalBB68alteredBB
    i32 -1955252927, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 278234144, i32 1389583935
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1005 x i32], align 16
  store [1005 x i32]* %a, [1005 x i32]** %a.reg2mem
  %b = alloca [1005 x i32], align 16
  store [1005 x i32]* %b, [1005 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pi = alloca i32, align 4
  store i32* %pi, i32** %pi.reg2mem
  %pj = alloca i32, align 4
  store i32* %pj, i32** %pj.reg2mem
  %qi = alloca i32, align 4
  store i32* %qi, i32** %qi.reg2mem
  %qj = alloca i32, align 4
  store i32* %qj, i32** %qj.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 864023311, i32 1389583935
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1921329322, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload95)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %tobool = icmp ne i8* %call1, null
  %32 = select i1 %tobool, i32 -347027332, i32 2022820561
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload94, align 4
  %cmp = icmp eq i32 %33, 0
  %34 = select i1 %cmp, i32 204543467, i32 -597413999
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  store i32 -423252611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1439622777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload113, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload93, align 4
  %cmp2 = icmp slt i32 %35, %36
  %37 = select i1 %cmp2, i32 -1390584401, i32 -133207989
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %38 to i64
  %a.reload100 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload100, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 584773853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload111, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload110, align 4
  store i32 -1439622777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 2137600510, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload108, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload92, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -1675958853, i32 -2062430618
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %47 to i64
  %b.reload105 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload105, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1870998190, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload106, align 4
  %49 = add i32 %48, -1703497358
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1703497358
  %inc11 = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 2137600510, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload99 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload99, i32 0, i32 0
  %52 = bitcast i32* %arraydecay to i8*
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload91, align 4
  %conv = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %b.reload104 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload104, i32 0, i32 0
  %54 = bitcast i32* %arraydecay13 to i8*
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload90, align 4
  %conv14 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %qi.reload127 = load volatile i32*, i32** %qi.reg2mem
  store i32 0, i32* %qi.reload127, align 4
  %pi.reload120 = load volatile i32*, i32** %pi.reg2mem
  store i32 0, i32* %pi.reload120, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload89, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %qj.reload134 = load volatile i32*, i32** %qj.reg2mem
  store i32 %58, i32* %qj.reload134, align 4
  %pj.reload124 = load volatile i32*, i32** %pj.reg2mem
  store i32 %58, i32* %pj.reload124, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload143, align 4
  store i32 -2070939444, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1959115368, i32 -1409230356
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload88, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec = add nsw i32 %85, -1
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %87, i32* %n.reload87, align 4
  %tobool16 = icmp ne i32 %85, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 434173695
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 434173695
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
  %114 = select i1 %112, i32 185035647, i32 -1409230356
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %115 = select i1 %tobool16.reload, i32 1677999271, i32 -624721859
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %pi.reload119 = load volatile i32*, i32** %pi.reg2mem
  %116 = load i32, i32* %pi.reload119, align 4
  %idxprom18 = sext i32 %116 to i64
  %a.reload98 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload98, i64 0, i64 %idxprom18
  %117 = load i32, i32* %arrayidx19, align 4
  %qi.reload126 = load volatile i32*, i32** %qi.reg2mem
  %118 = load i32, i32* %qi.reload126, align 4
  %idxprom20 = sext i32 %118 to i64
  %b.reload103 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload103, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp22, i32 -1594478105, i32 -929716636
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %121 = load i32, i32* %sum.reload142, align 4
  %122 = sub i32 0, 200
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 200
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %123, i32* %sum.reload141, align 4
  %pi.reload118 = load volatile i32*, i32** %pi.reg2mem
  %124 = load i32, i32* %pi.reload118, align 4
  %125 = sub i32 %124, -718251735
  %126 = add i32 %125, 1
  %127 = add i32 %126, -718251735
  %inc24 = add nsw i32 %124, 1
  %pi.reload117 = load volatile i32*, i32** %pi.reg2mem
  store i32 %127, i32* %pi.reload117, align 4
  %qi.reload125 = load volatile i32*, i32** %qi.reg2mem
  %128 = load i32, i32* %qi.reload125, align 4
  %129 = add i32 %128, -249844275
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -249844275
  %inc25 = add nsw i32 %128, 1
  %qi.reload = load volatile i32*, i32** %qi.reg2mem
  store i32 %131, i32* %qi.reload, align 4
  store i32 -154096447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -347767593
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -347767593
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 789417671, i32 -618746620
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %pj.reload123 = load volatile i32*, i32** %pj.reg2mem
  %159 = load i32, i32* %pj.reload123, align 4
  %idxprom26 = sext i32 %159 to i64
  %a.reload97 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload97, i64 0, i64 %idxprom26
  %160 = load i32, i32* %arrayidx27, align 4
  %qj.reload133 = load volatile i32*, i32** %qj.reg2mem
  %161 = load i32, i32* %qj.reload133, align 4
  %idxprom28 = sext i32 %161 to i64
  %b.reload102 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload102, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %160, %162
  store i1 %cmp30, i1* %cmp30.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 252300102, i32 -618746620
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %189 = select i1 %cmp30.reload, i32 2139100147, i32 -32751203
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %190 = load i32, i32* %sum.reload140, align 4
  %191 = sub i32 0, 200
  %192 = sub i32 %190, %191
  %add32 = add nsw i32 %190, 200
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload139, align 4
  %pj.reload122 = load volatile i32*, i32** %pj.reg2mem
  %193 = load i32, i32* %pj.reload122, align 4
  %194 = add i32 %193, -90716280
  %195 = add i32 %194, -1
  %196 = sub i32 %195, -90716280
  %dec33 = add nsw i32 %193, -1
  %pj.reload121 = load volatile i32*, i32** %pj.reg2mem
  store i32 %196, i32* %pj.reload121, align 4
  %qj.reload132 = load volatile i32*, i32** %qj.reg2mem
  %197 = load i32, i32* %qj.reload132, align 4
  %198 = add i32 %197, 1658672579
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1658672579
  %dec34 = add nsw i32 %197, -1
  %qj.reload131 = load volatile i32*, i32** %qj.reg2mem
  store i32 %200, i32* %qj.reload131, align 4
  store i32 -1710493935, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %pi.reload116 = load volatile i32*, i32** %pi.reg2mem
  %201 = load i32, i32* %pi.reload116, align 4
  %idxprom36 = sext i32 %201 to i64
  %a.reload96 = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload96, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %qj.reload130 = load volatile i32*, i32** %qj.reg2mem
  %203 = load i32, i32* %qj.reload130, align 4
  %idxprom38 = sext i32 %203 to i64
  %b.reload101 = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload101, i64 0, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %202, %204
  %205 = select i1 %cmp40, i32 1024206434, i32 -769038496
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 448403193
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 448403193
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1192303537, i32 355329467
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload138, align 4
  %234 = sub i32 %233, 802478389
  %235 = sub i32 %234, 200
  %236 = add i32 %235, 802478389
  %sub42 = sub nsw i32 %233, 200
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %236, i32* %sum.reload137, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -1436192086
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1436192086
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1645277917, i32 355329467
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -769038496, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %pi.reload115 = load volatile i32*, i32** %pi.reg2mem
  %252 = load i32, i32* %pi.reload115, align 4
  %253 = sub i32 %252, 932290076
  %254 = add i32 %253, 1
  %255 = add i32 %254, 932290076
  %inc44 = add nsw i32 %252, 1
  %pi.reload = load volatile i32*, i32** %pi.reg2mem
  store i32 %255, i32* %pi.reload, align 4
  %qj.reload129 = load volatile i32*, i32** %qj.reg2mem
  %256 = load i32, i32* %qj.reload129, align 4
  %257 = sub i32 %256, -1174253227
  %258 = add i32 %257, -1
  %259 = add i32 %258, -1174253227
  %dec45 = add nsw i32 %256, -1
  %qj.reload128 = load volatile i32*, i32** %qj.reg2mem
  store i32 %259, i32* %qj.reload128, align 4
  store i32 -1710493935, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -154096447, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2070939444, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %260 = load i32, i32* %sum.reload136, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921329322, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  store i32 -423252611, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 1188404908
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1188404908
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1755099102, i32 -1955252927
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload82, align 4
  store i32 %288, i32* %.reg2mem144
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1652330893
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1652330893
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1529858704, i32 -1955252927
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem144
  ret i32 %.reload145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1005 x i32], align 16
  %balteredBB = alloca [1005 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %pialteredBB = alloca i32, align 4
  %pjalteredBB = alloca i32, align 4
  %qialteredBB = alloca i32, align 4
  %qjalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 278234144, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload86, align 4
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %_ = sub i32 %316, -1
  %gen = mul i32 %318, -1
  %319 = sub i32 %316, -994692135
  %320 = sub i32 %319, -1
  %321 = add i32 %320, -994692135
  %_52 = sub i32 %316, -1
  %gen53 = mul i32 %321, -1
  %322 = add i32 %316, -1455795483
  %323 = sub i32 %322, -1
  %324 = sub i32 %323, -1455795483
  %_54 = sub i32 %316, -1
  %gen55 = mul i32 %324, -1
  %_56 = shl i32 %316, -1
  %325 = sub i32 0, %316
  %326 = add i32 0, %325
  %_57 = sub i32 0, %316
  %327 = sub i32 0, %326
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen58 = add i32 %326, -1
  %331 = add i32 %316, -1364677524
  %332 = sub i32 %331, -1
  %333 = sub i32 %332, -1364677524
  %_59 = sub i32 %316, -1
  %gen60 = mul i32 %333, -1
  %334 = sub i32 0, -1
  %335 = sub i32 %316, %334
  %decalteredBB = add nsw i32 %316, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %335, i32* %n.reload, align 4
  %tobool16alteredBB = icmp ne i32 %316, 0
  store i32 -1959115368, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %pj.reload = load volatile i32*, i32** %pj.reg2mem
  %336 = load i32, i32* %pj.reload, align 4
  %idxprom26alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [1005 x i32]*, [1005 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %337 = load i32, i32* %arrayidx27alteredBB, align 4
  %qj.reload = load volatile i32*, i32** %qj.reg2mem
  %338 = load i32, i32* %qj.reload, align 4
  %idxprom28alteredBB = sext i32 %338 to i64
  %b.reload = load volatile [1005 x i32]*, [1005 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %339 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %337, %339
  store i32 789417671, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %340 = load i32, i32* %sum.reload135, align 4
  %_69 = shl i32 %340, 200
  %341 = sub i32 0, -1962390859
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1962390859
  %_70 = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 200
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen71 = add i32 %343, 200
  %348 = add i32 %340, 893188651
  %349 = sub i32 %348, 200
  %350 = sub i32 %349, 893188651
  %sub42alteredBB = sub nsw i32 %340, 200
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %350, i32* %sum.reload, align 4
  store i32 -1192303537, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %351 = load i32, i32* %retval.reload, align 4
  store i32 -1755099102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB75, %return, %while.end50, %while.end, %if.end47, %if.end46, %if.end43, %originalBBpart273, %originalBB68, %if.then41, %if.else35, %if.then31, %originalBBpart266, %originalBB64, %if.else, %if.then23, %while.body17, %originalBBpart262, %originalBB51, %while.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1432.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 437876482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 437876482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1252108302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1252108302, label %first
    i32 -1619974446, label %originalBB
    i32 429170991, label %originalBBpart2
    i32 530788723, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1619974446, i32 530788723
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 429170991, i32 530788723
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1619974446, i32* %switchVar
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
