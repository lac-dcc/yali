; ModuleID = 'source-C-CXX/79/337.cpp'
source_filename = "source-C-CXX/79/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %count = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %a2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %b2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1453543814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1453543814, label %for.cond
    i32 -485900836, label %for.body
    i32 1492061674, label %land.lhs.true
    i32 -675516401, label %lor.lhs.false
    i32 -1744980145, label %if.then
    i32 1918620162, label %originalBB
    i32 1047266356, label %originalBBpart2
    i32 -1720528643, label %if.end
    i32 1247254827, label %for.inc
    i32 -894646986, label %for.end
    i32 1606664631, label %originalBB101
    i32 -1349947976, label %originalBBpart2138
    i32 1738780575, label %if.then16
    i32 -687190345, label %originalBB140
    i32 958919636, label %originalBBpart2153
    i32 1886642084, label %if.else
    i32 1604488185, label %originalBB155
    i32 246465394, label %originalBBpart2157
    i32 -1005258193, label %if.then21
    i32 -1906968897, label %if.else24
    i32 -897448103, label %originalBB159
    i32 1916410028, label %originalBBpart2161
    i32 -81651902, label %if.then26
    i32 -1373788589, label %if.else29
    i32 -874129412, label %if.then31
    i32 963318219, label %for.cond32
    i32 542316819, label %for.body34
    i32 -1340810530, label %if.then36
    i32 -1656357658, label %originalBB163
    i32 1581471634, label %originalBBpart2173
    i32 481562496, label %if.else38
    i32 -898509665, label %originalBB175
    i32 452229344, label %originalBBpart2177
    i32 -1571571241, label %if.then40
    i32 257700853, label %if.else42
    i32 -540617264, label %if.end44
    i32 822742292, label %originalBB179
    i32 1716035142, label %originalBBpart2181
    i32 -1800328963, label %if.end45
    i32 -833645783, label %originalBB183
    i32 -1289341866, label %originalBBpart2185
    i32 -2113741222, label %for.inc46
    i32 529261640, label %for.end48
    i32 271564941, label %originalBB187
    i32 1506344149, label %originalBBpart2189
    i32 -515826437, label %if.end49
    i32 1817274023, label %if.then51
    i32 169053102, label %for.cond52
    i32 -2007074068, label %for.body54
    i32 2132560247, label %originalBB191
    i32 268343017, label %originalBBpart2193
    i32 -1443262846, label %if.then56
    i32 -1897752934, label %originalBB195
    i32 -132689249, label %originalBBpart2199
    i32 -641241764, label %if.else58
    i32 879560974, label %originalBB201
    i32 -889039509, label %originalBBpart2203
    i32 -1578336011, label %if.then60
    i32 -408073838, label %if.else62
    i32 1341426283, label %if.end64
    i32 1828613844, label %originalBB205
    i32 1473913908, label %originalBBpart2207
    i32 505979792, label %if.end65
    i32 -104298464, label %for.inc66
    i32 -112921059, label %for.end68
    i32 -479678577, label %for.cond69
    i32 -653164271, label %for.body71
    i32 -568474045, label %originalBB209
    i32 1829703390, label %originalBBpart2211
    i32 1510719352, label %if.then73
    i32 -2059703004, label %originalBB213
    i32 -1278541456, label %originalBBpart2222
    i32 467188967, label %if.else75
    i32 -1739906038, label %originalBB224
    i32 -685958908, label %originalBBpart2226
    i32 -2020331675, label %if.then77
    i32 -352832730, label %if.else79
    i32 496849897, label %originalBB228
    i32 -1858260443, label %originalBBpart2234
    i32 -50550349, label %if.end81
    i32 -1302046126, label %if.end82
    i32 -786809991, label %for.inc83
    i32 -387520866, label %for.end85
    i32 2028204902, label %originalBB236
    i32 -1559296502, label %originalBBpart2238
    i32 1118897901, label %if.end86
    i32 232567501, label %if.end91
    i32 2030019291, label %originalBB240
    i32 533851472, label %originalBBpart2242
    i32 1009620519, label %if.end92
    i32 1243368750, label %originalBB244
    i32 953238306, label %originalBBpart2246
    i32 -959556266, label %if.end93
    i32 1929327843, label %originalBBalteredBB
    i32 621274396, label %originalBB101alteredBB
    i32 -1058213690, label %originalBB140alteredBB
    i32 1530355474, label %originalBB155alteredBB
    i32 -1432766589, label %originalBB159alteredBB
    i32 -1514690909, label %originalBB163alteredBB
    i32 366410069, label %originalBB175alteredBB
    i32 1874636436, label %originalBB179alteredBB
    i32 -1531060841, label %originalBB183alteredBB
    i32 -412527484, label %originalBB187alteredBB
    i32 -1534308340, label %originalBB191alteredBB
    i32 -1298317954, label %originalBB195alteredBB
    i32 -88448335, label %originalBB201alteredBB
    i32 -2117383918, label %originalBB205alteredBB
    i32 -2116634033, label %originalBB209alteredBB
    i32 371523939, label %originalBB213alteredBB
    i32 81269422, label %originalBB224alteredBB
    i32 943501472, label %originalBB228alteredBB
    i32 1475593589, label %originalBB236alteredBB
    i32 -1760522821, label %originalBB240alteredBB
    i32 -909414839, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -485900836, i32 -894646986
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 1492061674, i32 -675516401
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -1744980145, i32 -675516401
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem9 = srem i32 %8, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %9 = select i1 %cmp10, i32 -1744980145, i32 -1720528643
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1605066902
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1605066902
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1918620162, i32 1929327843
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %count, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %count, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 579735262
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 579735262
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1047266356, i32 1929327843
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720528643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1247254827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -878570816
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -878570816
  %inc11 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1453543814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -44741637
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -44741637
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1606664631, i32 621274396
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %86 = load i32, i32* %a2, align 4
  %87 = load i32, i32* %a1, align 4
  %88 = add i32 %86, -1868829765
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1868829765
  %sub = sub nsw i32 %86, %87
  %91 = load i32, i32* %count, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub12 = sub nsw i32 %90, %91
  %mul = mul nsw i32 365, %93
  %mul13 = mul nsw i32 %mul, 365
  %94 = load i32, i32* %count, align 4
  %mul14 = mul nsw i32 %94, 366
  %95 = sub i32 %mul13, -1319451313
  %96 = add i32 %95, %mul14
  %97 = add i32 %96, -1319451313
  %add = add nsw i32 %mul13, %mul14
  store i32 %97, i32* %num, align 4
  %98 = load i32, i32* %a1, align 4
  %cmp15 = icmp eq i32 %98, 1886
  store i1 %cmp15, i1* %cmp15.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 827670806
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 827670806
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1349947976, i32 621274396
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %114 = select i1 %cmp15.reload, i32 1738780575, i32 1886642084
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1075042046
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1075042046
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -687190345, i32 -1058213690
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a1, align 4
  %mul17 = mul nsw i32 23, %142
  %143 = sub i32 %mul17, 1586665791
  %144 = sub i32 %143, 29
  %145 = add i32 %144, 1586665791
  %sub18 = sub nsw i32 %mul17, 29
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 600948320
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 600948320
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 958919636, i32 -1058213690
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -959556266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1570006402
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1570006402
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1604488185, i32 1530355474
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %188 = load i32, i32* %a2, align 4
  %cmp20 = icmp eq i32 %188, 2012
  store i1 %cmp20, i1* %cmp20.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 246465394, i32 1530355474
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -1005258193, i32 -1906968897
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4382)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1009620519, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1475085299
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1475085299
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -897448103, i32 -1432766589
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %219 = load i32, i32* %a1, align 4
  %cmp25 = icmp eq i32 %219, 1997
  store i1 %cmp25, i1* %cmp25.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1916410028, i32 -1432766589
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %246 = select i1 %cmp25.reload, i32 -81651902, i32 -1373788589
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4153)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 232567501, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %247 = load i32, i32* %b1, align 4
  %248 = load i32, i32* %b2, align 4
  %cmp30 = icmp slt i32 %247, %248
  %249 = select i1 %cmp30, i32 -874129412, i32 -515826437
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %250 = load i32, i32* %b1, align 4
  store i32 %250, i32* %i, align 4
  store i32 963318219, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %b2, align 4
  %cmp33 = icmp sle i32 %251, %252
  %253 = select i1 %cmp33, i32 542316819, i32 529261640
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %254, 1
  %255 = select i1 %cmp35, i32 -1340810530, i32 481562496
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1572761216
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1572761216
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1656357658, i32 -1514690909
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %283 = load i32, i32* %num, align 4
  %284 = add i32 %283, -405283415
  %285 = add i32 %284, 31
  %286 = sub i32 %285, -405283415
  %add37 = add nsw i32 %283, 31
  store i32 %286, i32* %num, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1102770951
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1102770951
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1581471634, i32 -1514690909
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1800328963, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1265532397
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1265532397
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -898509665, i32 366410069
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %329, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 452229344, i32 366410069
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %356 = select i1 %cmp39.reload, i32 -1571571241, i32 257700853
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %357 = load i32, i32* %num, align 4
  %358 = sub i32 0, 28
  %359 = sub i32 %357, %358
  %add41 = add nsw i32 %357, 28
  store i32 %359, i32* %num, align 4
  store i32 -540617264, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %360 = load i32, i32* %num, align 4
  %361 = add i32 %360, 1280761898
  %362 = add i32 %361, 30
  %363 = sub i32 %362, 1280761898
  %add43 = add nsw i32 %360, 30
  store i32 %363, i32* %num, align 4
  store i32 -540617264, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 822742292, i32 1874636436
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1716035142, i32 1874636436
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1800328963, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 314509589
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 314509589
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -833645783, i32 -1531060841
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1289341866, i32 -1531060841
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2113741222, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc47 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 963318219, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1035561414
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1035561414
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 271564941, i32 -412527484
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -349595479
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -349595479
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1506344149, i32 -412527484
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -515826437, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %502 = load i32, i32* %b1, align 4
  %503 = load i32, i32* %b2, align 4
  %cmp50 = icmp sgt i32 %502, %503
  %504 = select i1 %cmp50, i32 1817274023, i32 1118897901
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %505 = load i32, i32* %b1, align 4
  store i32 %505, i32* %i, align 4
  store i32 169053102, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %506, 12
  %507 = select i1 %cmp53, i32 -2007074068, i32 -112921059
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -203559738
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -203559738
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2132560247, i32 -1534308340
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %535, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 268343017, i32 -1534308340
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %550 = select i1 %cmp55.reload, i32 -1443262846, i32 -641241764
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 1556909112
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1556909112
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1897752934, i32 -1298317954
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %566 = load i32, i32* %num, align 4
  %567 = add i32 %566, 482102875
  %568 = add i32 %567, 31
  %569 = sub i32 %568, 482102875
  %add57 = add nsw i32 %566, 31
  store i32 %569, i32* %num, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1527276833
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1527276833
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -132689249, i32 -1298317954
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 505979792, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 1890795180
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1890795180
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 879560974, i32 -88448335
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %624, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -889039509, i32 -88448335
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %639 = select i1 %cmp59.reload, i32 -1578336011, i32 -408073838
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %640 = load i32, i32* %num, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 28
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add61 = add nsw i32 %640, 28
  store i32 %644, i32* %num, align 4
  store i32 1341426283, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %645 = load i32, i32* %num, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 30
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add63 = add nsw i32 %645, 30
  store i32 %649, i32* %num, align 4
  store i32 1341426283, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1828613844, i32 -2117383918
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -1495690353
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1495690353
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1473913908, i32 -2117383918
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 505979792, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -104298464, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc67 = add nsw i32 %679, 1
  store i32 %683, i32* %i, align 4
  store i32 169053102, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -479678577, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %b2, align 4
  %cmp70 = icmp sle i32 %684, %685
  %686 = select i1 %cmp70, i32 -653164271, i32 -387520866
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1419424096
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1419424096
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -568474045, i32 -2116634033
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %714, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -998346639
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -998346639
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1829703390, i32 -2116634033
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %730 = select i1 %cmp72.reload, i32 1510719352, i32 467188967
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -2059703004, i32 371523939
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %757 = load i32, i32* %num, align 4
  %758 = add i32 %757, 1950815130
  %759 = add i32 %758, 31
  %760 = sub i32 %759, 1950815130
  %add74 = add nsw i32 %757, 31
  store i32 %760, i32* %num, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 780034903
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 780034903
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1278541456, i32 371523939
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1302046126, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, -83207931
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -83207931
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1739906038, i32 81269422
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %803, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 1892727692
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1892727692
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -685958908, i32 81269422
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %831 = select i1 %cmp76.reload, i32 -2020331675, i32 -352832730
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %832 = load i32, i32* %num, align 4
  %833 = add i32 %832, -4733071
  %834 = add i32 %833, 28
  %835 = sub i32 %834, -4733071
  %add78 = add nsw i32 %832, 28
  store i32 %835, i32* %num, align 4
  store i32 -50550349, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, -1864903184
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1864903184
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 496849897, i32 943501472
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %851 = load i32, i32* %num, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 30
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add80 = add nsw i32 %851, 30
  store i32 %855, i32* %num, align 4
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1858260443, i32 943501472
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -50550349, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1302046126, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -786809991, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = add i32 %870, -845851087
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -845851087
  %inc84 = add nsw i32 %870, 1
  store i32 %873, i32* %i, align 4
  store i32 -479678577, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 1768534942
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1768534942
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 2028204902, i32 1475593589
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, -986698599
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -986698599
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1559296502, i32 1475593589
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1118897901, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %904 = load i32, i32* %num, align 4
  %905 = load i32, i32* %c2, align 4
  %906 = add i32 %904, 1614524717
  %907 = add i32 %906, %905
  %908 = sub i32 %907, 1614524717
  %add87 = add nsw i32 %904, %905
  %909 = load i32, i32* %c1, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %908, %910
  %sub88 = sub nsw i32 %908, %909
  store i32 %911, i32* %num, align 4
  %912 = load i32, i32* %num, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %912)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 232567501, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -1740785051
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1740785051
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 2030019291, i32 -1760522821
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 %928, -120662566
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -120662566
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 533851472, i32 -1760522821
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1009620519, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1243368750, i32 -909414839
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, 993947474
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 993947474
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 953238306, i32 -909414839
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -959556266, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %996 = load i32, i32* %count, align 4
  %997 = sub i32 0, %996
  %998 = add i32 0, %997
  %_ = sub i32 0, %996
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen = add i32 %998, 1
  %_94 = shl i32 %996, 1
  %_95 = shl i32 %996, 1
  %_96 = shl i32 %996, 1
  %_97 = shl i32 %996, 1
  %_98 = shl i32 %996, 1
  %_99 = shl i32 %996, 1
  %_100 = shl i32 %996, 1
  %1001 = add i32 %996, -1874449675
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -1874449675
  %incalteredBB = add nsw i32 %996, 1
  store i32 %1003, i32* %count, align 4
  store i32 1918620162, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %a2, align 4
  %1005 = load i32, i32* %a1, align 4
  %1006 = add i32 %1004, -1932802515
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, -1932802515
  %_102 = sub i32 %1004, %1005
  %gen103 = mul i32 %1008, %1005
  %1009 = sub i32 0, %1005
  %1010 = add i32 %1004, %1009
  %_104 = sub i32 %1004, %1005
  %gen105 = mul i32 %1010, %1005
  %1011 = sub i32 0, %1005
  %1012 = add i32 %1004, %1011
  %_106 = sub i32 %1004, %1005
  %gen107 = mul i32 %1012, %1005
  %_108 = shl i32 %1004, %1005
  %1013 = sub i32 %1004, -997545100
  %1014 = sub i32 %1013, %1005
  %1015 = add i32 %1014, -997545100
  %_109 = sub i32 %1004, %1005
  %gen110 = mul i32 %1015, %1005
  %1016 = sub i32 %1004, 29851453
  %1017 = sub i32 %1016, %1005
  %1018 = add i32 %1017, 29851453
  %subalteredBB = sub nsw i32 %1004, %1005
  %1019 = load i32, i32* %count, align 4
  %1020 = sub i32 0, %1018
  %1021 = add i32 0, %1020
  %_111 = sub i32 0, %1018
  %1022 = sub i32 %1021, 642720745
  %1023 = add i32 %1022, %1019
  %1024 = add i32 %1023, 642720745
  %gen112 = add i32 %1021, %1019
  %1025 = sub i32 0, %1018
  %1026 = add i32 0, %1025
  %_113 = sub i32 0, %1018
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, %1019
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen114 = add i32 %1026, %1019
  %1031 = add i32 %1018, -1414719838
  %1032 = sub i32 %1031, %1019
  %1033 = sub i32 %1032, -1414719838
  %sub12alteredBB = sub nsw i32 %1018, %1019
  %1034 = sub i32 365, -1279712813
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, -1279712813
  %_115 = sub i32 365, %1033
  %gen116 = mul i32 %1036, %1033
  %_117 = shl i32 365, %1033
  %1037 = add i32 365, -1213482754
  %1038 = sub i32 %1037, %1033
  %1039 = sub i32 %1038, -1213482754
  %_118 = sub i32 365, %1033
  %gen119 = mul i32 %1039, %1033
  %_120 = shl i32 365, %1033
  %_121 = shl i32 365, %1033
  %mulalteredBB = mul nsw i32 365, %1033
  %_122 = shl i32 %mulalteredBB, 365
  %_123 = shl i32 %mulalteredBB, 365
  %mul13alteredBB = mul nsw i32 %mulalteredBB, 365
  %1040 = load i32, i32* %count, align 4
  %1041 = add i32 %1040, -1886786956
  %1042 = sub i32 %1041, 366
  %1043 = sub i32 %1042, -1886786956
  %_124 = sub i32 %1040, 366
  %gen125 = mul i32 %1043, 366
  %1044 = sub i32 0, %1040
  %1045 = add i32 0, %1044
  %_126 = sub i32 0, %1040
  %1046 = sub i32 %1045, 1231283209
  %1047 = add i32 %1046, 366
  %1048 = add i32 %1047, 1231283209
  %gen127 = add i32 %1045, 366
  %1049 = add i32 0, 344838934
  %1050 = sub i32 %1049, %1040
  %1051 = sub i32 %1050, 344838934
  %_128 = sub i32 0, %1040
  %1052 = sub i32 0, 366
  %1053 = sub i32 %1051, %1052
  %gen129 = add i32 %1051, 366
  %1054 = sub i32 0, -542117167
  %1055 = sub i32 %1054, %1040
  %1056 = add i32 %1055, -542117167
  %_130 = sub i32 0, %1040
  %1057 = sub i32 %1056, 1429133007
  %1058 = add i32 %1057, 366
  %1059 = add i32 %1058, 1429133007
  %gen131 = add i32 %1056, 366
  %1060 = sub i32 0, %1040
  %1061 = add i32 0, %1060
  %_132 = sub i32 0, %1040
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 366
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen133 = add i32 %1061, 366
  %mul14alteredBB = mul nsw i32 %1040, 366
  %_134 = shl i32 %mul13alteredBB, %mul14alteredBB
  %1066 = add i32 %mul13alteredBB, 1253746381
  %1067 = sub i32 %1066, %mul14alteredBB
  %1068 = sub i32 %1067, 1253746381
  %_135 = sub i32 %mul13alteredBB, %mul14alteredBB
  %gen136 = mul i32 %1068, %mul14alteredBB
  %1069 = add i32 %mul13alteredBB, -898379966
  %1070 = add i32 %1069, %mul14alteredBB
  %1071 = sub i32 %1070, -898379966
  %addalteredBB = add nsw i32 %mul13alteredBB, %mul14alteredBB
  store i32 %1071, i32* %num, align 4
  %1072 = load i32, i32* %a1, align 4
  %cmp15alteredBB = icmp eq i32 %1072, 1886
  store i32 1606664631, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %a1, align 4
  %1074 = add i32 0, -996964764
  %1075 = sub i32 %1074, 23
  %1076 = sub i32 %1075, -996964764
  %_141 = sub i32 0, 23
  %1077 = add i32 %1076, -214418424
  %1078 = add i32 %1077, %1073
  %1079 = sub i32 %1078, -214418424
  %gen142 = add i32 %1076, %1073
  %1080 = add i32 0, 211947816
  %1081 = sub i32 %1080, 23
  %1082 = sub i32 %1081, 211947816
  %_143 = sub i32 0, 23
  %1083 = sub i32 0, %1073
  %1084 = sub i32 %1082, %1083
  %gen144 = add i32 %1082, %1073
  %mul17alteredBB = mul nsw i32 23, %1073
  %1085 = sub i32 0, -622838744
  %1086 = sub i32 %1085, %mul17alteredBB
  %1087 = add i32 %1086, -622838744
  %_145 = sub i32 0, %mul17alteredBB
  %1088 = sub i32 %1087, 724275022
  %1089 = add i32 %1088, 29
  %1090 = add i32 %1089, 724275022
  %gen146 = add i32 %1087, 29
  %_147 = shl i32 %mul17alteredBB, 29
  %1091 = add i32 0, 407421022
  %1092 = sub i32 %1091, %mul17alteredBB
  %1093 = sub i32 %1092, 407421022
  %_148 = sub i32 0, %mul17alteredBB
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 29
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen149 = add i32 %1093, 29
  %_150 = shl i32 %mul17alteredBB, 29
  %_151 = shl i32 %mul17alteredBB, 29
  %1098 = sub i32 %mul17alteredBB, 1884013702
  %1099 = sub i32 %1098, 29
  %1100 = add i32 %1099, 1884013702
  %sub18alteredBB = sub nsw i32 %mul17alteredBB, 29
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1100)
  store i32 -687190345, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %a2, align 4
  %cmp20alteredBB = icmp eq i32 %1101, 2012
  store i32 1604488185, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %a1, align 4
  %cmp25alteredBB = icmp eq i32 %1102, 1997
  store i32 -897448103, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %num, align 4
  %1104 = sub i32 0, %1103
  %1105 = add i32 0, %1104
  %_164 = sub i32 0, %1103
  %1106 = add i32 %1105, -494674102
  %1107 = add i32 %1106, 31
  %1108 = sub i32 %1107, -494674102
  %gen165 = add i32 %1105, 31
  %1109 = sub i32 0, 31
  %1110 = add i32 %1103, %1109
  %_166 = sub i32 %1103, 31
  %gen167 = mul i32 %1110, 31
  %1111 = sub i32 0, -1571156530
  %1112 = sub i32 %1111, %1103
  %1113 = add i32 %1112, -1571156530
  %_168 = sub i32 0, %1103
  %1114 = sub i32 %1113, -2081221716
  %1115 = add i32 %1114, 31
  %1116 = add i32 %1115, -2081221716
  %gen169 = add i32 %1113, 31
  %1117 = sub i32 0, %1103
  %1118 = add i32 0, %1117
  %_170 = sub i32 0, %1103
  %1119 = sub i32 0, 31
  %1120 = sub i32 %1118, %1119
  %gen171 = add i32 %1118, 31
  %1121 = add i32 %1103, 1867536700
  %1122 = add i32 %1121, 31
  %1123 = sub i32 %1122, 1867536700
  %add37alteredBB = add nsw i32 %1103, 31
  store i32 %1123, i32* %num, align 4
  store i32 -1656357658, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %1124, 2
  store i32 -898509665, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 822742292, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -833645783, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 271564941, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %cmp55alteredBB = icmp eq i32 %1125, 1
  store i32 2132560247, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %num, align 4
  %1127 = sub i32 0, 31
  %1128 = add i32 %1126, %1127
  %_196 = sub i32 %1126, 31
  %gen197 = mul i32 %1128, 31
  %1129 = sub i32 0, 31
  %1130 = sub i32 %1126, %1129
  %add57alteredBB = add nsw i32 %1126, 31
  store i32 %1130, i32* %num, align 4
  store i32 -1897752934, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp eq i32 %1131, 2
  store i32 879560974, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1828613844, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp eq i32 %1132, 1
  store i32 -568474045, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %num, align 4
  %1134 = add i32 %1133, -1150496935
  %1135 = sub i32 %1134, 31
  %1136 = sub i32 %1135, -1150496935
  %_214 = sub i32 %1133, 31
  %gen215 = mul i32 %1136, 31
  %1137 = add i32 0, -97769950
  %1138 = sub i32 %1137, %1133
  %1139 = sub i32 %1138, -97769950
  %_216 = sub i32 0, %1133
  %1140 = add i32 %1139, -1150100722
  %1141 = add i32 %1140, 31
  %1142 = sub i32 %1141, -1150100722
  %gen217 = add i32 %1139, 31
  %_218 = shl i32 %1133, 31
  %1143 = sub i32 0, 31
  %1144 = add i32 %1133, %1143
  %_219 = sub i32 %1133, 31
  %gen220 = mul i32 %1144, 31
  %1145 = add i32 %1133, 310534433
  %1146 = add i32 %1145, 31
  %1147 = sub i32 %1146, 310534433
  %add74alteredBB = add nsw i32 %1133, 31
  store i32 %1147, i32* %num, align 4
  store i32 -2059703004, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp eq i32 %1148, 2
  store i32 -1739906038, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %num, align 4
  %_229 = shl i32 %1149, 30
  %1150 = add i32 0, 886687189
  %1151 = sub i32 %1150, %1149
  %1152 = sub i32 %1151, 886687189
  %_230 = sub i32 0, %1149
  %1153 = sub i32 0, 30
  %1154 = sub i32 %1152, %1153
  %gen231 = add i32 %1152, 30
  %_232 = shl i32 %1149, 30
  %1155 = sub i32 0, %1149
  %1156 = sub i32 0, 30
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add80alteredBB = add nsw i32 %1149, 30
  store i32 %1158, i32* %num, align 4
  store i32 496849897, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 2028204902, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 2030019291, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1243368750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB244, %if.end92, %originalBBpart2242, %originalBB240, %if.end91, %if.end86, %originalBBpart2238, %originalBB236, %for.end85, %for.inc83, %if.end82, %if.end81, %originalBBpart2234, %originalBB228, %if.else79, %if.then77, %originalBBpart2226, %originalBB224, %if.else75, %originalBBpart2222, %originalBB213, %if.then73, %originalBBpart2211, %originalBB209, %for.body71, %for.cond69, %for.end68, %for.inc66, %if.end65, %originalBBpart2207, %originalBB205, %if.end64, %if.else62, %if.then60, %originalBBpart2203, %originalBB201, %if.else58, %originalBBpart2199, %originalBB195, %if.then56, %originalBBpart2193, %originalBB191, %for.body54, %for.cond52, %if.then51, %if.end49, %originalBBpart2189, %originalBB187, %for.end48, %for.inc46, %originalBBpart2185, %originalBB183, %if.end45, %originalBBpart2181, %originalBB179, %if.end44, %if.else42, %if.then40, %originalBBpart2177, %originalBB175, %if.else38, %originalBBpart2173, %originalBB163, %if.then36, %for.body34, %for.cond32, %if.then31, %if.else29, %if.then26, %originalBBpart2161, %originalBB159, %if.else24, %if.then21, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB140, %if.then16, %originalBBpart2138, %originalBB101, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
