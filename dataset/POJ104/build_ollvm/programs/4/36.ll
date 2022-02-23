; ModuleID = 'source-C-CXX/4/36.cpp'
source_filename = "source-C-CXX/4/36.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem115 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %x = alloca double, align 8
  %dna1 = alloca [500 x i8], align 16
  %dna2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem115
  %switchVar = alloca i32
  store i32 912719239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 912719239, label %first
    i32 651965421, label %if.then
    i32 -1307567260, label %if.else
    i32 790299372, label %originalBB
    i32 195575091, label %originalBBpart2
    i32 2129229733, label %for.cond
    i32 -1590043545, label %for.body
    i32 1855736500, label %land.lhs.true
    i32 -614556766, label %originalBB79
    i32 1274545834, label %originalBBpart281
    i32 195827953, label %land.lhs.true17
    i32 282347722, label %land.lhs.true22
    i32 -1911850738, label %originalBB83
    i32 -209493982, label %originalBBpart285
    i32 409672257, label %if.then27
    i32 1558390665, label %if.else29
    i32 -1281887509, label %land.lhs.true34
    i32 979391161, label %originalBB87
    i32 377781277, label %originalBBpart289
    i32 -812867889, label %land.lhs.true39
    i32 1986961207, label %land.lhs.true44
    i32 502102717, label %originalBB91
    i32 -1611702862, label %originalBBpart293
    i32 1548825362, label %if.then49
    i32 1557817359, label %originalBB95
    i32 1311941399, label %originalBBpart297
    i32 -537909936, label %if.end
    i32 528768417, label %if.end51
    i32 2071636521, label %for.inc
    i32 -929880134, label %for.end
    i32 93595088, label %originalBB99
    i32 -348149257, label %originalBBpart2101
    i32 174317423, label %if.end52
    i32 481327833, label %if.then54
    i32 -930577919, label %for.cond55
    i32 1510037156, label %for.body57
    i32 -773800888, label %if.then65
    i32 -40372166, label %if.end66
    i32 -14003285, label %for.inc67
    i32 -963392069, label %originalBB103
    i32 -808532872, label %originalBBpart2108
    i32 2142039931, label %for.end69
    i32 1629917537, label %if.then73
    i32 -719220438, label %if.else75
    i32 1634686642, label %if.end77
    i32 -2012968104, label %originalBB110
    i32 -1181191204, label %originalBBpart2112
    i32 -997808422, label %if.end78
    i32 59304285, label %originalBBalteredBB
    i32 -1333715904, label %originalBB79alteredBB
    i32 -1018343633, label %originalBB83alteredBB
    i32 -1604882487, label %originalBB87alteredBB
    i32 -182597002, label %originalBB91alteredBB
    i32 -825845368, label %originalBB95alteredBB
    i32 -308246358, label %originalBB99alteredBB
    i32 -1918353023, label %originalBB103alteredBB
    i32 -2098505508, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload116 = load volatile i32, i32* %.reg2mem115
  %cmp = icmp ne i32 %.reload, %.reload116
  %2 = select i1 %cmp, i32 651965421, i32 -1307567260
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %c, align 4
  store i32 174317423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 32801005
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 32801005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 790299372, i32 59304285
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1285200139
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1285200139
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 195575091, i32 59304285
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2129229733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 -1590043545, i32 -929880134
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %50 = select i1 %cmp12, i32 1855736500, i32 1558390665
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1435080505
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1435080505
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -614556766, i32 -1333715904
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom13
  %79 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %79 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1781366675
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1781366675
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1274545834, i32 -1333715904
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 195827953, i32 1558390665
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp ne i32 %conv20, 71
  %110 = select i1 %cmp21, i32 282347722, i32 1558390665
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 120585558
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 120585558
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1911850738, i32 -1018343633
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1263681992
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1263681992
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -209493982, i32 -1018343633
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %143 = select i1 %cmp26.reload, i32 409672257, i32 1558390665
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %c, align 4
  store i32 -929880134, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom30
  %145 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %145 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %146 = select i1 %cmp33, i32 -1281887509, i32 -537909936
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 979391161, i32 -1604882487
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom35
  %162 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %162 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1703731034
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1703731034
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 377781277, i32 -1604882487
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %190 = select i1 %cmp38.reload, i32 -812867889, i32 -537909936
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom40
  %192 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %192 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  %193 = select i1 %cmp43, i32 1986961207, i32 -537909936
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 727478560
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 727478560
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 502102717, i32 -182597002
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom45
  %210 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %210 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -1522517285
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1522517285
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 -1611702862, i32 -182597002
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %238 = select i1 %cmp48.reload, i32 1548825362, i32 -537909936
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1969766482
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1969766482
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1557817359, i32 -825845368
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %c, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1311941399, i32 -825845368
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -929880134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 528768417, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2071636521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 2129229733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 824617149
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 824617149
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 93595088, i32 -308246358
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -348149257, i32 -308246358
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 174317423, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %324, 0
  %325 = select i1 %cmp53, i32 481327833, i32 -997808422
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -930577919, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %l1, align 4
  %cmp56 = icmp slt i32 %326, %327
  %328 = select i1 %cmp56, i32 1510037156, i32 2142039931
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom58
  %330 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %330 to i32
  %331 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %331 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom61
  %332 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %332 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %333 = select i1 %cmp64, i32 -773800888, i32 -40372166
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, 1836183024
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1836183024
  %add = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 -40372166, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -14003285, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1551609600
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1551609600
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -963392069, i32 -1918353023
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc68 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, -476395004
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -476395004
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -808532872, i32 -1918353023
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -930577919, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %conv70 = sitofp i32 %397 to double
  %mul = fmul double %conv70, 1.000000e+00
  %398 = load i32, i32* %l1, align 4
  %conv71 = sitofp i32 %398 to double
  %div = fdiv double %mul, %conv71
  store double %div, double* %x, align 8
  %399 = load double, double* %x, align 8
  %400 = load double, double* %a, align 8
  %cmp72 = fcmp ogt double %399, %400
  %401 = select i1 %cmp72, i32 1629917537, i32 -719220438
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1634686642, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1634686642, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2012968104, i32 -2098505508
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1181191204, i32 -2098505508
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -997808422, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 790299372, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %454 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom13alteredBB
  %455 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %455 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 -614556766, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %456 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom23alteredBB
  %457 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %457 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 67
  store i32 -1911850738, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %458 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom35alteredBB
  %459 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %459 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 84
  store i32 979391161, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %460 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom45alteredBB
  %461 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %461 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 502102717, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %c, align 4
  store i32 1557817359, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 93595088, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_104 = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, 1
  %469 = sub i32 0, 1689270353
  %470 = sub i32 %469, %462
  %471 = add i32 %470, 1689270353
  %_105 = sub i32 0, %462
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen106 = add i32 %471, 1
  %476 = sub i32 %462, -1532681935
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1532681935
  %inc68alteredBB = add nsw i32 %462, 1
  store i32 %478, i32* %i, align 4
  store i32 -963392069, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2012968104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.end77, %if.else75, %if.then73, %for.end69, %originalBBpart2108, %originalBB103, %for.inc67, %if.end66, %if.then65, %for.body57, %for.cond55, %if.then54, %if.end52, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end51, %if.end, %originalBBpart297, %originalBB95, %if.then49, %originalBBpart293, %originalBB91, %land.lhs.true44, %land.lhs.true39, %originalBBpart289, %originalBB87, %land.lhs.true34, %if.else29, %if.then27, %originalBBpart285, %originalBB83, %land.lhs.true22, %land.lhs.true17, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
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
