; ModuleID = 'source-C-CXX/102/773.cpp'
source_filename = "source-C-CXX/102/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [1010 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %len, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 1588461463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1588461463, label %first
    i32 -469697975, label %if.then
    i32 -2026178825, label %land.lhs.true
    i32 1847787553, label %if.then7
    i32 1741843402, label %if.else
    i32 -2104615398, label %originalBB
    i32 1519371232, label %originalBBpart2
    i32 -1793096857, label %if.end
    i32 695604554, label %if.end18
    i32 -1124706845, label %for.cond
    i32 -978322584, label %for.body
    i32 -2052054095, label %lor.lhs.false
    i32 484100063, label %originalBB129
    i32 87947978, label %originalBBpart2133
    i32 672322273, label %lor.lhs.false38
    i32 -1255107209, label %if.then48
    i32 1175115107, label %if.else49
    i32 1581131546, label %land.lhs.true55
    i32 1212481967, label %originalBB135
    i32 775470028, label %originalBBpart2151
    i32 -369483606, label %if.then61
    i32 -985519627, label %if.else70
    i32 -319372204, label %originalBB153
    i32 -875437234, label %originalBBpart2172
    i32 -2103903616, label %if.end82
    i32 1568531214, label %if.end83
    i32 -1331844765, label %if.then89
    i32 -2135265331, label %land.lhs.true94
    i32 53695908, label %originalBB174
    i32 1024257592, label %originalBBpart2176
    i32 -1769896423, label %if.then99
    i32 -469343552, label %originalBB178
    i32 -16488610, label %originalBBpart2180
    i32 -1171097451, label %if.else107
    i32 -1735572143, label %if.end118
    i32 326001506, label %if.end119
    i32 -1463188604, label %for.inc
    i32 -1720222963, label %originalBB182
    i32 130560806, label %originalBBpart2192
    i32 -540041577, label %for.end
    i32 -1275964351, label %originalBB194
    i32 1720384171, label %originalBBpart2196
    i32 -2099329616, label %originalBBalteredBB
    i32 -1501753555, label %originalBB129alteredBB
    i32 136663576, label %originalBB135alteredBB
    i32 -1999618047, label %originalBB153alteredBB
    i32 2114204988, label %originalBB174alteredBB
    i32 1348191398, label %originalBB178alteredBB
    i32 448960637, label %originalBB182alteredBB
    i32 -1955048745, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 -469697975, i32 695604554
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %2 = select i1 %cmp3, i32 -2026178825, i32 1741843402
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %4 = select i1 %cmp6, i32 1847787553, i32 1741843402
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext %5)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1793096857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 872633378
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 872633378
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2104615398, i32 -2099329616
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %33 to i32
  %34 = sub i32 0, 32
  %35 = add i32 %conv14, %34
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %35 to i8
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext %conv15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 141316974
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 141316974
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1519371232, i32 -2099329616
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793096857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 695604554, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1124706845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %52 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %53 = select i1 %cmp21, i32 -978322584, i32 -540041577
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -227706583
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -227706583
  %sub25 = sub nsw i32 %56, 1
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom26
  %60 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %60 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  %61 = select i1 %cmp29, i32 -1255107209, i32 -2052054095
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 684271046
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 684271046
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
  %88 = select i1 %86, i32 484100063, i32 -1501753555
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom30
  %90 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %90 to i32
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1881353797
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1881353797
  %sub33 = sub nsw i32 %91, 1
  %idxprom34 = sext i32 %94 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %95 to i32
  %96 = sub i32 0, %conv36
  %97 = sub i32 0, 32
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %conv36, 32
  %cmp37 = icmp eq i32 %conv32, %99
  store i1 %cmp37, i1* %cmp37.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 87947978, i32 -1501753555
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %114 = select i1 %cmp37.reload, i32 -1255107209, i32 672322273
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom39
  %116 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %116 to i32
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 185552441
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 185552441
  %sub42 = sub nsw i32 %117, 1
  %idxprom43 = sext i32 %120 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom43
  %121 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %121 to i32
  %122 = sub i32 %conv45, -1304603135
  %123 = sub i32 %122, 32
  %124 = add i32 %123, -1304603135
  %sub46 = sub nsw i32 %conv45, 32
  %cmp47 = icmp eq i32 %conv41, %124
  %125 = select i1 %cmp47, i32 -1255107209, i32 1175115107
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %126 = load i32, i32* %len, align 4
  %127 = sub i32 %126, 1055942502
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1055942502
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %len, align 4
  store i32 1568531214, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1199032851
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1199032851
  %sub50 = sub nsw i32 %130, 1
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %134 to i32
  %cmp54 = icmp sge i32 %conv53, 65
  %135 = select i1 %cmp54, i32 1581131546, i32 -985519627
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -1432376107
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1432376107
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1212481967, i32 136663576
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1496321301
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1496321301
  %sub56 = sub nsw i32 %151, 1
  %idxprom57 = sext i32 %154 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom57
  %155 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %155 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  store i1 %cmp60, i1* %cmp60.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 775470028, i32 136663576
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %170 = select i1 %cmp60.reload, i32 -369483606, i32 -985519627
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -509853422
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -509853422
  %sub63 = sub nsw i32 %171, 1
  %idxprom64 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom64
  %175 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext %175)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* %len, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %176)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2103903616, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, 959900852
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 959900852
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -319372204, i32 -1999618047
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub72 = sub nsw i32 %192, 1
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom73
  %195 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %195 to i32
  %196 = sub i32 %conv75, -478478949
  %197 = sub i32 %196, 32
  %198 = add i32 %197, -478478949
  %sub76 = sub nsw i32 %conv75, 32
  %conv77 = trunc i32 %198 to i8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext %conv77)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %199 = load i32, i32* %len, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %199)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -875437234, i32 -1999618047
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2103903616, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1, i32* %len, align 4
  store i32 1568531214, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv84 = sext i32 %226 to i64
  %arraydecay85 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #5
  %227 = sub i64 0, 1
  %228 = add i64 %call86, %227
  %sub87 = sub i64 %call86, 1
  %cmp88 = icmp eq i64 %conv84, %228
  %229 = select i1 %cmp88, i32 -1331844765, i32 326001506
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %230 to i64
  %arrayidx91 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom90
  %231 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %231 to i32
  %cmp93 = icmp sge i32 %conv92, 65
  %232 = select i1 %cmp93, i32 -2135265331, i32 -1171097451
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, -638428311
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -638428311
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 53695908, i32 2114204988
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %260 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom95
  %261 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %261 to i32
  %cmp98 = icmp sle i32 %conv97, 90
  store i1 %cmp98, i1* %cmp98.reg2mem
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1024257592, i32 2114204988
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %276 = select i1 %cmp98.reload, i32 -1769896423, i32 -1171097451
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, -191045558
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -191045558
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -469343552, i32 1348191398
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %292 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %292 to i64
  %arrayidx102 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom101
  %293 = load i8, i8* %arrayidx102, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext %293)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* %len, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %294)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 724811677
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 724811677
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -16488610, i32 1348191398
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1735572143, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %310 to i64
  %arrayidx110 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom109
  %311 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %311 to i32
  %312 = add i32 %conv111, 818732627
  %313 = sub i32 %312, 32
  %314 = sub i32 %313, 818732627
  %sub112 = sub nsw i32 %conv111, 32
  %conv113 = trunc i32 %314 to i8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8 signext %conv113)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* %len, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %315)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1735572143, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 326001506, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1463188604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = add i32 %316, -485629305
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -485629305
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1720222963, i32 448960637
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 416511770
  %345 = add i32 %344, 1
  %346 = add i32 %345, 416511770
  %inc120 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 130560806, i32 448960637
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1124706845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = add i32 %361, -1167730077
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1167730077
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1275964351, i32 -1955048745
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, 458205140
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 458205140
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1720384171, i32 -1955048745
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx13alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 0
  %391 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %391 to i32
  %392 = sub i32 %conv14alteredBB, 907155424
  %393 = sub i32 %392, 32
  %394 = add i32 %393, 907155424
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %394, 32
  %_122 = shl i32 %conv14alteredBB, 32
  %395 = sub i32 %conv14alteredBB, 1564858109
  %396 = sub i32 %395, 32
  %397 = add i32 %396, 1564858109
  %_123 = sub i32 %conv14alteredBB, 32
  %gen124 = mul i32 %397, 32
  %398 = sub i32 0, 994303684
  %399 = sub i32 %398, %conv14alteredBB
  %400 = add i32 %399, 994303684
  %_125 = sub i32 0, %conv14alteredBB
  %401 = sub i32 %400, 1472115928
  %402 = add i32 %401, 32
  %403 = add i32 %402, 1472115928
  %gen126 = add i32 %400, 32
  %_127 = shl i32 %conv14alteredBB, 32
  %_128 = shl i32 %conv14alteredBB, 32
  %404 = sub i32 %conv14alteredBB, -344395456
  %405 = sub i32 %404, 32
  %406 = add i32 %405, -344395456
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %406 to i8
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12alteredBB, i8 signext %conv15alteredBB)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2104615398, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %407 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %408 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %408 to i32
  %409 = load i32, i32* %i, align 4
  %410 = add i32 0, 1486386671
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 1486386671
  %_130 = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen131 = add i32 %412, 1
  %415 = sub i32 0, 1
  %416 = add i32 %409, %415
  %sub33alteredBB = sub nsw i32 %409, 1
  %idxprom34alteredBB = sext i32 %416 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %417 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %417 to i32
  %418 = sub i32 0, %conv36alteredBB
  %419 = sub i32 0, 32
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %addalteredBB = add nsw i32 %conv36alteredBB, 32
  %cmp37alteredBB = icmp eq i32 %conv32alteredBB, %421
  store i32 484100063, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_136 = shl i32 %422, 1
  %_137 = shl i32 %422, 1
  %423 = sub i32 0, 488174160
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 488174160
  %_138 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen139 = add i32 %425, 1
  %430 = add i32 %422, 466705676
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 466705676
  %_140 = sub i32 %422, 1
  %gen141 = mul i32 %432, 1
  %433 = add i32 %422, 865397952
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 865397952
  %_142 = sub i32 %422, 1
  %gen143 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %422, %436
  %_144 = sub i32 %422, 1
  %gen145 = mul i32 %437, 1
  %438 = add i32 %422, -1708971638
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1708971638
  %_146 = sub i32 %422, 1
  %gen147 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %422, %441
  %_148 = sub i32 %422, 1
  %gen149 = mul i32 %442, 1
  %443 = add i32 %422, -100361590
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -100361590
  %sub56alteredBB = sub nsw i32 %422, 1
  %idxprom57alteredBB = sext i32 %445 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %446 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %446 to i32
  %cmp60alteredBB = icmp sle i32 %conv59alteredBB, 90
  store i32 1212481967, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* %i, align 4
  %_154 = shl i32 %447, 1
  %_155 = shl i32 %447, 1
  %_156 = shl i32 %447, 1
  %448 = sub i32 0, -577915692
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -577915692
  %_157 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen158 = add i32 %450, 1
  %_159 = shl i32 %447, 1
  %453 = sub i32 0, 185309836
  %454 = sub i32 %453, %447
  %455 = add i32 %454, 185309836
  %_160 = sub i32 0, %447
  %456 = sub i32 %455, 12025427
  %457 = add i32 %456, 1
  %458 = add i32 %457, 12025427
  %gen161 = add i32 %455, 1
  %459 = sub i32 %447, 694236976
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 694236976
  %sub72alteredBB = sub nsw i32 %447, 1
  %idxprom73alteredBB = sext i32 %461 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %462 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %462 to i32
  %_162 = shl i32 %conv75alteredBB, 32
  %463 = add i32 %conv75alteredBB, 903280078
  %464 = sub i32 %463, 32
  %465 = sub i32 %464, 903280078
  %_163 = sub i32 %conv75alteredBB, 32
  %gen164 = mul i32 %465, 32
  %466 = sub i32 0, -375076933
  %467 = sub i32 %466, %conv75alteredBB
  %468 = add i32 %467, -375076933
  %_165 = sub i32 0, %conv75alteredBB
  %469 = add i32 %468, 1915377722
  %470 = add i32 %469, 32
  %471 = sub i32 %470, 1915377722
  %gen166 = add i32 %468, 32
  %_167 = shl i32 %conv75alteredBB, 32
  %472 = add i32 0, -587954826
  %473 = sub i32 %472, %conv75alteredBB
  %474 = sub i32 %473, -587954826
  %_168 = sub i32 0, %conv75alteredBB
  %475 = sub i32 0, 32
  %476 = sub i32 %474, %475
  %gen169 = add i32 %474, 32
  %_170 = shl i32 %conv75alteredBB, 32
  %477 = sub i32 0, 32
  %478 = add i32 %conv75alteredBB, %477
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 32
  %conv77alteredBB = trunc i32 %478 to i8
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8 signext %conv77alteredBB)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %479 = load i32, i32* %len, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %479)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -319372204, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %480 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom95alteredBB
  %481 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %481 to i32
  %cmp98alteredBB = icmp sle i32 %conv97alteredBB, 90
  store i32 53695908, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %482 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  %483 = load i8, i8* %arrayidx102alteredBB, align 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8 signext %483)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %484 = load i32, i32* %len, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %484)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -469343552, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, -578001988
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -578001988
  %_183 = sub i32 0, %485
  %489 = sub i32 %488, -935933751
  %490 = add i32 %489, 1
  %491 = add i32 %490, -935933751
  %gen184 = add i32 %488, 1
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_185 = sub i32 0, %485
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen186 = add i32 %493, 1
  %_187 = shl i32 %485, 1
  %496 = sub i32 0, -615660781
  %497 = sub i32 %496, %485
  %498 = add i32 %497, -615660781
  %_188 = sub i32 0, %485
  %499 = sub i32 %498, -1263084293
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1263084293
  %gen189 = add i32 %498, 1
  %_190 = shl i32 %485, 1
  %502 = add i32 %485, -1472702236
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1472702236
  %inc120alteredBB = add nsw i32 %485, 1
  store i32 %504, i32* %i, align 4
  store i32 -1720222963, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1275964351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB194, %for.end, %originalBBpart2192, %originalBB182, %for.inc, %if.end119, %if.end118, %if.else107, %originalBBpart2180, %originalBB178, %if.then99, %originalBBpart2176, %originalBB174, %land.lhs.true94, %if.then89, %if.end83, %if.end82, %originalBBpart2172, %originalBB153, %if.else70, %if.then61, %originalBBpart2151, %originalBB135, %land.lhs.true55, %if.else49, %if.then48, %lor.lhs.false38, %originalBBpart2133, %originalBB129, %lor.lhs.false, %for.body, %for.cond, %if.end18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then7, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1014050742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1014050742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 285186047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 285186047, label %first
    i32 98060421, label %originalBB
    i32 1101445310, label %originalBBpart2
    i32 -266586520, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 98060421, i32 -266586520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 1730148881
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1730148881
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1101445310, i32 -266586520
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 98060421, i32* %switchVar
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
