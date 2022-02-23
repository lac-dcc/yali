; ModuleID = 'source-C-CXX/102/889.cpp'
source_filename = "source-C-CXX/102/889.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",1)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp149.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %judge = alloca i8, align 1
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -64568081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 -64568081, label %while.cond
    i32 2069250481, label %while.body
    i32 -543979494, label %land.lhs.true
    i32 1787278296, label %if.then
    i32 -1772880165, label %originalBB
    i32 -1628278242, label %originalBBpart2
    i32 175301932, label %if.else
    i32 1166325427, label %originalBB202
    i32 -1271352180, label %originalBBpart2209
    i32 2004730151, label %if.end
    i32 530741786, label %originalBB211
    i32 -769973279, label %originalBBpart2213
    i32 -554065707, label %if.then13
    i32 -1623354776, label %if.else17
    i32 1883785708, label %originalBB215
    i32 -31368306, label %originalBBpart2217
    i32 1049739044, label %for.cond
    i32 -1279707169, label %for.body
    i32 -2017767548, label %lor.lhs.false
    i32 -2047085184, label %land.lhs.true30
    i32 -519535385, label %if.then33
    i32 -1545265626, label %originalBB219
    i32 212310463, label %originalBBpart2221
    i32 1749178949, label %if.else35
    i32 2042329815, label %originalBB223
    i32 -320235869, label %originalBBpart2225
    i32 731269714, label %land.lhs.true41
    i32 1753544644, label %if.then44
    i32 1204177643, label %land.lhs.true50
    i32 -1916337448, label %if.then56
    i32 -63269130, label %if.else65
    i32 -1710592639, label %if.end77
    i32 678964368, label %land.lhs.true82
    i32 1534285785, label %if.then87
    i32 142205612, label %if.else90
    i32 1833262291, label %originalBB227
    i32 1706988196, label %originalBBpart2233
    i32 -432721225, label %if.end96
    i32 -45271296, label %originalBB235
    i32 472977179, label %originalBBpart2237
    i32 -1393155534, label %if.else97
    i32 -471860475, label %land.lhs.true103
    i32 -802816860, label %originalBB239
    i32 -1784481881, label %originalBBpart2252
    i32 -837133774, label %if.then106
    i32 898881724, label %land.lhs.true111
    i32 1393498427, label %if.then116
    i32 -2116287940, label %originalBB254
    i32 479984196, label %originalBBpart2267
    i32 -1207659696, label %if.else125
    i32 1609379985, label %if.end137
    i32 -1530312029, label %if.else138
    i32 -1270053046, label %land.lhs.true144
    i32 -1889737790, label %originalBB269
    i32 464059413, label %originalBBpart2273
    i32 -1027412449, label %if.then150
    i32 215467202, label %if.else159
    i32 1397988785, label %originalBB275
    i32 -1727401158, label %originalBBpart2302
    i32 -1478398755, label %if.end171
    i32 -1404439469, label %land.lhs.true176
    i32 2078781004, label %if.then181
    i32 1103749186, label %if.else187
    i32 836452048, label %if.end196
    i32 1401015021, label %originalBB304
    i32 176871612, label %originalBBpart2306
    i32 890455161, label %if.end197
    i32 673089501, label %if.end198
    i32 -1727063585, label %originalBB308
    i32 -2051432943, label %originalBBpart2310
    i32 2127931251, label %if.end199
    i32 1393787647, label %originalBB312
    i32 508372263, label %originalBBpart2314
    i32 -1296521418, label %for.inc
    i32 1377840164, label %for.end
    i32 -1502469707, label %originalBB316
    i32 1675008384, label %originalBBpart2318
    i32 -1992967964, label %if.end200
    i32 1975051803, label %while.end
    i32 -785420764, label %originalBB320
    i32 -1005469534, label %originalBBpart2322
    i32 -263973462, label %originalBBalteredBB
    i32 1786140618, label %originalBB202alteredBB
    i32 1657068018, label %originalBB211alteredBB
    i32 2059036905, label %originalBB215alteredBB
    i32 -1035059024, label %originalBB219alteredBB
    i32 717916212, label %originalBB223alteredBB
    i32 705271155, label %originalBB227alteredBB
    i32 -530792629, label %originalBB235alteredBB
    i32 -81013089, label %originalBB239alteredBB
    i32 362930750, label %originalBB254alteredBB
    i32 -334997204, label %originalBB269alteredBB
    i32 584901840, label %originalBB275alteredBB
    i32 -1070132195, label %originalBB304alteredBB
    i32 -758589250, label %originalBB308alteredBB
    i32 1212924575, label %originalBB312alteredBB
    i32 1062717711, label %originalBB316alteredBB
    i32 19179199, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 2069250481, i32 1975051803
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %5 to i32
  %cmp = icmp sge i32 %conv4, 65
  %6 = select i1 %cmp, i32 -543979494, i32 175301932
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %8 = select i1 %cmp7, i32 1787278296, i32 175301932
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -1108982854
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1108982854
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1772880165, i32 -263973462
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %36 = load i8, i8* %arrayidx8, align 16
  store i8 %36, i8* %judge, align 1
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -58371089
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -58371089
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1628278242, i32 -263973462
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2004730151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1166325427, i32 1786140618
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %78 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %78 to i32
  %79 = sub i32 %conv10, -1978340814
  %80 = sub i32 %79, 32
  %81 = add i32 %80, -1978340814
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %81 to i8
  store i8 %conv11, i8* %judge, align 1
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1271352180, i32 1786140618
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2004730151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, -1999876649
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1999876649
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 530741786, i32 1657068018
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %123 = load i32, i32* %len, align 4
  %cmp12 = icmp eq i32 %123, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -1466173572
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1466173572
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -769973279, i32 1657068018
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -554065707, i32 -1623354776
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i8, i8* %judge, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext %152)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1992967964, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 348549674
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 348549674
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1883785708, i32 2059036905
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -1811231267
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1811231267
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -31368306, i32 2059036905
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1049739044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %195, %196
  %197 = select i1 %cmp18, i32 -1279707169, i32 1377840164
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %199 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %199 to i32
  %200 = load i8, i8* %judge, align 1
  %conv21 = sext i8 %200 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  %201 = select i1 %cmp22, i32 -2047085184, i32 -2017767548
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %203 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %203 to i32
  %204 = load i8, i8* %judge, align 1
  %conv26 = sext i8 %204 to i32
  %205 = sub i32 %conv26, 818666247
  %206 = add i32 %205, 32
  %207 = add i32 %206, 818666247
  %add = add nsw i32 %conv26, 32
  %conv27 = trunc i32 %207 to i8
  %conv28 = sext i8 %conv27 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %208 = select i1 %cmp29, i32 -2047085184, i32 1749178949
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %len, align 4
  %211 = add i32 %210, 1966354744
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1966354744
  %sub31 = sub nsw i32 %210, 1
  %cmp32 = icmp ne i32 %209, %213
  %214 = select i1 %cmp32, i32 -519535385, i32 1749178949
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 514545741
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 514545741
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1545265626, i32 -1035059024
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %242 = load i32, i32* %num, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add34 = add nsw i32 %242, 1
  store i32 %246, i32* %num, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -455037416
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -455037416
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 212310463, i32 -1035059024
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2127931251, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = add i32 %262, 1738794809
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1738794809
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2042329815, i32 717916212
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %278 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %278 to i32
  %279 = load i8, i8* %judge, align 1
  %conv39 = sext i8 %279 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -320235869, i32 717916212
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %294 = select i1 %cmp40.reload, i32 731269714, i32 -1393155534
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %len, align 4
  %297 = sub i32 %296, 155099350
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 155099350
  %sub42 = sub nsw i32 %296, 1
  %cmp43 = icmp ne i32 %295, %299
  %300 = select i1 %cmp43, i32 1753544644, i32 -1393155534
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub45 = sub nsw i32 %301, 1
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %304 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %304 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %305 = select i1 %cmp49, i32 1204177643, i32 -63269130
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 734670603
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 734670603
  %sub51 = sub nsw i32 %306, 1
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %310 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %310 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %311 = select i1 %cmp55, i32 -1916337448, i32 -63269130
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -1074832225
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1074832225
  %sub58 = sub nsw i32 %312, 1
  %idxprom59 = sext i32 %315 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom59
  %316 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext %316)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* %num, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %317)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1710592639, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1469606216
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1469606216
  %sub67 = sub nsw i32 %318, 1
  %idxprom68 = sext i32 %321 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %322 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %322 to i32
  %323 = sub i32 %conv70, 1105206853
  %324 = sub i32 %323, 32
  %325 = add i32 %324, 1105206853
  %sub71 = sub nsw i32 %conv70, 32
  %conv72 = trunc i32 %325 to i8
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext %conv72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* %num, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %326)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1710592639, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %327 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %328 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %328 to i32
  %cmp81 = icmp sge i32 %conv80, 65
  %329 = select i1 %cmp81, i32 678964368, i32 142205612
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %330 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom83
  %331 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %331 to i32
  %cmp86 = icmp sle i32 %conv85, 90
  %332 = select i1 %cmp86, i32 1534285785, i32 142205612
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %333 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom88
  %334 = load i8, i8* %arrayidx89, align 1
  store i8 %334, i8* %judge, align 1
  store i32 -432721225, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = add i32 %335, 554809437
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 554809437
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1833262291, i32 705271155
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %362 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom91
  %363 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %363 to i32
  %364 = sub i32 0, 32
  %365 = add i32 %conv93, %364
  %sub94 = sub nsw i32 %conv93, 32
  %conv95 = trunc i32 %365 to i8
  store i8 %conv95, i8* %judge, align 1
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, -2090916063
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2090916063
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
  %392 = select i1 %390, i32 1706988196, i32 705271155
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -432721225, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, 376785649
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 376785649
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
  %419 = select i1 %417, i32 -45271296, i32 -530792629
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = add i32 %420, -1504610694
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1504610694
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 472977179, i32 -530792629
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 673089501, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %435 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %436 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %436 to i32
  %437 = load i8, i8* %judge, align 1
  %conv101 = sext i8 %437 to i32
  %cmp102 = icmp eq i32 %conv100, %conv101
  %438 = select i1 %cmp102, i32 -471860475, i32 -1530312029
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 68480514
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 68480514
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -802816860, i32 -81013089
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %len, align 4
  %456 = sub i32 %455, -1676705561
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1676705561
  %sub104 = sub nsw i32 %455, 1
  %cmp105 = icmp eq i32 %454, %458
  store i1 %cmp105, i1* %cmp105.reg2mem
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
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
  %472 = select i1 %470, i32 -1784481881, i32 -81013089
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %473 = select i1 %cmp105.reload, i32 -837133774, i32 -1530312029
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %474 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom107
  %475 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %475 to i32
  %cmp110 = icmp sge i32 %conv109, 65
  %476 = select i1 %cmp110, i32 898881724, i32 -1207659696
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %477 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom112
  %478 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %478 to i32
  %cmp115 = icmp sle i32 %conv114, 90
  %479 = select i1 %cmp115, i32 1393498427, i32 -1207659696
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2116287940, i32 362930750
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %506 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom118
  %507 = load i8, i8* %arrayidx119, align 1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext %507)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* %num, align 4
  %509 = add i32 %508, -976613324
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -976613324
  %add122 = add nsw i32 %508, 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %511)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, 1177759259
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1177759259
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 479984196, i32 362930750
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1609379985, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %539 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom127
  %540 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %540 to i32
  %541 = add i32 %conv129, 9927987
  %542 = sub i32 %541, 32
  %543 = sub i32 %542, 9927987
  %sub130 = sub nsw i32 %conv129, 32
  %conv131 = trunc i32 %543 to i8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8 signext %conv131)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %544 = load i32, i32* %num, align 4
  %545 = sub i32 %544, -1271888153
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1271888153
  %add134 = add nsw i32 %544, 1
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %547)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1609379985, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 890455161, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -679419192
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -679419192
  %sub139 = sub nsw i32 %548, 1
  %idxprom140 = sext i32 %551 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom140
  %552 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %552 to i32
  %cmp143 = icmp sge i32 %conv142, 65
  %553 = select i1 %cmp143, i32 -1270053046, i32 215467202
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 %554, 458833059
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 458833059
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1889737790, i32 -334997204
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %sub145 = sub nsw i32 %569, 1
  %idxprom146 = sext i32 %571 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom146
  %572 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %572 to i32
  %cmp149 = icmp sle i32 %conv148, 90
  store i1 %cmp149, i1* %cmp149.reg2mem
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = add i32 %573, -2005512594
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2005512594
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 464059413, i32 -334997204
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %600 = select i1 %cmp149.reload, i32 -1027412449, i32 215467202
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %sub152 = sub nsw i32 %601, 1
  %idxprom153 = sext i32 %603 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom153
  %604 = load i8, i8* %arrayidx154, align 1
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8 signext %604)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %605 = load i32, i32* %num, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %605)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1478398755, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = add i32 %606, -2096635180
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -2096635180
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1397988785, i32 584901840
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, 1580275441
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1580275441
  %sub161 = sub nsw i32 %633, 1
  %idxprom162 = sext i32 %636 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom162
  %637 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %637 to i32
  %638 = sub i32 %conv164, -639259077
  %639 = sub i32 %638, 32
  %640 = add i32 %639, -639259077
  %sub165 = sub nsw i32 %conv164, 32
  %conv166 = trunc i32 %640 to i8
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8 signext %conv166)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %641 = load i32, i32* %num, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %641)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 %642, -1005772393
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1005772393
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1727401158, i32 584901840
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1478398755, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %669 to i64
  %arrayidx173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom172
  %670 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %670 to i32
  %cmp175 = icmp sge i32 %conv174, 65
  %671 = select i1 %cmp175, i32 -1404439469, i32 1103749186
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %672 to i64
  %arrayidx178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom177
  %673 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %673 to i32
  %cmp180 = icmp sle i32 %conv179, 90
  %674 = select i1 %cmp180, i32 2078781004, i32 1103749186
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %675 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom183
  %676 = load i8, i8* %arrayidx184, align 1
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8 signext %676)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 836452048, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %677 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %677 to i64
  %arrayidx190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom189
  %678 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %678 to i32
  %679 = sub i32 %conv191, 160560956
  %680 = sub i32 %679, 32
  %681 = add i32 %680, 160560956
  %sub192 = sub nsw i32 %conv191, 32
  %conv193 = trunc i32 %681 to i8
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8 signext %conv193)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 836452048, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x.4
  %683 = load i32, i32* @y.5
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1401015021, i32 -1070132195
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 176871612, i32 -1070132195
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 890455161, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 673089501, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1727063585, i32 -758589250
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -2051432943, i32 -758589250
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 2127931251, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x.4
  %751 = load i32, i32* @y.5
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1393787647, i32 1212924575
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = add i32 %764, 1109954445
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1109954445
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 508372263, i32 1212924575
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1296521418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 %779, -43275752
  %781 = add i32 %780, 1
  %782 = add i32 %781, -43275752
  %inc = add nsw i32 %779, 1
  store i32 %782, i32* %i, align 4
  store i32 1049739044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1502469707, i32 1062717711
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x.4
  %810 = load i32, i32* @y.5
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1675008384, i32 1062717711
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1992967964, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -64568081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %823 = load i32, i32* @x.4
  %824 = load i32, i32* @y.5
  %825 = add i32 %823, -1016401571
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1016401571
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -785420764, i32 19179199
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x.4
  %839 = load i32, i32* @y.5
  %840 = add i32 %838, 1733145260
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1733145260
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1005469534, i32 19179199
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %853 = load i8, i8* %arrayidx8alteredBB, align 16
  store i8 %853, i8* %judge, align 1
  store i32 -1772880165, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %854 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %854 to i32
  %855 = sub i32 0, -723855098
  %856 = sub i32 %855, %conv10alteredBB
  %857 = add i32 %856, -723855098
  %_ = sub i32 0, %conv10alteredBB
  %858 = sub i32 0, 32
  %859 = sub i32 %857, %858
  %gen = add i32 %857, 32
  %860 = sub i32 %conv10alteredBB, 2051702776
  %861 = sub i32 %860, 32
  %862 = add i32 %861, 2051702776
  %_203 = sub i32 %conv10alteredBB, 32
  %gen204 = mul i32 %862, 32
  %863 = add i32 %conv10alteredBB, -1733195426
  %864 = sub i32 %863, 32
  %865 = sub i32 %864, -1733195426
  %_205 = sub i32 %conv10alteredBB, 32
  %gen206 = mul i32 %865, 32
  %_207 = shl i32 %conv10alteredBB, 32
  %866 = add i32 %conv10alteredBB, 1063643687
  %867 = sub i32 %866, 32
  %868 = sub i32 %867, 1063643687
  %subalteredBB = sub nsw i32 %conv10alteredBB, 32
  %conv11alteredBB = trunc i32 %868 to i8
  store i8 %conv11alteredBB, i8* %judge, align 1
  store i32 1166325427, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %len, align 4
  %cmp12alteredBB = icmp eq i32 %869, 1
  store i32 530741786, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1883785708, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %num, align 4
  %871 = sub i32 %870, 82064833
  %872 = add i32 %871, 1
  %873 = add i32 %872, 82064833
  %add34alteredBB = add nsw i32 %870, 1
  store i32 %873, i32* %num, align 4
  store i32 -1545265626, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %874 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %875 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %875 to i32
  %876 = load i8, i8* %judge, align 1
  %conv39alteredBB = sext i8 %876 to i32
  %cmp40alteredBB = icmp ne i32 %conv38alteredBB, %conv39alteredBB
  store i32 2042329815, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %877 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom91alteredBB
  %878 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %878 to i32
  %879 = add i32 %conv93alteredBB, 1585143958
  %880 = sub i32 %879, 32
  %881 = sub i32 %880, 1585143958
  %_228 = sub i32 %conv93alteredBB, 32
  %gen229 = mul i32 %881, 32
  %882 = sub i32 0, 32
  %883 = add i32 %conv93alteredBB, %882
  %_230 = sub i32 %conv93alteredBB, 32
  %gen231 = mul i32 %883, 32
  %884 = sub i32 %conv93alteredBB, 848209101
  %885 = sub i32 %884, 32
  %886 = add i32 %885, 848209101
  %sub94alteredBB = sub nsw i32 %conv93alteredBB, 32
  %conv95alteredBB = trunc i32 %886 to i8
  store i8 %conv95alteredBB, i8* %judge, align 1
  store i32 1833262291, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -45271296, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %len, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %_240 = sub i32 %888, 1
  %gen241 = mul i32 %890, 1
  %891 = add i32 %888, -804050252
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -804050252
  %_242 = sub i32 %888, 1
  %gen243 = mul i32 %893, 1
  %894 = add i32 %888, -21918821
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -21918821
  %_244 = sub i32 %888, 1
  %gen245 = mul i32 %896, 1
  %897 = sub i32 %888, 649148173
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 649148173
  %_246 = sub i32 %888, 1
  %gen247 = mul i32 %899, 1
  %900 = sub i32 %888, -1797792378
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1797792378
  %_248 = sub i32 %888, 1
  %gen249 = mul i32 %902, 1
  %_250 = shl i32 %888, 1
  %903 = sub i32 %888, 1165062548
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1165062548
  %sub104alteredBB = sub nsw i32 %888, 1
  %cmp105alteredBB = icmp eq i32 %887, %905
  store i32 -802816860, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %906 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %906 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  %907 = load i8, i8* %arrayidx119alteredBB, align 1
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8 signext %907)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %908 = load i32, i32* %num, align 4
  %909 = add i32 0, 42445216
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, 42445216
  %_255 = sub i32 0, %908
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen256 = add i32 %911, 1
  %916 = sub i32 0, -1671611182
  %917 = sub i32 %916, %908
  %918 = add i32 %917, -1671611182
  %_257 = sub i32 0, %908
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen258 = add i32 %918, 1
  %_259 = shl i32 %908, 1
  %923 = sub i32 0, 1
  %924 = add i32 %908, %923
  %_260 = sub i32 %908, 1
  %gen261 = mul i32 %924, 1
  %_262 = shl i32 %908, 1
  %925 = sub i32 0, %908
  %926 = add i32 0, %925
  %_263 = sub i32 0, %908
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen264 = add i32 %926, 1
  %_265 = shl i32 %908, 1
  %931 = sub i32 0, %908
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add122alteredBB = add nsw i32 %908, 1
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %934)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2116287940, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = sub i32 0, -69531409
  %937 = sub i32 %936, %935
  %938 = add i32 %937, -69531409
  %_270 = sub i32 0, %935
  %939 = add i32 %938, 1106452508
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1106452508
  %gen271 = add i32 %938, 1
  %942 = sub i32 %935, 581259479
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 581259479
  %sub145alteredBB = sub nsw i32 %935, 1
  %idxprom146alteredBB = sext i32 %944 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom146alteredBB
  %945 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %945 to i32
  %cmp149alteredBB = icmp sle i32 %conv148alteredBB, 90
  store i32 -1889737790, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %946 = load i32, i32* %i, align 4
  %947 = add i32 0, 1470760538
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, 1470760538
  %_276 = sub i32 0, %946
  %950 = sub i32 %949, 375702475
  %951 = add i32 %950, 1
  %952 = add i32 %951, 375702475
  %gen277 = add i32 %949, 1
  %953 = add i32 %946, -2129812721
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -2129812721
  %_278 = sub i32 %946, 1
  %gen279 = mul i32 %955, 1
  %956 = add i32 0, -678894835
  %957 = sub i32 %956, %946
  %958 = sub i32 %957, -678894835
  %_280 = sub i32 0, %946
  %959 = add i32 %958, -984966119
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -984966119
  %gen281 = add i32 %958, 1
  %962 = add i32 %946, 477695857
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 477695857
  %_282 = sub i32 %946, 1
  %gen283 = mul i32 %964, 1
  %965 = add i32 %946, 1096319425
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1096319425
  %_284 = sub i32 %946, 1
  %gen285 = mul i32 %967, 1
  %968 = sub i32 %946, 590252289
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 590252289
  %sub161alteredBB = sub nsw i32 %946, 1
  %idxprom162alteredBB = sext i32 %970 to i64
  %arrayidx163alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom162alteredBB
  %971 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %971 to i32
  %972 = sub i32 %conv164alteredBB, 299208760
  %973 = sub i32 %972, 32
  %974 = add i32 %973, 299208760
  %_286 = sub i32 %conv164alteredBB, 32
  %gen287 = mul i32 %974, 32
  %975 = sub i32 %conv164alteredBB, -1587506078
  %976 = sub i32 %975, 32
  %977 = add i32 %976, -1587506078
  %_288 = sub i32 %conv164alteredBB, 32
  %gen289 = mul i32 %977, 32
  %_290 = shl i32 %conv164alteredBB, 32
  %978 = add i32 %conv164alteredBB, 1344813014
  %979 = sub i32 %978, 32
  %980 = sub i32 %979, 1344813014
  %_291 = sub i32 %conv164alteredBB, 32
  %gen292 = mul i32 %980, 32
  %_293 = shl i32 %conv164alteredBB, 32
  %981 = add i32 0, 617445516
  %982 = sub i32 %981, %conv164alteredBB
  %983 = sub i32 %982, 617445516
  %_294 = sub i32 0, %conv164alteredBB
  %984 = add i32 %983, -731338091
  %985 = add i32 %984, 32
  %986 = sub i32 %985, -731338091
  %gen295 = add i32 %983, 32
  %987 = sub i32 0, 32
  %988 = add i32 %conv164alteredBB, %987
  %_296 = sub i32 %conv164alteredBB, 32
  %gen297 = mul i32 %988, 32
  %989 = sub i32 0, 32
  %990 = add i32 %conv164alteredBB, %989
  %_298 = sub i32 %conv164alteredBB, 32
  %gen299 = mul i32 %990, 32
  %_300 = shl i32 %conv164alteredBB, 32
  %991 = add i32 %conv164alteredBB, 1594995277
  %992 = sub i32 %991, 32
  %993 = sub i32 %992, 1594995277
  %sub165alteredBB = sub nsw i32 %conv164alteredBB, 32
  %conv166alteredBB = trunc i32 %993 to i8
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8 signext %conv166alteredBB)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %994 = load i32, i32* %num, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %994)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1397988785, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1401015021, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1727063585, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 1393787647, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -1502469707, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -785420764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB275alteredBB, %originalBB269alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBB320, %while.end, %if.end200, %originalBBpart2318, %originalBB316, %for.end, %for.inc, %originalBBpart2314, %originalBB312, %if.end199, %originalBBpart2310, %originalBB308, %if.end198, %if.end197, %originalBBpart2306, %originalBB304, %if.end196, %if.else187, %if.then181, %land.lhs.true176, %if.end171, %originalBBpart2302, %originalBB275, %if.else159, %if.then150, %originalBBpart2273, %originalBB269, %land.lhs.true144, %if.else138, %if.end137, %if.else125, %originalBBpart2267, %originalBB254, %if.then116, %land.lhs.true111, %if.then106, %originalBBpart2252, %originalBB239, %land.lhs.true103, %if.else97, %originalBBpart2237, %originalBB235, %if.end96, %originalBBpart2233, %originalBB227, %if.else90, %if.then87, %land.lhs.true82, %if.end77, %if.else65, %if.then56, %land.lhs.true50, %if.then44, %land.lhs.true41, %originalBBpart2225, %originalBB223, %if.else35, %originalBBpart2221, %originalBB219, %if.then33, %land.lhs.true30, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2217, %originalBB215, %if.else17, %if.then13, %originalBBpart2213, %originalBB211, %if.end, %originalBBpart2209, %originalBB202, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
