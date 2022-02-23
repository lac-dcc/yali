; ModuleID = 'source-C-CXX/16/186.cpp'
source_filename = "source-C-CXX/16/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca [105 x i8]*
  %b.reg2mem = alloca [105 x i8]*
  %a.reg2mem = alloca [105 x i8]*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -474761942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -474761942, label %first
    i32 -322276517, label %originalBB
    i32 156991158, label %originalBBpart2
    i32 -1796347531, label %while.cond
    i32 1576542352, label %originalBB77
    i32 513692128, label %originalBBpart279
    i32 -1780806743, label %while.body
    i32 208610319, label %for.cond
    i32 728299543, label %originalBB81
    i32 1458924020, label %originalBBpart283
    i32 45956478, label %for.body
    i32 1173542714, label %for.inc
    i32 1346695835, label %for.end
    i32 -133697524, label %for.cond6
    i32 1667855388, label %originalBB85
    i32 -1077752821, label %originalBBpart287
    i32 -1377486972, label %for.body8
    i32 78644024, label %originalBB89
    i32 812185404, label %originalBBpart291
    i32 -1840787862, label %if.then
    i32 1565177430, label %for.cond13
    i32 317566764, label %for.body15
    i32 -145853926, label %if.then20
    i32 -1109077114, label %originalBB93
    i32 -132465840, label %originalBBpart295
    i32 -393298052, label %if.end
    i32 -581571659, label %originalBB97
    i32 -1408143557, label %originalBBpart299
    i32 -686071946, label %for.inc25
    i32 -1554699465, label %for.end26
    i32 -839473260, label %if.then28
    i32 -485465906, label %if.end31
    i32 995557078, label %if.end32
    i32 968913904, label %originalBB101
    i32 1073276980, label %originalBBpart2103
    i32 961154791, label %for.inc33
    i32 283276271, label %for.end35
    i32 -1663413152, label %originalBB105
    i32 -1490039281, label %originalBBpart2107
    i32 -2071827927, label %for.cond36
    i32 1853545542, label %originalBB109
    i32 1028778893, label %originalBBpart2111
    i32 -2131629708, label %for.body38
    i32 191694563, label %originalBB113
    i32 -1748171688, label %originalBBpart2115
    i32 -1285473106, label %if.then43
    i32 132650774, label %originalBB117
    i32 1709092891, label %originalBBpart2119
    i32 -1567449511, label %if.end46
    i32 -1510013665, label %originalBB121
    i32 -1652400165, label %originalBBpart2123
    i32 428820752, label %for.inc47
    i32 1576667085, label %for.end49
    i32 538713137, label %for.cond53
    i32 -1389246226, label %for.body55
    i32 -2108649513, label %originalBB125
    i32 1568466791, label %originalBBpart2127
    i32 -1884564732, label %land.lhs.true
    i32 -823754959, label %originalBB129
    i32 455679731, label %originalBBpart2131
    i32 1831423015, label %if.then64
    i32 1366557388, label %if.else
    i32 -1112033832, label %originalBB133
    i32 -19298547, label %originalBBpart2135
    i32 -642936915, label %if.end69
    i32 94046262, label %for.inc70
    i32 2053481214, label %for.end72
    i32 -1640518784, label %while.end
    i32 -1710592937, label %originalBBalteredBB
    i32 108359077, label %originalBB77alteredBB
    i32 -1717529467, label %originalBB81alteredBB
    i32 -1988385569, label %originalBB85alteredBB
    i32 90832186, label %originalBB89alteredBB
    i32 -248294545, label %originalBB93alteredBB
    i32 -1210657521, label %originalBB97alteredBB
    i32 -615513374, label %originalBB101alteredBB
    i32 -1690924246, label %originalBB105alteredBB
    i32 1847246612, label %originalBB109alteredBB
    i32 1322203176, label %originalBB113alteredBB
    i32 947780779, label %originalBB117alteredBB
    i32 -1380153857, label %originalBB121alteredBB
    i32 -789473541, label %originalBB125alteredBB
    i32 825530397, label %originalBB129alteredBB
    i32 -1330609297, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 -322276517, i32 -1710592937
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem
  %c = alloca [105 x i8], align 16
  store [105 x i8]* %c, [105 x i8]** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %14 = bitcast [105 x i8]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 105, i32 16, i1 false)
  %b.reload155 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %15 = bitcast [105 x i8]* %b.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 105, i32 16, i1 false)
  %c.reload166 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %16 = bitcast [105 x i8]* %c.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 105, i32 16, i1 false)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -125634295
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -125634295
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 156991158, i32 -1710592937
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1796347531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1867861833
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1867861833
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1576542352, i32 108359077
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload144, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %59 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %59, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %60 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %60, align 8
  %61 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %vbase.offset
  %62 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %62)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 513692128, i32 108359077
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %77 = select i1 %tobool.reload, i32 -1780806743, i32 -1640518784
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload143 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload143, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload173, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 208610319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 492545329
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 492545329
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 728299543, i32 -1717529467
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload210, align 4
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %106 = load i32, i32* %len.reload172, align 4
  %cmp = icmp slt i32 %105, %106
  store i1 %cmp, i1* %cmp.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 371166948
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 371166948
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1458924020, i32 -1717529467
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %122 = select i1 %cmp.reload, i32 45956478, i32 1346695835
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload142 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload142, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload208, align 4
  %idxprom4 = sext i32 %125 to i64
  %c.reload165 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload165, i64 0, i64 %idxprom4
  store i8 %124, i8* %arrayidx5, align 1
  store i32 1173542714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload207, align 4
  %127 = sub i32 %126, 2114223414
  %128 = add i32 %127, 1
  %129 = add i32 %128, 2114223414
  %inc = add nsw i32 %126, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload206, align 4
  store i32 208610319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -133697524, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1667855388, i32 -1988385569
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload204, align 4
  %len.reload171 = load volatile i32*, i32** %len.reg2mem
  %157 = load i32, i32* %len.reload171, align 4
  %cmp7 = icmp slt i32 %156, %157
  store i1 %cmp7, i1* %cmp7.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 163307264
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 163307264
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1077752821, i32 -1988385569
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %185 = select i1 %cmp7.reload, i32 -1377486972, i32 283276271
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1610841152
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1610841152
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 78644024, i32 90832186
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload203, align 4
  %idxprom9 = sext i32 %213 to i64
  %c.reload164 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload164, i64 0, i64 %idxprom9
  %214 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %214 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1638898986
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1638898986
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 812185404, i32 90832186
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 -1840787862, i32 995557078
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload202, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload220, align 4
  store i32 1565177430, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload219, align 4
  %cmp14 = icmp sge i32 %232, 0
  %233 = select i1 %cmp14, i32 317566764, i32 -1554699465
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload218, align 4
  %idxprom16 = sext i32 %234 to i64
  %c.reload163 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload163, i64 0, i64 %idxprom16
  %235 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %235 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %236 = select i1 %cmp19, i32 -145853926, i32 -393298052
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1905689085
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1905689085
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1109077114, i32 -248294545
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload201, align 4
  %idxprom21 = sext i32 %264 to i64
  %c.reload162 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload162, i64 0, i64 %idxprom21
  store i8 46, i8* %arrayidx22, align 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload217, align 4
  %idxprom23 = sext i32 %265 to i64
  %c.reload161 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload161, i64 0, i64 %idxprom23
  store i8 46, i8* %arrayidx24, align 1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -132465840, i32 -248294545
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1554699465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 -581571659, i32 -1210657521
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -768623732
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -768623732
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1408143557, i32 -1210657521
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -686071946, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload216, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %dec = add nsw i32 %333, -1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload215, align 4
  store i32 1565177430, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload214, align 4
  %cmp27 = icmp eq i32 %338, -1
  %339 = select i1 %cmp27, i32 -839473260, i32 -485465906
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload200, align 4
  %idxprom29 = sext i32 %340 to i64
  %b.reload154 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload154, i64 0, i64 %idxprom29
  store i8 63, i8* %arrayidx30, align 1
  store i32 -485465906, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 995557078, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -544778581
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -544778581
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 968913904, i32 -615513374
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1785696399
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1785696399
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1073276980, i32 -615513374
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 961154791, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload199, align 4
  %384 = add i32 %383, 1055781866
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1055781866
  %inc34 = add nsw i32 %383, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload198, align 4
  store i32 -133697524, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 61655533
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 61655533
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1663413152, i32 -1690924246
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1570555120
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1570555120
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1490039281, i32 -1690924246
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2071827927, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -315895950
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -315895950
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1853545542, i32 1847246612
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload196, align 4
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  %433 = load i32, i32* %len.reload170, align 4
  %cmp37 = icmp slt i32 %432, %433
  store i1 %cmp37, i1* %cmp37.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -448356002
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -448356002
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1028778893, i32 1847246612
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %461 = select i1 %cmp37.reload, i32 -2131629708, i32 1576667085
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 393557732
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 393557732
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 191694563, i32 1322203176
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload195, align 4
  %idxprom39 = sext i32 %489 to i64
  %c.reload160 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload160, i64 0, i64 %idxprom39
  %490 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %490 to i32
  %cmp42 = icmp eq i32 %conv41, 40
  store i1 %cmp42, i1* %cmp42.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1748171688, i32 1322203176
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %505 = select i1 %cmp42.reload, i32 -1285473106, i32 -1567449511
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1100292885
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1100292885
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 132650774, i32 947780779
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload194, align 4
  %idxprom44 = sext i32 %521 to i64
  %b.reload153 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload153, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1709092891, i32 947780779
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1567449511, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1510013665, i32 -1380153857
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1652400165, i32 -1380153857
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 428820752, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload193, align 4
  %577 = sub i32 %576, -1753013060
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1753013060
  %inc48 = add nsw i32 %576, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload192, align 4
  store i32 -2071827927, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %a.reload141 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay50 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload141, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 538713137, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload190, align 4
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  %581 = load i32, i32* %len.reload169, align 4
  %cmp54 = icmp slt i32 %580, %581
  %582 = select i1 %cmp54, i32 -1389246226, i32 2053481214
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -272170186
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -272170186
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2108649513, i32 -789473541
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload189, align 4
  %idxprom56 = sext i32 %610 to i64
  %b.reload152 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload152, i64 0, i64 %idxprom56
  %611 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %611 to i32
  %cmp59 = icmp ne i32 %conv58, 36
  store i1 %cmp59, i1* %cmp59.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1568466791, i32 -789473541
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %626 = select i1 %cmp59.reload, i32 -1884564732, i32 1366557388
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1236018298
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1236018298
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -823754959, i32 825530397
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload188, align 4
  %idxprom60 = sext i32 %642 to i64
  %b.reload151 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload151, i64 0, i64 %idxprom60
  %643 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %643 to i32
  %cmp63 = icmp ne i32 %conv62, 63
  store i1 %cmp63, i1* %cmp63.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 455679731, i32 825530397
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %658 = select i1 %cmp63.reload, i32 1831423015, i32 1366557388
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -642936915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 996051694
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 996051694
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1112033832, i32 -1330609297
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload187, align 4
  %idxprom66 = sext i32 %674 to i64
  %b.reload150 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload150, i64 0, i64 %idxprom66
  %675 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %675)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 1636820842
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1636820842
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -19298547, i32 -1330609297
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -642936915, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 94046262, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload186, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc71 = add nsw i32 %691, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload185, align 4
  store i32 538713137, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %a.reload140 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay74 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload140, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay74, i8 0, i64 105, i32 16, i1 false)
  %b.reload149 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arraydecay75 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload149, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay75, i8 0, i64 105, i32 16, i1 false)
  %c.reload159 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arraydecay76 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload159, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay76, i8 0, i64 105, i32 16, i1 false)
  store i32 -1796347531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [105 x i8], align 16
  %calteredBB = alloca [105 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %696 = bitcast [105 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 105, i32 16, i1 false)
  %697 = bitcast [105 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %697, i8 0, i64 105, i32 16, i1 false)
  %698 = bitcast [105 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %698, i8 0, i64 105, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -322276517, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %699 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %699, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %700 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %700, align 8
  %701 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %701, i64 %vbase.offsetalteredBB
  %702 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %702)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1576542352, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload183, align 4
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %704 = load i32, i32* %len.reload168, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 728299543, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload182, align 4
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  %706 = load i32, i32* %len.reload167, align 4
  %cmp7alteredBB = icmp slt i32 %705, %706
  store i32 1667855388, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload181, align 4
  %idxprom9alteredBB = sext i32 %707 to i64
  %c.reload158 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload158, i64 0, i64 %idxprom9alteredBB
  %708 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %708 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 78644024, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload180, align 4
  %idxprom21alteredBB = sext i32 %709 to i64
  %c.reload157 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload157, i64 0, i64 %idxprom21alteredBB
  store i8 46, i8* %arrayidx22alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %710 to i64
  %c.reload156 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload156, i64 0, i64 %idxprom23alteredBB
  store i8 46, i8* %arrayidx24alteredBB, align 1
  store i32 -1109077114, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -581571659, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 968913904, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1663413152, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload178, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %712 = load i32, i32* %len.reload, align 4
  %cmp37alteredBB = icmp slt i32 %711, %712
  store i32 1853545542, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload177, align 4
  %idxprom39alteredBB = sext i32 %713 to i64
  %c.reload = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reload, i64 0, i64 %idxprom39alteredBB
  %714 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %714 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 40
  store i32 191694563, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload176, align 4
  %idxprom44alteredBB = sext i32 %715 to i64
  %b.reload148 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload148, i64 0, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  store i32 132650774, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1510013665, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload175, align 4
  %idxprom56alteredBB = sext i32 %716 to i64
  %b.reload147 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload147, i64 0, i64 %idxprom56alteredBB
  %717 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %717 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 36
  store i32 -2108649513, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload174, align 4
  %idxprom60alteredBB = sext i32 %718 to i64
  %b.reload146 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload146, i64 0, i64 %idxprom60alteredBB
  %719 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %719 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 63
  store i32 -823754959, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %720 to i64
  %b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %721 = load i8, i8* %arrayidx67alteredBB, align 1
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %721)
  store i32 -1112033832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %if.end69, %originalBBpart2135, %originalBB133, %if.else, %if.then64, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body55, %for.cond53, %for.end49, %for.inc47, %originalBBpart2123, %originalBB121, %if.end46, %originalBBpart2119, %originalBB117, %if.then43, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB109, %for.cond36, %originalBBpart2107, %originalBB105, %for.end35, %for.inc33, %originalBBpart2103, %originalBB101, %if.end32, %if.end31, %if.then28, %for.end26, %for.inc25, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then20, %for.body15, %for.cond13, %if.then, %originalBBpart291, %originalBB89, %for.body8, %originalBBpart287, %originalBB85, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart283, %originalBB81, %for.cond, %while.body, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
  store i32 -1475329773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1475329773, label %first
    i32 447570742, label %originalBB
    i32 -575614448, label %originalBBpart2
    i32 -1201677268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 447570742, i32 -1201677268
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1804519735
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1804519735
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -575614448, i32 -1201677268
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 447570742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
