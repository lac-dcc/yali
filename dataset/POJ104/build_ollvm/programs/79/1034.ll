; ModuleID = 'source-C-CXX/79/1034.cpp'
source_filename = "source-C-CXX/79/1034.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE10dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %time1 = alloca i32, align 4
  %time2 = alloca i32, align 4
  %result = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %dayofmonth = alloca [13 x i32], align 16
  %stayear = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %temp = alloca i32, align 4
  %monthtemp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time1, align 4
  store i32 0, i32* %time2, align 4
  store i32 0, i32* %result, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %0 = bitcast [13 x i32]* %dayofmonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE10dayofmonth to i8*), i64 52, i32 16, i1 false)
  %call6 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %year1, i32* dereferenceable(4) %year2)
  %1 = load i32, i32* %call6, align 4
  store i32 %1, i32* %stayear, align 4
  %2 = load i32, i32* %stayear, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1806764412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1806764412, label %first
    i32 973170816, label %land.lhs.true
    i32 -635191397, label %originalBB
    i32 704438906, label %originalBBpart2
    i32 -969702022, label %lor.lhs.false
    i32 502329277, label %if.then
    i32 992808050, label %originalBB62
    i32 854254258, label %originalBBpart264
    i32 -458402952, label %if.end
    i32 399384447, label %for.cond
    i32 58288135, label %for.body
    i32 393080678, label %originalBB66
    i32 -1791692906, label %originalBBpart274
    i32 1765027815, label %for.inc
    i32 -1992685567, label %for.end
    i32 351491989, label %originalBB76
    i32 -1418248006, label %originalBBpart2100
    i32 -1633258495, label %for.cond16
    i32 -590770341, label %for.body19
    i32 -75551253, label %land.lhs.true22
    i32 453741090, label %lor.lhs.false25
    i32 159217349, label %if.then28
    i32 -1580753516, label %if.else
    i32 -1552936896, label %if.end31
    i32 709852315, label %for.inc32
    i32 1748697421, label %for.end34
    i32 -1283010864, label %land.lhs.true38
    i32 1629713496, label %originalBB102
    i32 -10707502, label %originalBBpart2113
    i32 515142755, label %lor.lhs.false41
    i32 -1836388447, label %originalBB115
    i32 -1841772867, label %originalBBpart2117
    i32 -2074018386, label %if.then44
    i32 942937764, label %originalBB119
    i32 -1244766541, label %originalBBpart2121
    i32 150097068, label %if.end46
    i32 1858635871, label %for.cond47
    i32 1859014024, label %for.body50
    i32 901880698, label %originalBB123
    i32 -561759572, label %originalBBpart2132
    i32 -28763134, label %for.inc54
    i32 1206523353, label %originalBB134
    i32 1104565736, label %originalBBpart2137
    i32 -855518226, label %for.end56
    i32 -2121732605, label %originalBBalteredBB
    i32 999953590, label %originalBB62alteredBB
    i32 -2051872223, label %originalBB66alteredBB
    i32 1620101825, label %originalBB76alteredBB
    i32 1008842321, label %originalBB102alteredBB
    i32 -96058904, label %originalBB115alteredBB
    i32 -736487224, label %originalBB119alteredBB
    i32 463368893, label %originalBB123alteredBB
    i32 585661897, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 973170816, i32 -969702022
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 885277122
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 885277122
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -635191397, i32 -2121732605
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %stayear, align 4
  %rem7 = srem i32 %31, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 520877019
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 520877019
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 704438906, i32 -2121732605
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 502329277, i32 -969702022
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %stayear, align 4
  %rem9 = srem i32 %60, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %61 = select i1 %cmp10, i32 502329277, i32 -458402952
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1057470711
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1057470711
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 992808050, i32 999953590
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -852511159
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -852511159
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 854254258, i32 999953590
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -458402952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %month, align 4
  store i32 399384447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %month, align 4
  %105 = load i32, i32* %month1, align 4
  %106 = sub i32 %105, 1780014417
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1780014417
  %sub = sub nsw i32 %105, 1
  %cmp11 = icmp slt i32 %104, %108
  %109 = select i1 %cmp11, i32 58288135, i32 -1992685567
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1255491260
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1255491260
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 393080678, i32 -2051872223
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* %month, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxprom
  %126 = load i32, i32* %arrayidx12, align 4
  %127 = load i32, i32* %time1, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, %126
  store i32 %129, i32* %time1, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 647429469
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 647429469
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1791692906, i32 -2051872223
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1765027815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %month, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %month, align 4
  store i32 399384447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 351491989, i32 1620101825
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %174 = load i32, i32* %day1, align 4
  %175 = sub i32 %174, 88398314
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 88398314
  %sub13 = sub nsw i32 %174, 1
  %178 = load i32, i32* %time1, align 4
  %179 = add i32 %178, -160673249
  %180 = add i32 %179, %177
  %181 = sub i32 %180, -160673249
  %add14 = add nsw i32 %178, %177
  store i32 %181, i32* %time1, align 4
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 1
  store i32 28, i32* %arrayidx15, align 4
  %182 = load i32, i32* %stayear, align 4
  store i32 %182, i32* %year, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1418248006, i32 1620101825
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1633258495, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %197 = load i32, i32* %year, align 4
  %call17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %year1, i32* dereferenceable(4) %year2)
  %198 = load i32, i32* %call17, align 4
  %cmp18 = icmp slt i32 %197, %198
  %199 = select i1 %cmp18, i32 -590770341, i32 1748697421
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %200 = load i32, i32* %year, align 4
  %rem20 = srem i32 %200, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %201 = select i1 %cmp21, i32 -75551253, i32 453741090
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %202 = load i32, i32* %year, align 4
  %rem23 = srem i32 %202, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %203 = select i1 %cmp24, i32 159217349, i32 453741090
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %204 = load i32, i32* %year, align 4
  %rem26 = srem i32 %204, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %205 = select i1 %cmp27, i32 159217349, i32 -1580753516
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %206 = load i32, i32* %time2, align 4
  %207 = sub i32 %206, 1787723633
  %208 = add i32 %207, 366
  %209 = add i32 %208, 1787723633
  %add29 = add nsw i32 %206, 366
  store i32 %209, i32* %time2, align 4
  store i32 -1552936896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* %time2, align 4
  %211 = add i32 %210, 918177177
  %212 = add i32 %211, 365
  %213 = sub i32 %212, 918177177
  %add30 = add nsw i32 %210, 365
  store i32 %213, i32* %time2, align 4
  store i32 -1552936896, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 709852315, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %214 = load i32, i32* %year, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc33 = add nsw i32 %214, 1
  store i32 %216, i32* %year, align 4
  store i32 -1633258495, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %year1, i32* dereferenceable(4) %year2)
  %217 = load i32, i32* %call35, align 4
  store i32 %217, i32* %temp, align 4
  %218 = load i32, i32* %temp, align 4
  %rem36 = srem i32 %218, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %219 = select i1 %cmp37, i32 -1283010864, i32 515142755
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -553473581
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -553473581
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1629713496, i32 1008842321
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %235 = load i32, i32* %temp, align 4
  %rem39 = srem i32 %235, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -10707502, i32 1008842321
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %250 = select i1 %cmp40.reload, i32 -2074018386, i32 515142755
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1836388447, i32 -96058904
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %277 = load i32, i32* %temp, align 4
  %rem42 = srem i32 %277, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1841772867, i32 -96058904
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %304 = select i1 %cmp43.reload, i32 -2074018386, i32 150097068
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 942937764, i32 -736487224
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 1
  store i32 29, i32* %arrayidx45, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -537167465
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -537167465
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1244766541, i32 -736487224
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 150097068, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %monthtemp, align 4
  store i32 1858635871, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %358 = load i32, i32* %monthtemp, align 4
  %359 = load i32, i32* %month2, align 4
  %360 = sub i32 %359, -686692905
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -686692905
  %sub48 = sub nsw i32 %359, 1
  %cmp49 = icmp slt i32 %358, %362
  %363 = select i1 %cmp49, i32 1859014024, i32 -855518226
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -563730324
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -563730324
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 901880698, i32 463368893
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %391 = load i32, i32* %monthtemp, align 4
  %idxprom51 = sext i32 %391 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxprom51
  %392 = load i32, i32* %arrayidx52, align 4
  %393 = load i32, i32* %time2, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, %392
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add53 = add nsw i32 %393, %392
  store i32 %397, i32* %time2, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -966854339
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -966854339
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -561759572, i32 463368893
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -28763134, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1855525582
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1855525582
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1206523353, i32 585661897
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %428 = load i32, i32* %monthtemp, align 4
  %429 = sub i32 %428, 1087547587
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1087547587
  %inc55 = add nsw i32 %428, 1
  store i32 %431, i32* %monthtemp, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1044401528
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1044401528
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1104565736, i32 585661897
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1858635871, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %459 = load i32, i32* %day2, align 4
  %460 = sub i32 %459, -869673110
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -869673110
  %sub57 = sub nsw i32 %459, 1
  %463 = load i32, i32* %time2, align 4
  %464 = add i32 %463, -1055611347
  %465 = add i32 %464, %462
  %466 = sub i32 %465, -1055611347
  %add58 = add nsw i32 %463, %462
  store i32 %466, i32* %time2, align 4
  %467 = load i32, i32* %time2, align 4
  %468 = load i32, i32* %time1, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub59 = sub nsw i32 %467, %468
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %stayear, align 4
  %472 = sub i32 0, 100
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 100
  %gen = mul i32 %473, 100
  %rem7alteredBB = srem i32 %471, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -635191397, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 992808050, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %month, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxpromalteredBB
  %475 = load i32, i32* %arrayidx12alteredBB, align 4
  %476 = load i32, i32* %time1, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_67 = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, %475
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen68 = add i32 %478, %475
  %_69 = shl i32 %476, %475
  %_70 = shl i32 %476, %475
  %483 = add i32 0, -483241643
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, -483241643
  %_71 = sub i32 0, %476
  %486 = add i32 %485, -55434201
  %487 = add i32 %486, %475
  %488 = sub i32 %487, -55434201
  %gen72 = add i32 %485, %475
  %489 = sub i32 0, %476
  %490 = sub i32 0, %475
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %addalteredBB = add nsw i32 %476, %475
  store i32 %492, i32* %time1, align 4
  store i32 393080678, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %day1, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_77 = sub i32 %493, 1
  %gen78 = mul i32 %495, 1
  %_79 = shl i32 %493, 1
  %_80 = shl i32 %493, 1
  %496 = sub i32 0, 1
  %497 = add i32 %493, %496
  %_81 = sub i32 %493, 1
  %gen82 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %493, %498
  %_83 = sub i32 %493, 1
  %gen84 = mul i32 %499, 1
  %500 = sub i32 %493, -564079984
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -564079984
  %sub13alteredBB = sub nsw i32 %493, 1
  %503 = load i32, i32* %time1, align 4
  %504 = add i32 %503, -1246715344
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, -1246715344
  %_85 = sub i32 %503, %502
  %gen86 = mul i32 %506, %502
  %507 = add i32 0, -1480086174
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -1480086174
  %_87 = sub i32 0, %503
  %510 = sub i32 %509, -773693706
  %511 = add i32 %510, %502
  %512 = add i32 %511, -773693706
  %gen88 = add i32 %509, %502
  %513 = sub i32 0, %502
  %514 = add i32 %503, %513
  %_89 = sub i32 %503, %502
  %gen90 = mul i32 %514, %502
  %515 = add i32 0, 1809614801
  %516 = sub i32 %515, %503
  %517 = sub i32 %516, 1809614801
  %_91 = sub i32 0, %503
  %518 = sub i32 0, %517
  %519 = sub i32 0, %502
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen92 = add i32 %517, %502
  %522 = sub i32 0, %503
  %523 = add i32 0, %522
  %_93 = sub i32 0, %503
  %524 = sub i32 0, %523
  %525 = sub i32 0, %502
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen94 = add i32 %523, %502
  %528 = sub i32 0, %502
  %529 = add i32 %503, %528
  %_95 = sub i32 %503, %502
  %gen96 = mul i32 %529, %502
  %530 = add i32 0, -512059213
  %531 = sub i32 %530, %503
  %532 = sub i32 %531, -512059213
  %_97 = sub i32 0, %503
  %533 = sub i32 0, %502
  %534 = sub i32 %532, %533
  %gen98 = add i32 %532, %502
  %535 = sub i32 0, %502
  %536 = sub i32 %503, %535
  %add14alteredBB = add nsw i32 %503, %502
  store i32 %536, i32* %time1, align 4
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 1
  store i32 28, i32* %arrayidx15alteredBB, align 4
  %537 = load i32, i32* %stayear, align 4
  store i32 %537, i32* %year, align 4
  store i32 351491989, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %temp, align 4
  %_103 = shl i32 %538, 100
  %539 = add i32 %538, 1106700010
  %540 = sub i32 %539, 100
  %541 = sub i32 %540, 1106700010
  %_104 = sub i32 %538, 100
  %gen105 = mul i32 %541, 100
  %_106 = shl i32 %538, 100
  %542 = sub i32 0, 100
  %543 = add i32 %538, %542
  %_107 = sub i32 %538, 100
  %gen108 = mul i32 %543, 100
  %_109 = shl i32 %538, 100
  %544 = add i32 %538, 475162750
  %545 = sub i32 %544, 100
  %546 = sub i32 %545, 475162750
  %_110 = sub i32 %538, 100
  %gen111 = mul i32 %546, 100
  %rem39alteredBB = srem i32 %538, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 1629713496, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %temp, align 4
  %rem42alteredBB = srem i32 %547, 400
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -1836388447, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 1
  store i32 29, i32* %arrayidx45alteredBB, align 4
  store i32 942937764, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %monthtemp, align 4
  %idxprom51alteredBB = sext i32 %548 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxprom51alteredBB
  %549 = load i32, i32* %arrayidx52alteredBB, align 4
  %550 = load i32, i32* %time2, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_124 = sub i32 0, %550
  %553 = sub i32 0, %552
  %554 = sub i32 0, %549
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen125 = add i32 %552, %549
  %557 = sub i32 %550, -895822117
  %558 = sub i32 %557, %549
  %559 = add i32 %558, -895822117
  %_126 = sub i32 %550, %549
  %gen127 = mul i32 %559, %549
  %560 = sub i32 0, %549
  %561 = add i32 %550, %560
  %_128 = sub i32 %550, %549
  %gen129 = mul i32 %561, %549
  %_130 = shl i32 %550, %549
  %562 = sub i32 %550, 1189267564
  %563 = add i32 %562, %549
  %564 = add i32 %563, 1189267564
  %add53alteredBB = add nsw i32 %550, %549
  store i32 %564, i32* %time2, align 4
  store i32 901880698, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %monthtemp, align 4
  %_135 = shl i32 %565, 1
  %566 = add i32 %565, -1130808459
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1130808459
  %inc55alteredBB = add nsw i32 %565, 1
  store i32 %568, i32* %monthtemp, align 4
  store i32 1206523353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB134, %for.inc54, %originalBBpart2132, %originalBB123, %for.body50, %for.cond47, %if.end46, %originalBBpart2121, %originalBB119, %if.then44, %originalBBpart2117, %originalBB115, %lor.lhs.false41, %originalBBpart2113, %originalBB102, %land.lhs.true38, %for.end34, %for.inc32, %if.end31, %if.else, %if.then28, %lor.lhs.false25, %land.lhs.true22, %for.body19, %for.cond16, %originalBBpart2100, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB66, %for.body, %for.cond, %if.end, %originalBBpart264, %originalBB62, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1514914779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1514914779, label %first
    i32 1423736953, label %if.then
    i32 -1776324554, label %if.end
    i32 674546901, label %return
    i32 -1112099969, label %originalBB
    i32 -2025570971, label %originalBBpart2
    i32 1058797309, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 1423736953, i32 -1776324554
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 674546901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 674546901, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1538847724
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1538847724
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1112099969, i32 1058797309
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %retval, align 8
  store i32* %22, i32** %.reg2mem4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -353840079
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -353840079
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2025570971, i32 1058797309
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32*, i32** %retval, align 8
  store i32 -1112099969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -174468536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -174468536, label %first
    i32 -1361528708, label %if.then
    i32 808119456, label %if.end
    i32 -1435398091, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -1361528708, i32 808119456
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 -1435398091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 -1435398091, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
