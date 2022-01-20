; ModuleID = 'source-C-CXX/54/1308.cpp'
source_filename = "source-C-CXX/54/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %2 = sub i32 %0, 19531802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 19531802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1054636107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1054636107, label %first
    i32 604428741, label %originalBB
    i32 -1059586715, label %originalBBpart2
    i32 -413676790, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 604428741, i32 -413676790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -314384591
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -314384591
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1059586715, i32 -413676790
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 604428741, i32* %switchVar
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
  %cmp84.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1130841089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1130841089, label %for.cond
    i32 1048422501, label %for.body
    i32 631002343, label %originalBB
    i32 975091899, label %originalBBpart2
    i32 -1960586309, label %land.lhs.true
    i32 1821632901, label %originalBB98
    i32 -1892966258, label %originalBBpart2100
    i32 -1021441236, label %if.then
    i32 -768925676, label %if.else
    i32 -1890797939, label %originalBB102
    i32 112704838, label %originalBBpart2104
    i32 1509828660, label %land.lhs.true20
    i32 -246906527, label %if.then25
    i32 -321827043, label %originalBB106
    i32 -1040163818, label %originalBBpart2114
    i32 -2119195562, label %if.else33
    i32 -2050565395, label %originalBB116
    i32 325347040, label %originalBBpart2118
    i32 1938713106, label %land.lhs.true38
    i32 -256683666, label %if.then43
    i32 1023125283, label %if.end
    i32 1728101239, label %if.end50
    i32 914627325, label %if.end51
    i32 498403917, label %originalBB120
    i32 2004254386, label %originalBBpart2140
    i32 965506239, label %for.inc
    i32 -1282925105, label %for.end
    i32 -125310298, label %for.cond55
    i32 78611303, label %land.lhs.true64
    i32 -1215992855, label %originalBB142
    i32 -1757385824, label %originalBBpart2144
    i32 -1368863560, label %if.then68
    i32 278998076, label %if.else75
    i32 1196298231, label %if.end83
    i32 945536141, label %originalBB146
    i32 1304789307, label %originalBBpart2148
    i32 945791325, label %if.then85
    i32 563764353, label %if.end86
    i32 -1098933473, label %for.inc87
    i32 -181299254, label %for.end89
    i32 1398864204, label %originalBB150
    i32 922935431, label %originalBBpart2152
    i32 1912611637, label %for.cond90
    i32 -717208009, label %for.body92
    i32 -112490, label %for.inc96
    i32 1938089836, label %originalBB154
    i32 332846402, label %originalBBpart2171
    i32 1195300265, label %for.end97
    i32 1370953689, label %originalBBalteredBB
    i32 -2042280454, label %originalBB98alteredBB
    i32 -431354810, label %originalBB102alteredBB
    i32 324512093, label %originalBB106alteredBB
    i32 -1639741830, label %originalBB116alteredBB
    i32 1116924611, label %originalBB120alteredBB
    i32 -1550057873, label %originalBB142alteredBB
    i32 -747430275, label %originalBB146alteredBB
    i32 1760574678, label %originalBB150alteredBB
    i32 -520094329, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 1048422501, i32 -1282925105
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 631002343, i32 1370953689
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %17 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 501510824
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 501510824
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 975091899, i32 1370953689
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %33 = select i1 %cmp6.reload, i32 -1960586309, i32 -768925676
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1821632901, i32 -2042280454
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1144163304
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1144163304
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1892966258, i32 -2042280454
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -1021441236, i32 -768925676
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %92 = sub i32 %conv13, 109448675
  %93 = sub i32 %92, 65
  %94 = add i32 %93, 109448675
  %sub = sub nsw i32 %conv13, 65
  %95 = sub i32 0, %94
  %96 = sub i32 0, 10
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 10
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  store i32 %98, i32* %arrayidx15, align 4
  store i32 914627325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1890797939, i32 -431354810
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16
  %127 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %127 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 112704838, i32 -431354810
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 1509828660, i32 -2119195562
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %144 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %144 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %145 = select i1 %cmp24, i32 -246906527, i32 -2119195562
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 613007955
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 613007955
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
  %172 = select i1 %170, i32 -321827043, i32 324512093
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26
  %174 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %174 to i32
  %175 = add i32 %conv28, -544236362
  %176 = sub i32 %175, 97
  %177 = sub i32 %176, -544236362
  %sub29 = sub nsw i32 %conv28, 97
  %178 = sub i32 0, 10
  %179 = sub i32 %177, %178
  %add30 = add nsw i32 %177, 10
  %180 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom31
  store i32 %179, i32* %arrayidx32, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1040163818, i32 324512093
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1728101239, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -81594066
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -81594066
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2050565395, i32 -1639741830
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %223 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %223 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  store i1 %cmp37, i1* %cmp37.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 325347040, i32 -1639741830
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %250 = select i1 %cmp37.reload, i32 1938713106, i32 1023125283
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  %252 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %252 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %253 = select i1 %cmp42, i32 -256683666, i32 1023125283
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom44
  %255 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %255 to i32
  %256 = add i32 %conv46, -527312762
  %257 = sub i32 %256, 48
  %258 = sub i32 %257, -527312762
  %sub47 = sub nsw i32 %conv46, 48
  %259 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom48
  store i32 %258, i32* %arrayidx49, align 4
  store i32 1023125283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728101239, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 914627325, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 498403917, i32 1116924611
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %274 = load i32, i32* %num, align 4
  %275 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %274, %275
  %276 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %276 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom52
  %277 = load i32, i32* %arrayidx53, align 4
  %278 = add i32 %mul, 1078637678
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1078637678
  %add54 = add nsw i32 %mul, %277
  store i32 %280, i32* %num, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 2004254386, i32 1116924611
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 965506239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 1130841089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -125310298, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %310 = load i32, i32* %num, align 4
  %311 = load i32, i32* %b, align 4
  %rem = srem i32 %310, %311
  %312 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %312 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %313 = load i32, i32* %num, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom58
  %315 = load i32, i32* %arrayidx59, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %313, %316
  %sub60 = sub nsw i32 %313, %315
  %318 = load i32, i32* %b, align 4
  %div = sdiv i32 %317, %318
  store i32 %div, i32* %num, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom61
  %320 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %320, 0
  %321 = select i1 %cmp63, i32 78611303, i32 278998076
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -917994809
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -917994809
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1215992855, i32 -1550057873
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %337 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom65
  %338 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %338, 9
  store i1 %cmp67, i1* %cmp67.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1757385824, i32 -1550057873
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %365 = select i1 %cmp67.reload, i32 -1368863560, i32 278998076
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %366 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom69
  %367 = load i32, i32* %arrayidx70, align 4
  %368 = add i32 %367, 2098233933
  %369 = add i32 %368, 48
  %370 = sub i32 %369, 2098233933
  %add71 = add nsw i32 %367, 48
  %conv72 = trunc i32 %370 to i8
  %371 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %371 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 1196298231, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom76
  %373 = load i32, i32* %arrayidx77, align 4
  %374 = sub i32 %373, 707910840
  %375 = sub i32 %374, 10
  %376 = add i32 %375, 707910840
  %sub78 = sub nsw i32 %373, 10
  %377 = sub i32 %376, 1828200784
  %378 = add i32 %377, 65
  %379 = add i32 %378, 1828200784
  %add79 = add nsw i32 %376, 65
  %conv80 = trunc i32 %379 to i8
  %380 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %380 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  store i32 1196298231, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 945536141, i32 -747430275
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %407 = load i32, i32* %num, align 4
  %cmp84 = icmp eq i32 %407, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1963227184
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1963227184
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1304789307, i32 -747430275
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %423 = select i1 %cmp84.reload, i32 945791325, i32 563764353
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -181299254, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1098933473, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 305423363
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 305423363
  %inc88 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -125310298, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1538631819
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1538631819
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1398864204, i32 1760574678
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -930123895
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -930123895
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 922935431, i32 1760574678
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1912611637, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %cmp91 = icmp sge i32 %459, 0
  %460 = select i1 %cmp91, i32 -717208009, i32 1195300265
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %461 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom93
  %462 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %462)
  store i32 -112490, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
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
  %476 = select i1 %474, i32 1938089836, i32 -520094329
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, -1780728294
  %479 = add i32 %478, -1
  %480 = add i32 %479, -1780728294
  %dec = add nsw i32 %477, -1
  store i32 %480, i32* %j, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 708980624
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 708980624
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 332846402, i32 -520094329
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1912611637, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %509 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %509 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 631002343, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %510 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %511 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %511 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1821632901, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16alteredBB
  %513 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %513 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -1890797939, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %514 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26alteredBB
  %515 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %515 to i32
  %516 = sub i32 0, 97
  %517 = add i32 %conv28alteredBB, %516
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 97
  %518 = add i32 0, 1860155368
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1860155368
  %_ = sub i32 0, %517
  %521 = add i32 %520, -354694482
  %522 = add i32 %521, 10
  %523 = sub i32 %522, -354694482
  %gen = add i32 %520, 10
  %524 = add i32 %517, 2016767666
  %525 = sub i32 %524, 10
  %526 = sub i32 %525, 2016767666
  %_107 = sub i32 %517, 10
  %gen108 = mul i32 %526, 10
  %527 = add i32 0, 1366608125
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, 1366608125
  %_109 = sub i32 0, %517
  %530 = sub i32 0, 10
  %531 = sub i32 %529, %530
  %gen110 = add i32 %529, 10
  %532 = sub i32 0, 10
  %533 = add i32 %517, %532
  %_111 = sub i32 %517, 10
  %gen112 = mul i32 %533, 10
  %534 = sub i32 0, %517
  %535 = sub i32 0, 10
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add30alteredBB = add nsw i32 %517, 10
  %538 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %538 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom31alteredBB
  store i32 %537, i32* %arrayidx32alteredBB, align 4
  store i32 -321827043, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %539 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34alteredBB
  %540 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %540 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 48
  store i32 -2050565395, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %num, align 4
  %542 = load i32, i32* %a, align 4
  %_121 = shl i32 %541, %542
  %_122 = shl i32 %541, %542
  %_123 = shl i32 %541, %542
  %543 = sub i32 0, %541
  %544 = add i32 0, %543
  %_124 = sub i32 0, %541
  %545 = sub i32 %544, 1670090662
  %546 = add i32 %545, %542
  %547 = add i32 %546, 1670090662
  %gen125 = add i32 %544, %542
  %mulalteredBB = mul nsw i32 %541, %542
  %548 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %548 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom52alteredBB
  %549 = load i32, i32* %arrayidx53alteredBB, align 4
  %_126 = shl i32 %mulalteredBB, %549
  %550 = sub i32 0, %549
  %551 = add i32 %mulalteredBB, %550
  %_127 = sub i32 %mulalteredBB, %549
  %gen128 = mul i32 %551, %549
  %_129 = shl i32 %mulalteredBB, %549
  %552 = sub i32 0, -1393236205
  %553 = sub i32 %552, %mulalteredBB
  %554 = add i32 %553, -1393236205
  %_130 = sub i32 0, %mulalteredBB
  %555 = sub i32 0, %554
  %556 = sub i32 0, %549
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen131 = add i32 %554, %549
  %559 = sub i32 0, -913718598
  %560 = sub i32 %559, %mulalteredBB
  %561 = add i32 %560, -913718598
  %_132 = sub i32 0, %mulalteredBB
  %562 = sub i32 0, %561
  %563 = sub i32 0, %549
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen133 = add i32 %561, %549
  %566 = sub i32 0, %mulalteredBB
  %567 = add i32 0, %566
  %_134 = sub i32 0, %mulalteredBB
  %568 = add i32 %567, -775950218
  %569 = add i32 %568, %549
  %570 = sub i32 %569, -775950218
  %gen135 = add i32 %567, %549
  %_136 = shl i32 %mulalteredBB, %549
  %571 = sub i32 0, %mulalteredBB
  %572 = add i32 0, %571
  %_137 = sub i32 0, %mulalteredBB
  %573 = sub i32 0, %549
  %574 = sub i32 %572, %573
  %gen138 = add i32 %572, %549
  %575 = sub i32 %mulalteredBB, 914037651
  %576 = add i32 %575, %549
  %577 = add i32 %576, 914037651
  %add54alteredBB = add nsw i32 %mulalteredBB, %549
  store i32 %577, i32* %num, align 4
  store i32 498403917, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %578 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom65alteredBB
  %579 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %579, 9
  store i32 -1215992855, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %num, align 4
  %cmp84alteredBB = icmp eq i32 %580, 0
  store i32 945536141, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  store i32 %581, i32* %j, align 4
  store i32 1398864204, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = add i32 0, 1367126552
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1367126552
  %_155 = sub i32 0, %582
  %586 = sub i32 %585, -936416636
  %587 = add i32 %586, -1
  %588 = add i32 %587, -936416636
  %gen156 = add i32 %585, -1
  %589 = add i32 %582, 360709346
  %590 = sub i32 %589, -1
  %591 = sub i32 %590, 360709346
  %_157 = sub i32 %582, -1
  %gen158 = mul i32 %591, -1
  %592 = sub i32 %582, -2108864371
  %593 = sub i32 %592, -1
  %594 = add i32 %593, -2108864371
  %_159 = sub i32 %582, -1
  %gen160 = mul i32 %594, -1
  %_161 = shl i32 %582, -1
  %595 = sub i32 0, %582
  %596 = add i32 0, %595
  %_162 = sub i32 0, %582
  %597 = sub i32 0, -1
  %598 = sub i32 %596, %597
  %gen163 = add i32 %596, -1
  %599 = sub i32 0, -1
  %600 = add i32 %582, %599
  %_164 = sub i32 %582, -1
  %gen165 = mul i32 %600, -1
  %601 = sub i32 %582, -1480099583
  %602 = sub i32 %601, -1
  %603 = add i32 %602, -1480099583
  %_166 = sub i32 %582, -1
  %gen167 = mul i32 %603, -1
  %604 = sub i32 %582, 1580459405
  %605 = sub i32 %604, -1
  %606 = add i32 %605, 1580459405
  %_168 = sub i32 %582, -1
  %gen169 = mul i32 %606, -1
  %607 = sub i32 %582, 1968800678
  %608 = add i32 %607, -1
  %609 = add i32 %608, 1968800678
  %decalteredBB = add nsw i32 %582, -1
  store i32 %609, i32* %j, align 4
  store i32 1938089836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB154, %for.inc96, %for.body92, %for.cond90, %originalBBpart2152, %originalBB150, %for.end89, %for.inc87, %if.end86, %if.then85, %originalBBpart2148, %originalBB146, %if.end83, %if.else75, %if.then68, %originalBBpart2144, %originalBB142, %land.lhs.true64, %for.cond55, %for.end, %for.inc, %originalBBpart2140, %originalBB120, %if.end51, %if.end50, %if.end, %if.then43, %land.lhs.true38, %originalBBpart2118, %originalBB116, %if.else33, %originalBBpart2114, %originalBB106, %if.then25, %land.lhs.true20, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
  store i32 -1014892727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1014892727, label %first
    i32 -693846506, label %originalBB
    i32 1679975583, label %originalBBpart2
    i32 1795872393, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -693846506, i32 1795872393
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1679975583, i32 1795872393
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -693846506, i32* %switchVar
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
