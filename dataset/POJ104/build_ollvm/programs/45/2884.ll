; ModuleID = 'source-C-CXX/45/2884.cpp'
source_filename = "source-C-CXX/45/2884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2884.cpp, i8* null }]
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
  store i32 -936083358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -936083358, label %first
    i32 935404825, label %originalBB
    i32 -81983394, label %originalBBpart2
    i32 1683441741, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 935404825, i32 1683441741
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -230941522
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -230941522
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -81983394, i32 1683441741
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 935404825, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %visit = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %type = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %visit to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1208197228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1208197228, label %for.cond
    i32 2100463059, label %for.body
    i32 -1580744623, label %for.cond2
    i32 -92293542, label %for.body4
    i32 913778249, label %for.inc
    i32 -238909026, label %originalBB
    i32 1356317838, label %originalBBpart2
    i32 -580568752, label %for.end
    i32 1093786756, label %originalBB84
    i32 -445247778, label %originalBBpart286
    i32 501523801, label %for.inc8
    i32 -644425958, label %for.end10
    i32 -1600849159, label %originalBB88
    i32 342596948, label %originalBBpart290
    i32 -851596858, label %while.cond
    i32 -643228290, label %while.body
    i32 932535247, label %if.then
    i32 -1546317991, label %originalBB92
    i32 126734278, label %originalBBpart294
    i32 -1629820697, label %land.lhs.true
    i32 -1855627702, label %if.then30
    i32 1207729929, label %if.else
    i32 1367853329, label %originalBB96
    i32 1598621331, label %originalBBpart2102
    i32 308273510, label %if.end
    i32 1810666064, label %originalBB104
    i32 1582199385, label %originalBBpart2106
    i32 703920077, label %if.end33
    i32 -2057457957, label %if.then35
    i32 -115830914, label %land.lhs.true37
    i32 737849403, label %if.then44
    i32 1652248094, label %if.else46
    i32 -510288387, label %originalBB108
    i32 1874221664, label %originalBBpart2113
    i32 -1097248059, label %if.end47
    i32 -1168411210, label %if.end48
    i32 -1220383399, label %originalBB115
    i32 -720792093, label %originalBBpart2117
    i32 120271271, label %if.then50
    i32 211999058, label %originalBB119
    i32 955257105, label %originalBBpart2121
    i32 -367899661, label %land.lhs.true52
    i32 -1502429619, label %if.then58
    i32 1508167195, label %if.else60
    i32 1673297013, label %if.end62
    i32 1760829683, label %originalBB123
    i32 -1143699749, label %originalBBpart2125
    i32 785034980, label %if.end63
    i32 -94404198, label %if.then65
    i32 2144755814, label %originalBB127
    i32 -518812986, label %originalBBpart2129
    i32 1652837018, label %land.lhs.true67
    i32 1092983761, label %if.then74
    i32 -95908368, label %if.else76
    i32 -174592792, label %originalBB131
    i32 -1184775976, label %originalBBpart2136
    i32 -2040892735, label %if.end78
    i32 1777724068, label %if.end79
    i32 389397081, label %originalBB138
    i32 587224728, label %originalBBpart2140
    i32 935014978, label %while.end
    i32 -1607914642, label %originalBBalteredBB
    i32 -1387041885, label %originalBB84alteredBB
    i32 760918254, label %originalBB88alteredBB
    i32 2098083203, label %originalBB92alteredBB
    i32 538599052, label %originalBB96alteredBB
    i32 46609871, label %originalBB104alteredBB
    i32 263294462, label %originalBB108alteredBB
    i32 -587270046, label %originalBB115alteredBB
    i32 -548287724, label %originalBB119alteredBB
    i32 1110869657, label %originalBB123alteredBB
    i32 1821737755, label %originalBB127alteredBB
    i32 -762484500, label %originalBB131alteredBB
    i32 -440793431, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2100463059, i32 -644425958
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1580744623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -92293542, i32 -580568752
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 913778249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -238909026, i32 -1607914642
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 720571125
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 720571125
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1356317838, i32 -1607914642
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1580744623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1047900917
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1047900917
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1093786756, i32 -1387041885
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -786450508
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -786450508
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -445247778, i32 -1387041885
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 501523801, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1208197228, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -293486779
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -293486779
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1600849159, i32 760918254
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %type, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 342596948, i32 760918254
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -851596858, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %139 = load i32, i32* %count, align 4
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %140, %141
  %cmp11 = icmp slt i32 %139, %mul
  %142 = select i1 %cmp11, i32 -643228290, i32 935014978
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %144 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom18
  %147 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %148 = load i32, i32* %count, align 4
  %149 = add i32 %148, -1316667005
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1316667005
  %inc22 = add nsw i32 %148, 1
  store i32 %151, i32* %count, align 4
  %152 = load i32, i32* %type, align 4
  %cmp23 = icmp eq i32 %152, 1
  %153 = select i1 %cmp23, i32 932535247, i32 703920077
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1546317991, i32 2098083203
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %168, %169
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 277197685
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 277197685
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 126734278, i32 2098083203
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %185 = select i1 %cmp24.reload, i32 -1629820697, i32 1207729929
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom25
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -2007543023
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2007543023
  %add = add nsw i32 %187, 1
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %191, 0
  %192 = select i1 %cmp29, i32 -1855627702, i32 1207729929
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, -2103518068
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2103518068
  %inc31 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 308273510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1796001325
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1796001325
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1367853329, i32 538599052
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 2, i32* %type, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1953089867
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1953089867
  %inc32 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1598621331, i32 538599052
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 308273510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1953515221
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1953515221
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1810666064, i32 46609871
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 764284392
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 764284392
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1582199385, i32 46609871
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -851596858, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %272 = load i32, i32* %type, align 4
  %cmp34 = icmp eq i32 %272, 2
  %273 = select i1 %cmp34, i32 -2057457957, i32 -1168411210
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %274, %275
  %276 = select i1 %cmp36, i32 -115830914, i32 1652248094
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -2102209270
  %279 = add i32 %278, 1
  %280 = add i32 %279, -2102209270
  %add38 = add nsw i32 %277, 1
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom39
  %281 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %281 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %282 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %282, 0
  %283 = select i1 %cmp43, i32 737849403, i32 1652248094
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc45 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -1097248059, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -510288387, i32 263294462
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 3, i32* %type, align 4
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, 1470818776
  %303 = add i32 %302, -1
  %304 = sub i32 %303, 1470818776
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1717269311
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1717269311
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1874221664, i32 263294462
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1097248059, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -851596858, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 762929039
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 762929039
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1220383399, i32 -587270046
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %335 = load i32, i32* %type, align 4
  %cmp49 = icmp eq i32 %335, 3
  store i1 %cmp49, i1* %cmp49.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -2143215897
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2143215897
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -720792093, i32 -587270046
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %351 = select i1 %cmp49.reload, i32 120271271, i32 785034980
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1330411142
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1330411142
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 211999058, i32 -548287724
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp51 = icmp sgt i32 %367, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -986293284
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -986293284
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 955257105, i32 -548287724
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %383 = select i1 %cmp51.reload, i32 -367899661, i32 1508167195
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %384 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom53
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub = sub nsw i32 %385, 1
  %idxprom55 = sext i32 %387 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %388 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %388, 0
  %389 = select i1 %cmp57, i32 -1502429619, i32 1508167195
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec59 = add nsw i32 %390, -1
  store i32 %394, i32* %j, align 4
  store i32 1673297013, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store i32 4, i32* %type, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -2028943544
  %397 = add i32 %396, -1
  %398 = add i32 %397, -2028943544
  %dec61 = add nsw i32 %395, -1
  store i32 %398, i32* %i, align 4
  store i32 1673297013, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -836402956
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -836402956
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1760829683, i32 1110869657
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1143699749, i32 1110869657
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -851596858, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %440 = load i32, i32* %type, align 4
  %cmp64 = icmp eq i32 %440, 4
  %441 = select i1 %cmp64, i32 -94404198, i32 1777724068
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1406636950
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1406636950
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 2144755814, i32 1821737755
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp66 = icmp sgt i32 %469, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1315834047
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1315834047
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -518812986, i32 1821737755
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %485 = select i1 %cmp66.reload, i32 1652837018, i32 -95908368
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -1776882209
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1776882209
  %sub68 = sub nsw i32 %486, 1
  %idxprom69 = sext i32 %489 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %visit, i64 0, i64 %idxprom69
  %490 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %490 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %491 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %491, 0
  %492 = select i1 %cmp73, i32 1092983761, i32 -95908368
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %dec75 = add nsw i32 %493, -1
  store i32 %495, i32* %i, align 4
  store i32 -2040892735, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -174592792, i32 -762484500
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %type, align 4
  %522 = load i32, i32* %j, align 4
  %523 = add i32 %522, -845751191
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -845751191
  %inc77 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 253038132
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 253038132
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1184775976, i32 -762484500
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2040892735, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -851596858, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -775415162
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -775415162
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 389397081, i32 -440793431
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -107344132
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -107344132
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 587224728, i32 -440793431
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -851596858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %_ = shl i32 %595, 1
  %596 = add i32 %595, -1833751057
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1833751057
  %_80 = sub i32 %595, 1
  %gen = mul i32 %598, 1
  %_81 = shl i32 %595, 1
  %599 = sub i32 0, -865948045
  %600 = sub i32 %599, %595
  %601 = add i32 %600, -865948045
  %_82 = sub i32 0, %595
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen83 = add i32 %601, 1
  %606 = sub i32 %595, 1764441087
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1764441087
  %incalteredBB = add nsw i32 %595, 1
  store i32 %608, i32* %j, align 4
  store i32 -238909026, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1093786756, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %type, align 4
  store i32 -1600849159, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %609, %610
  store i32 -1546317991, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %type, align 4
  %611 = load i32, i32* %i, align 4
  %612 = add i32 0, 986951987
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 986951987
  %_97 = sub i32 0, %611
  %615 = add i32 %614, 27917785
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 27917785
  %gen98 = add i32 %614, 1
  %618 = sub i32 0, 496807694
  %619 = sub i32 %618, %611
  %620 = add i32 %619, 496807694
  %_99 = sub i32 0, %611
  %621 = sub i32 %620, 733399786
  %622 = add i32 %621, 1
  %623 = add i32 %622, 733399786
  %gen100 = add i32 %620, 1
  %624 = sub i32 %611, 1240600018
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1240600018
  %inc32alteredBB = add nsw i32 %611, 1
  store i32 %626, i32* %i, align 4
  store i32 1367853329, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1810666064, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %type, align 4
  %627 = load i32, i32* %j, align 4
  %_109 = shl i32 %627, -1
  %628 = add i32 0, -189805550
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -189805550
  %_110 = sub i32 0, %627
  %631 = sub i32 %630, -171538412
  %632 = add i32 %631, -1
  %633 = add i32 %632, -171538412
  %gen111 = add i32 %630, -1
  %634 = add i32 %627, 1808265667
  %635 = add i32 %634, -1
  %636 = sub i32 %635, 1808265667
  %decalteredBB = add nsw i32 %627, -1
  store i32 %636, i32* %j, align 4
  store i32 -510288387, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %type, align 4
  %cmp49alteredBB = icmp eq i32 %637, 3
  store i32 -1220383399, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp sgt i32 %638, 1
  store i32 211999058, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1760829683, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sgt i32 %639, 1
  store i32 2144755814, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %type, align 4
  %640 = load i32, i32* %j, align 4
  %_132 = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_133 = sub i32 %640, 1
  %gen134 = mul i32 %642, 1
  %643 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc77alteredBB = add nsw i32 %640, 1
  store i32 %646, i32* %j, align 4
  store i32 -174592792, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 389397081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.end79, %if.end78, %originalBBpart2136, %originalBB131, %if.else76, %if.then74, %land.lhs.true67, %originalBBpart2129, %originalBB127, %if.then65, %if.end63, %originalBBpart2125, %originalBB123, %if.end62, %if.else60, %if.then58, %land.lhs.true52, %originalBBpart2121, %originalBB119, %if.then50, %originalBBpart2117, %originalBB115, %if.end48, %if.end47, %originalBBpart2113, %originalBB108, %if.else46, %if.then44, %land.lhs.true37, %if.then35, %if.end33, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB96, %if.else, %if.then30, %land.lhs.true, %originalBBpart294, %originalBB92, %if.then, %while.body, %while.cond, %originalBBpart290, %originalBB88, %for.end10, %for.inc8, %originalBBpart286, %originalBB84, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2884.cpp() #0 section ".text.startup" {
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
