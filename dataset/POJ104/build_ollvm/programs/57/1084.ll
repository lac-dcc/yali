; ModuleID = 'source-C-CXX/57/1084.cpp'
source_filename = "source-C-CXX/57/1084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1084.cpp, i8* null }]
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
  store i32 1108277605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1108277605, label %first
    i32 1106784202, label %originalBB
    i32 -431226844, label %originalBBpart2
    i32 1049525488, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1106784202, i32 1049525488
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -802195359
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -802195359
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -431226844, i32 1049525488
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1106784202, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [99 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [99 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [99 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 396, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1641223731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1641223731, label %for.cond
    i32 -1456072282, label %originalBB
    i32 1068321168, label %originalBBpart2
    i32 -314281593, label %for.body
    i32 2063091028, label %lor.lhs.false
    i32 -2111100200, label %lor.lhs.false7
    i32 -974472070, label %lor.lhs.false11
    i32 -52584048, label %land.lhs.true
    i32 -1001692124, label %lor.lhs.false18
    i32 -1470600633, label %land.lhs.true22
    i32 -1030527186, label %if.then
    i32 -161610825, label %originalBB101
    i32 -1544457524, label %originalBBpart2103
    i32 1362873138, label %if.end
    i32 1870906027, label %originalBB105
    i32 1459253178, label %originalBBpart2107
    i32 1720986229, label %for.cond27
    i32 858944608, label %originalBB109
    i32 -539952627, label %originalBBpart2111
    i32 -455113864, label %for.body32
    i32 1013338570, label %originalBB113
    i32 1602603891, label %originalBBpart2115
    i32 86948654, label %if.then37
    i32 -349384201, label %originalBB117
    i32 285481240, label %originalBBpart2119
    i32 -1975988962, label %if.end40
    i32 -2133238971, label %for.inc
    i32 805801480, label %originalBB121
    i32 -884935697, label %originalBBpart2132
    i32 -1157234318, label %for.end
    i32 -621019415, label %for.cond41
    i32 788964547, label %originalBB134
    i32 -1918653088, label %originalBBpart2136
    i32 2084596320, label %for.body46
    i32 -897738160, label %land.lhs.true51
    i32 -983816375, label %lor.lhs.false56
    i32 1687811925, label %originalBB138
    i32 278907618, label %originalBBpart2140
    i32 -1502031815, label %land.lhs.true61
    i32 1175980629, label %lor.lhs.false66
    i32 -1158051287, label %originalBB142
    i32 500448470, label %originalBBpart2144
    i32 1108793262, label %land.lhs.true71
    i32 -653973870, label %lor.lhs.false76
    i32 -1994943963, label %originalBB146
    i32 698624124, label %originalBBpart2148
    i32 -2137598082, label %if.then81
    i32 1584862177, label %originalBB150
    i32 118147233, label %originalBBpart2152
    i32 13572180, label %if.end84
    i32 1653610955, label %for.inc85
    i32 737419794, label %originalBB154
    i32 -1751646635, label %originalBBpart2168
    i32 -1546795677, label %for.end87
    i32 1811489417, label %originalBB170
    i32 1153433722, label %originalBBpart2172
    i32 282838838, label %for.inc88
    i32 -470994975, label %for.end90
    i32 -1544472512, label %for.cond91
    i32 -42159336, label %for.body93
    i32 473035739, label %for.inc98
    i32 599381885, label %for.end100
    i32 1577194682, label %originalBBalteredBB
    i32 -803938725, label %originalBB101alteredBB
    i32 875047324, label %originalBB105alteredBB
    i32 696572209, label %originalBB109alteredBB
    i32 -180801955, label %originalBB113alteredBB
    i32 -1803224037, label %originalBB117alteredBB
    i32 1740232169, label %originalBB121alteredBB
    i32 -678873179, label %originalBB134alteredBB
    i32 1282089171, label %originalBB138alteredBB
    i32 -2045869249, label %originalBB142alteredBB
    i32 -1437443857, label %originalBB146alteredBB
    i32 944790899, label %originalBB150alteredBB
    i32 521096257, label %originalBB154alteredBB
    i32 374663346, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1456072282, i32 1577194682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1068321168, i32 1577194682
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -314281593, i32 -470994975
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90)
  %arrayidx = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %45 = select i1 %cmp3, i32 -1030527186, i32 2063091028
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %47 = select i1 %cmp6, i32 -1030527186, i32 -2111100200
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %49 = select i1 %cmp10, i32 -1030527186, i32 -974472070
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %50 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %50 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %51 = select i1 %cmp14, i32 -52584048, i32 -1001692124
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %52 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %53 = select i1 %cmp17, i32 -1030527186, i32 -1001692124
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %54 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %54 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %55 = select i1 %cmp21, i32 -1470600633, i32 1362873138
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 0
  %56 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %56 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %57 = select i1 %cmp25, i32 -1030527186, i32 1362873138
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1458001100
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1458001100
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
  %84 = select i1 %82, i32 -161610825, i32 -803938725
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx26, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1092685464
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1092685464
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1544457524, i32 -803938725
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1362873138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1645728702
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1645728702
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1870906027, i32 875047324
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %129 = select i1 %127, i32 1459253178, i32 875047324
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1720986229, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1099440839
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1099440839
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 858944608, i32 696572209
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %conv28 = sext i32 %157 to i64
  %arraydecay29 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #6
  %cmp31 = icmp ult i64 %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -508462542
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -508462542
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
  %184 = select i1 %182, i32 -539952627, i32 696572209
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %185 = select i1 %cmp31.reload, i32 -455113864, i32 -1157234318
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1157196716
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1157196716
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1013338570, i32 -180801955
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom33
  %202 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %202 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1913816854
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1913816854
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1602603891, i32 -180801955
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %230 = select i1 %cmp36.reload, i32 86948654, i32 -1975988962
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -349384201, i32 -1803224037
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %257 to i64
  %arrayidx39 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 285481240, i32 -1803224037
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1975988962, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2133238971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 805801480, i32 1740232169
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 2111766972
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 2111766972
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 -884935697, i32 1740232169
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1720986229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -621019415, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 2106243956
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2106243956
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 788964547, i32 -678873179
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %conv42 = sext i32 %331 to i64
  %arraydecay43 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #6
  %cmp45 = icmp ult i64 %conv42, %call44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -15406154
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -15406154
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1918653088, i32 -678873179
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %359 = select i1 %cmp45.reload, i32 2084596320, i32 -1546795677
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %360 to i64
  %arrayidx48 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom47
  %361 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %361 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %362 = select i1 %cmp50, i32 -897738160, i32 -983816375
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %363 to i64
  %arrayidx53 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom52
  %364 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %364 to i32
  %cmp55 = icmp sle i32 %conv54, 97
  %365 = select i1 %cmp55, i32 13572180, i32 -983816375
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -970303631
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -970303631
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
  %392 = select i1 %390, i32 1687811925, i32 1282089171
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %393 to i64
  %arrayidx58 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom57
  %394 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %394 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  store i1 %cmp60, i1* %cmp60.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 208183213
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 208183213
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 278907618, i32 1282089171
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %410 = select i1 %cmp60.reload, i32 -1502031815, i32 1175980629
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %411 to i64
  %arrayidx63 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom62
  %412 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %412 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %413 = select i1 %cmp65, i32 13572180, i32 1175980629
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1158051287, i32 -2045869249
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %440 to i64
  %arrayidx68 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom67
  %441 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %441 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  store i1 %cmp70, i1* %cmp70.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -24002245
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -24002245
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 500448470, i32 -2045869249
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %457 = select i1 %cmp70.reload, i32 1108793262, i32 -653973870
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %458 to i64
  %arrayidx73 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom72
  %459 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %459 to i32
  %cmp75 = icmp sle i32 %conv74, 57
  %460 = select i1 %cmp75, i32 13572180, i32 -653973870
  store i32 %460, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -249278904
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -249278904
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1994943963, i32 -1437443857
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %476 to i64
  %arrayidx78 = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom77
  %477 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %477 to i32
  %cmp80 = icmp eq i32 %conv79, 32
  store i1 %cmp80, i1* %cmp80.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 729589030
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 729589030
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 698624124, i32 -1437443857
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %505 = select i1 %cmp80.reload, i32 13572180, i32 -2137598082
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -958718292
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -958718292
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1584862177, i32 944790899
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %521 to i64
  %arrayidx83 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1321164982
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1321164982
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 118147233, i32 944790899
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 13572180, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1653610955, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 737419794, i32 521096257
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc86 = add nsw i32 %551, 1
  store i32 %553, i32* %m, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1407220529
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1407220529
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1751646635, i32 521096257
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -621019415, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 334341487
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 334341487
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1811489417, i32 374663346
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1930367303
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1930367303
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1153433722, i32 374663346
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 282838838, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %611, 652411642
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 652411642
  %inc89 = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  store i32 1641223731, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1544472512, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %615, %616
  %617 = select i1 %cmp92, i32 -42159336, i32 599381885
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %618 to i64
  %arrayidx95 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom94
  %619 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 473035739, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc99 = add nsw i32 %620, 1
  store i32 %622, i32* %k, align 4
  store i32 -1544472512, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %623, %624
  store i32 -1456072282, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %arrayidx26alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 -161610825, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1870906027, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %conv28alteredBB = sext i32 %626 to i64
  %arraydecay29alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %a, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #6
  %cmp31alteredBB = icmp ult i64 %conv28alteredBB, %call30alteredBB
  store i32 858944608, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %627 to i64
  %arrayidx34alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %628 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %628 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 32
  store i32 1013338570, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %629 to i64
  %arrayidx39alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 -349384201, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_ = shl i32 %630, 1
  %631 = sub i32 0, -613321261
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -613321261
  %_122 = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen = add i32 %633, 1
  %636 = add i32 0, 1807886094
  %637 = sub i32 %636, %630
  %638 = sub i32 %637, 1807886094
  %_123 = sub i32 0, %630
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen124 = add i32 %638, 1
  %643 = sub i32 %630, 895656180
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 895656180
  %_125 = sub i32 %630, 1
  %gen126 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %630, %646
  %_127 = sub i32 %630, 1
  %gen128 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %630, %648
  %_129 = sub i32 %630, 1
  %gen130 = mul i32 %649, 1
  %650 = sub i32 %630, 782597968
  %651 = add i32 %650, 1
  %652 = add i32 %651, 782597968
  %incalteredBB = add nsw i32 %630, 1
  store i32 %652, i32* %j, align 4
  store i32 805801480, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %conv42alteredBB = sext i32 %653 to i64
  %arraydecay43alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %a, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #6
  %cmp45alteredBB = icmp ult i64 %conv42alteredBB, %call44alteredBB
  store i32 788964547, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %654 to i64
  %arrayidx58alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %655 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %655 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 97
  store i32 1687811925, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  %idxprom67alteredBB = sext i32 %656 to i64
  %arrayidx68alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %657 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %657 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 48
  store i32 -1158051287, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %m, align 4
  %idxprom77alteredBB = sext i32 %658 to i64
  %arrayidx78alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  %659 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %659 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 32
  store i32 -1994943963, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %660 to i64
  %arrayidx83alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  store i32 1584862177, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %m, align 4
  %662 = add i32 %661, -633142380
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -633142380
  %_155 = sub i32 %661, 1
  %gen156 = mul i32 %664, 1
  %665 = add i32 0, -638541375
  %666 = sub i32 %665, %661
  %667 = sub i32 %666, -638541375
  %_157 = sub i32 0, %661
  %668 = add i32 %667, -1813130848
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1813130848
  %gen158 = add i32 %667, 1
  %_159 = shl i32 %661, 1
  %671 = add i32 0, -2025868322
  %672 = sub i32 %671, %661
  %673 = sub i32 %672, -2025868322
  %_160 = sub i32 0, %661
  %674 = add i32 %673, 753123833
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 753123833
  %gen161 = add i32 %673, 1
  %677 = add i32 %661, 1963824864
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1963824864
  %_162 = sub i32 %661, 1
  %gen163 = mul i32 %679, 1
  %_164 = shl i32 %661, 1
  %680 = add i32 0, 2005024695
  %681 = sub i32 %680, %661
  %682 = sub i32 %681, 2005024695
  %_165 = sub i32 0, %661
  %683 = sub i32 %682, 106932301
  %684 = add i32 %683, 1
  %685 = add i32 %684, 106932301
  %gen166 = add i32 %682, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %661, %686
  %inc86alteredBB = add nsw i32 %661, 1
  store i32 %687, i32* %m, align 4
  store i32 737419794, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1811489417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body93, %for.cond91, %for.end90, %for.inc88, %originalBBpart2172, %originalBB170, %for.end87, %originalBBpart2168, %originalBB154, %for.inc85, %if.end84, %originalBBpart2152, %originalBB150, %if.then81, %originalBBpart2148, %originalBB146, %lor.lhs.false76, %land.lhs.true71, %originalBBpart2144, %originalBB142, %lor.lhs.false66, %land.lhs.true61, %originalBBpart2140, %originalBB138, %lor.lhs.false56, %land.lhs.true51, %for.body46, %originalBBpart2136, %originalBB134, %for.cond41, %for.end, %originalBBpart2132, %originalBB121, %for.inc, %if.end40, %originalBBpart2119, %originalBB117, %if.then37, %originalBBpart2115, %originalBB113, %for.body32, %originalBBpart2111, %originalBB109, %for.cond27, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then, %land.lhs.true22, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1084.cpp() #0 section ".text.startup" {
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
