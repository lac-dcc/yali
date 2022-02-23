; ModuleID = 'source-C-CXX/18/1656.cpp'
source_filename = "source-C-CXX/18/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [201 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %S = alloca i32, align 4
  %A = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 201)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %S, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %A, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay8, i64 101)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1982432871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1982432871, label %for.cond
    i32 -1475507756, label %for.body
    i32 -811991358, label %if.then
    i32 -272678757, label %for.cond14
    i32 984650148, label %originalBB
    i32 -869021709, label %originalBBpart2
    i32 -297688299, label %for.body16
    i32 2051200474, label %if.then24
    i32 2115515093, label %if.end
    i32 1886376150, label %for.inc
    i32 -129684033, label %for.end
    i32 -396395854, label %land.lhs.true
    i32 681599258, label %if.then28
    i32 1341868541, label %originalBB64
    i32 1899221214, label %originalBBpart280
    i32 864285211, label %if.else
    i32 737026903, label %land.lhs.true34
    i32 -2049308001, label %originalBB82
    i32 1440951531, label %originalBBpart284
    i32 673153855, label %land.lhs.true36
    i32 -1896719961, label %if.then42
    i32 -1740217297, label %if.else47
    i32 1252605701, label %if.end51
    i32 -1072861771, label %originalBB86
    i32 1003308743, label %originalBBpart288
    i32 180119407, label %if.end52
    i32 -1040350292, label %if.else53
    i32 -1294668580, label %originalBB90
    i32 1898168850, label %originalBBpart292
    i32 606485425, label %if.end57
    i32 -49319564, label %for.inc58
    i32 1050960128, label %for.end60
    i32 901759719, label %originalBBalteredBB
    i32 2063335594, label %originalBB64alteredBB
    i32 424765084, label %originalBB82alteredBB
    i32 -154099324, label %originalBB86alteredBB
    i32 1695855460, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %S, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1475507756, i32 1050960128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %6 = select i1 %cmp13, i32 -811991358, i32 -1040350292
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 -272678757, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1378631214
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1378631214
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 984650148, i32 901759719
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %A, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, 674021750
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 674021750
  %add = add nsw i32 %24, %25
  %cmp15 = icmp slt i32 %23, %28
  store i1 %cmp15, i1* %cmp15.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1035443106
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1035443106
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -869021709, i32 901759719
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %44 = select i1 %cmp15.reload, i32 -297688299, i32 -129684033
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %46 to i32
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, -70171088
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -70171088
  %sub = sub nsw i32 %47, %48
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %52 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %53 = select i1 %cmp23, i32 2051200474, i32 2115515093
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 %54, -989265751
  %56 = add i32 %55, 1
  %57 = add i32 %56, -989265751
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %m, align 4
  store i32 2115515093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1886376150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, -1688169052
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1688169052
  %inc25 = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -272678757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %62, 0
  %63 = select i1 %cmp26, i32 -396395854, i32 864285211
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %A, align 4
  %cmp27 = icmp eq i32 %64, %65
  %66 = select i1 %cmp27, i32 681599258, i32 864285211
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1737473416
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1737473416
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1341868541, i32 2063335594
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %A, align 4
  %96 = add i32 %94, -1446478683
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1446478683
  %add31 = add nsw i32 %94, %95
  %99 = add i32 %98, -734625375
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -734625375
  %sub32 = sub nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1899221214, i32 2063335594
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 180119407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %A, align 4
  %cmp33 = icmp eq i32 %116, %117
  %118 = select i1 %cmp33, i32 737026903, i32 -1740217297
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2049308001, i32 424765084
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp35 = icmp ne i32 %133, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 257003718
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 257003718
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1440951531, i32 424765084
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %161 = select i1 %cmp35.reload, i32 673153855, i32 -1740217297
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1693028210
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1693028210
  %sub37 = sub nsw i32 %162, 1
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom38
  %166 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %166 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %167 = select i1 %cmp41, i32 -1896719961, i32 -1740217297
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %A, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add45 = add nsw i32 %168, %169
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub46 = sub nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 1252605701, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom48
  %177 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  store i32 1252605701, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1180284581
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1180284581
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1072861771, i32 -154099324
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1702221386
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1702221386
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
  %219 = select i1 %217, i32 1003308743, i32 -154099324
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 180119407, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 606485425, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 804810699
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 804810699
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1294668580, i32 1695855460
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %247 to i64
  %arrayidx55 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom54
  %248 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -735974814
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -735974814
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1898168850, i32 1695855460
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 606485425, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -49319564, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc59 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 -1982432871, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %A, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %270, 828643693
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 828643693
  %_ = sub i32 %270, %271
  %gen = mul i32 %274, %271
  %_61 = shl i32 %270, %271
  %275 = sub i32 0, %270
  %276 = add i32 0, %275
  %_62 = sub i32 0, %270
  %277 = sub i32 0, %276
  %278 = sub i32 0, %271
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen63 = add i32 %276, %271
  %281 = add i32 %270, -337623376
  %282 = add i32 %281, %271
  %283 = sub i32 %282, -337623376
  %addalteredBB = add nsw i32 %270, %271
  %cmp15alteredBB = icmp slt i32 %269, %283
  store i32 984650148, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29alteredBB)
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %A, align 4
  %286 = sub i32 0, 1103544266
  %287 = sub i32 %286, %284
  %288 = add i32 %287, 1103544266
  %_65 = sub i32 0, %284
  %289 = sub i32 0, %288
  %290 = sub i32 0, %285
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen66 = add i32 %288, %285
  %293 = sub i32 %284, 653577940
  %294 = add i32 %293, %285
  %295 = add i32 %294, 653577940
  %add31alteredBB = add nsw i32 %284, %285
  %296 = sub i32 0, -711481233
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -711481233
  %_67 = sub i32 0, %295
  %299 = sub i32 %298, -1150520116
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1150520116
  %gen68 = add i32 %298, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_69 = sub i32 0, %295
  %304 = add i32 %303, -1663127203
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1663127203
  %gen70 = add i32 %303, 1
  %307 = add i32 %295, -2044240610
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2044240610
  %_71 = sub i32 %295, 1
  %gen72 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %295, %310
  %_73 = sub i32 %295, 1
  %gen74 = mul i32 %311, 1
  %312 = sub i32 %295, -1863985029
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1863985029
  %_75 = sub i32 %295, 1
  %gen76 = mul i32 %314, 1
  %315 = add i32 0, 882506124
  %316 = sub i32 %315, %295
  %317 = sub i32 %316, 882506124
  %_77 = sub i32 0, %295
  %318 = sub i32 %317, -454085749
  %319 = add i32 %318, 1
  %320 = add i32 %319, -454085749
  %gen78 = add i32 %317, 1
  %321 = sub i32 %295, 624339591
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 624339591
  %sub32alteredBB = sub nsw i32 %295, 1
  store i32 %323, i32* %i, align 4
  store i32 1341868541, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp ne i32 %324, 0
  store i32 -2049308001, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1072861771, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %325 to i64
  %arrayidx55alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom54alteredBB
  %326 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  store i32 -1294668580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart292, %originalBB90, %if.else53, %if.end52, %originalBBpart288, %originalBB86, %if.end51, %if.else47, %if.then42, %land.lhs.true36, %originalBBpart284, %originalBB82, %land.lhs.true34, %if.else, %originalBBpart280, %originalBB64, %if.then28, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then24, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
