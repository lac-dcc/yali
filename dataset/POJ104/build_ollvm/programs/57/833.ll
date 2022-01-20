; ModuleID = 'source-C-CXX/57/833.cpp'
source_filename = "source-C-CXX/57/833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
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
  %.reload141.reg2mem = alloca i1
  %.reload139.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %J = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %J, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -119740655, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem134 = alloca i1
  %.reg2mem136 = alloca i1
  %.reg2mem138 = alloca i1
  %.reg2mem140 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -119740655, label %for.cond
    i32 -517287119, label %originalBB
    i32 405491259, label %originalBBpart2
    i32 -1431704864, label %for.body
    i32 1393414811, label %for.cond3
    i32 2113283667, label %originalBB95
    i32 1394515347, label %originalBBpart297
    i32 1996494361, label %for.body5
    i32 1215990, label %for.inc
    i32 165042912, label %for.end
    i32 1362454624, label %originalBB99
    i32 -1672606924, label %originalBBpart2101
    i32 -16518979, label %for.cond6
    i32 1916787980, label %for.body8
    i32 -1506433450, label %land.rhs
    i32 -2067963286, label %land.end
    i32 -1071439864, label %land.rhs27
    i32 -703029280, label %land.end32
    i32 588693043, label %land.rhs38
    i32 -1375517972, label %land.end43
    i32 -654889183, label %if.then
    i32 1828393471, label %if.end
    i32 1148317770, label %for.inc49
    i32 145215507, label %for.end51
    i32 -1643467154, label %originalBB103
    i32 618661316, label %originalBBpart2105
    i32 1560473355, label %land.rhs59
    i32 1264362480, label %originalBB107
    i32 477795814, label %originalBBpart2109
    i32 -2018865044, label %land.end64
    i32 -78295450, label %originalBB111
    i32 1554275007, label %originalBBpart2113
    i32 -1078200165, label %land.rhs69
    i32 -1226669163, label %originalBB115
    i32 1798216598, label %originalBBpart2117
    i32 350004296, label %land.end74
    i32 2070592746, label %originalBB119
    i32 1670241240, label %originalBBpart2127
    i32 1925525282, label %lor.lhs.false
    i32 -1201455736, label %if.then80
    i32 -1793681597, label %if.end83
    i32 618808433, label %land.lhs.true
    i32 605688690, label %if.then88
    i32 1105985771, label %originalBB129
    i32 -104916604, label %originalBBpart2131
    i32 1212120855, label %if.end91
    i32 -660044459, label %for.inc92
    i32 -485214063, label %for.end94
    i32 -550599073, label %originalBBalteredBB
    i32 -885337663, label %originalBB95alteredBB
    i32 -1615890588, label %originalBB99alteredBB
    i32 -1597437316, label %originalBB103alteredBB
    i32 1814093264, label %originalBB107alteredBB
    i32 1168426677, label %originalBB111alteredBB
    i32 -644383039, label %originalBB115alteredBB
    i32 1858986525, label %originalBB119alteredBB
    i32 -201828906, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1006039787
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1006039787
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
  %26 = select i1 %24, i32 -517287119, i32 -550599073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 405491259, i32 -550599073
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1431704864, i32 -485214063
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1393414811, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1174472729
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1174472729
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2113283667, i32 -885337663
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1394515347, i32 -885337663
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1996494361, i32 165042912
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %J, align 4
  store i32 1215990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 1393414811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1394925124
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1394925124
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1362454624, i32 -1615890588
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1907625458
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1907625458
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1672606924, i32 -1615890588
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -16518979, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %J, align 4
  %cmp7 = icmp sle i32 %148, %149
  %150 = select i1 %cmp7, i32 1916787980, i32 145215507
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom9
  %152 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %152 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %sum1, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom14
  %154 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %154 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %155 = select i1 %cmp17, i32 -1506433450, i32 -2067963286
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom18
  %157 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %157 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i32 -2067963286, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv22 = zext i1 %.reload to i32
  store i32 %conv22, i32* %sum2, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom23
  %159 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %159 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %160 = select i1 %cmp26, i32 -1071439864, i32 -703029280
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom28
  %162 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %162 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i32 -703029280, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem134
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %conv33 = zext i1 %.reload135 to i32
  store i32 %conv33, i32* %sum3, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %165 = select i1 %cmp37, i32 588693043, i32 -1375517972
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom39
  %167 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %167 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  store i32 -1375517972, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem136
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  %conv44 = zext i1 %.reload137 to i32
  store i32 %conv44, i32* %sum4, align 4
  %168 = load i32, i32* %sum1, align 4
  %169 = load i32, i32* %sum2, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %168, %169
  %174 = load i32, i32* %sum3, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add45 = add nsw i32 %173, %174
  %179 = load i32, i32* %sum4, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add46 = add nsw i32 %178, %179
  %cmp47 = icmp eq i32 %183, 0
  %184 = select i1 %cmp47, i32 -654889183, i32 1828393471
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc48 = add nsw i32 %185, 1
  store i32 %189, i32* %p, align 4
  store i32 1828393471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1148317770, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -1676520298
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1676520298
  %inc50 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -16518979, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 121021852
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 121021852
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1643467154, i32 -1597437316
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %209 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %209 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  %conv55 = zext i1 %cmp54 to i32
  store i32 %conv55, i32* %sum1, align 4
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %210 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %210 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  store i1 %cmp58, i1* %cmp58.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -125583933
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -125583933
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 618661316, i32 -1597437316
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %238 = select i1 %cmp58.reload, i32 1560473355, i32 -2018865044
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem138
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1744078549
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1744078549
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1264362480, i32 1814093264
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %254 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom60
  %255 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %255 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -470712834
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -470712834
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 477795814, i32 1814093264
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2018865044, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem138
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload139 = load i1, i1* %.reg2mem138
  store i1 %.reload139, i1* %.reload139.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1149481575
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1149481575
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -78295450, i32 1168426677
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %.reload139.reload = load volatile i1, i1* %.reload139.reg2mem
  %conv65 = zext i1 %.reload139.reload to i32
  store i32 %conv65, i32* %sum2, align 4
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %286 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %286 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  store i1 %cmp68, i1* %cmp68.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 446949454
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 446949454
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1554275007, i32 1168426677
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %314 = select i1 %cmp68.reload, i32 -1078200165, i32 350004296
  store i32 %314, i32* %switchVar
  store i1 false, i1* %.reg2mem140
  br label %loopEnd

