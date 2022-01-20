; ModuleID = 'source-C-CXX/95/688.cpp'
source_filename = "source-C-CXX/95/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca [100 x i8]*
  %len.reg2mem = alloca i32*
  %temp.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x i32]*
  %result.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2088078525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2088078525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 749513103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 749513103, label %first
    i32 893328902, label %originalBB
    i32 1182871735, label %originalBBpart2
    i32 -703816546, label %while.cond
    i32 1702207012, label %originalBB58
    i32 1811536625, label %originalBBpart260
    i32 -221167680, label %while.body
    i32 1511582509, label %while.end
    i32 -1443385997, label %originalBB62
    i32 1064269047, label %originalBBpart264
    i32 -1118245531, label %if.then
    i32 -1387445828, label %if.else
    i32 1717503233, label %lor.lhs.false
    i32 -1577028594, label %if.then22
    i32 103856614, label %if.end
    i32 -570006917, label %for.cond
    i32 325202628, label %for.body
    i32 -382193934, label %for.inc
    i32 -1836662026, label %originalBB66
    i32 -1289946566, label %originalBBpart268
    i32 -1089689038, label %for.end
    i32 -1457396466, label %originalBB70
    i32 -642136326, label %originalBBpart272
    i32 1100432018, label %if.end57
    i32 -1820327152, label %originalBBalteredBB
    i32 -1912885053, label %originalBB58alteredBB
    i32 -1217609014, label %originalBB62alteredBB
    i32 -1816310035, label %originalBB66alteredBB
    i32 524887445, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 893328902, i32 -1820327152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %temp = alloca [100 x i32], align 16
  store [100 x i32]* %temp, [100 x i32]** %temp.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %N = alloca [100 x i8], align 16
  store [100 x i8]* %N, [100 x i8]** %N.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %result.reload104 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %27 = bitcast [100 x i32]* %result.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %num.reload111 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %28 = bitcast [100 x i32]* %num.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %temp.reload117 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %29 = bitcast [100 x i32]* %temp.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  %N.reload126 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload126, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1076429979
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1076429979
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1182871735, i32 -1820327152
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -703816546, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1702207012, i32 -1912885053
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %59 to i64
  %N.reload125 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload125, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2090506164
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2090506164
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1811536625, i32 -1912885053
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -221167680, i32 1511582509
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %89 to i64
  %N.reload124 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload124, i64 0, i64 %idxprom1
  %90 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %90 to i32
  %91 = sub i32 %conv3, 618224229
  %92 = sub i32 %91, 48
  %93 = add i32 %92, 618224229
  %sub = sub nsw i32 %conv3, 48
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload96, align 4
  %idxprom4 = sext i32 %94 to i64
  %num.reload110 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload110, i64 0, i64 %idxprom4
  store i32 %93, i32* %arrayidx5, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload95, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload94, align 4
  store i32 -703816546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1280622463
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1280622463
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1443385997, i32 -1217609014
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload93, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %127, i32* %len.reload122, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %128 = load i32, i32* %len.reload121, align 4
  %cmp6 = icmp eq i32 %128, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 841102169
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 841102169
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1064269047, i32 -1217609014
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 -1118245531, i32 -1387445828
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %N.reload123 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload123, i64 0, i64 0
  %157 = load i8, i8* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext %157)
  store i32 1100432018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload109 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload109, i64 0, i64 0
  %158 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 %158, 10
  %num.reload108 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload108, i64 0, i64 1
  %159 = load i32, i32* %arrayidx12, align 4
  %160 = add i32 %mul, -1254546786
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1254546786
  %add = add nsw i32 %mul, %159
  %div = sdiv i32 %162, 13
  %result.reload103 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload103, i64 0, i64 0
  store i32 %div, i32* %arrayidx13, align 16
  %num.reload107 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload107, i64 0, i64 0
  %163 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %163, 10
  %num.reload106 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload106, i64 0, i64 1
  %164 = load i32, i32* %arrayidx16, align 4
  %165 = sub i32 0, %mul15
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add17 = add nsw i32 %mul15, %164
  %rem = srem i32 %168, 13
  %temp.reload116 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload116, i64 0, i64 1
  store i32 %rem, i32* %arrayidx18, align 4
  %result.reload102 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload102, i64 0, i64 0
  %169 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %169, 0
  %170 = select i1 %cmp20, i32 -1577028594, i32 1717503233
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %171 = load i32, i32* %len.reload120, align 4
  %cmp21 = icmp sle i32 %171, 2
  %172 = select i1 %cmp21, i32 -1577028594, i32 103856614
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %result.reload101 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload101, i64 0, i64 0
  %173 = load i32, i32* %arrayidx23, align 16
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 103856614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 -570006917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload91, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %175 = load i32, i32* %len.reload119, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %sub25 = sub nsw i32 %175, 2
  %cmp26 = icmp sle i32 %174, %177
  %178 = select i1 %cmp26, i32 325202628, i32 -1089689038
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload90, align 4
  %idxprom27 = sext i32 %179 to i64
  %temp.reload115 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload115, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %180, 10
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload89, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add30 = add nsw i32 %181, 1
  %idxprom31 = sext i32 %185 to i64
  %num.reload105 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload105, i64 0, i64 %idxprom31
  %186 = load i32, i32* %arrayidx32, align 4
  %187 = sub i32 0, %mul29
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add33 = add nsw i32 %mul29, %186
  %div34 = sdiv i32 %190, 13
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload88, align 4
  %idxprom35 = sext i32 %191 to i64
  %result.reload100 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload100, i64 0, i64 %idxprom35
  store i32 %div34, i32* %arrayidx36, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload87, align 4
  %idxprom37 = sext i32 %192 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload86, align 4
  %idxprom40 = sext i32 %194 to i64
  %temp.reload114 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload114, i64 0, i64 %idxprom40
  %195 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %195, 10
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload85, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add43 = add nsw i32 %196, 1
  %idxprom44 = sext i32 %198 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom44
  %199 = load i32, i32* %arrayidx45, align 4
  %200 = add i32 %mul42, 556279521
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 556279521
  %add46 = add nsw i32 %mul42, %199
  %rem47 = srem i32 %202, 13
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload84, align 4
  %204 = sub i32 %203, 926097608
  %205 = add i32 %204, 1
  %206 = add i32 %205, 926097608
  %add48 = add nsw i32 %203, 1
  %idxprom49 = sext i32 %206 to i64
  %temp.reload113 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload113, i64 0, i64 %idxprom49
  store i32 %rem47, i32* %arrayidx50, align 4
  store i32 -382193934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1803084641
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1803084641
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1836662026, i32 -1816310035
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload83, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc51 = add nsw i32 %222, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload82, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1744836126
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1744836126
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1289946566, i32 -1816310035
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -570006917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1457396466, i32 524887445
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload81, align 4
  %idxprom53 = sext i32 %266 to i64
  %temp.reload112 = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload112, i64 0, i64 %idxprom53
  %267 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -642136326, i32 524887445
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1100432018, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca [100 x i32], align 16
  %tempalteredBB = alloca [100 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %NalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %282 = bitcast [100 x i32]* %resultalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 400, i32 16, i1 false)
  %283 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 400, i32 16, i1 false)
  %284 = bitcast [100 x i32]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 893328902, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload80, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %N.reload = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload, i64 0, i64 %idxpromalteredBB
  %286 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %286 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1702207012, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload79, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  store i32 %287, i32* %len.reload118, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %288 = load i32, i32* %len.reload, align 4
  %cmp6alteredBB = icmp eq i32 %288, 1
  store i32 -1443385997, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload78, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc51alteredBB = add nsw i32 %289, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload77, align 4
  store i32 -1836662026, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %292 to i64
  %temp.reload = load volatile [100 x i32]*, [100 x i32]** %temp.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp.reload, i64 0, i64 %idxprom53alteredBB
  %293 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1457396466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body, %for.cond, %if.end, %if.then22, %lor.lhs.false, %if.else, %if.then, %originalBBpart264, %originalBB62, %while.end, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
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
