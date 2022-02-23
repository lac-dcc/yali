; ModuleID = 'source-C-CXX/48/383.cpp'
source_filename = "source-C-CXX/48/383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_383.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1975843299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1975843299, label %for.cond
    i32 1341965412, label %for.body
    i32 -927026417, label %if.then
    i32 -2135810044, label %for.cond4
    i32 -1686616818, label %for.body6
    i32 -158503043, label %originalBB
    i32 339638156, label %originalBBpart2
    i32 828615787, label %for.cond7
    i32 795542570, label %for.body9
    i32 -122242054, label %if.then18
    i32 9702200, label %if.end
    i32 1520972307, label %for.inc
    i32 -445047893, label %for.end
    i32 -299425999, label %originalBB84
    i32 271311095, label %originalBBpart291
    i32 1600015562, label %if.then21
    i32 -1605825841, label %for.cond22
    i32 -1308887188, label %for.body24
    i32 1836482008, label %originalBB93
    i32 338709099, label %originalBBpart2105
    i32 1566016928, label %for.inc29
    i32 -1293188504, label %for.end31
    i32 534012786, label %if.end33
    i32 1803486040, label %originalBB107
    i32 1901805116, label %originalBBpart2109
    i32 855402657, label %for.inc34
    i32 264772662, label %for.end36
    i32 -2037700323, label %if.else
    i32 -1823413091, label %for.cond37
    i32 1905447194, label %originalBB111
    i32 1617750187, label %originalBBpart2119
    i32 539077940, label %for.body40
    i32 1155382960, label %originalBB121
    i32 1717052181, label %originalBBpart2123
    i32 -902606319, label %for.cond41
    i32 1766393332, label %for.body45
    i32 779357318, label %if.then57
    i32 -2086924108, label %originalBB125
    i32 531693678, label %originalBBpart2127
    i32 -190818684, label %if.end58
    i32 -496171183, label %for.inc59
    i32 387722999, label %for.end61
    i32 2036365879, label %if.then64
    i32 -1329846633, label %for.cond65
    i32 -428845029, label %originalBB129
    i32 1567719094, label %originalBBpart2131
    i32 -1558818998, label %for.body67
    i32 1958320437, label %for.inc72
    i32 -869862278, label %for.end74
    i32 -1752888063, label %if.end76
    i32 -1694318607, label %originalBB133
    i32 -990936945, label %originalBBpart2135
    i32 -369588589, label %for.inc77
    i32 314758558, label %for.end79
    i32 276065501, label %if.end80
    i32 -526217256, label %for.inc81
    i32 -1893493035, label %for.end83
    i32 1481987981, label %originalBB137
    i32 1435577508, label %originalBBpart2139
    i32 -105709783, label %originalBBalteredBB
    i32 475350091, label %originalBB84alteredBB
    i32 217364421, label %originalBB93alteredBB
    i32 681916792, label %originalBB107alteredBB
    i32 1222616325, label %originalBB111alteredBB
    i32 511504192, label %originalBB121alteredBB
    i32 936230095, label %originalBB125alteredBB
    i32 317961628, label %originalBB129alteredBB
    i32 757579861, label %originalBB133alteredBB
    i32 -886114691, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1341965412, i32 -1893493035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 2
  %cmp3 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp3, i32 -927026417, i32 -2037700323
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2135810044, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %len, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %6, 1564279274
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1564279274
  %sub = sub nsw i32 %6, %7
  %cmp5 = icmp sle i32 %5, %10
  %11 = select i1 %cmp5, i32 -1686616818, i32 264772662
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -158503043, i32 -105709783
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 3397320
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 3397320
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 339638156, i32 -105709783
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828615787, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %w, align 4
  %42 = load i32, i32* %i, align 4
  %div = sdiv i32 %42, 2
  %cmp8 = icmp slt i32 %41, %div
  %43 = select i1 %cmp8, i32 795542570, i32 -445047893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %w, align 4
  %46 = sub i32 %44, 1439198044
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1439198044
  %add = add nsw i32 %44, %45
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %add11 = add nsw i32 %50, %51
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub12 = sub nsw i32 %53, 1
  %56 = load i32, i32* %w, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub13 = sub nsw i32 %55, %56
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %59 to i32
  %cmp17 = icmp ne i32 %conv10, %conv16
  %60 = select i1 %cmp17, i32 -122242054, i32 9702200
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -445047893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1520972307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %w, align 4
  store i32 828615787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -299425999, i32 475350091
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %78 = load i32, i32* %w, align 4
  %79 = load i32, i32* %i, align 4
  %div19 = sdiv i32 %79, 2
  %cmp20 = icmp eq i32 %78, %div19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -549316311
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -549316311
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 271311095, i32 475350091
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %107 = select i1 %cmp20.reload, i32 1600015562, i32 534012786
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1605825841, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %108, %109
  %110 = select i1 %cmp23, i32 -1308887188, i32 -1293188504
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -913510215
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -913510215
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1836482008, i32 217364421
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 %138, 373618837
  %141 = add i32 %140, %139
  %142 = add i32 %141, 373618837
  %add25 = add nsw i32 %138, %139
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %143 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 338709099, i32 217364421
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1566016928, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %170, -984854703
  %172 = add i32 %171, 1
  %173 = add i32 %172, -984854703
  %inc30 = add nsw i32 %170, 1
  store i32 %173, i32* %k, align 4
  store i32 -1605825841, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 534012786, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1797851131
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1797851131
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1803486040, i32 681916792
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 874096625
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 874096625
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1901805116, i32 681916792
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 855402657, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc35 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 -2135810044, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 276065501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1823413091, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1905447194, i32 1222616325
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %len, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %246, 2124953964
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 2124953964
  %sub38 = sub nsw i32 %246, %247
  %cmp39 = icmp sle i32 %245, %250
  store i1 %cmp39, i1* %cmp39.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -767826803
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -767826803
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 1617750187, i32 1222616325
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %278 = select i1 %cmp39.reload, i32 539077940, i32 314758558
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -633493115
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -633493115
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1155382960, i32 511504192
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1717052181, i32 511504192
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -902606319, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %320 = load i32, i32* %w, align 4
  %321 = load i32, i32* %i, align 4
  %div42 = sdiv i32 %321, 2
  %322 = sub i32 %div42, -77394408
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -77394408
  %sub43 = sub nsw i32 %div42, 1
  %cmp44 = icmp slt i32 %320, %324
  %325 = select i1 %cmp44, i32 1766393332, i32 387722999
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %w, align 4
  %328 = add i32 %326, 1624996074
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1624996074
  %add46 = add nsw i32 %326, %327
  %idxprom47 = sext i32 %330 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom47
  %331 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %331 to i32
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add50 = add nsw i32 %332, %333
  %336 = sub i32 %335, -1624739597
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1624739597
  %sub51 = sub nsw i32 %335, 1
  %339 = load i32, i32* %w, align 4
  %340 = sub i32 %338, 313863044
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 313863044
  %sub52 = sub nsw i32 %338, %339
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom53
  %343 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %343 to i32
  %cmp56 = icmp ne i32 %conv49, %conv55
  %344 = select i1 %cmp56, i32 779357318, i32 -190818684
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2086924108, i32 936230095
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 531693678, i32 936230095
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 387722999, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -496171183, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %385 = load i32, i32* %w, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc60 = add nsw i32 %385, 1
  store i32 %387, i32* %w, align 4
  store i32 -902606319, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %388 = load i32, i32* %w, align 4
  %389 = load i32, i32* %i, align 4
  %div62 = sdiv i32 %389, 2
  %cmp63 = icmp eq i32 %388, %div62
  %390 = select i1 %cmp63, i32 2036365879, i32 -1752888063
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1329846633, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1090985273
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1090985273
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -428845029, i32 317961628
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %418, %419
  store i1 %cmp66, i1* %cmp66.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1567719094, i32 317961628
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %446 = select i1 %cmp66.reload, i32 -1558818998, i32 -869862278
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add68 = add nsw i32 %447, %448
  %idxprom69 = sext i32 %450 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom69
  %451 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %451)
  store i32 1958320437, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc73 = add nsw i32 %452, 1
  store i32 %456, i32* %k, align 4
  store i32 -1329846633, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752888063, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -872212849
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -872212849
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1694318607, i32 757579861
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -990936945, i32 757579861
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -369588589, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc78 = add nsw i32 %510, 1
  store i32 %512, i32* %j, align 4
  store i32 -1823413091, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 276065501, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -526217256, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc82 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -1975843299, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1624415396
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1624415396
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1481987981, i32 -886114691
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1720533598
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1720533598
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1435577508, i32 -886114691
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -158503043, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %w, align 4
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, -543313620
  %549 = sub i32 %548, 2
  %550 = sub i32 %549, -543313620
  %_ = sub i32 %547, 2
  %gen = mul i32 %550, 2
  %_85 = shl i32 %547, 2
  %551 = add i32 0, -1309473329
  %552 = sub i32 %551, %547
  %553 = sub i32 %552, -1309473329
  %_86 = sub i32 0, %547
  %554 = sub i32 0, 2
  %555 = sub i32 %553, %554
  %gen87 = add i32 %553, 2
  %_88 = shl i32 %547, 2
  %_89 = shl i32 %547, 2
  %div19alteredBB = sdiv i32 %547, 2
  %cmp20alteredBB = icmp eq i32 %546, %div19alteredBB
  store i32 -299425999, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %k, align 4
  %558 = sub i32 0, 918137754
  %559 = sub i32 %558, %556
  %560 = add i32 %559, 918137754
  %_94 = sub i32 0, %556
  %561 = sub i32 %560, -204023717
  %562 = add i32 %561, %557
  %563 = add i32 %562, -204023717
  %gen95 = add i32 %560, %557
  %_96 = shl i32 %556, %557
  %564 = sub i32 %556, -1464169908
  %565 = sub i32 %564, %557
  %566 = add i32 %565, -1464169908
  %_97 = sub i32 %556, %557
  %gen98 = mul i32 %566, %557
  %_99 = shl i32 %556, %557
  %_100 = shl i32 %556, %557
  %_101 = shl i32 %556, %557
  %567 = sub i32 0, %557
  %568 = add i32 %556, %567
  %_102 = sub i32 %556, %557
  %gen103 = mul i32 %568, %557
  %569 = add i32 %556, 67269281
  %570 = add i32 %569, %557
  %571 = sub i32 %570, 67269281
  %add25alteredBB = add nsw i32 %556, %557
  %idxprom26alteredBB = sext i32 %571 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %572 = load i8, i8* %arrayidx27alteredBB, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %572)
  store i32 1836482008, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1803486040, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %len, align 4
  %575 = load i32, i32* %i, align 4
  %_112 = shl i32 %574, %575
  %_113 = shl i32 %574, %575
  %_114 = shl i32 %574, %575
  %576 = sub i32 0, -963497087
  %577 = sub i32 %576, %574
  %578 = add i32 %577, -963497087
  %_115 = sub i32 0, %574
  %579 = add i32 %578, 178819590
  %580 = add i32 %579, %575
  %581 = sub i32 %580, 178819590
  %gen116 = add i32 %578, %575
  %_117 = shl i32 %574, %575
  %582 = add i32 %574, -2011848214
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -2011848214
  %sub38alteredBB = sub nsw i32 %574, %575
  %cmp39alteredBB = icmp sle i32 %573, %584
  store i32 1905447194, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1155382960, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2086924108, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %586 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp slt i32 %585, %586
  store i32 -428845029, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1694318607, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1481987981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB137, %for.end83, %for.inc81, %if.end80, %for.end79, %for.inc77, %originalBBpart2135, %originalBB133, %if.end76, %for.end74, %for.inc72, %for.body67, %originalBBpart2131, %originalBB129, %for.cond65, %if.then64, %for.end61, %for.inc59, %if.end58, %originalBBpart2127, %originalBB125, %if.then57, %for.body45, %for.cond41, %originalBBpart2123, %originalBB121, %for.body40, %originalBBpart2119, %originalBB111, %for.cond37, %if.else, %for.end36, %for.inc34, %originalBBpart2109, %originalBB107, %if.end33, %for.end31, %for.inc29, %originalBBpart2105, %originalBB93, %for.body24, %for.cond22, %if.then21, %originalBBpart291, %originalBB84, %for.end, %for.inc, %if.end, %if.then18, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_383.cpp() #0 section ".text.startup" {
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
