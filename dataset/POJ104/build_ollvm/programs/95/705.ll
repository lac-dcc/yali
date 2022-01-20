; ModuleID = 'source-C-CXX/95/705.cpp'
source_filename = "source-C-CXX/95/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %result = alloca [1000 x i32], align 16
  %remainder = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 999)
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1968984358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1968984358, label %for.cond
    i32 1937601343, label %for.body
    i32 1014711117, label %for.inc
    i32 785806541, label %originalBB
    i32 -1437832440, label %originalBBpart2
    i32 1248515134, label %for.end
    i32 1418640253, label %if.then
    i32 2118344362, label %if.else
    i32 1089295556, label %land.lhs.true
    i32 -136486747, label %originalBB112
    i32 -768523232, label %originalBBpart2128
    i32 1475422492, label %if.then17
    i32 -1835814112, label %if.else25
    i32 -1525943754, label %for.cond26
    i32 1919552247, label %originalBB130
    i32 314162352, label %originalBBpart2132
    i32 -880877860, label %for.body31
    i32 1500311228, label %originalBB134
    i32 -1581009212, label %originalBBpart2190
    i32 901841748, label %for.inc50
    i32 275281447, label %for.end52
    i32 -1117802334, label %for.cond55
    i32 -2062114444, label %for.body57
    i32 -2035124316, label %if.then61
    i32 188251494, label %if.else66
    i32 -1915002564, label %if.end
    i32 2009528717, label %for.inc82
    i32 228428922, label %for.end83
    i32 -682728549, label %if.then86
    i32 1406158687, label %if.end89
    i32 1940186865, label %originalBB192
    i32 194642654, label %originalBBpart2194
    i32 -1254948817, label %for.cond90
    i32 -65273622, label %originalBB196
    i32 1891877189, label %originalBBpart2198
    i32 705550650, label %for.body92
    i32 -826659444, label %for.inc96
    i32 690546760, label %originalBB200
    i32 1422167375, label %originalBBpart2213
    i32 1300643760, label %for.end98
    i32 -1656496871, label %originalBB215
    i32 -546817892, label %originalBBpart2217
    i32 -1327955305, label %if.end101
    i32 1089907436, label %if.end102
    i32 837932984, label %originalBB219
    i32 -996457139, label %originalBBpart2221
    i32 -214750688, label %originalBBalteredBB
    i32 78249511, label %originalBB112alteredBB
    i32 98411522, label %originalBB130alteredBB
    i32 1151849301, label %originalBB134alteredBB
    i32 181244820, label %originalBB192alteredBB
    i32 -885312705, label %originalBB196alteredBB
    i32 -2085501079, label %originalBB200alteredBB
    i32 -450369497, label %originalBB215alteredBB
    i32 -240533970, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 1937601343, i32 1248515134
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %8 = add i32 %conv5, 1359526233
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, 1359526233
  %sub = sub nsw i32 %conv5, 48
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %10, i32* %arrayidx7, align 4
  store i32 1014711117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 785806541, i32 -214750688
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 553146704
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 553146704
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1437832440, i32 -214750688
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968984358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %56, 1
  %57 = select i1 %cmp8, i32 1418640253, i32 2118344362
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %58 = load i32, i32* %arrayidx11, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %58)
  store i32 1089907436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %59, 2
  %60 = select i1 %cmp13, i32 1089295556, i32 -1835814112
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -380672129
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -380672129
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -136486747, i32 78249511
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %76 = load i32, i32* %arrayidx14, align 16
  %mul = mul nsw i32 10, %76
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %77 = load i32, i32* %arrayidx15, align 4
  %78 = add i32 %mul, 2116351432
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 2116351432
  %add = add nsw i32 %mul, %77
  %cmp16 = icmp slt i32 %80, 13
  store i1 %cmp16, i1* %cmp16.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -768523232, i32 78249511
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 1475422492, i32 -1835814112
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %108 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 10, %108
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %109 = load i32, i32* %arrayidx22, align 4
  %110 = sub i32 %mul21, -936154744
  %111 = add i32 %110, %109
  %112 = add i32 %111, -936154744
  %add23 = add nsw i32 %mul21, %109
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %112)
  store i32 -1327955305, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1525943754, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1719362156
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1719362156
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1919552247, i32 98411522
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %141 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %141 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -612813333
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -612813333
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 314162352, i32 98411522
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %157 = select i1 %cmp30.reload, i32 -880877860, i32 275281447
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1817526802
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1817526802
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1500311228, i32 1151849301
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub32 = sub nsw i32 %185, 1
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 10, %188
  %189 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %191 = add i32 %mul35, 626319069
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 626319069
  %add38 = add nsw i32 %mul35, %190
  %div = sdiv i32 %193, 13
  %194 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div, i32* %arrayidx40, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 543350043
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 543350043
  %sub41 = sub nsw i32 %195, 1
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom42
  %199 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 10, %199
  %200 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom45
  %201 = load i32, i32* %arrayidx46, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %mul44, %202
  %add47 = add nsw i32 %mul44, %201
  %rem = srem i32 %203, 13
  %204 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom48
  store i32 %rem, i32* %arrayidx49, align 4
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1507022969
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1507022969
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1581009212, i32 1151849301
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 901841748, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1936061600
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1936061600
  %inc51 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -1525943754, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom53
  %238 = load i32, i32* %arrayidx54, align 4
  store i32 %238, i32* %remainder, align 4
  %239 = load i32, i32* %k, align 4
  store i32 %239, i32* %i, align 4
  store i32 -1117802334, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %240, 1
  %241 = select i1 %cmp56, i32 -2062114444, i32 228428922
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %243 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %243, 10
  %244 = select i1 %cmp60, i32 -2035124316, i32 188251494
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %246 = load i32, i32* %arrayidx63, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom64
  store i32 %246, i32* %arrayidx65, align 4
  store i32 -1915002564, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom67
  %249 = load i32, i32* %arrayidx68, align 4
  %rem69 = srem i32 %249, 10
  %250 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %250 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom70
  store i32 %rem69, i32* %arrayidx71, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub72 = sub nsw i32 %251, 1
  %idxprom73 = sext i32 %253 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom73
  %254 = load i32, i32* %arrayidx74, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %255 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom75
  %256 = load i32, i32* %arrayidx76, align 4
  %div77 = sdiv i32 %256, 10
  %257 = sub i32 0, %254
  %258 = sub i32 0, %div77
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add78 = add nsw i32 %254, %div77
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 2140149900
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2140149900
  %sub79 = sub nsw i32 %261, 1
  %idxprom80 = sext i32 %264 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom80
  store i32 %260, i32* %arrayidx81, align 4
  store i32 -1915002564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2009528717, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec = add nsw i32 %265, -1
  store i32 %269, i32* %i, align 4
  store i32 -1117802334, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 1
  %270 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %270, 0
  %271 = select i1 %cmp85, i32 -682728549, i32 1406158687
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 1
  %272 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  store i32 1406158687, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1922869091
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1922869091
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1940186865, i32 181244820
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 194642654, i32 181244820
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1254948817, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -914371708
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -914371708
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -65273622, i32 -885312705
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %cmp91 = icmp sle i32 %353, %354
  store i1 %cmp91, i1* %cmp91.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -2005130250
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2005130250
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1891877189, i32 -885312705
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %370 = select i1 %cmp91.reload, i32 705550650, i32 1300643760
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result, i64 0, i64 %idxprom93
  %372 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  store i32 -826659444, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -425440337
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -425440337
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 690546760, i32 -2085501079
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc97 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1422167375, i32 -2085501079
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1254948817, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1656496871, i32 -450369497
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* %remainder, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %431)
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 812620460
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 812620460
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -546817892, i32 -450369497
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1327955305, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1089907436, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 837932984, i32 -240533970
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 768783798
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 768783798
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -996457139, i32 -240533970
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_ = sub i32 %500, 1
  %gen = mul i32 %502, 1
  %_103 = shl i32 %500, 1
  %503 = add i32 0, 17857594
  %504 = sub i32 %503, %500
  %505 = sub i32 %504, 17857594
  %_104 = sub i32 0, %500
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen105 = add i32 %505, 1
  %510 = sub i32 %500, -1312847693
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1312847693
  %_106 = sub i32 %500, 1
  %gen107 = mul i32 %512, 1
  %_108 = shl i32 %500, 1
  %513 = sub i32 0, -3300318
  %514 = sub i32 %513, %500
  %515 = add i32 %514, -3300318
  %_109 = sub i32 0, %500
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen110 = add i32 %515, 1
  %_111 = shl i32 %500, 1
  %518 = sub i32 %500, -1427553021
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1427553021
  %incalteredBB = add nsw i32 %500, 1
  store i32 %520, i32* %i, align 4
  store i32 785806541, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %521 = load i32, i32* %arrayidx14alteredBB, align 16
  %522 = add i32 0, 2109735387
  %523 = sub i32 %522, 10
  %524 = sub i32 %523, 2109735387
  %_113 = sub i32 0, 10
  %525 = add i32 %524, 71393911
  %526 = add i32 %525, %521
  %527 = sub i32 %526, 71393911
  %gen114 = add i32 %524, %521
  %528 = sub i32 0, 10
  %529 = add i32 0, %528
  %_115 = sub i32 0, 10
  %530 = sub i32 0, %529
  %531 = sub i32 0, %521
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen116 = add i32 %529, %521
  %534 = sub i32 0, %521
  %535 = add i32 10, %534
  %_117 = sub i32 10, %521
  %gen118 = mul i32 %535, %521
  %mulalteredBB = mul nsw i32 10, %521
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %536 = load i32, i32* %arrayidx15alteredBB, align 4
  %537 = add i32 0, 1633474612
  %538 = sub i32 %537, %mulalteredBB
  %539 = sub i32 %538, 1633474612
  %_119 = sub i32 0, %mulalteredBB
  %540 = sub i32 0, %536
  %541 = sub i32 %539, %540
  %gen120 = add i32 %539, %536
  %542 = sub i32 0, %mulalteredBB
  %543 = add i32 0, %542
  %_121 = sub i32 0, %mulalteredBB
  %544 = sub i32 %543, 914204969
  %545 = add i32 %544, %536
  %546 = add i32 %545, 914204969
  %gen122 = add i32 %543, %536
  %547 = sub i32 %mulalteredBB, 319602081
  %548 = sub i32 %547, %536
  %549 = add i32 %548, 319602081
  %_123 = sub i32 %mulalteredBB, %536
  %gen124 = mul i32 %549, %536
  %_125 = shl i32 %mulalteredBB, %536
  %_126 = shl i32 %mulalteredBB, %536
  %550 = sub i32 0, %mulalteredBB
  %551 = sub i32 0, %536
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %addalteredBB = add nsw i32 %mulalteredBB, %536
  %cmp16alteredBB = icmp slt i32 %553, 13
  store i32 -136486747, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %554 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %555 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %555 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 1919552247, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %556, -526901354
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -526901354
  %_135 = sub i32 %556, 1
  %gen136 = mul i32 %559, 1
  %560 = sub i32 %556, -977886965
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -977886965
  %_137 = sub i32 %556, 1
  %gen138 = mul i32 %562, 1
  %563 = sub i32 0, %556
  %564 = add i32 0, %563
  %_139 = sub i32 0, %556
  %565 = sub i32 %564, 1077873823
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1077873823
  %gen140 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = add i32 %556, %568
  %_141 = sub i32 %556, 1
  %gen142 = mul i32 %569, 1
  %_143 = shl i32 %556, 1
  %570 = sub i32 0, 1728255538
  %571 = sub i32 %570, %556
  %572 = add i32 %571, 1728255538
  %_144 = sub i32 0, %556
  %573 = sub i32 %572, -2067846206
  %574 = add i32 %573, 1
  %575 = add i32 %574, -2067846206
  %gen145 = add i32 %572, 1
  %576 = add i32 %556, -1763042129
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1763042129
  %_146 = sub i32 %556, 1
  %gen147 = mul i32 %578, 1
  %579 = add i32 %556, -219021592
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -219021592
  %sub32alteredBB = sub nsw i32 %556, 1
  %idxprom33alteredBB = sext i32 %581 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom33alteredBB
  %582 = load i32, i32* %arrayidx34alteredBB, align 4
  %583 = sub i32 0, -1775392403
  %584 = sub i32 %583, 10
  %585 = add i32 %584, -1775392403
  %_148 = sub i32 0, 10
  %586 = sub i32 0, %582
  %587 = sub i32 %585, %586
  %gen149 = add i32 %585, %582
  %588 = sub i32 0, %582
  %589 = add i32 10, %588
  %_150 = sub i32 10, %582
  %gen151 = mul i32 %589, %582
  %mul35alteredBB = mul nsw i32 10, %582
  %590 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %590 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom36alteredBB
  %591 = load i32, i32* %arrayidx37alteredBB, align 4
  %592 = sub i32 0, %mul35alteredBB
  %593 = add i32 0, %592
  %_152 = sub i32 0, %mul35alteredBB
  %594 = add i32 %593, 1827557868
  %595 = add i32 %594, %591
  %596 = sub i32 %595, 1827557868
  %gen153 = add i32 %593, %591
  %_154 = shl i32 %mul35alteredBB, %591
  %_155 = shl i32 %mul35alteredBB, %591
  %597 = add i32 0, -630142890
  %598 = sub i32 %597, %mul35alteredBB
  %599 = sub i32 %598, -630142890
  %_156 = sub i32 0, %mul35alteredBB
  %600 = sub i32 0, %591
  %601 = sub i32 %599, %600
  %gen157 = add i32 %599, %591
  %602 = sub i32 0, -366035375
  %603 = sub i32 %602, %mul35alteredBB
  %604 = add i32 %603, -366035375
  %_158 = sub i32 0, %mul35alteredBB
  %605 = sub i32 0, %591
  %606 = sub i32 %604, %605
  %gen159 = add i32 %604, %591
  %607 = sub i32 %mul35alteredBB, -876074786
  %608 = sub i32 %607, %591
  %609 = add i32 %608, -876074786
  %_160 = sub i32 %mul35alteredBB, %591
  %gen161 = mul i32 %609, %591
  %610 = add i32 %mul35alteredBB, -1942750746
  %611 = add i32 %610, %591
  %612 = sub i32 %611, -1942750746
  %add38alteredBB = add nsw i32 %mul35alteredBB, %591
  %_162 = shl i32 %612, 13
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_163 = sub i32 0, %612
  %615 = sub i32 %614, -823146279
  %616 = add i32 %615, 13
  %617 = add i32 %616, -823146279
  %gen164 = add i32 %614, 13
  %_165 = shl i32 %612, 13
  %_166 = shl i32 %612, 13
  %618 = sub i32 0, %612
  %619 = add i32 0, %618
  %_167 = sub i32 0, %612
  %620 = add i32 %619, 1007562845
  %621 = add i32 %620, 13
  %622 = sub i32 %621, 1007562845
  %gen168 = add i32 %619, 13
  %divalteredBB = sdiv i32 %612, 13
  %623 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %623 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %divalteredBB, i32* %arrayidx40alteredBB, align 4
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, 533017033
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 533017033
  %_169 = sub i32 0, %624
  %628 = sub i32 %627, 2127845497
  %629 = add i32 %628, 1
  %630 = add i32 %629, 2127845497
  %gen170 = add i32 %627, 1
  %631 = sub i32 %624, 570325529
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 570325529
  %_171 = sub i32 %624, 1
  %gen172 = mul i32 %633, 1
  %634 = add i32 %624, 2080829290
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 2080829290
  %sub41alteredBB = sub nsw i32 %624, 1
  %idxprom42alteredBB = sext i32 %636 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %637 = load i32, i32* %arrayidx43alteredBB, align 4
  %_173 = shl i32 10, %637
  %_174 = shl i32 10, %637
  %_175 = shl i32 10, %637
  %638 = sub i32 0, -247076284
  %639 = sub i32 %638, 10
  %640 = add i32 %639, -247076284
  %_176 = sub i32 0, 10
  %641 = sub i32 0, %637
  %642 = sub i32 %640, %641
  %gen177 = add i32 %640, %637
  %643 = sub i32 0, 10
  %644 = add i32 0, %643
  %_178 = sub i32 0, 10
  %645 = sub i32 0, %644
  %646 = sub i32 0, %637
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen179 = add i32 %644, %637
  %mul44alteredBB = mul nsw i32 10, %637
  %649 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %649 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom45alteredBB
  %650 = load i32, i32* %arrayidx46alteredBB, align 4
  %651 = sub i32 0, -1806178144
  %652 = sub i32 %651, %mul44alteredBB
  %653 = add i32 %652, -1806178144
  %_180 = sub i32 0, %mul44alteredBB
  %654 = sub i32 0, %650
  %655 = sub i32 %653, %654
  %gen181 = add i32 %653, %650
  %656 = sub i32 0, %650
  %657 = add i32 %mul44alteredBB, %656
  %_182 = sub i32 %mul44alteredBB, %650
  %gen183 = mul i32 %657, %650
  %658 = add i32 0, -338842273
  %659 = sub i32 %658, %mul44alteredBB
  %660 = sub i32 %659, -338842273
  %_184 = sub i32 0, %mul44alteredBB
  %661 = sub i32 0, %660
  %662 = sub i32 0, %650
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen185 = add i32 %660, %650
  %_186 = shl i32 %mul44alteredBB, %650
  %665 = sub i32 %mul44alteredBB, 285001432
  %666 = add i32 %665, %650
  %667 = add i32 %666, 285001432
  %add47alteredBB = add nsw i32 %mul44alteredBB, %650
  %668 = sub i32 0, 13
  %669 = add i32 %667, %668
  %_187 = sub i32 %667, 13
  %gen188 = mul i32 %669, 13
  %remalteredBB = srem i32 %667, 13
  %670 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %670 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom48alteredBB
  store i32 %remalteredBB, i32* %arrayidx49alteredBB, align 4
  %671 = load i32, i32* %i, align 4
  store i32 %671, i32* %k, align 4
  store i32 1500311228, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1940186865, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %k, align 4
  %cmp91alteredBB = icmp sle i32 %672, %673
  store i32 -65273622, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, 1518772519
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1518772519
  %_201 = sub i32 %674, 1
  %gen202 = mul i32 %677, 1
  %_203 = shl i32 %674, 1
  %_204 = shl i32 %674, 1
  %_205 = shl i32 %674, 1
  %_206 = shl i32 %674, 1
  %678 = sub i32 0, -908110918
  %679 = sub i32 %678, %674
  %680 = add i32 %679, -908110918
  %_207 = sub i32 0, %674
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen208 = add i32 %680, 1
  %683 = add i32 %674, 370509466
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 370509466
  %_209 = sub i32 %674, 1
  %gen210 = mul i32 %685, 1
  %_211 = shl i32 %674, 1
  %686 = sub i32 0, %674
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc97alteredBB = add nsw i32 %674, 1
  store i32 %689, i32* %i, align 4
  store i32 690546760, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %690 = load i32, i32* %remainder, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %690)
  store i32 -1656496871, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 837932984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB219, %if.end102, %if.end101, %originalBBpart2217, %originalBB215, %for.end98, %originalBBpart2213, %originalBB200, %for.inc96, %for.body92, %originalBBpart2198, %originalBB196, %for.cond90, %originalBBpart2194, %originalBB192, %if.end89, %if.then86, %for.end83, %for.inc82, %if.end, %if.else66, %if.then61, %for.body57, %for.cond55, %for.end52, %for.inc50, %originalBBpart2190, %originalBB134, %for.body31, %originalBBpart2132, %originalBB130, %for.cond26, %if.else25, %if.then17, %originalBBpart2128, %originalBB112, %land.lhs.true, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
