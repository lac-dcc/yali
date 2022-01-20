; ModuleID = 'source-C-CXX/16/172.cpp'
source_filename = "source-C-CXX/16/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %2 = sub i32 %0, 1608071283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1608071283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1023160670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1023160670, label %first
    i32 -1899313438, label %originalBB
    i32 -1900482558, label %originalBBpart2
    i32 99569157, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1899313438, i32 99569157
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1034453149
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1034453149
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1900482558, i32 99569157
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1899313438, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [205 x i8], align 16
  %b = alloca [205 x i8], align 16
  %x = alloca [205 x i32], align 16
  %y = alloca [205 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 458521199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 458521199, label %while.cond
    i32 1350756171, label %originalBB
    i32 1086324248, label %originalBBpart2
    i32 1314289772, label %while.body
    i32 -771779327, label %originalBB72
    i32 1090989999, label %originalBBpart274
    i32 104615298, label %for.cond
    i32 -1054915396, label %for.body
    i32 -614368324, label %for.inc
    i32 -1695818310, label %for.end
    i32 832907468, label %for.cond4
    i32 1310055394, label %for.body6
    i32 679840833, label %originalBB76
    i32 756803662, label %originalBBpart278
    i32 -1999979651, label %if.then
    i32 -1499789390, label %if.end
    i32 -867160583, label %if.then18
    i32 -1453828333, label %originalBB80
    i32 -586679894, label %originalBBpart282
    i32 1163886005, label %land.lhs.true
    i32 -1108582066, label %if.then28
    i32 1909367078, label %if.end34
    i32 740399474, label %originalBB84
    i32 -1437339655, label %originalBBpart286
    i32 -2057844489, label %if.end35
    i32 353814850, label %originalBB88
    i32 -1497484757, label %originalBBpart290
    i32 -922250887, label %for.inc36
    i32 -1809486068, label %originalBB92
    i32 2041400930, label %originalBBpart2100
    i32 -1746315385, label %for.end38
    i32 -1317018677, label %originalBB102
    i32 1891409003, label %originalBBpart2104
    i32 -872214673, label %for.cond39
    i32 1296202560, label %for.body41
    i32 1485600855, label %originalBB106
    i32 -1500147758, label %originalBBpart2108
    i32 -1545766371, label %for.inc46
    i32 1014129858, label %originalBB110
    i32 893040475, label %originalBBpart2118
    i32 1050382315, label %for.end48
    i32 1503324835, label %for.cond49
    i32 -1227168637, label %for.body51
    i32 -1142221054, label %originalBB120
    i32 -1529407511, label %originalBBpart2122
    i32 -901586172, label %for.inc56
    i32 1415704062, label %originalBB124
    i32 -1797206169, label %originalBBpart2133
    i32 -1584874176, label %for.end58
    i32 555506685, label %originalBB135
    i32 -1362811250, label %originalBBpart2137
    i32 1406736946, label %for.cond62
    i32 -1898490097, label %originalBB139
    i32 -1805792783, label %originalBBpart2141
    i32 -229208548, label %for.body64
    i32 701554560, label %for.inc68
    i32 -201698025, label %for.end70
    i32 1110528308, label %originalBB143
    i32 -1973394903, label %originalBBpart2145
    i32 1644774495, label %while.end
    i32 1883163758, label %originalBB147
    i32 1002752447, label %originalBBpart2149
    i32 1812562370, label %originalBBalteredBB
    i32 1788448561, label %originalBB72alteredBB
    i32 1658279148, label %originalBB76alteredBB
    i32 -1768352990, label %originalBB80alteredBB
    i32 1366923171, label %originalBB84alteredBB
    i32 2013323626, label %originalBB88alteredBB
    i32 1757647339, label %originalBB92alteredBB
    i32 -954016808, label %originalBB102alteredBB
    i32 1944038080, label %originalBB106alteredBB
    i32 1725662707, label %originalBB110alteredBB
    i32 724437693, label %originalBB120alteredBB
    i32 1987265035, label %originalBB124alteredBB
    i32 -125864827, label %originalBB135alteredBB
    i32 -260232000, label %originalBB139alteredBB
    i32 -1095041044, label %originalBB143alteredBB
    i32 -1120714964, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1665617349
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1665617349
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
  %26 = select i1 %24, i32 1350756171, i32 1812562370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 2019822731
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2019822731
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1086324248, i32 1812562370
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1314289772, i32 1644774495
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -771779327, i32 1788448561
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %85 = bitcast [205 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 820, i32 16, i1 false)
  %86 = bitcast i8* %85 to [205 x i32]*
  %87 = getelementptr [205 x i32], [205 x i32]* %86, i32 0, i32 0
  store i32 -1, i32* %87
  %88 = bitcast [205 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 820, i32 16, i1 false)
  %89 = bitcast i8* %88 to [205 x i32]*
  %90 = getelementptr [205 x i32], [205 x i32]* %89, i32 0, i32 0
  store i32 -1, i32* %90
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay2 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 215948295
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 215948295
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1090989999, i32 1788448561
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 104615298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %118, %119
  %120 = select i1 %cmp, i32 -1054915396, i32 -1695818310
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -614368324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 104615298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 832907468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %127, %128
  %129 = select i1 %cmp5, i32 1310055394, i32 -1746315385
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -383927891
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -383927891
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 679840833, i32 1658279148
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom7
  %146 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %146 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1123688074
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1123688074
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 756803662, i32 1658279148
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 -1999979651, i32 -1499789390
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %164 = sub i32 %163, -773968015
  %165 = add i32 %164, 1
  %166 = add i32 %165, -773968015
  %inc11 = add nsw i32 %163, 1
  store i32 %166, i32* %p, align 4
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %167, i32* %arrayidx13, align 4
  store i32 -1499789390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom14
  %170 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %170 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %171 = select i1 %cmp17, i32 -867160583, i32 -2057844489
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -657452217
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -657452217
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1453828333, i32 -1768352990
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %199 = load i32, i32* %q, align 4
  %200 = sub i32 %199, -230466603
  %201 = add i32 %200, 1
  %202 = add i32 %201, -230466603
  %inc19 = add nsw i32 %199, 1
  store i32 %202, i32* %q, align 4
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %q, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom20
  store i32 %203, i32* %arrayidx21, align 4
  %205 = load i32, i32* %p, align 4
  %cmp22 = icmp ne i32 %205, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 256412828
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 256412828
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -586679894, i32 -1768352990
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 1163886005, i32 1909367078
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom23
  %223 = load i32, i32* %arrayidx24, align 4
  %224 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom25
  %225 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %223, %225
  %226 = select i1 %cmp27, i32 -1108582066, i32 1909367078
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom29
  store i32 -1, i32* %arrayidx30, align 4
  %228 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  %229 = load i32, i32* %p, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %dec = add nsw i32 %229, -1
  store i32 %231, i32* %p, align 4
  %232 = load i32, i32* %q, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec33 = add nsw i32 %232, -1
  store i32 %236, i32* %q, align 4
  store i32 1909367078, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1949838627
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1949838627
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
  %263 = select i1 %261, i32 740399474, i32 1366923171
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1437339655, i32 1366923171
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2057844489, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 353814850, i32 2013323626
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -918500904
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -918500904
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1497484757, i32 2013323626
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -922250887, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1809486068, i32 1757647339
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -190292598
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -190292598
  %inc37 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 2049454555
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2049454555
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2041400930, i32 1757647339
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 832907468, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1317018677, i32 -954016808
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 437755072
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 437755072
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1891409003, i32 -954016808
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -872214673, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %p, align 4
  %cmp40 = icmp sle i32 %393, %394
  %395 = select i1 %cmp40, i32 1296202560, i32 1050382315
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 46593262
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 46593262
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1485600855, i32 1944038080
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %423 to i64
  %arrayidx43 = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom42
  %424 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %424 to i64
  %arrayidx45 = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1500147758, i32 1944038080
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1545766371, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1886795724
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1886795724
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1014129858, i32 1725662707
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc47 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 893040475, i32 1725662707
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -872214673, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1503324835, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %q, align 4
  %cmp50 = icmp sle i32 %495, %496
  %497 = select i1 %cmp50, i32 -1227168637, i32 -1584874176
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1142221054, i32 724437693
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %524 to i64
  %arrayidx53 = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom52
  %525 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %525 to i64
  %arrayidx55 = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom54
  store i8 63, i8* %arrayidx55, align 1
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1266557206
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1266557206
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1529407511, i32 724437693
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -901586172, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1025308436
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1025308436
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1415704062, i32 1987265035
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc57 = add nsw i32 %568, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1797206169, i32 1987265035
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1503324835, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -1463778173
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1463778173
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 555506685, i32 -125864827
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 561269017
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 561269017
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1362811250, i32 -125864827
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1406736946, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -650685450
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -650685450
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1898490097, i32 -260232000
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %666, %667
  store i1 %cmp63, i1* %cmp63.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -762778235
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -762778235
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1805792783, i32 -260232000
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %695 = select i1 %cmp63.reload, i32 -229208548, i32 -201698025
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %696 to i64
  %arrayidx66 = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom65
  %697 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %697)
  store i32 701554560, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 %698, 1732708338
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1732708338
  %inc69 = add nsw i32 %698, 1
  store i32 %701, i32* %i, align 4
  store i32 1406736946, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1110528308, i32 -1095041044
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 1473829160
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1473829160
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1973394903, i32 -1095041044
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 458521199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -1847563421
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1847563421
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1883163758, i32 -1120714964
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 558208296
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 558208296
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1002752447, i32 -1120714964
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %797 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %797, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %798 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %798, align 8
  %799 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %799, i64 %vbase.offsetalteredBB
  %800 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %800)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1350756171, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %801 = bitcast [205 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %801, i8 0, i64 820, i32 16, i1 false)
  %802 = bitcast i8* %801 to [205 x i32]*
  %803 = getelementptr [205 x i32], [205 x i32]* %802, i32 0, i32 0
  store i32 -1, i32* %803
  %804 = bitcast [205 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %804, i8 0, i64 820, i32 16, i1 false)
  %805 = bitcast i8* %804 to [205 x i32]*
  %806 = getelementptr [205 x i32], [205 x i32]* %805, i32 0, i32 0
  store i32 -1, i32* %806
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay2alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -771779327, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %807 to i64
  %arrayidx8alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %808 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %808 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 679840833, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %809 = load i32, i32* %q, align 4
  %_ = shl i32 %809, 1
  %810 = sub i32 %809, 160980479
  %811 = add i32 %810, 1
  %812 = add i32 %811, 160980479
  %inc19alteredBB = add nsw i32 %809, 1
  store i32 %812, i32* %q, align 4
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %q, align 4
  %idxprom20alteredBB = sext i32 %814 to i64
  %arrayidx21alteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom20alteredBB
  store i32 %813, i32* %arrayidx21alteredBB, align 4
  %815 = load i32, i32* %p, align 4
  %cmp22alteredBB = icmp ne i32 %815, 0
  store i32 -1453828333, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 740399474, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 353814850, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_93 = sub i32 0, %816
  %819 = sub i32 %818, 1655984633
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1655984633
  %gen = add i32 %818, 1
  %_94 = shl i32 %816, 1
  %_95 = shl i32 %816, 1
  %_96 = shl i32 %816, 1
  %822 = sub i32 0, %816
  %823 = add i32 0, %822
  %_97 = sub i32 0, %816
  %824 = add i32 %823, -232221483
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -232221483
  %gen98 = add i32 %823, 1
  %827 = sub i32 %816, -1988334917
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1988334917
  %inc37alteredBB = add nsw i32 %816, 1
  store i32 %829, i32* %i, align 4
  store i32 -1809486068, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1317018677, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %830 to i64
  %arrayidx43alteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %831 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %831 to i64
  %arrayidx45alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  store i32 1485600855, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_111 = sub i32 %832, 1
  %gen112 = mul i32 %834, 1
  %835 = sub i32 0, -1392969050
  %836 = sub i32 %835, %832
  %837 = add i32 %836, -1392969050
  %_113 = sub i32 0, %832
  %838 = sub i32 %837, -623932364
  %839 = add i32 %838, 1
  %840 = add i32 %839, -623932364
  %gen114 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = add i32 %832, %841
  %_115 = sub i32 %832, 1
  %gen116 = mul i32 %842, 1
  %843 = add i32 %832, -510024224
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -510024224
  %inc47alteredBB = add nsw i32 %832, 1
  store i32 %845, i32* %i, align 4
  store i32 1014129858, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %846 to i64
  %arrayidx53alteredBB = getelementptr inbounds [205 x i32], [205 x i32]* %y, i64 0, i64 %idxprom52alteredBB
  %847 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %847 to i64
  %arrayidx55alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 63, i8* %arrayidx55alteredBB, align 1
  store i32 -1142221054, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %_125 = sub i32 %848, 1
  %gen126 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %848, %851
  %_127 = sub i32 %848, 1
  %gen128 = mul i32 %852, 1
  %_129 = shl i32 %848, 1
  %_130 = shl i32 %848, 1
  %_131 = shl i32 %848, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %848, %853
  %inc57alteredBB = add nsw i32 %848, 1
  store i32 %854, i32* %i, align 4
  store i32 1415704062, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [205 x i8], [205 x i8]* %a, i32 0, i32 0
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59alteredBB)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 555506685, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %855, %856
  store i32 -1898490097, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1110528308, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1883163758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB147, %while.end, %originalBBpart2145, %originalBB143, %for.end70, %for.inc68, %for.body64, %originalBBpart2141, %originalBB139, %for.cond62, %originalBBpart2137, %originalBB135, %for.end58, %originalBBpart2133, %originalBB124, %for.inc56, %originalBBpart2122, %originalBB120, %for.body51, %for.cond49, %for.end48, %originalBBpart2118, %originalBB110, %for.inc46, %originalBBpart2108, %originalBB106, %for.body41, %for.cond39, %originalBBpart2104, %originalBB102, %for.end38, %originalBBpart2100, %originalBB92, %for.inc36, %originalBBpart290, %originalBB88, %if.end35, %originalBBpart286, %originalBB84, %if.end34, %if.then28, %land.lhs.true, %originalBBpart282, %originalBB80, %if.then18, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart274, %originalBB72, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
