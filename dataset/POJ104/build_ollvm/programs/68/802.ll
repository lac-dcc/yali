; ModuleID = 'source-C-CXX/68/802.cpp'
source_filename = "source-C-CXX/68/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %2 = sub i32 %0, -604136782
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -604136782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 225080064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 225080064, label %first
    i32 1478746473, label %originalBB
    i32 364317688, label %originalBBpart2
    i32 996727755, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1478746473, i32 996727755
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 591824074
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 591824074
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 364317688, i32 996727755
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1478746473, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %a1 = alloca [501 x i32], align 16
  %b1 = alloca [501 x i32], align 16
  %result = alloca [501 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  store i32 0, i32* %length1, align 4
  store i32 0, i32* %length2, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag1, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length2, align 4
  %arraydecay8 = getelementptr inbounds [501 x i32], [501 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [501 x i32], [501 x i32]* %b1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2004, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i32 0, i32 0
  %2 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1427510225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1427510225, label %for.cond
    i32 1739294352, label %for.body
    i32 -535851750, label %originalBB
    i32 -1151667048, label %originalBBpart2
    i32 -405343953, label %for.inc
    i32 -1456071894, label %for.end
    i32 2110145436, label %originalBB107
    i32 1975294600, label %originalBBpart2109
    i32 153278182, label %for.cond17
    i32 -2057327259, label %for.body20
    i32 207729408, label %originalBB111
    i32 69849555, label %originalBBpart2123
    i32 -1721968941, label %for.inc29
    i32 410843777, label %for.end31
    i32 1874192452, label %for.cond32
    i32 882829503, label %originalBB125
    i32 216302647, label %originalBBpart2127
    i32 342097896, label %for.body34
    i32 1209074204, label %if.then
    i32 1465176676, label %if.end
    i32 1567102947, label %for.inc60
    i32 -13988476, label %for.end62
    i32 -903908081, label %originalBB129
    i32 1228222498, label %originalBBpart2131
    i32 2135433131, label %for.cond63
    i32 -924530034, label %for.body65
    i32 1163512838, label %if.then69
    i32 2116085732, label %if.end70
    i32 -1914442700, label %originalBB133
    i32 -1833435471, label %originalBBpart2135
    i32 268758922, label %for.inc71
    i32 -1096679071, label %originalBB137
    i32 1424384666, label %originalBBpart2151
    i32 1878383135, label %for.end72
    i32 755617134, label %originalBB153
    i32 1480916848, label %originalBBpart2155
    i32 -726973155, label %if.then74
    i32 561941830, label %for.cond75
    i32 -1948366816, label %for.body77
    i32 -264729916, label %for.inc81
    i32 -889529341, label %for.end83
    i32 -1957871975, label %if.end85
    i32 2077369531, label %if.then87
    i32 -1011389569, label %originalBB157
    i32 219813891, label %originalBBpart2159
    i32 411138619, label %if.end90
    i32 58880440, label %originalBB161
    i32 72124005, label %originalBBpart2163
    i32 -28480117, label %originalBBalteredBB
    i32 -1679948322, label %originalBB107alteredBB
    i32 1030768131, label %originalBB111alteredBB
    i32 223198673, label %originalBB125alteredBB
    i32 2010362198, label %originalBB129alteredBB
    i32 -54285709, label %originalBB133alteredBB
    i32 -2090971167, label %originalBB137alteredBB
    i32 -1930182866, label %originalBB153alteredBB
    i32 934125418, label %originalBB157alteredBB
    i32 -1444227016, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %length1, align 4
  %5 = add i32 %4, 2000073955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2000073955
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 1739294352, i32 -1456071894
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1555520539
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1555520539
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -535851750, i32 -28480117
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %25 to i32
  %26 = sub i32 %conv11, -1372482593
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -1372482593
  %sub12 = sub nsw i32 %conv11, 48
  %29 = load i32, i32* %length1, align 4
  %30 = sub i32 %29, -736681994
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -736681994
  %sub13 = sub nsw i32 %29, 1
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %32, 1105881509
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1105881509
  %sub14 = sub nsw i32 %32, %33
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [501 x i32], [501 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %28, i32* %arrayidx16, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1151667048, i32 -28480117
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405343953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1427510225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1934892915
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1934892915
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2110145436, i32 -1679948322
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1975294600, i32 -1679948322
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 153278182, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %length2, align 4
  %87 = add i32 %86, 1544416830
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1544416830
  %sub18 = sub nsw i32 %86, 1
  %cmp19 = icmp sle i32 %85, %89
  %90 = select i1 %cmp19, i32 -2057327259, i32 410843777
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 207729408, i32 1030768131
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %107 = sub i32 0, 48
  %108 = add i32 %conv23, %107
  %sub24 = sub nsw i32 %conv23, 48
  %109 = load i32, i32* %length2, align 4
  %110 = sub i32 %109, -1394834514
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1394834514
  %sub25 = sub nsw i32 %109, 1
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub26 = sub nsw i32 %112, %113
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %b1, i64 0, i64 %idxprom27
  store i32 %108, i32* %arrayidx28, align 4
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
  %129 = select i1 %127, i32 69849555, i32 1030768131
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1721968941, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc30 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 153278182, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1874192452, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 453005405
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 453005405
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 882829503, i32 223198673
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %160, 500
  store i1 %cmp33, i1* %cmp33.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 216302647, i32 223198673
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %187 = select i1 %cmp33.reload, i32 342097896, i32 -13988476
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %a1, i64 0, i64 %idxprom35
  %189 = load i32, i32* %arrayidx36, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %b1, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %192 = add i32 %189, -1228641643
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1228641643
  %add = add nsw i32 %189, %191
  %195 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %197 = sub i32 %194, 2108887040
  %198 = add i32 %197, %196
  %199 = add i32 %198, 2108887040
  %add41 = add nsw i32 %194, %196
  %200 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom42
  store i32 %199, i32* %arrayidx43, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %202, 10
  %203 = select i1 %cmp46, i32 1209074204, i32 1465176676
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %204 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom47
  %205 = load i32, i32* %arrayidx48, align 4
  %div = sdiv i32 %205, 10
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add49 = add nsw i32 %206, 1
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom50
  %209 = load i32, i32* %arrayidx51, align 4
  %210 = sub i32 %div, 733761627
  %211 = add i32 %210, %209
  %212 = add i32 %211, 733761627
  %add52 = add nsw i32 %div, %209
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add53 = add nsw i32 %213, 1
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom54
  store i32 %212, i32* %arrayidx55, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom56
  %217 = load i32, i32* %arrayidx57, align 4
  %rem = srem i32 %217, 10
  %218 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom58
  store i32 %rem, i32* %arrayidx59, align 4
  store i32 1465176676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1567102947, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc61 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 1874192452, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -903908081, i32 2010362198
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 500, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1260720851
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1260720851
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1228222498, i32 2010362198
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2135433131, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %275, 0
  %276 = select i1 %cmp64, i32 -924530034, i32 1878383135
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %277 to i64
  %arrayidx67 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom66
  %278 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %278, 0
  %279 = select i1 %cmp68, i32 1163512838, i32 2116085732
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 1878383135, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1467392227
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1467392227
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1914442700, i32 -54285709
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1833435471, i32 -54285709
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 268758922, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1096679071, i32 -2090971167
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 1303960035
  %349 = add i32 %348, -1
  %350 = add i32 %349, 1303960035
  %dec = add nsw i32 %347, -1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1892547061
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1892547061
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1424384666, i32 -2090971167
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2135433131, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 755617134, i32 -1930182866
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  store i32 %392, i32* %c, align 4
  %393 = load i32, i32* %flag1, align 4
  %cmp73 = icmp eq i32 %393, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1218632808
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1218632808
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1480916848, i32 -1930182866
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %409 = select i1 %cmp73.reload, i32 -726973155, i32 -1957871975
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %410 = load i32, i32* %c, align 4
  store i32 %410, i32* %i, align 4
  store i32 561941830, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %411, 0
  %412 = select i1 %cmp76, i32 -1948366816, i32 -889529341
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %413 to i64
  %arrayidx79 = getelementptr inbounds [501 x i32], [501 x i32]* %result, i64 0, i64 %idxprom78
  %414 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  store i32 -264729916, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -2032870555
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -2032870555
  %dec82 = add nsw i32 %415, -1
  store i32 %418, i32* %i, align 4
  store i32 561941830, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1957871975, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %419 = load i32, i32* %flag1, align 4
  %cmp86 = icmp eq i32 %419, 1
  %420 = select i1 %cmp86, i32 2077369531, i32 411138619
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 925501647
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 925501647
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1011389569, i32 934125418
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 815439936
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 815439936
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 219813891, i32 934125418
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 411138619, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 58880440, i32 -1444227016
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 34287017
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 34287017
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 72124005, i32 -1444227016
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %493 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %493 to i32
  %_ = shl i32 %conv11alteredBB, 48
  %_91 = shl i32 %conv11alteredBB, 48
  %494 = sub i32 0, %conv11alteredBB
  %495 = add i32 0, %494
  %_92 = sub i32 0, %conv11alteredBB
  %496 = add i32 %495, 1270049412
  %497 = add i32 %496, 48
  %498 = sub i32 %497, 1270049412
  %gen = add i32 %495, 48
  %499 = sub i32 0, 48
  %500 = add i32 %conv11alteredBB, %499
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %501 = load i32, i32* %length1, align 4
  %502 = add i32 %501, -2115430904
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2115430904
  %_93 = sub i32 %501, 1
  %gen94 = mul i32 %504, 1
  %505 = add i32 %501, 1539858235
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1539858235
  %_95 = sub i32 %501, 1
  %gen96 = mul i32 %507, 1
  %_97 = shl i32 %501, 1
  %508 = sub i32 0, 1
  %509 = add i32 %501, %508
  %sub13alteredBB = sub nsw i32 %501, 1
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %_98 = sub i32 %509, %510
  %gen99 = mul i32 %512, %510
  %_100 = shl i32 %509, %510
  %513 = add i32 0, 1613024391
  %514 = sub i32 %513, %509
  %515 = sub i32 %514, 1613024391
  %_101 = sub i32 0, %509
  %516 = sub i32 0, %510
  %517 = sub i32 %515, %516
  %gen102 = add i32 %515, %510
  %518 = sub i32 %509, 913437023
  %519 = sub i32 %518, %510
  %520 = add i32 %519, 913437023
  %_103 = sub i32 %509, %510
  %gen104 = mul i32 %520, %510
  %521 = sub i32 0, %509
  %522 = add i32 0, %521
  %_105 = sub i32 0, %509
  %523 = sub i32 0, %510
  %524 = sub i32 %522, %523
  %gen106 = add i32 %522, %510
  %525 = sub i32 %509, -570384078
  %526 = sub i32 %525, %510
  %527 = add i32 %526, -570384078
  %sub14alteredBB = sub nsw i32 %509, %510
  %idxprom15alteredBB = sext i32 %527 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a1, i64 0, i64 %idxprom15alteredBB
  store i32 %500, i32* %arrayidx16alteredBB, align 4
  store i32 -535851750, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2110145436, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %528 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %529 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %529 to i32
  %530 = sub i32 0, 48
  %531 = add i32 %conv23alteredBB, %530
  %_112 = sub i32 %conv23alteredBB, 48
  %gen113 = mul i32 %531, 48
  %532 = sub i32 %conv23alteredBB, -1701449347
  %533 = sub i32 %532, 48
  %534 = add i32 %533, -1701449347
  %_114 = sub i32 %conv23alteredBB, 48
  %gen115 = mul i32 %534, 48
  %535 = sub i32 %conv23alteredBB, 2287854
  %536 = sub i32 %535, 48
  %537 = add i32 %536, 2287854
  %_116 = sub i32 %conv23alteredBB, 48
  %gen117 = mul i32 %537, 48
  %538 = sub i32 0, 48
  %539 = add i32 %conv23alteredBB, %538
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %540 = load i32, i32* %length2, align 4
  %541 = add i32 %540, -542807865
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -542807865
  %_118 = sub i32 %540, 1
  %gen119 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %540, %544
  %sub25alteredBB = sub nsw i32 %540, 1
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %545, 898255582
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 898255582
  %_120 = sub i32 %545, %546
  %gen121 = mul i32 %549, %546
  %550 = sub i32 0, %546
  %551 = add i32 %545, %550
  %sub26alteredBB = sub nsw i32 %545, %546
  %idxprom27alteredBB = sext i32 %551 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b1, i64 0, i64 %idxprom27alteredBB
  store i32 %539, i32* %arrayidx28alteredBB, align 4
  store i32 207729408, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %552, 500
  store i32 882829503, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 500, i32* %i, align 4
  store i32 -903908081, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1914442700, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 0, 2131701708
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 2131701708
  %_138 = sub i32 0, %553
  %557 = add i32 %556, 823597186
  %558 = add i32 %557, -1
  %559 = sub i32 %558, 823597186
  %gen139 = add i32 %556, -1
  %_140 = shl i32 %553, -1
  %_141 = shl i32 %553, -1
  %_142 = shl i32 %553, -1
  %560 = sub i32 0, -994272953
  %561 = sub i32 %560, %553
  %562 = add i32 %561, -994272953
  %_143 = sub i32 0, %553
  %563 = sub i32 %562, -151372419
  %564 = add i32 %563, -1
  %565 = add i32 %564, -151372419
  %gen144 = add i32 %562, -1
  %_145 = shl i32 %553, -1
  %_146 = shl i32 %553, -1
  %_147 = shl i32 %553, -1
  %566 = sub i32 0, -1
  %567 = add i32 %553, %566
  %_148 = sub i32 %553, -1
  %gen149 = mul i32 %567, -1
  %568 = sub i32 0, %553
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %decalteredBB = add nsw i32 %553, -1
  store i32 %571, i32* %i, align 4
  store i32 -1096679071, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  store i32 %572, i32* %c, align 4
  %573 = load i32, i32* %flag1, align 4
  %cmp73alteredBB = icmp eq i32 %573, 0
  store i32 755617134, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1011389569, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 58880440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB161, %if.end90, %originalBBpart2159, %originalBB157, %if.then87, %if.end85, %for.end83, %for.inc81, %for.body77, %for.cond75, %if.then74, %originalBBpart2155, %originalBB153, %for.end72, %originalBBpart2151, %originalBB137, %for.inc71, %originalBBpart2135, %originalBB133, %if.end70, %if.then69, %for.body65, %for.cond63, %originalBBpart2131, %originalBB129, %for.end62, %for.inc60, %if.end, %if.then, %for.body34, %originalBBpart2127, %originalBB125, %for.cond32, %for.end31, %for.inc29, %originalBBpart2123, %originalBB111, %for.body20, %for.cond17, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
