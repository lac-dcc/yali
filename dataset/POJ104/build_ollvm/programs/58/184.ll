; ModuleID = 'source-C-CXX/58/184.cpp'
source_filename = "source-C-CXX/58/184.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@b = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101574741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -101574741, label %for.cond
    i32 -1370734210, label %originalBB
    i32 1751711651, label %originalBBpart2
    i32 -1465189816, label %for.body
    i32 -1640237309, label %originalBB64
    i32 -350131130, label %originalBBpart266
    i32 1414507364, label %for.cond1
    i32 -1258206967, label %for.body3
    i32 2061346522, label %if.then
    i32 -1523420450, label %if.end
    i32 122457354, label %if.then22
    i32 -94038100, label %if.end27
    i32 -1095590471, label %for.inc
    i32 69799624, label %for.end
    i32 824478582, label %for.inc28
    i32 -134075404, label %originalBB68
    i32 -828707316, label %originalBBpart274
    i32 -1489812395, label %for.end30
    i32 -1286885790, label %for.cond33
    i32 714131663, label %for.body35
    i32 41826651, label %originalBB76
    i32 -230168962, label %originalBBpart278
    i32 597798088, label %for.inc36
    i32 1946108806, label %for.end38
    i32 1409039629, label %originalBB80
    i32 92502716, label %originalBBpart282
    i32 1858416033, label %for.cond40
    i32 924073090, label %for.body42
    i32 -380550016, label %originalBB84
    i32 -621854629, label %originalBBpart286
    i32 -1635897497, label %for.cond44
    i32 1466124008, label %for.body46
    i32 -1057096921, label %if.then52
    i32 -1011767800, label %if.end54
    i32 239710206, label %for.inc55
    i32 -1493070414, label %for.end57
    i32 1924848795, label %originalBB88
    i32 -1331998931, label %originalBBpart290
    i32 -1067103843, label %for.inc58
    i32 -922005031, label %originalBB92
    i32 165144360, label %originalBBpart2104
    i32 -1223093743, label %for.end60
    i32 -268536555, label %originalBBalteredBB
    i32 -488989153, label %originalBB64alteredBB
    i32 1237964751, label %originalBB68alteredBB
    i32 269211413, label %originalBB76alteredBB
    i32 1527810096, label %originalBB80alteredBB
    i32 212765855, label %originalBB84alteredBB
    i32 1824244615, label %originalBB88alteredBB
    i32 1963420667, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 447681873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 447681873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1370734210, i32 -268536555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1256409205
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1256409205
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1751711651, i32 -268536555
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1465189816, i32 -1489812395
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 334821353
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 334821353
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1640237309, i32 -488989153
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 295935124
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 295935124
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -350131130, i32 -488989153
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1414507364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 -1258206967, i32 69799624
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom7
  %93 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %94 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %95 = select i1 %cmp11, i32 2061346522, i32 -1523420450
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom12
  %97 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -1523420450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom16
  %99 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %100 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %100 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  %101 = select i1 %cmp21, i32 122457354, i32 -94038100
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom23
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  store i32 -94038100, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1095590471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 1414507364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 824478582, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -134075404, i32 1237964751
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 2017259809
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2017259809
  %inc29 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -174187273
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -174187273
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -828707316, i32 1237964751
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -101574741, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 0, i32* %i32, align 4
  store i32 -1286885790, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i32, align 4
  %143 = load i32, i32* @m, align 4
  %144 = add i32 %143, -662993914
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -662993914
  %sub = sub nsw i32 %143, 1
  %cmp34 = icmp slt i32 %142, %146
  %147 = select i1 %cmp34, i32 714131663, i32 1946108806
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 41826651, i32 269211413
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i32, align 4
  call void @_Z1fi(i32 %162)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -230168962, i32 269211413
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 597798088, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i32, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc37 = add nsw i32 %177, 1
  store i32 %179, i32* %i32, align 4
  store i32 -1286885790, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1668370498
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1668370498
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1409039629, i32 1527810096
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i39, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1598660886
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1598660886
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 92502716, i32 1527810096
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1858416033, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i39, align 4
  %235 = load i32, i32* @n, align 4
  %cmp41 = icmp sle i32 %234, %235
  %236 = select i1 %cmp41, i32 924073090, i32 -1223093743
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1383071732
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1383071732
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -380550016, i32 212765855
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %j43, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -819848119
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -819848119
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -621854629, i32 212765855
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1635897497, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j43, align 4
  %268 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %267, %268
  %269 = select i1 %cmp45, i32 1466124008, i32 -1493070414
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %270 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom47
  %271 = load i32, i32* %j43, align 4
  %idxprom49 = sext i32 %271 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %272 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %272, 0
  %273 = select i1 %cmp51, i32 -1057096921, i32 -1011767800
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %274 = load i32, i32* %temp, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc53 = add nsw i32 %274, 1
  store i32 %278, i32* %temp, align 4
  store i32 -1011767800, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 239710206, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j43, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc56 = add nsw i32 %279, 1
  store i32 %283, i32* %j43, align 4
  store i32 -1635897497, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1924848795, i32 1824244615
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 682991894
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 682991894
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1331998931, i32 1824244615
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1067103843, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1885814648
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1885814648
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -922005031, i32 1963420667
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i39, align 4
  %365 = add i32 %364, -1908775853
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1908775853
  %inc59 = add nsw i32 %364, 1
  store i32 %367, i32* %i39, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1031322330
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1031322330
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 165144360, i32 1963420667
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1858416033, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %383 = load i32, i32* %temp, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call63 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %384, %385
  store i32 -1370734210, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1640237309, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_ = shl i32 %386, 1
  %_69 = shl i32 %386, 1
  %387 = add i32 %386, -1789118964
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1789118964
  %_70 = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = add i32 %386, -796796971
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -796796971
  %_71 = sub i32 %386, 1
  %gen72 = mul i32 %392, 1
  %393 = sub i32 0, %386
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc29alteredBB = add nsw i32 %386, 1
  store i32 %396, i32* %i, align 4
  store i32 -134075404, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i32, align 4
  call void @_Z1fi(i32 %397)
  store i32 41826651, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i39, align 4
  store i32 1409039629, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j43, align 4
  store i32 -380550016, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1924848795, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i39, align 4
  %_93 = shl i32 %398, 1
  %399 = sub i32 %398, -1974214045
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1974214045
  %_94 = sub i32 %398, 1
  %gen95 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_96 = sub i32 %398, 1
  %gen97 = mul i32 %403, 1
  %404 = add i32 %398, 2060141052
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2060141052
  %_98 = sub i32 %398, 1
  %gen99 = mul i32 %406, 1
  %_100 = shl i32 %398, 1
  %407 = sub i32 0, 1
  %408 = add i32 %398, %407
  %_101 = sub i32 %398, 1
  %gen102 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %398, %409
  %inc59alteredBB = add nsw i32 %398, 1
  store i32 %410, i32* %i39, align 4
  store i32 -922005031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB92, %for.inc58, %originalBBpart290, %originalBB88, %for.end57, %for.inc55, %if.end54, %if.then52, %for.body46, %for.cond44, %originalBBpart286, %originalBB84, %for.body42, %for.cond40, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %originalBBpart278, %originalBB76, %for.body35, %for.cond33, %for.end30, %originalBBpart274, %originalBB68, %for.inc28, %for.end, %for.inc, %if.end27, %if.then22, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1fi(i32 %step) #4 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %step.addr.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1855611272
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1855611272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 297412492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 297412492, label %first
    i32 1001530584, label %originalBB
    i32 -134058702, label %originalBBpart2
    i32 -1084611832, label %for.cond
    i32 1661088625, label %for.body
    i32 865703245, label %originalBB86
    i32 113608115, label %originalBBpart288
    i32 -113717409, label %for.cond1
    i32 1246928143, label %originalBB90
    i32 -1072314749, label %originalBBpart292
    i32 -1843457431, label %for.body3
    i32 89074710, label %land.lhs.true
    i32 -1273521734, label %if.then
    i32 -1932891804, label %if.then17
    i32 -812007557, label %originalBB94
    i32 1772292085, label %originalBBpart2113
    i32 1556289448, label %if.end
    i32 2093810691, label %originalBB115
    i32 -1664132950, label %originalBBpart2120
    i32 -915555256, label %if.then34
    i32 812725138, label %if.end45
    i32 1710643425, label %if.then52
    i32 868237803, label %originalBB122
    i32 -958408928, label %originalBBpart2142
    i32 161941173, label %if.end63
    i32 -1556973596, label %if.then70
    i32 408615975, label %if.end81
    i32 -700342064, label %if.end82
    i32 1768413180, label %for.inc
    i32 -258972389, label %for.end
    i32 -900900871, label %for.inc83
    i32 1056639666, label %for.end85
    i32 761662229, label %originalBBalteredBB
    i32 -1925522957, label %originalBB86alteredBB
    i32 -1295058059, label %originalBB90alteredBB
    i32 772651927, label %originalBB94alteredBB
    i32 1992067199, label %originalBB115alteredBB
    i32 -982927723, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 1001530584, i32 761662229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %step.addr = alloca i32, align 4
  store i32* %step.addr, i32** %step.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %step.addr.reload147 = load volatile i32*, i32** %step.addr.reg2mem
  store i32 %step, i32* %step.addr.reload147, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -494170998
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -494170998
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -134058702, i32 761662229
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084611832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload168, align 4
  %31 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1661088625, i32 1056639666
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -486688997
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -486688997
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 865703245, i32 -1925522957
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload193, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 113608115, i32 -1925522957
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -113717409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1903936848
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1903936848
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1246928143, i32 -1295058059
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload192, align 4
  %78 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -929534985
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -929534985
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1072314749, i32 -1295058059
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -1843457431, i32 -258972389
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload191, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %97 = load i32, i32* %arrayidx5, align 4
  %step.addr.reload = load volatile i32*, i32** %step.addr.reg2mem
  %98 = load i32, i32* %step.addr.reload, align 4
  %99 = add i32 %98, -1546042740
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1546042740
  %add = add nsw i32 %98, 1
  %cmp6 = icmp sle i32 %97, %101
  %102 = select i1 %cmp6, i32 89074710, i32 -700342064
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload166, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom7
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload190, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp11, i32 -1273521734, i32 -700342064
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload165, align 4
  %108 = sub i32 %107, -1387392434
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1387392434
  %sub = sub nsw i32 %107, 1
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom12
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload189, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %112, -1
  %113 = select i1 %cmp16, i32 -1932891804, i32 1556289448
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -812007557, i32 772651927
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload164, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom18
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload188, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add22 = add nsw i32 %142, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload163, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub23 = sub nsw i32 %145, 1
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom24
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload187, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %144, i32* %arrayidx27, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1895504851
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1895504851
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1772292085, i32 772651927
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1556289448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -487893541
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -487893541
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2093810691, i32 1992067199
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload162, align 4
  %192 = sub i32 %191, -1131881725
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1131881725
  %add28 = add nsw i32 %191, 1
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom29
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload186, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %196 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %196, -1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1664132950, i32 1992067199
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 -915555256, i32 812725138
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload161, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom35
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload185, align 4
  %idxprom37 = sext i32 %213 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %214 = load i32, i32* %arrayidx38, align 4
  %215 = sub i32 %214, 1711918267
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1711918267
  %add39 = add nsw i32 %214, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload160, align 4
  %219 = sub i32 %218, 1759664313
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1759664313
  %add40 = add nsw i32 %218, 1
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom41
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload184, align 4
  %idxprom43 = sext i32 %222 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %217, i32* %arrayidx44, align 4
  store i32 812725138, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload159, align 4
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom46
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload183, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub48 = sub nsw i32 %224, 1
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %227 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %227, -1
  %228 = select i1 %cmp51, i32 1710643425, i32 161941173
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 2051240054
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2051240054
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 868237803, i32 -982927723
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload158, align 4
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom53
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload182, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %259 = sub i32 %258, 569758382
  %260 = add i32 %259, 1
  %261 = add i32 %260, 569758382
  %add57 = add nsw i32 %258, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload157, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom58
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload181, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub60 = sub nsw i32 %263, 1
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  store i32 %261, i32* %arrayidx62, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -1304985867
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1304985867
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -958408928, i32 -982927723
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 161941173, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload156, align 4
  %idxprom64 = sext i32 %293 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom64
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload180, align 4
  %295 = add i32 %294, -548774516
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -548774516
  %add66 = add nsw i32 %294, 1
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %298 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %298, -1
  %299 = select i1 %cmp69, i32 -1556973596, i32 408615975
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload155, align 4
  %idxprom71 = sext i32 %300 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom71
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload179, align 4
  %idxprom73 = sext i32 %301 to i64
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %302 = load i32, i32* %arrayidx74, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add75 = add nsw i32 %302, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload154, align 4
  %idxprom76 = sext i32 %307 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom76
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload178, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add78 = add nsw i32 %308, 1
  %idxprom79 = sext i32 %310 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  store i32 %306, i32* %arrayidx80, align 4
  store i32 408615975, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -700342064, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1768413180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload177, align 4
  %312 = add i32 %311, 1889647834
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1889647834
  %inc = add nsw i32 %311, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload176, align 4
  store i32 -113717409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -900900871, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload153, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc84 = add nsw i32 %315, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload152, align 4
  store i32 -1084611832, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %step.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %step, i32* %step.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1001530584, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload175, align 4
  store i32 865703245, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload174, align 4
  %319 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %318, %319
  store i32 1246928143, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload151, align 4
  %idxprom18alteredBB = sext i32 %320 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom18alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload173, align 4
  %idxprom20alteredBB = sext i32 %321 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %322 = load i32, i32* %arrayidx21alteredBB, align 4
  %323 = sub i32 %322, -569414480
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -569414480
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %322, %326
  %_95 = sub i32 %322, 1
  %gen96 = mul i32 %327, 1
  %328 = sub i32 0, 638548287
  %329 = sub i32 %328, %322
  %330 = add i32 %329, 638548287
  %_97 = sub i32 0, %322
  %331 = sub i32 %330, 2109340403
  %332 = add i32 %331, 1
  %333 = add i32 %332, 2109340403
  %gen98 = add i32 %330, 1
  %334 = add i32 %322, 6744040
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 6744040
  %_99 = sub i32 %322, 1
  %gen100 = mul i32 %336, 1
  %_101 = shl i32 %322, 1
  %337 = add i32 %322, 1490137313
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1490137313
  %_102 = sub i32 %322, 1
  %gen103 = mul i32 %339, 1
  %340 = add i32 0, 397193502
  %341 = sub i32 %340, %322
  %342 = sub i32 %341, 397193502
  %_104 = sub i32 0, %322
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen105 = add i32 %342, 1
  %347 = sub i32 0, %322
  %348 = add i32 0, %347
  %_106 = sub i32 0, %322
  %349 = add i32 %348, 727161568
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 727161568
  %gen107 = add i32 %348, 1
  %352 = add i32 %322, 1819635502
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1819635502
  %add22alteredBB = add nsw i32 %322, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload150, align 4
  %356 = add i32 %355, 1553225714
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1553225714
  %_108 = sub i32 %355, 1
  %gen109 = mul i32 %358, 1
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_110 = sub i32 0, %355
  %361 = add i32 %360, 191706559
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 191706559
  %gen111 = add i32 %360, 1
  %364 = sub i32 %355, 1450514201
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1450514201
  %sub23alteredBB = sub nsw i32 %355, 1
  %idxprom24alteredBB = sext i32 %366 to i64
  %arrayidx25alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom24alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload172, align 4
  %idxprom26alteredBB = sext i32 %367 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %354, i32* %arrayidx27alteredBB, align 4
  store i32 -812007557, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload149, align 4
  %369 = sub i32 %368, -1272580369
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1272580369
  %_116 = sub i32 %368, 1
  %gen117 = mul i32 %371, 1
  %_118 = shl i32 %368, 1
  %372 = sub i32 %368, -1491326973
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1491326973
  %add28alteredBB = add nsw i32 %368, 1
  %idxprom29alteredBB = sext i32 %374 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom29alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload171, align 4
  %idxprom31alteredBB = sext i32 %375 to i64
  %arrayidx32alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %376 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %376, -1
  store i32 2093810691, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload148, align 4
  %idxprom53alteredBB = sext i32 %377 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom53alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload170, align 4
  %idxprom55alteredBB = sext i32 %378 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %379 = load i32, i32* %arrayidx56alteredBB, align 4
  %380 = sub i32 0, 2069337177
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 2069337177
  %_123 = sub i32 0, %379
  %383 = sub i32 %382, -297880670
  %384 = add i32 %383, 1
  %385 = add i32 %384, -297880670
  %gen124 = add i32 %382, 1
  %386 = sub i32 %379, -1593631695
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1593631695
  %_125 = sub i32 %379, 1
  %gen126 = mul i32 %388, 1
  %389 = sub i32 %379, -1511640506
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1511640506
  %_127 = sub i32 %379, 1
  %gen128 = mul i32 %391, 1
  %392 = add i32 %379, 2061524891
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2061524891
  %_129 = sub i32 %379, 1
  %gen130 = mul i32 %394, 1
  %395 = add i32 %379, 1608304681
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1608304681
  %_131 = sub i32 %379, 1
  %gen132 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %379, %398
  %add57alteredBB = add nsw i32 %379, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %400 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_133 = sub i32 %401, 1
  %gen134 = mul i32 %403, 1
  %_135 = shl i32 %401, 1
  %404 = sub i32 %401, -310317503
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -310317503
  %_136 = sub i32 %401, 1
  %gen137 = mul i32 %406, 1
  %_138 = shl i32 %401, 1
  %407 = sub i32 %401, -1480845807
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1480845807
  %_139 = sub i32 %401, 1
  %gen140 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %sub60alteredBB = sub nsw i32 %401, 1
  %idxprom61alteredBB = sext i32 %411 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %399, i32* %arrayidx62alteredBB, align 4
  store i32 868237803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end, %for.inc, %if.end82, %if.end81, %if.then70, %if.end63, %originalBBpart2142, %originalBB122, %if.then52, %if.end45, %if.then34, %originalBBpart2120, %originalBB115, %if.end, %originalBBpart2113, %originalBB94, %if.then17, %if.then, %land.lhs.true, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
