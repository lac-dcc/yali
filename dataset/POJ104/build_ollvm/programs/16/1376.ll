; ModuleID = 'source-C-CXX/16/1376.cpp'
source_filename = "source-C-CXX/16/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %2 = add i32 %0, -608166719
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -608166719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -909107880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -909107880, label %first
    i32 -1411242770, label %originalBB
    i32 -1823396186, label %originalBBpart2
    i32 1004137786, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1411242770, i32 1004137786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1694479924
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1694479924
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1823396186, i32 1004137786
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1411242770, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1047788655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1047788655, label %while.cond
    i32 -2115379614, label %while.body
    i32 -1661376517, label %for.cond
    i32 183650909, label %for.body
    i32 -1200604579, label %if.then
    i32 1802221234, label %originalBB
    i32 -1852129458, label %originalBBpart2
    i32 1670400049, label %if.else
    i32 -205855917, label %if.then17
    i32 -710289507, label %if.else22
    i32 -226027487, label %if.end
    i32 9019272, label %if.end25
    i32 163809094, label %originalBB93
    i32 1389945533, label %originalBBpart295
    i32 -1700936772, label %for.inc
    i32 -1213024440, label %originalBB97
    i32 1712990736, label %originalBBpart2110
    i32 209538101, label %for.end
    i32 2087750384, label %if.then31
    i32 -809827361, label %if.end35
    i32 1141224884, label %for.cond37
    i32 -1854536882, label %originalBB112
    i32 -2134537568, label %originalBBpart2114
    i32 -1422117018, label %for.body39
    i32 1949149930, label %if.then44
    i32 1552996190, label %for.cond45
    i32 251496123, label %for.body47
    i32 1665450814, label %if.then52
    i32 -1013858646, label %if.end57
    i32 1614132274, label %for.inc58
    i32 2065544261, label %for.end60
    i32 -951996688, label %if.then62
    i32 -1301883949, label %if.end65
    i32 -1882599466, label %originalBB116
    i32 1762042250, label %originalBBpart2118
    i32 -1329385693, label %if.end66
    i32 -865969035, label %for.inc67
    i32 -1931863092, label %for.end68
    i32 -320810630, label %for.cond69
    i32 613092054, label %originalBB120
    i32 -94356326, label %originalBBpart2122
    i32 -2080143556, label %for.body71
    i32 -969179477, label %originalBB124
    i32 2056343459, label %originalBBpart2126
    i32 446355084, label %if.then76
    i32 -160775331, label %if.end79
    i32 -105778218, label %originalBB128
    i32 -1067948742, label %originalBBpart2130
    i32 -774350978, label %for.inc80
    i32 688537982, label %for.end82
    i32 -159849867, label %for.cond83
    i32 676265142, label %for.body85
    i32 269097767, label %originalBB132
    i32 1471514076, label %originalBBpart2134
    i32 2094493452, label %for.inc89
    i32 767976727, label %originalBB136
    i32 -1639112244, label %originalBBpart2140
    i32 1284087428, label %for.end91
    i32 1976348267, label %while.end
    i32 -2045797516, label %originalBBalteredBB
    i32 -361724984, label %originalBB93alteredBB
    i32 554414710, label %originalBB97alteredBB
    i32 -2118953936, label %originalBB112alteredBB
    i32 -1994391111, label %originalBB116alteredBB
    i32 1720108142, label %originalBB120alteredBB
    i32 -738338544, label %originalBB124alteredBB
    i32 -1587319425, label %originalBB128alteredBB
    i32 -309320295, label %originalBB132alteredBB
    i32 -884343926, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 150)
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
  %4 = select i1 %tobool, i32 -2115379614, i32 1976348267
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1661376517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 183650909, i32 209538101
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %9)
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %12 = select i1 %cmp8, i32 -1200604579, i32 1670400049
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1802221234, i32 -2045797516
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %41 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %40, i8* %arrayidx12, align 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1852129458, i32 -2045797516
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 9019272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %70 = select i1 %cmp16, i32 -205855917, i32 -710289507
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom18
  %72 = load i8, i8* %arrayidx19, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %72, i8* %arrayidx21, align 1
  store i32 -226027487, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 -226027487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 9019272, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 184540754
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 184540754
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 163809094, i32 -361724984
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1389945533, i32 -361724984
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1700936772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1213024440, i32 554414710
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -573157446
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -573157446
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1712990736, i32 554414710
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1661376517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %l, align 4
  %149 = sub i32 %148, -1413669932
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1413669932
  %sub = sub nsw i32 %148, 1
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %153 = select i1 %cmp30, i32 2087750384, i32 -809827361
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = add i32 %154, -1817277917
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1817277917
  %sub32 = sub nsw i32 %154, 1
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom33
  store i8 36, i8* %arrayidx34, align 1
  store i32 -809827361, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %158 = load i32, i32* %l, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub36 = sub nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 1141224884, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -505317997
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -505317997
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1854536882, i32 -2118953936
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %176, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2134537568, i32 -2118953936
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %203 = select i1 %cmp38.reload, i32 -1422117018, i32 -1931863092
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom40
  %205 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %205 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  %206 = select i1 %cmp43, i32 1949149930, i32 -1329385693
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1848613784
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1848613784
  %add = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1552996190, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %l, align 4
  %cmp46 = icmp slt i32 %211, %212
  %213 = select i1 %cmp46, i32 251496123, i32 2065544261
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom48
  %215 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %215 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %216 = select i1 %cmp51, i32 1665450814, i32 -1013858646
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %218 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %218 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  store i32 2065544261, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1614132274, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -1956726885
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1956726885
  %inc59 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 1552996190, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %l, align 4
  %cmp61 = icmp eq i32 %223, %224
  %225 = select i1 %cmp61, i32 -951996688, i32 -1301883949
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %226 to i64
  %arrayidx64 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  store i32 -1301883949, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 388177262
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 388177262
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1882599466, i32 -1994391111
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 344360156
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 344360156
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1762042250, i32 -1994391111
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1329385693, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -865969035, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -776580834
  %259 = add i32 %258, -1
  %260 = add i32 %259, -776580834
  %dec = add nsw i32 %257, -1
  store i32 %260, i32* %i, align 4
  store i32 1141224884, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320810630, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -990557230
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -990557230
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 613092054, i32 1720108142
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %l, align 4
  %cmp70 = icmp slt i32 %288, %289
  store i1 %cmp70, i1* %cmp70.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -451370748
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -451370748
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -94356326, i32 1720108142
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %317 = select i1 %cmp70.reload, i32 -2080143556, i32 688537982
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -969179477, i32 -738338544
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %332 to i64
  %arrayidx73 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom72
  %333 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %333 to i32
  %cmp75 = icmp eq i32 %conv74, 41
  store i1 %cmp75, i1* %cmp75.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -524464449
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -524464449
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2056343459, i32 -738338544
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %349 = select i1 %cmp75.reload, i32 446355084, i32 -160775331
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %350 to i64
  %arrayidx78 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom77
  store i8 63, i8* %arrayidx78, align 1
  store i32 -160775331, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1793849808
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1793849808
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -105778218, i32 -1587319425
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1898869864
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1898869864
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1067948742, i32 -1587319425
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -774350978, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc81 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 -320810630, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -159849867, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %l, align 4
  %cmp84 = icmp slt i32 %396, %397
  %398 = select i1 %cmp84, i32 676265142, i32 1284087428
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -777489749
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -777489749
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
  %425 = select i1 %423, i32 269097767, i32 -309320295
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %426 to i64
  %arrayidx87 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom86
  %427 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %427)
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1889104778
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1889104778
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1471514076, i32 -309320295
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2094493452, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1768721798
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1768721798
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 767976727, i32 -884343926
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc90 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 541718264
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 541718264
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1639112244, i32 -884343926
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -159849867, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1047788655, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %478 to i64
  %arrayidx10alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  %479 = load i8, i8* %arrayidx10alteredBB, align 1
  %480 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %480 to i64
  %arrayidx12alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 %479, i8* %arrayidx12alteredBB, align 1
  store i32 1802221234, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 163809094, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -1244081397
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1244081397
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 %481, 939933478
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 939933478
  %_98 = sub i32 %481, 1
  %gen99 = mul i32 %487, 1
  %_100 = shl i32 %481, 1
  %488 = add i32 %481, 1991176324
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1991176324
  %_101 = sub i32 %481, 1
  %gen102 = mul i32 %490, 1
  %491 = add i32 %481, 771139624
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 771139624
  %_103 = sub i32 %481, 1
  %gen104 = mul i32 %493, 1
  %494 = sub i32 0, 1068190453
  %495 = sub i32 %494, %481
  %496 = add i32 %495, 1068190453
  %_105 = sub i32 0, %481
  %497 = sub i32 %496, 324419004
  %498 = add i32 %497, 1
  %499 = add i32 %498, 324419004
  %gen106 = add i32 %496, 1
  %_107 = shl i32 %481, 1
  %_108 = shl i32 %481, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %481, %500
  %incalteredBB = add nsw i32 %481, 1
  store i32 %501, i32* %i, align 4
  store i32 -1213024440, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %502, 0
  store i32 -1854536882, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1882599466, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %l, align 4
  %cmp70alteredBB = icmp slt i32 %503, %504
  store i32 613092054, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %505 to i64
  %arrayidx73alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  %506 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %506 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 41
  store i32 -969179477, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -105778218, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %507 to i64
  %arrayidx87alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  %508 = load i8, i8* %arrayidx87alteredBB, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %508)
  store i32 269097767, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1562016662
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1562016662
  %_137 = sub i32 0, %509
  %513 = sub i32 %512, -1583891934
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1583891934
  %gen138 = add i32 %512, 1
  %516 = sub i32 %509, 1493463867
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1493463867
  %inc90alteredBB = add nsw i32 %509, 1
  store i32 %518, i32* %i, align 4
  store i32 767976727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2140, %originalBB136, %for.inc89, %originalBBpart2134, %originalBB132, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2130, %originalBB128, %if.end79, %if.then76, %originalBBpart2126, %originalBB124, %for.body71, %originalBBpart2122, %originalBB120, %for.cond69, %for.end68, %for.inc67, %if.end66, %originalBBpart2118, %originalBB116, %if.end65, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then52, %for.body47, %for.cond45, %if.then44, %for.body39, %originalBBpart2114, %originalBB112, %for.cond37, %if.end35, %if.then31, %for.end, %originalBBpart2110, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end25, %if.end, %if.else22, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1806813429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1806813429, label %first
    i32 -657634303, label %originalBB
    i32 -49434938, label %originalBBpart2
    i32 1562465760, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -657634303, i32 1562465760
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1673842016
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1673842016
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -49434938, i32 1562465760
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -657634303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
