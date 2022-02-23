; ModuleID = 'source-C-CXX/57/217.cpp'
source_filename = "source-C-CXX/57/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [3 x i32], align 4
  %e = alloca [80 x i32], align 16
  %k = alloca [80 x i32], align 16
  %f = alloca [80 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [3 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [80 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  %2 = bitcast [80 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 320, i32 16, i1 false)
  %3 = bitcast [80 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 320, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -94310304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -94310304, label %for.cond
    i32 1316623098, label %for.body
    i32 -1128691192, label %lor.lhs.false
    i32 -1839082814, label %land.lhs.true
    i32 -270500278, label %lor.lhs.false18
    i32 -946444423, label %land.lhs.true21
    i32 -540851738, label %originalBB
    i32 1632248494, label %originalBBpart2
    i32 -1161689047, label %if.then
    i32 1558147729, label %originalBB105
    i32 -1606987537, label %originalBBpart2107
    i32 -749025624, label %if.then28
    i32 -1578002931, label %if.else
    i32 -999087216, label %for.cond31
    i32 -1087709579, label %for.body34
    i32 -1133743893, label %for.inc
    i32 352115554, label %for.end
    i32 609216113, label %for.cond52
    i32 634541887, label %originalBB109
    i32 -136856695, label %originalBBpart2122
    i32 1437987400, label %for.body55
    i32 1507443225, label %land.lhs.true59
    i32 -1395448857, label %originalBB124
    i32 -498805114, label %originalBBpart2126
    i32 106247214, label %lor.lhs.false63
    i32 -109796024, label %land.lhs.true67
    i32 2134645907, label %lor.lhs.false71
    i32 363279137, label %land.lhs.true75
    i32 610038446, label %lor.lhs.false79
    i32 -198963642, label %originalBB128
    i32 -82688241, label %originalBBpart2130
    i32 -863642771, label %if.then84
    i32 -1540429090, label %if.else85
    i32 -358973980, label %if.end
    i32 -289729897, label %originalBB132
    i32 1171696619, label %originalBBpart2134
    i32 929404287, label %for.inc86
    i32 -2128630040, label %originalBB136
    i32 1178906479, label %originalBBpart2140
    i32 586219011, label %for.end88
    i32 -351503528, label %if.end89
    i32 -701272305, label %originalBB142
    i32 322706533, label %originalBBpart2144
    i32 1191118336, label %if.else90
    i32 -738457654, label %if.end93
    i32 743534184, label %if.then95
    i32 1912260617, label %if.else98
    i32 -153134495, label %if.end101
    i32 -1335474677, label %originalBB146
    i32 21543923, label %originalBBpart2148
    i32 2146659287, label %for.inc102
    i32 1257118742, label %for.end104
    i32 -974464447, label %originalBB150
    i32 839006093, label %originalBBpart2152
    i32 1683613917, label %originalBBalteredBB
    i32 245785491, label %originalBB105alteredBB
    i32 -1392598869, label %originalBB109alteredBB
    i32 -999323827, label %originalBB124alteredBB
    i32 1918795780, label %originalBB128alteredBB
    i32 -1348822612, label %originalBB132alteredBB
    i32 -2143846027, label %originalBB136alteredBB
    i32 820812507, label %originalBB142alteredBB
    i32 -550092504, label %originalBB146alteredBB
    i32 -557728348, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1316623098, i32 1257118742
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %num, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 0
  %7 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %7 to i32
  %8 = sub i32 0, 97
  %9 = add i32 %conv, %8
  %sub = sub nsw i32 %conv, 97
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  store i32 %9, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 0
  %10 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %10 to i32
  %11 = sub i32 %conv5, 787994316
  %12 = sub i32 %11, 65
  %13 = add i32 %12, 787994316
  %sub6 = sub nsw i32 %conv5, 65
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  store i32 %13, i32* %arrayidx7, align 4
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len, align 4
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 0
  %14 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %15 = select i1 %cmp13, i32 -1161689047, i32 -1128691192
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %16 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %16, 0
  %17 = select i1 %cmp15, i32 -1839082814, i32 -270500278
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %18 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %18, 25
  %19 = select i1 %cmp17, i32 -1161689047, i32 -270500278
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %20 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %20, 0
  %21 = select i1 %cmp20, i32 -946444423, i32 1191118336
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 919065133
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 919065133
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -540851738, i32 1683613917
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %49 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %49, 25
  store i1 %cmp23, i1* %cmp23.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1506069905
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1506069905
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1632248494, i32 1683613917
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %65 = select i1 %cmp23.reload, i32 -1161689047, i32 1191118336
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1558147729, i32 245785491
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %len, align 4
  %92 = load i32, i32* %len, align 4
  %cmp27 = icmp eq i32 %92, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1606987537, i32 245785491
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %119 = select i1 %cmp27.reload, i32 -749025624, i32 -1578002931
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2146659287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -999087216, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = load i32, i32* %len, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub32 = sub nsw i32 %121, 1
  %cmp33 = icmp sle i32 %120, %123
  %124 = select i1 %cmp33, i32 -1087709579, i32 352115554
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %126 to i32
  %127 = add i32 %conv36, -139109272
  %128 = sub i32 %127, 97
  %129 = sub i32 %128, -139109272
  %sub37 = sub nsw i32 %conv36, 97
  %130 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom38
  store i32 %129, i32* %arrayidx39, align 4
  %131 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 %idxprom40
  %132 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %132 to i32
  %133 = sub i32 %conv42, 582562690
  %134 = sub i32 %133, 65
  %135 = add i32 %134, 582562690
  %sub43 = sub nsw i32 %conv42, 65
  %136 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [80 x i32], [80 x i32]* %k, i64 0, i64 %idxprom44
  store i32 %135, i32* %arrayidx45, align 4
  %137 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 %idxprom46
  %138 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %138 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %conv48, %139
  %sub49 = sub nsw i32 %conv48, 48
  %141 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %141 to i64
  %arrayidx51 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom50
  store i32 %140, i32* %arrayidx51, align 4
  store i32 -1133743893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %143 = add i32 %142, 921692397
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 921692397
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %t, align 4
  store i32 -999087216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 609216113, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 559534913
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 559534913
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 634541887, i32 -1392598869
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = load i32, i32* %len, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub53 = sub nsw i32 %174, 1
  %cmp54 = icmp sle i32 %173, %176
  store i1 %cmp54, i1* %cmp54.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1387886878
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1387886878
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -136856695, i32 -1392598869
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %204 = select i1 %cmp54.reload, i32 1437987400, i32 586219011
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %205 to i64
  %arrayidx57 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom56
  %206 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %206, 0
  %207 = select i1 %cmp58, i32 1507443225, i32 106247214
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1395448857, i32 -999323827
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %234 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %234 to i64
  %arrayidx61 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom60
  %235 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %235, 25
  store i1 %cmp62, i1* %cmp62.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1098315292
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1098315292
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -498805114, i32 -999323827
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %263 = select i1 %cmp62.reload, i32 -863642771, i32 106247214
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %264 to i64
  %arrayidx65 = getelementptr inbounds [80 x i32], [80 x i32]* %k, i64 0, i64 %idxprom64
  %265 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %265, 0
  %266 = select i1 %cmp66, i32 -109796024, i32 2134645907
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %267 to i64
  %arrayidx69 = getelementptr inbounds [80 x i32], [80 x i32]* %k, i64 0, i64 %idxprom68
  %268 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %268, 25
  %269 = select i1 %cmp70, i32 -863642771, i32 2134645907
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %270 to i64
  %arrayidx73 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom72
  %271 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %271, 0
  %272 = select i1 %cmp74, i32 363279137, i32 610038446
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %idxprom76 = sext i32 %273 to i64
  %arrayidx77 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom76
  %274 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %274, 9
  %275 = select i1 %cmp78, i32 -863642771, i32 610038446
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1550400797
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1550400797
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -198963642, i32 1918795780
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %303 to i64
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 %idxprom80
  %304 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %304 to i32
  %cmp83 = icmp eq i32 %conv82, 95
  store i1 %cmp83, i1* %cmp83.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1418004148
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1418004148
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -82688241, i32 1918795780
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %320 = select i1 %cmp83.reload, i32 -863642771, i32 -1540429090
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -358973980, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 586219011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -985056968
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -985056968
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -289729897, i32 -1348822612
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -343708921
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -343708921
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1171696619, i32 -1348822612
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 929404287, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2128630040, i32 -2143846027
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %390 = sub i32 %389, 1452171587
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1452171587
  %inc87 = add nsw i32 %389, 1
  store i32 %392, i32* %t, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1043323839
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1043323839
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1178906479, i32 -2143846027
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 609216113, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -351503528, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -701272305, i32 820812507
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -955426322
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -955426322
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 322706533, i32 820812507
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -738457654, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2146659287, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %461 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %461, 1
  %462 = select i1 %cmp94, i32 743534184, i32 1912260617
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -153134495, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -153134495, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 2025451180
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2025451180
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1335474677, i32 -550092504
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 591076745
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 591076745
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 21543923, i32 -550092504
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2146659287, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc103 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 -94310304, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1431850644
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1431850644
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -974464447, i32 -557728348
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -680501663
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -680501663
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 839006093, i32 -557728348
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %540 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %540, 25
  store i32 -540851738, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %num, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #6
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  store i32 %conv26alteredBB, i32* %len, align 4
  %541 = load i32, i32* %len, align 4
  %cmp27alteredBB = icmp eq i32 %541, 1
  store i32 1558147729, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = load i32, i32* %len, align 4
  %_ = shl i32 %543, 1
  %_110 = shl i32 %543, 1
  %544 = sub i32 %543, -1957726330
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1957726330
  %_111 = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %_112 = shl i32 %543, 1
  %547 = add i32 0, -337873211
  %548 = sub i32 %547, %543
  %549 = sub i32 %548, -337873211
  %_113 = sub i32 0, %543
  %550 = sub i32 %549, -228072365
  %551 = add i32 %550, 1
  %552 = add i32 %551, -228072365
  %gen114 = add i32 %549, 1
  %553 = sub i32 %543, -220298957
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -220298957
  %_115 = sub i32 %543, 1
  %gen116 = mul i32 %555, 1
  %556 = add i32 0, 1218719229
  %557 = sub i32 %556, %543
  %558 = sub i32 %557, 1218719229
  %_117 = sub i32 0, %543
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen118 = add i32 %558, 1
  %_119 = shl i32 %543, 1
  %_120 = shl i32 %543, 1
  %561 = add i32 %543, 258879756
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 258879756
  %sub53alteredBB = sub nsw i32 %543, 1
  %cmp54alteredBB = icmp sle i32 %542, %563
  store i32 634541887, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %t, align 4
  %idxprom60alteredBB = sext i32 %564 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom60alteredBB
  %565 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 %565, 25
  store i32 -1395448857, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %idxprom80alteredBB = sext i32 %566 to i64
  %arrayidx81alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %num, i64 0, i64 %idxprom80alteredBB
  %567 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %567 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 95
  store i32 -198963642, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -289729897, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %t, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_137 = sub i32 0, %568
  %571 = sub i32 %570, 1108431379
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1108431379
  %gen138 = add i32 %570, 1
  %574 = sub i32 %568, 419377649
  %575 = add i32 %574, 1
  %576 = add i32 %575, 419377649
  %inc87alteredBB = add nsw i32 %568, 1
  store i32 %576, i32* %t, align 4
  store i32 -2128630040, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -701272305, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1335474677, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -974464447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB150, %for.end104, %for.inc102, %originalBBpart2148, %originalBB146, %if.end101, %if.else98, %if.then95, %if.end93, %if.else90, %originalBBpart2144, %originalBB142, %if.end89, %for.end88, %originalBBpart2140, %originalBB136, %for.inc86, %originalBBpart2134, %originalBB132, %if.end, %if.else85, %if.then84, %originalBBpart2130, %originalBB128, %lor.lhs.false79, %land.lhs.true75, %lor.lhs.false71, %land.lhs.true67, %lor.lhs.false63, %originalBBpart2126, %originalBB124, %land.lhs.true59, %for.body55, %originalBBpart2122, %originalBB109, %for.cond52, %for.end, %for.inc, %for.body34, %for.cond31, %if.else, %if.then28, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2, %originalBB, %land.lhs.true21, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
