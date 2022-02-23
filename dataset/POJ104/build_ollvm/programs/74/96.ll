; ModuleID = 'source-C-CXX/74/96.cpp'
source_filename = "source-C-CXX/74/96.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %tobool37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %start = alloca [1001 x i32], align 16
  %end = alloca [1001 x i32], align 16
  %max = alloca i32, align 4
  %num = alloca [1001 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4004, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 -2032925390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -2032925390, label %while.cond
    i32 92502438, label %while.body
    i32 -1427317849, label %originalBB
    i32 -1234765622, label %originalBBpart2
    i32 -793749151, label %if.then
    i32 -358098566, label %if.end
    i32 -205259549, label %originalBB76
    i32 2039125824, label %originalBBpart285
    i32 -204258895, label %while.end
    i32 -326507401, label %while.cond10
    i32 -1743760737, label %while.body18
    i32 -2078348873, label %if.then21
    i32 -1215247468, label %if.end22
    i32 -1479744861, label %while.end27
    i32 2114924283, label %originalBB87
    i32 -844276011, label %originalBBpart289
    i32 -1421716101, label %while.cond28
    i32 1278965737, label %originalBB91
    i32 -1381805494, label %originalBBpart293
    i32 -2080730983, label %while.body38
    i32 -1235210044, label %if.then41
    i32 2028099456, label %if.end42
    i32 -1817174873, label %while.end44
    i32 -1910135466, label %originalBB95
    i32 1159176065, label %originalBBpart297
    i32 -1904437380, label %for.cond
    i32 1116850127, label %for.body
    i32 -116930757, label %originalBB99
    i32 449708995, label %originalBBpart2101
    i32 -423729524, label %for.cond48
    i32 -1050451064, label %originalBB103
    i32 -279279418, label %originalBBpart2105
    i32 1765276550, label %for.body52
    i32 195124913, label %originalBB107
    i32 -1851370631, label %originalBBpart2115
    i32 -683565786, label %for.inc
    i32 1556292107, label %for.end
    i32 1191586517, label %for.inc57
    i32 284512262, label %for.end59
    i32 1482628092, label %originalBB117
    i32 -604311961, label %originalBBpart2119
    i32 1628879960, label %for.cond60
    i32 -426922939, label %originalBB121
    i32 -2057373394, label %originalBBpart2123
    i32 798943171, label %for.body62
    i32 -294880250, label %if.then66
    i32 844203687, label %originalBB125
    i32 -715474037, label %originalBBpart2127
    i32 -2021801446, label %if.end69
    i32 -513719872, label %originalBB129
    i32 -379734192, label %originalBBpart2131
    i32 -1201377565, label %for.inc70
    i32 -2131795783, label %originalBB133
    i32 712408650, label %originalBBpart2139
    i32 -438228360, label %for.end72
    i32 4341159, label %originalBBalteredBB
    i32 -1799429879, label %originalBB76alteredBB
    i32 -1552957615, label %originalBB87alteredBB
    i32 -1181380667, label %originalBB91alteredBB
    i32 -571594494, label %originalBB95alteredBB
    i32 -1231291833, label %originalBB99alteredBB
    i32 1417177668, label %originalBB103alteredBB
    i32 1703646356, label %originalBB107alteredBB
    i32 -1741220832, label %originalBB117alteredBB
    i32 -67014201, label %originalBB121alteredBB
    i32 142191291, label %originalBB125alteredBB
    i32 1308369821, label %originalBB129alteredBB
    i32 -603337939, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x)
  %3 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable = load i8*, i8** %3, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %4 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %4, align 8
  %5 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %vbase.offset
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call4 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %6)
  %tobool = icmp ne i8* %call4, null
  %7 = select i1 %tobool, i32 92502438, i32 -204258895
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1427317849, i32 4341159
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8, i8* %x, align 1
  %conv = sext i8 %22 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1234765622, i32 4341159
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -793749151, i32 -358098566
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -204258895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -120935998
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -120935998
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -205259549, i32 -1799429879
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -2064903556
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2064903556
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* %sum, align 4
  %59 = add i32 %58, 1715252083
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1715252083
  %inc7 = add nsw i32 %58, 1
  store i32 %61, i32* %sum, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1606385638
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1606385638
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2039125824, i32 -1799429879
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2032925390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i8, i8* %x, align 1
  %conv8 = sext i8 %77 to i32
  %78 = add i32 %conv8, 2035164995
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, 2035164995
  %sub = sub nsw i32 %conv8, 48
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 0
  store i32 %80, i32* %arrayidx9, align 16
  store i32 -326507401, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x)
  %81 = bitcast %"class.std::basic_istream"* %call11 to i8**
  %vtable12 = load i8*, i8** %81, align 8
  %vbase.offset.ptr13 = getelementptr i8, i8* %vtable12, i64 -24
  %82 = bitcast i8* %vbase.offset.ptr13 to i64*
  %vbase.offset14 = load i64, i64* %82, align 8
  %83 = bitcast %"class.std::basic_istream"* %call11 to i8*
  %add.ptr15 = getelementptr inbounds i8, i8* %83, i64 %vbase.offset14
  %84 = bitcast i8* %add.ptr15 to %"class.std::basic_ios"*
  %call16 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %84)
  %tobool17 = icmp ne i8* %call16, null
  %85 = select i1 %tobool17, i32 -1743760737, i32 -1479744861
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %86 = load i8, i8* %x, align 1
  %conv19 = sext i8 %86 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  %87 = select i1 %cmp20, i32 -2078348873, i32 -1215247468
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1479744861, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 0
  %88 = load i32, i32* %arrayidx23, align 16
  %mul = mul nsw i32 10, %88
  %89 = load i8, i8* %x, align 1
  %conv24 = sext i8 %89 to i32
  %90 = add i32 %conv24, 1399235749
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 1399235749
  %sub25 = sub nsw i32 %conv24, 48
  %93 = add i32 %mul, 1791311932
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1791311932
  %add = add nsw i32 %mul, %92
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 0
  store i32 %95, i32* %arrayidx26, align 16
  store i32 -326507401, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -359462692
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -359462692
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2114924283, i32 -1552957615
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -939872424
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -939872424
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -844276011, i32 -1552957615
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1421716101, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -2047826449
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2047826449
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1278965737, i32 -1181380667
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom29
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx30)
  %142 = bitcast %"class.std::basic_istream"* %call31 to i8**
  %vtable32 = load i8*, i8** %142, align 8
  %vbase.offset.ptr33 = getelementptr i8, i8* %vtable32, i64 -24
  %143 = bitcast i8* %vbase.offset.ptr33 to i64*
  %vbase.offset34 = load i64, i64* %143, align 8
  %144 = bitcast %"class.std::basic_istream"* %call31 to i8*
  %add.ptr35 = getelementptr inbounds i8, i8* %144, i64 %vbase.offset34
  %145 = bitcast i8* %add.ptr35 to %"class.std::basic_ios"*
  %call36 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %145)
  %tobool37 = icmp ne i8* %call36, null
  store i1 %tobool37, i1* %tobool37.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -49915556
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -49915556
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1381805494, i32 -1181380667
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool37.reload = load volatile i1, i1* %tobool37.reg2mem
  %161 = select i1 %tobool37.reload, i32 -2080730983, i32 -1817174873
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc39 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %sum, align 4
  %cmp40 = icmp eq i32 %165, %166
  %167 = select i1 %cmp40, i32 -1235210044, i32 2028099456
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1817174873, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x)
  store i32 -1421716101, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1910135466, i32 -571594494
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1645948137
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1645948137
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1159176065, i32 -571594494
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1904437380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %sum, align 4
  %cmp45 = icmp slt i32 %209, %210
  %211 = select i1 %cmp45, i32 1116850127, i32 284512262
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -116930757, i32 -1231291833
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %238 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom46
  %239 = load i32, i32* %arrayidx47, align 4
  store i32 %239, i32* %a, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1808338422
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1808338422
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 449708995, i32 -1231291833
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -423729524, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1050451064, i32 1417177668
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom49
  %271 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %269, %271
  store i1 %cmp51, i1* %cmp51.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1631016235
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1631016235
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -279279418, i32 1417177668
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %287 = select i1 %cmp51.reload, i32 1765276550, i32 1556292107
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1570471566
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1570471566
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 195124913, i32 1703646356
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom53
  %316 = load i32, i32* %arrayidx54, align 4
  %317 = sub i32 %316, 1632599959
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1632599959
  %inc55 = add nsw i32 %316, 1
  store i32 %319, i32* %arrayidx54, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1851370631, i32 1703646356
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -683565786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc56 = add nsw i32 %346, 1
  store i32 %350, i32* %a, align 4
  store i32 -423729524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1191586517, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc58 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 -1904437380, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1482628092, i32 -1741220832
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -604311961, i32 -1741220832
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1628879960, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -466862918
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -466862918
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -426922939, i32 -67014201
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp61 = icmp sle i32 %397, 1000
  store i1 %cmp61, i1* %cmp61.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1157797634
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1157797634
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2057373394, i32 -67014201
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %413 = select i1 %cmp61.reload, i32 798943171, i32 -438228360
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %414 = load i32, i32* %max, align 4
  %415 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %415 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom63
  %416 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %414, %416
  %417 = select i1 %cmp65, i32 -294880250, i32 -2021801446
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -2067191173
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2067191173
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 844203687, i32 142191291
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %445 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom67
  %446 = load i32, i32* %arrayidx68, align 4
  store i32 %446, i32* %max, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1917034510
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1917034510
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -715474037, i32 142191291
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2021801446, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -513719872, i32 1308369821
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1618298415
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1618298415
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -379734192, i32 1308369821
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1201377565, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2131795783, i32 -603337939
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 604548587
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 604548587
  %inc71 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1592254886
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1592254886
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 712408650, i32 -603337939
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1628879960, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %560 = load i32, i32* %sum, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %max, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %561)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i8, i8* %x, align 1
  %convalteredBB = sext i8 %562 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -1427317849, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, 1571651146
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1571651146
  %_ = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = add i32 %564, -263753577
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -263753577
  %_77 = sub i32 %564, 1
  %gen78 = mul i32 %570, 1
  %_79 = shl i32 %564, 1
  %571 = add i32 %564, 838651406
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 838651406
  %_80 = sub i32 %564, 1
  %gen81 = mul i32 %573, 1
  %_82 = shl i32 %564, 1
  %_83 = shl i32 %564, 1
  %574 = add i32 %564, -652219945
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -652219945
  %incalteredBB = add nsw i32 %564, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* %sum, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc7alteredBB = add nsw i32 %577, 1
  store i32 %581, i32* %sum, align 4
  store i32 -205259549, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2114924283, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %582 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom29alteredBB
  %call31alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx30alteredBB)
  %583 = bitcast %"class.std::basic_istream"* %call31alteredBB to i8**
  %vtable32alteredBB = load i8*, i8** %583, align 8
  %vbase.offset.ptr33alteredBB = getelementptr i8, i8* %vtable32alteredBB, i64 -24
  %584 = bitcast i8* %vbase.offset.ptr33alteredBB to i64*
  %vbase.offset34alteredBB = load i64, i64* %584, align 8
  %585 = bitcast %"class.std::basic_istream"* %call31alteredBB to i8*
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %585, i64 %vbase.offset34alteredBB
  %586 = bitcast i8* %add.ptr35alteredBB to %"class.std::basic_ios"*
  %call36alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %586)
  %tobool37alteredBB = icmp ne i8* %call36alteredBB, null
  store i32 1278965737, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910135466, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %587 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %start, i64 0, i64 %idxprom46alteredBB
  %588 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %588, i32* %a, align 4
  store i32 -116930757, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %590 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end, i64 0, i64 %idxprom49alteredBB
  %591 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %589, %591
  store i32 -1050451064, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %a, align 4
  %idxprom53alteredBB = sext i32 %592 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  %593 = load i32, i32* %arrayidx54alteredBB, align 4
  %_108 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_109 = sub i32 %593, 1
  %gen110 = mul i32 %595, 1
  %596 = sub i32 0, %593
  %597 = add i32 0, %596
  %_111 = sub i32 0, %593
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen112 = add i32 %597, 1
  %_113 = shl i32 %593, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %593, %600
  %inc55alteredBB = add nsw i32 %593, 1
  store i32 %601, i32* %arrayidx54alteredBB, align 4
  store i32 195124913, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1482628092, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp sle i32 %602, 1000
  store i32 -426922939, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %603 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom67alteredBB
  %604 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %604, i32* %max, align 4
  store i32 844203687, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -513719872, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 0, -1999478605
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1999478605
  %_134 = sub i32 0, %605
  %609 = add i32 %608, 120243008
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 120243008
  %gen135 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = add i32 %605, %612
  %_136 = sub i32 %605, 1
  %gen137 = mul i32 %613, 1
  %614 = sub i32 %605, -216705359
  %615 = add i32 %614, 1
  %616 = add i32 %615, -216705359
  %inc71alteredBB = add nsw i32 %605, 1
  store i32 %616, i32* %i, align 4
  store i32 -2131795783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB133, %for.inc70, %originalBBpart2131, %originalBB129, %if.end69, %originalBBpart2127, %originalBB125, %if.then66, %for.body62, %originalBBpart2123, %originalBB121, %for.cond60, %originalBBpart2119, %originalBB117, %for.end59, %for.inc57, %for.end, %for.inc, %originalBBpart2115, %originalBB107, %for.body52, %originalBBpart2105, %originalBB103, %for.cond48, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %while.end44, %if.end42, %if.then41, %while.body38, %originalBBpart293, %originalBB91, %while.cond28, %originalBBpart289, %originalBB87, %while.end27, %if.end22, %if.then21, %while.body18, %while.cond10, %while.end, %originalBBpart285, %originalBB76, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
