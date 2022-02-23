; ModuleID = 'source-C-CXX/16/166.cpp'
source_filename = "source-C-CXX/16/166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_166.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %in = alloca [101 x i8], align 16
  %sign = alloca [101 x i32], align 16
  %out = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1655211373, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1655211373, label %while.cond
    i32 150455945, label %land.rhs
    i32 -1511466314, label %land.end
    i32 332225280, label %while.body
    i32 -203037996, label %for.cond
    i32 50368719, label %for.body
    i32 1559041517, label %for.inc
    i32 -1487477480, label %for.end
    i32 216012712, label %for.cond7
    i32 -1834839095, label %for.body9
    i32 1669150045, label %for.inc12
    i32 291158057, label %for.end14
    i32 1689341387, label %for.cond17
    i32 -1703262614, label %for.body19
    i32 -977168623, label %originalBB
    i32 2035182335, label %originalBBpart2
    i32 -1461679810, label %if.then
    i32 374239284, label %if.then25
    i32 -2083379755, label %originalBB85
    i32 -1802741396, label %originalBBpart287
    i32 -1930066469, label %if.else
    i32 -141254283, label %originalBB89
    i32 -663954213, label %originalBBpart292
    i32 1300895872, label %for.cond28
    i32 -954935570, label %for.body30
    i32 -1506953517, label %if.then35
    i32 916418970, label %if.end
    i32 1437067876, label %originalBB94
    i32 1869668715, label %originalBBpart296
    i32 -472284070, label %if.then41
    i32 -933837391, label %originalBB98
    i32 -1852480539, label %originalBBpart2102
    i32 -134395994, label %if.end43
    i32 573446216, label %originalBB104
    i32 -272802447, label %originalBBpart2106
    i32 1402723699, label %if.then45
    i32 273139448, label %if.end48
    i32 555908930, label %originalBB108
    i32 -686492190, label %originalBBpart2110
    i32 446764147, label %for.inc49
    i32 -2077990416, label %for.end51
    i32 1174251516, label %if.then53
    i32 -1051557461, label %originalBB112
    i32 1555917042, label %originalBBpart2114
    i32 44899704, label %if.end56
    i32 1626347878, label %originalBB116
    i32 -1621118338, label %originalBBpart2118
    i32 1353671993, label %if.end57
    i32 1321918799, label %originalBB120
    i32 1400225286, label %originalBBpart2122
    i32 -1171571189, label %if.end58
    i32 1421081524, label %for.inc59
    i32 -10492161, label %originalBB124
    i32 -595294004, label %originalBBpart2127
    i32 -240726009, label %for.end61
    i32 1400758954, label %originalBB129
    i32 721744145, label %originalBBpart2131
    i32 793088610, label %for.cond62
    i32 -784992843, label %originalBB133
    i32 1481602731, label %originalBBpart2135
    i32 2135057700, label %for.body64
    i32 154573770, label %originalBB137
    i32 -1265462093, label %originalBBpart2139
    i32 -870830294, label %land.lhs.true
    i32 -1393853415, label %originalBB141
    i32 -1806099242, label %originalBBpart2143
    i32 1397962414, label %if.then72
    i32 1946591705, label %if.end75
    i32 -1645047549, label %for.inc76
    i32 -1414162692, label %for.end78
    i32 -483219343, label %while.end
    i32 1762691249, label %originalBB145
    i32 -1249035472, label %originalBBpart2147
    i32 1926226609, label %originalBBalteredBB
    i32 1103848925, label %originalBB85alteredBB
    i32 -1945478169, label %originalBB89alteredBB
    i32 -1592757871, label %originalBB94alteredBB
    i32 -1213482870, label %originalBB98alteredBB
    i32 -809439749, label %originalBB104alteredBB
    i32 1424943282, label %originalBB108alteredBB
    i32 14858385, label %originalBB112alteredBB
    i32 1006793554, label %originalBB116alteredBB
    i32 -508756743, label %originalBB120alteredBB
    i32 -295543644, label %originalBB124alteredBB
    i32 -1302779765, label %originalBB129alteredBB
    i32 30239260, label %originalBB133alteredBB
    i32 -1903116975, label %originalBB137alteredBB
    i32 -2047179096, label %originalBB141alteredBB
    i32 281800240, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %in, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
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
  %4 = select i1 %tobool, i32 150455945, i32 -1511466314
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  store i32 -1511466314, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 332225280, i32 -483219343
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %in, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -203037996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 50368719, i32 -1487477480
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %sign, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx6, align 4
  store i32 1559041517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -203037996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 216012712, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %14, %15
  %16 = select i1 %cmp8, i32 -1834839095, i32 291158057
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  store i32 1669150045, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1317490074
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1317490074
  %inc13 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 216012712, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %22 = load i32, i32* %len, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 0, i32* %i, align 4
  store i32 1689341387, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %23, %24
  %25 = select i1 %cmp18, i32 -1703262614, i32 -240726009
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1077533033
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1077533033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -977168623, i32 1926226609
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %54 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  store i1 %cmp23, i1* %cmp23.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2035182335, i32 1926226609
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %81 = select i1 %cmp23.reload, i32 -1461679810, i32 -1171571189
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %len, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %cmp24 = icmp eq i32 %82, %85
  %86 = select i1 %cmp24, i32 374239284, i32 -1930066469
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2083379755, i32 1103848925
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom26
  store i8 36, i8* %arrayidx27, align 1
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1603903579
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1603903579
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1802741396, i32 1103848925
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1353671993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 850038701
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 850038701
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -141254283, i32 -1945478169
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -663954213, i32 -1945478169
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1300895872, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %151, %152
  %153 = select i1 %cmp29, i32 -954935570, i32 -2077990416
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 %idxprom31
  %155 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %155 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  %156 = select i1 %cmp34, i32 -1506953517, i32 916418970
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %sum, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add36 = add nsw i32 %157, 1
  store i32 %161, i32* %sum, align 4
  store i32 916418970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -269941376
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -269941376
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1437067876, i32 -1592757871
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 %idxprom37
  %190 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %190 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  store i1 %cmp40, i1* %cmp40.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -409143334
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -409143334
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1869668715, i32 -1592757871
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %206 = select i1 %cmp40.reload, i32 -472284070, i32 -134395994
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -27038482
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -27038482
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -933837391, i32 -1213482870
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  %235 = add i32 %234, 2072453091
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2072453091
  %sub42 = sub nsw i32 %234, 1
  store i32 %237, i32* %sum, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -683515004
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -683515004
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1852480539, i32 -1213482870
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -134395994, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 573446216, i32 -809439749
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %cmp44 = icmp eq i32 %267, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -600149275
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -600149275
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -272802447, i32 -809439749
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %295 = select i1 %cmp44.reload, i32 1402723699, i32 273139448
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %sign, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 -2077990416, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 555908930, i32 1424943282
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -686492190, i32 1424943282
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 446764147, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc50 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 1300895872, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %cmp52 = icmp ne i32 %342, 0
  %343 = select i1 %cmp52, i32 1174251516, i32 44899704
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -116236765
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -116236765
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1051557461, i32 14858385
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %371 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx55, align 1
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1233522511
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1233522511
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1555917042, i32 14858385
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 44899704, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1626347878, i32 1006793554
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1954763824
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1954763824
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1621118338, i32 1006793554
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1353671993, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -70628146
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -70628146
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1321918799, i32 -508756743
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1400225286, i32 -508756743
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1171571189, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1421081524, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1633228558
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1633228558
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -10492161, i32 -295543644
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, -765544265
  %498 = add i32 %497, 1
  %499 = add i32 %498, -765544265
  %inc60 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1398825156
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1398825156
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -595294004, i32 -295543644
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1689341387, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1400758954, i32 -1302779765
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 721744145, i32 -1302779765
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 793088610, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -784992843, i32 30239260
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %len, align 4
  %cmp63 = icmp slt i32 %569, %570
  store i1 %cmp63, i1* %cmp63.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 345670308
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 345670308
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1481602731, i32 30239260
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %598 = select i1 %cmp63.reload, i32 2135057700, i32 -1414162692
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 154573770, i32 -1903116975
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %613 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 %idxprom65
  %614 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %614 to i32
  %cmp68 = icmp eq i32 %conv67, 41
  store i1 %cmp68, i1* %cmp68.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1265462093, i32 -1903116975
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %641 = select i1 %cmp68.reload, i32 -870830294, i32 1946591705
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1393853415, i32 -2047179096
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %656 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %sign, i64 0, i64 %idxprom69
  %657 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %657, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1806099242, i32 -2047179096
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %684 = select i1 %cmp71.reload, i32 1397962414, i32 1946591705
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %685 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom73
  store i8 63, i8* %arrayidx74, align 1
  store i32 1946591705, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1645047549, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc77 = add nsw i32 %686, 1
  store i32 %690, i32* %i, align 4
  store i32 793088610, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [101 x i8], [101 x i8]* %in, i32 0, i32 0
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay82 = getelementptr inbounds [101 x i8], [101 x i8]* %out, i32 0, i32 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1655211373, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1762691249, i32 281800240
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -1677392633
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1677392633
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1249035472, i32 281800240
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %732 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 %idxprom20alteredBB
  %733 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %733 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 40
  store i32 -977168623, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %734 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom26alteredBB
  store i8 36, i8* %arrayidx27alteredBB, align 1
  store i32 -2083379755, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_ = sub i32 0, %735
  %738 = sub i32 %737, 1134149253
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1134149253
  %gen = add i32 %737, 1
  %_90 = shl i32 %735, 1
  %741 = sub i32 %735, 272816989
  %742 = add i32 %741, 1
  %743 = add i32 %742, 272816989
  %addalteredBB = add nsw i32 %735, 1
  store i32 %743, i32* %j, align 4
  store i32 -141254283, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %744 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 %idxprom37alteredBB
  %745 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %745 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 41
  store i32 1437067876, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %sum, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_99 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen100 = add i32 %748, 1
  %753 = add i32 %746, 624462189
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 624462189
  %sub42alteredBB = sub nsw i32 %746, 1
  store i32 %755, i32* %sum, align 4
  store i32 -933837391, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %sum, align 4
  %cmp44alteredBB = icmp eq i32 %756, 0
  store i32 573446216, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 555908930, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %757 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %out, i64 0, i64 %idxprom54alteredBB
  store i8 36, i8* %arrayidx55alteredBB, align 1
  store i32 -1051557461, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1626347878, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1321918799, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %_125 = shl i32 %758, 1
  %759 = sub i32 %758, -1770652011
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1770652011
  %inc60alteredBB = add nsw i32 %758, 1
  store i32 %761, i32* %i, align 4
  store i32 -10492161, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1400758954, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %len, align 4
  %cmp63alteredBB = icmp slt i32 %762, %763
  store i32 -784992843, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %764 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in, i64 0, i64 %idxprom65alteredBB
  %765 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %765 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 41
  store i32 154573770, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %766 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sign, i64 0, i64 %idxprom69alteredBB
  %767 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %767, 0
  store i32 -1393853415, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1762691249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB145, %while.end, %for.end78, %for.inc76, %if.end75, %if.then72, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body64, %originalBBpart2135, %originalBB133, %for.cond62, %originalBBpart2131, %originalBB129, %for.end61, %originalBBpart2127, %originalBB124, %for.inc59, %if.end58, %originalBBpart2122, %originalBB120, %if.end57, %originalBBpart2118, %originalBB116, %if.end56, %originalBBpart2114, %originalBB112, %if.then53, %for.end51, %for.inc49, %originalBBpart2110, %originalBB108, %if.end48, %if.then45, %originalBBpart2106, %originalBB104, %if.end43, %originalBBpart2102, %originalBB98, %if.then41, %originalBBpart296, %originalBB94, %if.end, %if.then35, %for.body30, %for.cond28, %originalBBpart292, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then25, %if.then, %originalBBpart2, %originalBB, %for.body19, %for.cond17, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_166.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1980838923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1980838923, label %first
    i32 558892928, label %originalBB
    i32 -644272598, label %originalBBpart2
    i32 -1260001461, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 558892928, i32 -1260001461
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -644272598, i32 -1260001461
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 558892928, i32* %switchVar
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
