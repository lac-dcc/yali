; ModuleID = 'source-C-CXX/56/3248.cpp'
source_filename = "source-C-CXX/56/3248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3248.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca [33 x i8], align 16
  %suffix = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -237876311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -237876311, label %for.cond
    i32 560916649, label %for.body
    i32 78015046, label %originalBB
    i32 -1259619599, label %originalBBpart2
    i32 1495659320, label %land.lhs.true
    i32 726465446, label %if.then
    i32 614503963, label %originalBB71
    i32 1168052033, label %originalBBpart273
    i32 1726920648, label %if.else
    i32 -1876225505, label %originalBB75
    i32 1337561758, label %originalBBpart279
    i32 446063795, label %land.lhs.true22
    i32 -296775736, label %if.then28
    i32 1946426646, label %if.else35
    i32 1998565467, label %originalBB81
    i32 1568365264, label %originalBBpart288
    i32 -1289368599, label %land.lhs.true41
    i32 -1670434306, label %land.lhs.true47
    i32 1660785191, label %if.then53
    i32 -1159144213, label %if.else60
    i32 -1458907526, label %originalBB90
    i32 -1448119802, label %originalBBpart292
    i32 52758961, label %if.end
    i32 1504617142, label %if.end64
    i32 -1269236036, label %originalBB94
    i32 -1415629315, label %originalBBpart296
    i32 -1794104531, label %if.end65
    i32 -2322993, label %for.inc
    i32 -1934137651, label %for.end
    i32 -819545248, label %originalBBalteredBB
    i32 969625884, label %originalBB71alteredBB
    i32 -38911899, label %originalBB75alteredBB
    i32 205086497, label %originalBB81alteredBB
    i32 -1484188958, label %originalBB90alteredBB
    i32 1858138024, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 560916649, i32 -1934137651
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -200180040
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -200180040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 78015046, i32 -819545248
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %30 = load i32, i32* %len, align 4
  %31 = sub i32 %30, 303893329
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 303893329
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -123331081
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -123331081
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1259619599, i32 -819545248
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 1495659320, i32 1726920648
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %len, align 4
  %64 = sub i32 %63, -619081403
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -619081403
  %sub6 = sub nsw i32 %63, 2
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom7
  %67 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  %68 = select i1 %cmp10, i32 726465446, i32 1726920648
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1481512735
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1481512735
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 614503963, i32 969625884
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %84 = load i32, i32* %len, align 4
  %85 = sub i32 %84, 1831031859
  %86 = sub i32 %85, 2
  %87 = add i32 %86, 1831031859
  %sub11 = sub nsw i32 %84, 2
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %arraydecay14 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -988951240
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -988951240
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1168052033, i32 969625884
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1794104531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1727910255
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1727910255
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1876225505, i32 -38911899
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %130 = load i32, i32* %len, align 4
  %131 = add i32 %130, -1253109924
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1253109924
  %sub17 = sub nsw i32 %130, 1
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom18
  %134 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %134 to i32
  %cmp21 = icmp eq i32 %conv20, 121
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -76503138
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -76503138
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1337561758, i32 -38911899
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 446063795, i32 1946426646
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %151 = load i32, i32* %len, align 4
  %152 = add i32 %151, -181550066
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, -181550066
  %sub23 = sub nsw i32 %151, 2
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom24
  %155 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %155 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  %156 = select i1 %cmp27, i32 -296775736, i32 1946426646
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %157 = load i32, i32* %len, align 4
  %158 = add i32 %157, 1853791398
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, 1853791398
  %sub29 = sub nsw i32 %157, 2
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1504617142, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1665754932
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1665754932
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1998565467, i32 205086497
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* %len, align 4
  %189 = sub i32 %188, -69557709
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -69557709
  %sub36 = sub nsw i32 %188, 1
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom37
  %192 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %192 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -380970394
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -380970394
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
  %219 = select i1 %217, i32 1568365264, i32 205086497
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %220 = select i1 %cmp40.reload, i32 -1289368599, i32 -1159144213
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %221 = load i32, i32* %len, align 4
  %222 = add i32 %221, -529366316
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, -529366316
  %sub42 = sub nsw i32 %221, 2
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %cmp46 = icmp eq i32 %conv45, 110
  %226 = select i1 %cmp46, i32 -1670434306, i32 -1159144213
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %227 = load i32, i32* %len, align 4
  %228 = sub i32 %227, -1287705569
  %229 = sub i32 %228, 3
  %230 = add i32 %229, -1287705569
  %sub48 = sub nsw i32 %227, 3
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom49
  %231 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %231 to i32
  %cmp52 = icmp eq i32 %conv51, 105
  %232 = select i1 %cmp52, i32 1660785191, i32 -1159144213
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %233 = load i32, i32* %len, align 4
  %234 = add i32 %233, 768123683
  %235 = sub i32 %234, 3
  %236 = sub i32 %235, 768123683
  %sub54 = sub nsw i32 %233, 3
  %idxprom55 = sext i32 %236 to i64
  %arrayidx56 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %arraydecay57 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52758961, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 531218781
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 531218781
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1458907526, i32 -1484188958
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1448119802, i32 -1484188958
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 52758961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1504617142, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1910492414
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1910492414
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1269236036, i32 1858138024
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -613909672
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -613909672
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1415629315, i32 1858138024
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1794104531, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2322993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -518075568
  %322 = add i32 %321, 1
  %323 = add i32 %322, -518075568
  %inc = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -237876311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %324 = load i32, i32* %len, align 4
  %325 = add i32 %324, 1652746698
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1652746698
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %324, %328
  %_66 = sub i32 %324, 1
  %gen67 = mul i32 %329, 1
  %_68 = shl i32 %324, 1
  %330 = add i32 %324, -2027668903
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2027668903
  %_69 = sub i32 %324, 1
  %gen70 = mul i32 %332, 1
  %333 = sub i32 %324, -948041926
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -948041926
  %subalteredBB = sub nsw i32 %324, 1
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %336 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 78015046, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %len, align 4
  %338 = sub i32 %337, 1056767915
  %339 = sub i32 %338, 2
  %340 = add i32 %339, 1056767915
  %sub11alteredBB = sub nsw i32 %337, 2
  %idxprom12alteredBB = sext i32 %340 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %arraydecay14alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay14alteredBB)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 614503963, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %len, align 4
  %342 = add i32 %341, -1199759619
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1199759619
  %_76 = sub i32 %341, 1
  %gen77 = mul i32 %344, 1
  %345 = sub i32 %341, 2136570180
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2136570180
  %sub17alteredBB = sub nsw i32 %341, 1
  %idxprom18alteredBB = sext i32 %347 to i64
  %arrayidx19alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom18alteredBB
  %348 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %348 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 121
  store i32 -1876225505, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %len, align 4
  %_82 = shl i32 %349, 1
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_83 = sub i32 0, %349
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen84 = add i32 %351, 1
  %356 = sub i32 0, -1541854648
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -1541854648
  %_85 = sub i32 0, %349
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen86 = add i32 %358, 1
  %361 = sub i32 0, 1
  %362 = add i32 %349, %361
  %sub36alteredBB = sub nsw i32 %349, 1
  %idxprom37alteredBB = sext i32 %362 to i64
  %arrayidx38alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom37alteredBB
  %363 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %363 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 103
  store i32 1998565467, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecay61alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61alteredBB)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458907526, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1269236036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %if.end65, %originalBBpart296, %originalBB94, %if.end64, %if.end, %originalBBpart292, %originalBB90, %if.else60, %if.then53, %land.lhs.true47, %land.lhs.true41, %originalBBpart288, %originalBB81, %if.else35, %if.then28, %land.lhs.true22, %originalBBpart279, %originalBB75, %if.else, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3248.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1367596320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1367596320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1232552634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1232552634, label %first
    i32 -1437773084, label %originalBB
    i32 403153043, label %originalBBpart2
    i32 1557125153, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1437773084, i32 1557125153
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 403153043, i32 1557125153
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1437773084, i32* %switchVar
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
