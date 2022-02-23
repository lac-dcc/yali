; ModuleID = 'source-C-CXX/54/664.cpp'
source_filename = "source-C-CXX/54/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
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
  %2 = sub i32 %0, -1787543609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1787543609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 728671626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 728671626, label %first
    i32 1711511340, label %originalBB
    i32 922993741, label %originalBBpart2
    i32 329883759, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1711511340, i32 329883759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1007480628
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1007480628
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 922993741, i32 329883759
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1711511340, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %result.reg2mem = alloca [33 x i8]*
  %num.reg2mem = alloca [33 x i8]*
  %temp.reg2mem = alloca [33 x i32]*
  %dec.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -741898441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -741898441, label %first
    i32 676555624, label %originalBB
    i32 589527894, label %originalBBpart2
    i32 -11670830, label %for.cond
    i32 1011987140, label %for.body
    i32 -1656210547, label %land.lhs.true
    i32 398497737, label %if.then
    i32 1431056808, label %if.end
    i32 377521163, label %originalBB87
    i32 -1709036825, label %originalBBpart289
    i32 362215926, label %for.inc
    i32 1571196913, label %originalBB91
    i32 -2000196397, label %originalBBpart297
    i32 -1794189171, label %for.end
    i32 1350047259, label %originalBB99
    i32 351490868, label %originalBBpart2101
    i32 -414170623, label %for.cond17
    i32 887976931, label %originalBB103
    i32 831602276, label %originalBBpart2105
    i32 -772440897, label %for.body19
    i32 1858529036, label %land.lhs.true24
    i32 -202890215, label %if.then29
    i32 -2033793145, label %if.else
    i32 1011423689, label %if.end42
    i32 -999209550, label %for.inc43
    i32 -647049481, label %for.end45
    i32 -818530659, label %if.then47
    i32 -1160263436, label %originalBB107
    i32 187467244, label %originalBBpart2109
    i32 563027504, label %if.else50
    i32 899985084, label %while.cond
    i32 -1644065082, label %originalBB111
    i32 1529324724, label %originalBBpart2113
    i32 -196629782, label %while.body
    i32 848131428, label %while.end
    i32 838529034, label %if.end57
    i32 1175840766, label %for.cond58
    i32 327580906, label %for.body60
    i32 1844404281, label %originalBB115
    i32 1863595727, label %originalBBpart2117
    i32 -778058288, label %if.then64
    i32 -2034325071, label %if.else71
    i32 864656242, label %originalBB119
    i32 746428247, label %originalBBpart2124
    i32 -1701550095, label %if.end79
    i32 -1083838478, label %originalBB126
    i32 -396145439, label %originalBBpart2128
    i32 -1709848808, label %for.inc83
    i32 2111737636, label %for.end85
    i32 -2040300919, label %originalBBalteredBB
    i32 -349044981, label %originalBB87alteredBB
    i32 -957841852, label %originalBB91alteredBB
    i32 -829267105, label %originalBB99alteredBB
    i32 -1219842226, label %originalBB103alteredBB
    i32 -511874371, label %originalBB107alteredBB
    i32 -559386877, label %originalBB111alteredBB
    i32 1089137952, label %originalBB115alteredBB
    i32 -1180849966, label %originalBB119alteredBB
    i32 1485864851, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 676555624, i32 -2040300919
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem
  %temp = alloca [33 x i32], align 16
  store [33 x i32]* %temp, [33 x i32]** %temp.reg2mem
  %num = alloca [33 x i8], align 16
  store [33 x i8]* %num, [33 x i8]** %num.reg2mem
  %result = alloca [33 x i8], align 16
  store [33 x i8]* %result, [33 x i8]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload177, align 4
  %dec.reload188 = load volatile i32*, i32** %dec.reg2mem
  store i32 0, i32* %dec.reload188, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload137)
  %num.reload202 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload202, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload140)
  %num.reload201 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload201, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload135, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 528693782
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 528693782
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 589527894, i32 -2040300919
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -11670830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload172, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1011987140, i32 -1794189171
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload200 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload200, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %46 = select i1 %cmp6, i32 -1656210547, i32 1431056808
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload170, align 4
  %idxprom7 = sext i32 %47 to i64
  %num.reload199 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload199, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %49 = select i1 %cmp10, i32 398497737, i32 1431056808
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload169, align 4
  %idxprom11 = sext i32 %50 to i64
  %num.reload198 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload198, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %52 = sub i32 0, 97
  %53 = sub i32 %conv13, %52
  %add = add nsw i32 %conv13, 97
  %54 = sub i32 %53, -914070956
  %55 = sub i32 %54, 65
  %56 = add i32 %55, -914070956
  %sub = sub nsw i32 %53, 65
  %conv14 = trunc i32 %56 to i8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload168, align 4
  %idxprom15 = sext i32 %57 to i64
  %num.reload197 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload197, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 1431056808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1931969007
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1931969007
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 377521163, i32 -349044981
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -705816829
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -705816829
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1709036825, i32 -349044981
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 362215926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -796704821
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -796704821
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1571196913, i32 -957841852
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload167, align 4
  %128 = add i32 %127, -1202893922
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1202893922
  %inc = add nsw i32 %127, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload166, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2000196397, i32 -957841852
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -11670830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 487186571
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 487186571
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1350047259, i32 -829267105
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1315716464
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1315716464
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
  %198 = select i1 %196, i32 351490868, i32 -829267105
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -414170623, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -709191077
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -709191077
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 887976931, i32 -1219842226
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload164, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload133, align 4
  %cmp18 = icmp slt i32 %226, %227
  store i1 %cmp18, i1* %cmp18.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 831602276, i32 -1219842226
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %254 = select i1 %cmp18.reload, i32 -772440897, i32 -647049481
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload163, align 4
  %idxprom20 = sext i32 %255 to i64
  %num.reload196 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload196, i64 0, i64 %idxprom20
  %256 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %256 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %257 = select i1 %cmp23, i32 1858529036, i32 -2033793145
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload162, align 4
  %idxprom25 = sext i32 %258 to i64
  %num.reload195 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload195, i64 0, i64 %idxprom25
  %259 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %259 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %260 = select i1 %cmp28, i32 -202890215, i32 -2033793145
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %dec.reload187 = load volatile i32*, i32** %dec.reg2mem
  %261 = load i32, i32* %dec.reload187, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload136, align 4
  %mul = mul nsw i32 %261, %262
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload161, align 4
  %idxprom30 = sext i32 %263 to i64
  %num.reload194 = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload194, i64 0, i64 %idxprom30
  %264 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %264 to i32
  %265 = add i32 %conv32, -1101213015
  %266 = sub i32 %265, 97
  %267 = sub i32 %266, -1101213015
  %sub33 = sub nsw i32 %conv32, 97
  %268 = add i32 %267, -258514885
  %269 = add i32 %268, 10
  %270 = sub i32 %269, -258514885
  %add34 = add nsw i32 %267, 10
  %271 = sub i32 0, %mul
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add35 = add nsw i32 %mul, %270
  %dec.reload186 = load volatile i32*, i32** %dec.reg2mem
  store i32 %274, i32* %dec.reload186, align 4
  store i32 1011423689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %dec.reload185 = load volatile i32*, i32** %dec.reg2mem
  %275 = load i32, i32* %dec.reload185, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload, align 4
  %mul36 = mul nsw i32 %275, %276
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload160, align 4
  %idxprom37 = sext i32 %277 to i64
  %num.reload = load volatile [33 x i8]*, [33 x i8]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %num.reload, i64 0, i64 %idxprom37
  %278 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %278 to i32
  %279 = sub i32 0, 48
  %280 = add i32 %conv39, %279
  %sub40 = sub nsw i32 %conv39, 48
  %281 = sub i32 0, %280
  %282 = sub i32 %mul36, %281
  %add41 = add nsw i32 %mul36, %280
  %dec.reload184 = load volatile i32*, i32** %dec.reg2mem
  store i32 %282, i32* %dec.reload184, align 4
  store i32 1011423689, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -999209550, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload159, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc44 = add nsw i32 %283, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload158, align 4
  store i32 -414170623, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %dec.reload183 = load volatile i32*, i32** %dec.reg2mem
  %286 = load i32, i32* %dec.reload183, align 4
  %cmp46 = icmp eq i32 %286, 0
  %287 = select i1 %cmp46, i32 -818530659, i32 563027504
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1243815730
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1243815730
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1160263436, i32 -511874371
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 187467244, i32 -511874371
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 838529034, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 899985084, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -459422316
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -459422316
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1644065082, i32 -559386877
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %dec.reload182 = load volatile i32*, i32** %dec.reg2mem
  %344 = load i32, i32* %dec.reload182, align 4
  %cmp51 = icmp sgt i32 %344, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 684524470
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 684524470
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1529324724, i32 -559386877
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %360 = select i1 %cmp51.reload, i32 -196629782, i32 848131428
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload176, align 4
  %362 = sub i32 %361, 1413628949
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1413628949
  %add52 = add nsw i32 %361, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload175, align 4
  %dec.reload181 = load volatile i32*, i32** %dec.reg2mem
  %365 = load i32, i32* %dec.reload181, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %366 = load i32, i32* %b.reload139, align 4
  %rem = srem i32 %365, %366
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload174, align 4
  %idxprom53 = sext i32 %367 to i64
  %temp.reload193 = load volatile [33 x i32]*, [33 x i32]** %temp.reg2mem
  %arrayidx54 = getelementptr inbounds [33 x i32], [33 x i32]* %temp.reload193, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  %dec.reload180 = load volatile i32*, i32** %dec.reg2mem
  %368 = load i32, i32* %dec.reload180, align 4
  %dec.reload179 = load volatile i32*, i32** %dec.reg2mem
  %369 = load i32, i32* %dec.reload179, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload138, align 4
  %rem55 = srem i32 %369, %370
  %371 = sub i32 0, %rem55
  %372 = add i32 %368, %371
  %sub56 = sub nsw i32 %368, %rem55
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %372, %373
  %dec.reload178 = load volatile i32*, i32** %dec.reg2mem
  store i32 %div, i32* %dec.reload178, align 4
  store i32 899985084, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 838529034, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload157, align 4
  store i32 1175840766, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload156, align 4
  %cmp59 = icmp sge i32 %375, 0
  %376 = select i1 %cmp59, i32 327580906, i32 2111737636
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1229055353
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1229055353
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1844404281, i32 1089137952
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload155, align 4
  %idxprom61 = sext i32 %404 to i64
  %temp.reload192 = load volatile [33 x i32]*, [33 x i32]** %temp.reg2mem
  %arrayidx62 = getelementptr inbounds [33 x i32], [33 x i32]* %temp.reload192, i64 0, i64 %idxprom61
  %405 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %405, 10
  store i1 %cmp63, i1* %cmp63.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1863595727, i32 1089137952
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %420 = select i1 %cmp63.reload, i32 -778058288, i32 -2034325071
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload154, align 4
  %idxprom65 = sext i32 %421 to i64
  %temp.reload191 = load volatile [33 x i32]*, [33 x i32]** %temp.reg2mem
  %arrayidx66 = getelementptr inbounds [33 x i32], [33 x i32]* %temp.reload191, i64 0, i64 %idxprom65
  %422 = load i32, i32* %arrayidx66, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 48
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add67 = add nsw i32 %422, 48
  %conv68 = trunc i32 %426 to i8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload153, align 4
  %idxprom69 = sext i32 %427 to i64
  %result.reload206 = load volatile [33 x i8]*, [33 x i8]** %result.reg2mem
  %arrayidx70 = getelementptr inbounds [33 x i8], [33 x i8]* %result.reload206, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 -1701550095, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -398891178
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -398891178
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 864656242, i32 -1180849966
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload152, align 4
  %idxprom72 = sext i32 %455 to i64
  %temp.reload190 = load volatile [33 x i32]*, [33 x i32]** %temp.reg2mem
  %arrayidx73 = getelementptr inbounds [33 x i32], [33 x i32]* %temp.reload190, i64 0, i64 %idxprom72
  %456 = load i32, i32* %arrayidx73, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 65
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add74 = add nsw i32 %456, 65
  %461 = sub i32 0, 10
  %462 = add i32 %460, %461
  %sub75 = sub nsw i32 %460, 10
  %conv76 = trunc i32 %462 to i8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload151, align 4
  %idxprom77 = sext i32 %463 to i64
  %result.reload205 = load volatile [33 x i8]*, [33 x i8]** %result.reg2mem
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %result.reload205, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -896321142
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -896321142
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 746428247, i32 -1180849966
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1701550095, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1387001630
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1387001630
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1083838478, i32 1485864851
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload150, align 4
  %idxprom80 = sext i32 %506 to i64
  %result.reload204 = load volatile [33 x i8]*, [33 x i8]** %result.reg2mem
  %arrayidx81 = getelementptr inbounds [33 x i8], [33 x i8]* %result.reload204, i64 0, i64 %idxprom80
  %507 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %507)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1786430450
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1786430450
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -396145439, i32 1485864851
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1709848808, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload149, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %dec84 = add nsw i32 %535, -1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload148, align 4
  store i32 1175840766, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %decalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [33 x i32], align 16
  %numalteredBB = alloca [33 x i8], align 16
  %resultalteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  store i32 0, i32* %decalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %numalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 676555624, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 377521163, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload147, align 4
  %541 = add i32 %540, 410372186
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 410372186
  %_ = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, %540
  %545 = add i32 0, %544
  %_92 = sub i32 0, %540
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen93 = add i32 %545, 1
  %550 = sub i32 0, %540
  %551 = add i32 0, %550
  %_94 = sub i32 0, %540
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen95 = add i32 %551, 1
  %554 = sub i32 %540, -101800100
  %555 = add i32 %554, 1
  %556 = add i32 %555, -101800100
  %incalteredBB = add nsw i32 %540, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload146, align 4
  store i32 1571196913, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1350047259, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %557, %558
  store i32 887976931, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1160263436, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %dec.reload = load volatile i32*, i32** %dec.reg2mem
  %559 = load i32, i32* %dec.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %559, 0
  store i32 -1644065082, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload143, align 4
  %idxprom61alteredBB = sext i32 %560 to i64
  %temp.reload189 = load volatile [33 x i32]*, [33 x i32]** %temp.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %temp.reload189, i64 0, i64 %idxprom61alteredBB
  %561 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %561, 10
  store i32 1844404281, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload142, align 4
  %idxprom72alteredBB = sext i32 %562 to i64
  %temp.reload = load volatile [33 x i32]*, [33 x i32]** %temp.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %temp.reload, i64 0, i64 %idxprom72alteredBB
  %563 = load i32, i32* %arrayidx73alteredBB, align 4
  %564 = sub i32 0, 65
  %565 = add i32 %563, %564
  %_120 = sub i32 %563, 65
  %gen121 = mul i32 %565, 65
  %566 = add i32 %563, 1722742419
  %567 = add i32 %566, 65
  %568 = sub i32 %567, 1722742419
  %add74alteredBB = add nsw i32 %563, 65
  %_122 = shl i32 %568, 10
  %569 = sub i32 %568, 438546544
  %570 = sub i32 %569, 10
  %571 = add i32 %570, 438546544
  %sub75alteredBB = sub nsw i32 %568, 10
  %conv76alteredBB = trunc i32 %571 to i8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload141, align 4
  %idxprom77alteredBB = sext i32 %572 to i64
  %result.reload203 = load volatile [33 x i8]*, [33 x i8]** %result.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result.reload203, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 864656242, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %573 to i64
  %result.reload = load volatile [33 x i8]*, [33 x i8]** %result.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result.reload, i64 0, i64 %idxprom80alteredBB
  %574 = load i8, i8* %arrayidx81alteredBB, align 1
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %574)
  store i32 -1083838478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2128, %originalBB126, %if.end79, %originalBBpart2124, %originalBB119, %if.else71, %if.then64, %originalBBpart2117, %originalBB115, %for.body60, %for.cond58, %if.end57, %while.end, %while.body, %originalBBpart2113, %originalBB111, %while.cond, %if.else50, %originalBBpart2109, %originalBB107, %if.then47, %for.end45, %for.inc43, %if.end42, %if.else, %if.then29, %land.lhs.true24, %for.body19, %originalBBpart2105, %originalBB103, %for.cond17, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
