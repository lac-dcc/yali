; ModuleID = 'source-C-CXX/95/647.cpp'
source_filename = "source-C-CXX/95/647.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %yushu = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %yushu, align 4
  %0 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %switchVar = alloca i32
  store i32 1423220141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1423220141, label %while.cond
    i32 -1317713904, label %while.body
    i32 -1720784714, label %while.end
    i32 1850698705, label %if.then
    i32 192020088, label %if.else
    i32 1363573558, label %land.lhs.true
    i32 -702933857, label %if.then29
    i32 -2139293166, label %originalBB
    i32 -952211690, label %originalBBpart2
    i32 -513257143, label %if.else52
    i32 -166775051, label %land.lhs.true62
    i32 -1288900042, label %originalBB162
    i32 -1947177040, label %originalBBpart2164
    i32 -1082407573, label %if.then64
    i32 1936533321, label %if.else65
    i32 -1803574043, label %if.end
    i32 -1758144630, label %for.cond
    i32 341378262, label %originalBB166
    i32 317887153, label %originalBBpart2168
    i32 2041176206, label %for.body
    i32 -1139554030, label %for.inc
    i32 494140938, label %originalBB170
    i32 264981741, label %originalBBpart2174
    i32 -1675702080, label %for.end
    i32 1356218072, label %if.end74
    i32 1027102983, label %if.end75
    i32 1252523802, label %originalBB176
    i32 1576628499, label %originalBBpart2178
    i32 1327814614, label %originalBBalteredBB
    i32 938629495, label %originalBB162alteredBB
    i32 1090483221, label %originalBB166alteredBB
    i32 -185455594, label %originalBB170alteredBB
    i32 -1026247562, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1317713904, i32 -1720784714
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %yushu, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %7 = add i32 %mul, -244854992
  %8 = add i32 %7, %conv3
  %9 = sub i32 %8, -244854992
  %add = add nsw i32 %mul, %conv3
  %10 = add i32 %9, -14854345
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -14854345
  %sub = sub nsw i32 %9, 48
  %div = sdiv i32 %12, 13
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %14 = load i32, i32* %yushu, align 4
  %mul6 = mul nsw i32 %14, 10
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %17 = sub i32 %mul6, 1344855473
  %18 = add i32 %17, %conv9
  %19 = add i32 %18, 1344855473
  %add10 = add nsw i32 %mul6, %conv9
  %20 = add i32 %19, -462566389
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, -462566389
  %sub11 = sub nsw i32 %19, 48
  %rem = srem i32 %22, 13
  store i32 %rem, i32* %yushu, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 1423220141, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub12 = sub nsw i32 %28, 1
  store i32 %30, i32* %k, align 4
  %31 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %31, 0
  %32 = select i1 %cmp13, i32 1850698705, i32 192020088
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx16, align 16
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8 signext %33)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1027102983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %34 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %34 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %conv20, %35
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %36, 10
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %37 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %37 to i32
  %38 = add i32 %mul22, 671415783
  %39 = add i32 %38, %conv24
  %40 = sub i32 %39, 671415783
  %add25 = add nsw i32 %mul22, %conv24
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %sub26 = sub nsw i32 %40, 48
  %cmp27 = icmp slt i32 %42, 13
  %43 = select i1 %cmp27, i32 1363573558, i32 -513257143
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp28 = icmp eq i32 %44, 1
  %45 = select i1 %cmp28, i32 -702933857, i32 -513257143
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 952052314
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 952052314
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2139293166, i32 1327814614
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %73 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %73 to i32
  %74 = sub i32 0, 48
  %75 = add i32 %conv31, %74
  %sub32 = sub nsw i32 %conv31, 48
  %mul33 = mul nsw i32 %75, 10
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %76 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %76 to i32
  %77 = add i32 %mul33, 15320346
  %78 = add i32 %77, %conv35
  %79 = sub i32 %78, 15320346
  %add36 = add nsw i32 %mul33, %conv35
  %80 = sub i32 %79, 1979114140
  %81 = sub i32 %80, 48
  %82 = add i32 %81, 1979114140
  %sub37 = sub nsw i32 %79, 48
  %div38 = sdiv i32 %82, 13
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %83 = load i8, i8* %arrayidx41, align 16
  %conv42 = sext i8 %83 to i32
  %84 = add i32 %conv42, -1393495272
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, -1393495272
  %sub43 = sub nsw i32 %conv42, 48
  %mul44 = mul nsw i32 %86, 10
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %87 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %87 to i32
  %88 = sub i32 0, %mul44
  %89 = sub i32 0, %conv46
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add47 = add nsw i32 %mul44, %conv46
  %92 = add i32 %91, -664754631
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, -664754631
  %sub48 = sub nsw i32 %91, 48
  %rem49 = srem i32 %94, 13
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1919310987
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1919310987
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -952211690, i32 1327814614
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356218072, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %122 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %122 to i32
  %123 = add i32 %conv54, 1249670903
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, 1249670903
  %sub55 = sub nsw i32 %conv54, 48
  %mul56 = mul nsw i32 %125, 10
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %126 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %126 to i32
  %127 = sub i32 0, %conv58
  %128 = sub i32 %mul56, %127
  %add59 = add nsw i32 %mul56, %conv58
  %129 = sub i32 %128, 855813012
  %130 = sub i32 %129, 48
  %131 = add i32 %130, 855813012
  %sub60 = sub nsw i32 %128, 48
  %cmp61 = icmp slt i32 %131, 13
  %132 = select i1 %cmp61, i32 -166775051, i32 1936533321
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1804865374
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1804865374
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1288900042, i32 938629495
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %cmp63 = icmp sgt i32 %160, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1947177040, i32 938629495
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %175 = select i1 %cmp63.reload, i32 -1082407573, i32 1936533321
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1803574043, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1803574043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1758144630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1827311036
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1827311036
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 341378262, i32 1090483221
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %k, align 4
  %cmp66 = icmp sle i32 %191, %192
  store i1 %cmp66, i1* %cmp66.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 859492462
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 859492462
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 317887153, i32 1090483221
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %220 = select i1 %cmp66.reload, i32 2041176206, i32 -1675702080
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom67
  %222 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  store i32 -1139554030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 494140938, i32 -185455594
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 502544069
  %251 = add i32 %250, 1
  %252 = add i32 %251, 502544069
  %inc70 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 264981741, i32 -185455594
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1758144630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* %yushu, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1356218072, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1027102983, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1904157534
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1904157534
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
  %306 = select i1 %304, i32 1252523802, i32 -1026247562
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
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
  %332 = select i1 %330, i32 1576628499, i32 -1026247562
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %333 = load i8, i8* %arrayidx30alteredBB, align 16
  %conv31alteredBB = sext i8 %333 to i32
  %_ = shl i32 %conv31alteredBB, 48
  %334 = sub i32 0, -1093846151
  %335 = sub i32 %334, %conv31alteredBB
  %336 = add i32 %335, -1093846151
  %_76 = sub i32 0, %conv31alteredBB
  %337 = sub i32 %336, 540339895
  %338 = add i32 %337, 48
  %339 = add i32 %338, 540339895
  %gen = add i32 %336, 48
  %340 = sub i32 0, -421634857
  %341 = sub i32 %340, %conv31alteredBB
  %342 = add i32 %341, -421634857
  %_77 = sub i32 0, %conv31alteredBB
  %343 = sub i32 %342, 2106369239
  %344 = add i32 %343, 48
  %345 = add i32 %344, 2106369239
  %gen78 = add i32 %342, 48
  %346 = add i32 %conv31alteredBB, -1808691274
  %347 = sub i32 %346, 48
  %348 = sub i32 %347, -1808691274
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %_79 = shl i32 %348, 10
  %349 = sub i32 %348, 1030001062
  %350 = sub i32 %349, 10
  %351 = add i32 %350, 1030001062
  %_80 = sub i32 %348, 10
  %gen81 = mul i32 %351, 10
  %352 = sub i32 0, 10
  %353 = add i32 %348, %352
  %_82 = sub i32 %348, 10
  %gen83 = mul i32 %353, 10
  %_84 = shl i32 %348, 10
  %354 = add i32 0, -173153505
  %355 = sub i32 %354, %348
  %356 = sub i32 %355, -173153505
  %_85 = sub i32 0, %348
  %357 = add i32 %356, 410999218
  %358 = add i32 %357, 10
  %359 = sub i32 %358, 410999218
  %gen86 = add i32 %356, 10
  %360 = sub i32 0, 10
  %361 = add i32 %348, %360
  %_87 = sub i32 %348, 10
  %gen88 = mul i32 %361, 10
  %362 = sub i32 %348, 416500406
  %363 = sub i32 %362, 10
  %364 = add i32 %363, 416500406
  %_89 = sub i32 %348, 10
  %gen90 = mul i32 %364, 10
  %_91 = shl i32 %348, 10
  %365 = sub i32 %348, -1204236987
  %366 = sub i32 %365, 10
  %367 = add i32 %366, -1204236987
  %_92 = sub i32 %348, 10
  %gen93 = mul i32 %367, 10
  %mul33alteredBB = mul nsw i32 %348, 10
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %368 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %368 to i32
  %_94 = shl i32 %mul33alteredBB, %conv35alteredBB
  %369 = sub i32 0, %mul33alteredBB
  %370 = add i32 0, %369
  %_95 = sub i32 0, %mul33alteredBB
  %371 = sub i32 %370, -1675651358
  %372 = add i32 %371, %conv35alteredBB
  %373 = add i32 %372, -1675651358
  %gen96 = add i32 %370, %conv35alteredBB
  %374 = sub i32 %mul33alteredBB, 1398341851
  %375 = sub i32 %374, %conv35alteredBB
  %376 = add i32 %375, 1398341851
  %_97 = sub i32 %mul33alteredBB, %conv35alteredBB
  %gen98 = mul i32 %376, %conv35alteredBB
  %377 = sub i32 0, %mul33alteredBB
  %378 = add i32 0, %377
  %_99 = sub i32 0, %mul33alteredBB
  %379 = add i32 %378, 27009737
  %380 = add i32 %379, %conv35alteredBB
  %381 = sub i32 %380, 27009737
  %gen100 = add i32 %378, %conv35alteredBB
  %382 = sub i32 0, -2045341645
  %383 = sub i32 %382, %mul33alteredBB
  %384 = add i32 %383, -2045341645
  %_101 = sub i32 0, %mul33alteredBB
  %385 = add i32 %384, 400871920
  %386 = add i32 %385, %conv35alteredBB
  %387 = sub i32 %386, 400871920
  %gen102 = add i32 %384, %conv35alteredBB
  %_103 = shl i32 %mul33alteredBB, %conv35alteredBB
  %_104 = shl i32 %mul33alteredBB, %conv35alteredBB
  %388 = add i32 %mul33alteredBB, 1751985064
  %389 = add i32 %388, %conv35alteredBB
  %390 = sub i32 %389, 1751985064
  %add36alteredBB = add nsw i32 %mul33alteredBB, %conv35alteredBB
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_105 = sub i32 0, %390
  %393 = sub i32 0, 48
  %394 = sub i32 %392, %393
  %gen106 = add i32 %392, 48
  %395 = sub i32 0, %390
  %396 = add i32 0, %395
  %_107 = sub i32 0, %390
  %397 = add i32 %396, -1529135507
  %398 = add i32 %397, 48
  %399 = sub i32 %398, -1529135507
  %gen108 = add i32 %396, 48
  %_109 = shl i32 %390, 48
  %400 = sub i32 0, 48
  %401 = add i32 %390, %400
  %_110 = sub i32 %390, 48
  %gen111 = mul i32 %401, 48
  %402 = add i32 %390, 1770027617
  %403 = sub i32 %402, 48
  %404 = sub i32 %403, 1770027617
  %sub37alteredBB = sub nsw i32 %390, 48
  %405 = sub i32 0, -1589344002
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1589344002
  %_112 = sub i32 0, %404
  %408 = sub i32 %407, -1368048247
  %409 = add i32 %408, 13
  %410 = add i32 %409, -1368048247
  %gen113 = add i32 %407, 13
  %411 = add i32 0, -1648837916
  %412 = sub i32 %411, %404
  %413 = sub i32 %412, -1648837916
  %_114 = sub i32 0, %404
  %414 = add i32 %413, 1983766509
  %415 = add i32 %414, 13
  %416 = sub i32 %415, 1983766509
  %gen115 = add i32 %413, 13
  %_116 = shl i32 %404, 13
  %_117 = shl i32 %404, 13
  %417 = sub i32 0, %404
  %418 = add i32 0, %417
  %_118 = sub i32 0, %404
  %419 = sub i32 0, %418
  %420 = sub i32 0, 13
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen119 = add i32 %418, 13
  %423 = sub i32 %404, -1026318127
  %424 = sub i32 %423, 13
  %425 = add i32 %424, -1026318127
  %_120 = sub i32 %404, 13
  %gen121 = mul i32 %425, 13
  %426 = sub i32 0, 13
  %427 = add i32 %404, %426
  %_122 = sub i32 %404, 13
  %gen123 = mul i32 %427, 13
  %div38alteredBB = sdiv i32 %404, 13
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div38alteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %428 = load i8, i8* %arrayidx41alteredBB, align 16
  %conv42alteredBB = sext i8 %428 to i32
  %429 = add i32 %conv42alteredBB, 262377796
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, 262377796
  %_124 = sub i32 %conv42alteredBB, 48
  %gen125 = mul i32 %431, 48
  %432 = sub i32 0, %conv42alteredBB
  %433 = add i32 0, %432
  %_126 = sub i32 0, %conv42alteredBB
  %434 = sub i32 0, %433
  %435 = sub i32 0, 48
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen127 = add i32 %433, 48
  %438 = sub i32 0, 48
  %439 = add i32 %conv42alteredBB, %438
  %_128 = sub i32 %conv42alteredBB, 48
  %gen129 = mul i32 %439, 48
  %_130 = shl i32 %conv42alteredBB, 48
  %440 = add i32 0, -406941702
  %441 = sub i32 %440, %conv42alteredBB
  %442 = sub i32 %441, -406941702
  %_131 = sub i32 0, %conv42alteredBB
  %443 = sub i32 0, 48
  %444 = sub i32 %442, %443
  %gen132 = add i32 %442, 48
  %_133 = shl i32 %conv42alteredBB, 48
  %445 = sub i32 %conv42alteredBB, 83228079
  %446 = sub i32 %445, 48
  %447 = add i32 %446, 83228079
  %_134 = sub i32 %conv42alteredBB, 48
  %gen135 = mul i32 %447, 48
  %448 = add i32 0, -2143606614
  %449 = sub i32 %448, %conv42alteredBB
  %450 = sub i32 %449, -2143606614
  %_136 = sub i32 0, %conv42alteredBB
  %451 = sub i32 0, 48
  %452 = sub i32 %450, %451
  %gen137 = add i32 %450, 48
  %453 = add i32 %conv42alteredBB, 1378947571
  %454 = sub i32 %453, 48
  %455 = sub i32 %454, 1378947571
  %_138 = sub i32 %conv42alteredBB, 48
  %gen139 = mul i32 %455, 48
  %456 = add i32 %conv42alteredBB, 1871785325
  %457 = sub i32 %456, 48
  %458 = sub i32 %457, 1871785325
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %459 = sub i32 0, 344910679
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 344910679
  %_140 = sub i32 0, %458
  %462 = add i32 %461, 895583305
  %463 = add i32 %462, 10
  %464 = sub i32 %463, 895583305
  %gen141 = add i32 %461, 10
  %mul44alteredBB = mul nsw i32 %458, 10
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %465 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %465 to i32
  %466 = add i32 %mul44alteredBB, -604616678
  %467 = sub i32 %466, %conv46alteredBB
  %468 = sub i32 %467, -604616678
  %_142 = sub i32 %mul44alteredBB, %conv46alteredBB
  %gen143 = mul i32 %468, %conv46alteredBB
  %469 = sub i32 0, %conv46alteredBB
  %470 = add i32 %mul44alteredBB, %469
  %_144 = sub i32 %mul44alteredBB, %conv46alteredBB
  %gen145 = mul i32 %470, %conv46alteredBB
  %471 = add i32 0, -247848607
  %472 = sub i32 %471, %mul44alteredBB
  %473 = sub i32 %472, -247848607
  %_146 = sub i32 0, %mul44alteredBB
  %474 = add i32 %473, -1055627869
  %475 = add i32 %474, %conv46alteredBB
  %476 = sub i32 %475, -1055627869
  %gen147 = add i32 %473, %conv46alteredBB
  %_148 = shl i32 %mul44alteredBB, %conv46alteredBB
  %477 = sub i32 0, %mul44alteredBB
  %478 = add i32 0, %477
  %_149 = sub i32 0, %mul44alteredBB
  %479 = sub i32 0, %conv46alteredBB
  %480 = sub i32 %478, %479
  %gen150 = add i32 %478, %conv46alteredBB
  %_151 = shl i32 %mul44alteredBB, %conv46alteredBB
  %481 = sub i32 %mul44alteredBB, -1706945723
  %482 = add i32 %481, %conv46alteredBB
  %483 = add i32 %482, -1706945723
  %add47alteredBB = add nsw i32 %mul44alteredBB, %conv46alteredBB
  %484 = sub i32 0, 1684436517
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1684436517
  %_152 = sub i32 0, %483
  %487 = sub i32 %486, 78024300
  %488 = add i32 %487, 48
  %489 = add i32 %488, 78024300
  %gen153 = add i32 %486, 48
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_154 = sub i32 0, %483
  %492 = sub i32 0, %491
  %493 = sub i32 0, 48
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen155 = add i32 %491, 48
  %496 = add i32 0, 1840831822
  %497 = sub i32 %496, %483
  %498 = sub i32 %497, 1840831822
  %_156 = sub i32 0, %483
  %499 = sub i32 %498, -2044552730
  %500 = add i32 %499, 48
  %501 = add i32 %500, -2044552730
  %gen157 = add i32 %498, 48
  %502 = sub i32 0, 48
  %503 = add i32 %483, %502
  %sub48alteredBB = sub nsw i32 %483, 48
  %504 = sub i32 0, 13
  %505 = add i32 %503, %504
  %_158 = sub i32 %503, 13
  %gen159 = mul i32 %505, 13
  %_160 = shl i32 %503, 13
  %_161 = shl i32 %503, 13
  %rem49alteredBB = srem i32 %503, 13
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem49alteredBB)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2139293166, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp sgt i32 %506, 1
  store i32 -1288900042, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %k, align 4
  %cmp66alteredBB = icmp sle i32 %507, %508
  store i32 341378262, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_171 = sub i32 %509, 1
  %gen172 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %509, %512
  %inc70alteredBB = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 494140938, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1252523802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB176, %if.end75, %if.end74, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %if.end, %if.else65, %if.then64, %originalBBpart2164, %originalBB162, %land.lhs.true62, %if.else52, %originalBBpart2, %originalBB, %if.then29, %land.lhs.true, %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -304104721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -304104721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 499769545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 499769545, label %first
    i32 -1201851893, label %originalBB
    i32 -188132997, label %originalBBpart2
    i32 1742748251, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1201851893, i32 1742748251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1920531160
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1920531160
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
  %41 = select i1 %39, i32 -188132997, i32 1742748251
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1201851893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
