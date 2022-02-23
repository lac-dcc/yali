; ModuleID = 'source-C-CXX/18/2967.cpp'
source_filename = "source-C-CXX/18/2967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2967.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100, i8 signext 10)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 397642670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 397642670, label %for.cond
    i32 1642139770, label %if.then
    i32 -67751335, label %if.end
    i32 1965325703, label %originalBB
    i32 1275122370, label %originalBBpart2
    i32 267796115, label %for.inc
    i32 615270595, label %for.end
    i32 -308503275, label %for.cond14
    i32 1947575963, label %for.body
    i32 -388152964, label %if.then23
    i32 -121974366, label %originalBB97
    i32 -1060225826, label %originalBBpart299
    i32 -263546247, label %for.cond24
    i32 243196881, label %originalBB101
    i32 -32481003, label %originalBBpart2108
    i32 -1104553419, label %for.body27
    i32 -1593473949, label %for.inc31
    i32 861665381, label %for.end33
    i32 -1628448518, label %if.end34
    i32 -796646484, label %originalBB110
    i32 -862723057, label %originalBBpart2118
    i32 -2063143315, label %if.then37
    i32 -1019493285, label %originalBB120
    i32 958676444, label %originalBBpart2122
    i32 1328950231, label %if.end40
    i32 -589023431, label %originalBB124
    i32 1165751887, label %originalBBpart2126
    i32 1317259063, label %for.inc41
    i32 -155591394, label %originalBB128
    i32 1730524477, label %originalBBpart2134
    i32 78092975, label %for.end43
    i32 -597629886, label %for.cond44
    i32 -528035544, label %for.body47
    i32 -708062104, label %if.then52
    i32 -759749860, label %if.end53
    i32 2053603644, label %originalBB136
    i32 -445919536, label %originalBBpart2138
    i32 174179976, label %for.cond54
    i32 1301916020, label %originalBB140
    i32 1963857028, label %originalBBpart2153
    i32 -175789445, label %for.body57
    i32 -309938091, label %originalBB155
    i32 -2035454293, label %originalBBpart2171
    i32 -2123170571, label %if.then66
    i32 -49893599, label %for.cond69
    i32 -1157192453, label %lor.lhs.false
    i32 212279112, label %if.then75
    i32 1212037366, label %if.else
    i32 596123035, label %if.end79
    i32 -2143782150, label %for.inc80
    i32 -1093003293, label %for.end82
    i32 -1353402654, label %originalBB173
    i32 -525677557, label %originalBBpart2175
    i32 -1727782071, label %if.end83
    i32 251392592, label %if.then86
    i32 1815107874, label %if.end90
    i32 958114867, label %for.inc91
    i32 617378226, label %for.end93
    i32 2078382343, label %for.inc94
    i32 -585254246, label %for.end96
    i32 -1068156491, label %originalBBalteredBB
    i32 -142540454, label %originalBB97alteredBB
    i32 -1995118175, label %originalBB101alteredBB
    i32 -911902648, label %originalBB110alteredBB
    i32 -2004164956, label %originalBB120alteredBB
    i32 2085058806, label %originalBB124alteredBB
    i32 -918526923, label %originalBB128alteredBB
    i32 -1015415284, label %originalBB136alteredBB
    i32 -423433262, label %originalBB140alteredBB
    i32 1716247049, label %originalBB155alteredBB
    i32 250961122, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv13, 32
  %2 = select i1 %cmp, i32 1642139770, i32 -67751335
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 615270595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1965325703, i32 -1068156491
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1275122370, i32 -1068156491
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 267796115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 397642670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -308503275, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %cmp15 = icmp sle i32 %48, %51
  %52 = select i1 %cmp15, i32 1947575963, i32 78092975
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  %56 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %56 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %57 = select i1 %cmp22, i32 -388152964, i32 -1628448518
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1883329795
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1883329795
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -121974366, i32 -142540454
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1439568420
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1439568420
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1060225826, i32 -142540454
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -263546247, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1328295998
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1328295998
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 243196881, i32 -1995118175
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 304112214
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 304112214
  %sub25 = sub nsw i32 %116, 1
  %cmp26 = icmp sle i32 %115, %119
  store i1 %cmp26, i1* %cmp26.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -32481003, i32 -1995118175
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 -1104553419, i32 861665381
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %148 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  store i32 -1593473949, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 %149, -1250372595
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1250372595
  %inc32 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 -263546247, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 78092975, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1557670087
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1557670087
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -796646484, i32 -911902648
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 628624492
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 628624492
  %sub35 = sub nsw i32 %181, 1
  %cmp36 = icmp eq i32 %180, %184
  store i1 %cmp36, i1* %cmp36.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 542884441
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 542884441
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -862723057, i32 -911902648
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %200 = select i1 %cmp36.reload, i32 -2063143315, i32 1328950231
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1210458562
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1210458562
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1019493285, i32 -2004164956
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 513364318
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 513364318
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 958676444, i32 -2004164956
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1328950231, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 608906985
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 608906985
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -589023431, i32 2085058806
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 253663910
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 253663910
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1165751887, i32 2085058806
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1317259063, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -469882482
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -469882482
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -155591394, i32 -918526923
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 1508234311
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1508234311
  %inc42 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 12615954
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 12615954
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1730524477, i32 -918526923
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -308503275, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -597629886, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %l1, align 4
  %333 = add i32 %332, 294279387
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 294279387
  %sub45 = sub nsw i32 %332, 1
  %cmp46 = icmp sle i32 %331, %335
  %336 = select i1 %cmp46, i32 -528035544, i32 -585254246
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %337 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %338 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %338 to i32
  %cmp51 = icmp ne i32 %conv50, 32
  %339 = select i1 %cmp51, i32 -708062104, i32 -759749860
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 2078382343, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1071390815
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1071390815
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2053603644, i32 -1015415284
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1153809022
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1153809022
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -445919536, i32 -1015415284
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 174179976, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 239480511
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 239480511
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1301916020, i32 -423433262
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %l2, align 4
  %411 = add i32 %410, 1830248205
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1830248205
  %sub55 = sub nsw i32 %410, 1
  %cmp56 = icmp sle i32 %409, %413
  store i1 %cmp56, i1* %cmp56.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 38697759
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 38697759
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1963857028, i32 -423433262
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %429 = select i1 %cmp56.reload, i32 -175789445, i32 617378226
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -309938091, i32 1716247049
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 %456, 1964353807
  %459 = add i32 %458, %457
  %460 = add i32 %459, 1964353807
  %add = add nsw i32 %456, %457
  %461 = add i32 %460, 476112655
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 476112655
  %add58 = add nsw i32 %460, 1
  %idxprom59 = sext i32 %463 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %464 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %464 to i32
  %465 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %465 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %466 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %466 to i32
  %cmp65 = icmp ne i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2035454293, i32 1716247049
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %493 = select i1 %cmp65.reload, i32 -2123170571, i32 -1727782071
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add68 = add nsw i32 %494, 1
  store i32 %496, i32* %k, align 4
  store i32 -49893599, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %497 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %498 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %498 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  %499 = select i1 %cmp73, i32 212279112, i32 -1157192453
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = load i32, i32* %l1, align 4
  %cmp74 = icmp eq i32 %500, %501
  %502 = select i1 %cmp74, i32 212279112, i32 1212037366
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1093003293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %503 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  %504 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %504)
  store i32 596123035, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2143782150, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc81 = add nsw i32 %505, 1
  store i32 %507, i32* %k, align 4
  store i32 -49893599, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -99165971
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -99165971
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1353402654, i32 250961122
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -525677557, i32 250961122
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 617378226, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %l2, align 4
  %539 = sub i32 %538, -1644600657
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1644600657
  %sub84 = sub nsw i32 %538, 1
  %cmp85 = icmp eq i32 %537, %541
  %542 = select i1 %cmp85, i32 251392592, i32 1815107874
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* %arraydecay88)
  store i32 1815107874, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 958114867, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc92 = add nsw i32 %543, 1
  store i32 %547, i32* %j, align 4
  store i32 174179976, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 2078382343, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc95 = add nsw i32 %548, 1
  store i32 %552, i32* %i, align 4
  store i32 -597629886, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1965325703, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -121974366, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_ = sub i32 %554, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 0, %554
  %558 = add i32 0, %557
  %_102 = sub i32 0, %554
  %559 = add i32 %558, 367411120
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 367411120
  %gen103 = add i32 %558, 1
  %_104 = shl i32 %554, 1
  %562 = sub i32 0, -2034479709
  %563 = sub i32 %562, %554
  %564 = add i32 %563, -2034479709
  %_105 = sub i32 0, %554
  %565 = add i32 %564, 1398141701
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1398141701
  %gen106 = add i32 %564, 1
  %568 = add i32 %554, -1760892057
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1760892057
  %sub25alteredBB = sub nsw i32 %554, 1
  %cmp26alteredBB = icmp sle i32 %553, %570
  store i32 243196881, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 393870387
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 393870387
  %_111 = sub i32 %572, 1
  %gen112 = mul i32 %575, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_113 = sub i32 0, %572
  %578 = sub i32 %577, 1432969285
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1432969285
  %gen114 = add i32 %577, 1
  %581 = sub i32 %572, -968008305
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -968008305
  %_115 = sub i32 %572, 1
  %gen116 = mul i32 %583, 1
  %584 = add i32 %572, -87949390
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -87949390
  %sub35alteredBB = sub nsw i32 %572, 1
  %cmp36alteredBB = icmp eq i32 %571, %586
  store i32 -796646484, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38alteredBB)
  store i32 -1019493285, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -589023431, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_129 = sub i32 %587, 1
  %gen130 = mul i32 %589, 1
  %590 = sub i32 0, %587
  %591 = add i32 0, %590
  %_131 = sub i32 0, %587
  %592 = sub i32 %591, 1289651771
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1289651771
  %gen132 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %587, %595
  %inc42alteredBB = add nsw i32 %587, 1
  store i32 %596, i32* %j, align 4
  store i32 -155591394, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2053603644, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %l2, align 4
  %599 = add i32 0, 1157595767
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 1157595767
  %_141 = sub i32 0, %598
  %602 = add i32 %601, -246252089
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -246252089
  %gen142 = add i32 %601, 1
  %605 = sub i32 0, %598
  %606 = add i32 0, %605
  %_143 = sub i32 0, %598
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen144 = add i32 %606, 1
  %611 = sub i32 0, -919584087
  %612 = sub i32 %611, %598
  %613 = add i32 %612, -919584087
  %_145 = sub i32 0, %598
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen146 = add i32 %613, 1
  %_147 = shl i32 %598, 1
  %618 = sub i32 %598, 171729920
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 171729920
  %_148 = sub i32 %598, 1
  %gen149 = mul i32 %620, 1
  %621 = sub i32 0, %598
  %622 = add i32 0, %621
  %_150 = sub i32 0, %598
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen151 = add i32 %622, 1
  %627 = sub i32 %598, -57948381
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -57948381
  %sub55alteredBB = sub nsw i32 %598, 1
  %cmp56alteredBB = icmp sle i32 %597, %629
  store i32 1301916020, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 %630, -1059427048
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -1059427048
  %_156 = sub i32 %630, %631
  %gen157 = mul i32 %634, %631
  %635 = sub i32 0, %631
  %636 = add i32 %630, %635
  %_158 = sub i32 %630, %631
  %gen159 = mul i32 %636, %631
  %637 = add i32 0, 663522025
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, 663522025
  %_160 = sub i32 0, %630
  %640 = sub i32 %639, -1981477509
  %641 = add i32 %640, %631
  %642 = add i32 %641, -1981477509
  %gen161 = add i32 %639, %631
  %643 = sub i32 %630, -775593963
  %644 = sub i32 %643, %631
  %645 = add i32 %644, -775593963
  %_162 = sub i32 %630, %631
  %gen163 = mul i32 %645, %631
  %646 = sub i32 0, %631
  %647 = sub i32 %630, %646
  %addalteredBB = add nsw i32 %630, %631
  %648 = add i32 0, 130649481
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 130649481
  %_164 = sub i32 0, %647
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen165 = add i32 %650, 1
  %653 = add i32 %647, 1210948357
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1210948357
  %_166 = sub i32 %647, 1
  %gen167 = mul i32 %655, 1
  %656 = add i32 %647, -1763638783
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1763638783
  %_168 = sub i32 %647, 1
  %gen169 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %647, %659
  %add58alteredBB = add nsw i32 %647, 1
  %idxprom59alteredBB = sext i32 %660 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %661 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %661 to i32
  %662 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %662 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %663 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %663 to i32
  %cmp65alteredBB = icmp ne i32 %conv61alteredBB, %conv64alteredBB
  store i32 -309938091, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1353402654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then86, %if.end83, %originalBBpart2175, %originalBB173, %for.end82, %for.inc80, %if.end79, %if.else, %if.then75, %lor.lhs.false, %for.cond69, %if.then66, %originalBBpart2171, %originalBB155, %for.body57, %originalBBpart2153, %originalBB140, %for.cond54, %originalBBpart2138, %originalBB136, %if.end53, %if.then52, %for.body47, %for.cond44, %for.end43, %originalBBpart2134, %originalBB128, %for.inc41, %originalBBpart2126, %originalBB124, %if.end40, %originalBBpart2122, %originalBB120, %if.then37, %originalBBpart2118, %originalBB110, %if.end34, %for.end33, %for.inc31, %for.body27, %originalBBpart2108, %originalBB101, %for.cond24, %originalBBpart299, %originalBB97, %if.then23, %for.body, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2967.cpp() #0 section ".text.startup" {
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