land.rhs69:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1290718667
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1290718667
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1226669163, i32 -644383039
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %342 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom70
  %343 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %343 to i32
  %cmp73 = icmp sle i32 %conv72, 122
  store i1 %cmp73, i1* %cmp73.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1798216598, i32 -644383039
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 350004296, i32* %switchVar
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  store i1 %cmp73.reload, i1* %.reg2mem140
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload141 = load i1, i1* %.reg2mem140
  store i1 %.reload141, i1* %.reload141.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2070592746, i32 1858986525
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %.reload141.reload = load volatile i1, i1* %.reload141.reg2mem
  %conv75 = zext i1 %.reload141.reload to i32
  store i32 %conv75, i32* %sum3, align 4
  %372 = load i32, i32* %sum1, align 4
  %373 = load i32, i32* %sum2, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 %372, %374
  %add76 = add nsw i32 %372, %373
  %376 = load i32, i32* %sum3, align 4
  %377 = add i32 %375, -1822725223
  %378 = add i32 %377, %376
  %379 = sub i32 %378, -1822725223
  %add77 = add nsw i32 %375, %376
  %cmp78 = icmp eq i32 %379, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 191080259
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 191080259
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 1670241240, i32 1858986525
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %407 = select i1 %cmp78.reload, i32 -1201455736, i32 1925525282
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %cmp79 = icmp ne i32 %408, 0
  %409 = select i1 %cmp79, i32 -1201455736, i32 -1793681597
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1793681597, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %410 = load i32, i32* %sum1, align 4
  %411 = load i32, i32* %sum2, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %410, %412
  %add84 = add nsw i32 %410, %411
  %414 = load i32, i32* %sum3, align 4
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add85 = add nsw i32 %413, %414
  %cmp86 = icmp ne i32 %418, 0
  %419 = select i1 %cmp86, i32 618808433, i32 1212120855
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %cmp87 = icmp eq i32 %420, 0
  %421 = select i1 %cmp87, i32 605688690, i32 1212120855
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1105985771, i32 -201828906
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -2062969458
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2062969458
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -104916604, i32 -201828906
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1212120855, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -660044459, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -1619369039
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1619369039
  %inc93 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 -119740655, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 -517287119, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2113283667, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1362454624, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %483 = load i8, i8* %arrayidx52alteredBB, align 16
  %conv53alteredBB = sext i8 %483 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 95
  %conv55alteredBB = zext i1 %cmp54alteredBB to i32
  store i32 %conv55alteredBB, i32* %sum1, align 4
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %484 = load i8, i8* %arrayidx56alteredBB, align 16
  %conv57alteredBB = sext i8 %484 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 65
  store i32 -1643467154, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %485 to i64
  %arrayidx61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  %486 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %486 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 90
  store i32 1264362480, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %.reload139.reload142 = load volatile i1, i1* %.reload139.reg2mem
  %conv65alteredBB = zext i1 %.reload139.reload142 to i32
  store i32 %conv65alteredBB, i32* %sum2, align 4
  %arrayidx66alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %487 = load i8, i8* %arrayidx66alteredBB, align 16
  %conv67alteredBB = sext i8 %487 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 97
  store i32 -78295450, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %488 to i64
  %arrayidx71alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom70alteredBB
  %489 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %489 to i32
  %cmp73alteredBB = icmp sle i32 %conv72alteredBB, 122
  store i32 -1226669163, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %.reload141.reload143 = load volatile i1, i1* %.reload141.reg2mem
  %conv75alteredBB = zext i1 %.reload141.reload143 to i32
  store i32 %conv75alteredBB, i32* %sum3, align 4
  %490 = load i32, i32* %sum1, align 4
  %491 = load i32, i32* %sum2, align 4
  %492 = add i32 %490, -1524803517
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1524803517
  %_ = sub i32 %490, %491
  %gen = mul i32 %494, %491
  %495 = sub i32 0, %491
  %496 = sub i32 %490, %495
  %add76alteredBB = add nsw i32 %490, %491
  %497 = load i32, i32* %sum3, align 4
  %_120 = shl i32 %496, %497
  %498 = add i32 %496, 155891890
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 155891890
  %_121 = sub i32 %496, %497
  %gen122 = mul i32 %500, %497
  %501 = sub i32 0, %496
  %502 = add i32 0, %501
  %_123 = sub i32 0, %496
  %503 = add i32 %502, -93107339
  %504 = add i32 %503, %497
  %505 = sub i32 %504, -93107339
  %gen124 = add i32 %502, %497
  %_125 = shl i32 %496, %497
  %506 = add i32 %496, -1066507715
  %507 = add i32 %506, %497
  %508 = sub i32 %507, -1066507715
  %add77alteredBB = add nsw i32 %496, %497
  %cmp78alteredBB = icmp eq i32 %508, 0
  store i32 2070592746, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1105985771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %originalBBpart2131, %originalBB129, %if.then88, %land.lhs.true, %if.end83, %if.then80, %lor.lhs.false, %originalBBpart2127, %originalBB119, %land.end74, %originalBBpart2117, %originalBB115, %land.rhs69, %originalBBpart2113, %originalBB111, %land.end64, %originalBBpart2109, %originalBB107, %land.rhs59, %originalBBpart2105, %originalBB103, %for.end51, %for.inc49, %if.end, %if.then, %land.end43, %land.rhs38, %land.end32, %land.rhs27, %land.end, %land.rhs, %for.body8, %for.cond6, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body5, %originalBBpart297, %originalBB95, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
