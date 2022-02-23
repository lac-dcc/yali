; ModuleID = 'source-C-CXX/79/692.cpp'
source_filename = "source-C-CXX/79/692.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %i = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %day3 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %day3, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %2 = load i32, i32* %startYear, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1527779449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1527779449, label %first
    i32 194665304, label %land.lhs.true
    i32 51894738, label %lor.lhs.false
    i32 1711251060, label %if.then
    i32 -1200059879, label %for.cond
    i32 -918317086, label %for.body
    i32 -1064351009, label %for.inc
    i32 1620222013, label %originalBB
    i32 -63106370, label %originalBBpart2
    i32 433449422, label %for.end
    i32 -178775062, label %if.else
    i32 -969893629, label %for.cond12
    i32 -2126651171, label %for.body15
    i32 -41118568, label %for.inc19
    i32 -1475523225, label %originalBB81
    i32 1436643569, label %originalBBpart289
    i32 -534702875, label %for.end21
    i32 148192397, label %if.end
    i32 1305725520, label %land.lhs.true25
    i32 1029729799, label %lor.lhs.false28
    i32 -927671417, label %if.then31
    i32 1582035700, label %originalBB91
    i32 -1736161383, label %originalBBpart293
    i32 -1048919158, label %for.cond32
    i32 399998319, label %originalBB95
    i32 -1419987039, label %originalBBpart2104
    i32 -2147393350, label %for.body35
    i32 -1033857694, label %originalBB106
    i32 -922486101, label %originalBBpart2113
    i32 -1059424276, label %for.inc39
    i32 -821871186, label %originalBB115
    i32 -257101606, label %originalBBpart2124
    i32 413473061, label %for.end41
    i32 1912719472, label %if.else43
    i32 -12001000, label %for.cond44
    i32 -1615711933, label %for.body47
    i32 -557956274, label %for.inc51
    i32 -1759480959, label %originalBB126
    i32 -660957967, label %originalBBpart2133
    i32 1319724505, label %for.end53
    i32 1300552906, label %if.end55
    i32 -400530228, label %for.cond56
    i32 540171629, label %for.body59
    i32 898575919, label %originalBB135
    i32 392329234, label %originalBBpart2146
    i32 305369701, label %land.lhs.true62
    i32 -461915900, label %lor.lhs.false65
    i32 -1816101199, label %if.then68
    i32 -1920447288, label %if.else70
    i32 596340463, label %if.end72
    i32 1155132792, label %for.inc73
    i32 -520137506, label %for.end75
    i32 1105232359, label %originalBB148
    i32 -580212989, label %originalBBpart2164
    i32 914879547, label %originalBBalteredBB
    i32 615443453, label %originalBB81alteredBB
    i32 -555705881, label %originalBB91alteredBB
    i32 -1598759391, label %originalBB95alteredBB
    i32 256863488, label %originalBB106alteredBB
    i32 -982555747, label %originalBB115alteredBB
    i32 -122562185, label %originalBB126alteredBB
    i32 218236853, label %originalBB135alteredBB
    i32 1005599400, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 194665304, i32 51894738
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %startYear, align 4
  %rem6 = srem i32 %4, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %5 = select i1 %cmp7, i32 1711251060, i32 51894738
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %startYear, align 4
  %rem8 = srem i32 %6, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %7 = select i1 %cmp9, i32 1711251060, i32 -178775062
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1200059879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %startMonth, align 4
  %10 = sub i32 %9, 1548533791
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1548533791
  %sub = sub nsw i32 %9, 1
  %cmp10 = icmp sle i32 %8, %12
  %13 = select i1 %cmp10, i32 -918317086, i32 433449422
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32, i32* %day1, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add = add nsw i32 %15, %16
  store i32 %18, i32* %day1, align 4
  store i32 -1064351009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1620222013, i32 914879547
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -7030460
  %35 = add i32 %34, 1
  %36 = add i32 %35, -7030460
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -63106370, i32 914879547
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1200059879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %day1, align 4
  %64 = load i32, i32* %startDay, align 4
  %65 = add i32 %63, 1133409442
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1133409442
  %add11 = add nsw i32 %63, %64
  store i32 %67, i32* %day1, align 4
  store i32 148192397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -969893629, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %startMonth, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub13 = sub nsw i32 %69, 1
  %cmp14 = icmp sle i32 %68, %71
  %72 = select i1 %cmp14, i32 -2126651171, i32 -534702875
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %75 = load i32, i32* %day1, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add18 = add nsw i32 %74, %75
  store i32 %77, i32* %day1, align 4
  store i32 -41118568, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -974512174
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -974512174
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1475523225, i32 615443453
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1966771677
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1966771677
  %inc20 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1874720859
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1874720859
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1436643569, i32 615443453
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -969893629, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %day1, align 4
  %125 = load i32, i32* %startDay, align 4
  %126 = sub i32 %124, -2108232733
  %127 = add i32 %126, %125
  %128 = add i32 %127, -2108232733
  %add22 = add nsw i32 %124, %125
  store i32 %128, i32* %day1, align 4
  store i32 148192397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %endYear, align 4
  %rem23 = srem i32 %129, 4
  %cmp24 = icmp eq i32 %rem23, 0
  %130 = select i1 %cmp24, i32 1305725520, i32 1029729799
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %131 = load i32, i32* %endYear, align 4
  %rem26 = srem i32 %131, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %132 = select i1 %cmp27, i32 -927671417, i32 1029729799
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %133 = load i32, i32* %endYear, align 4
  %rem29 = srem i32 %133, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %134 = select i1 %cmp30, i32 -927671417, i32 1912719472
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1829787033
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1829787033
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1582035700, i32 -555705881
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1811874343
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1811874343
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1736161383, i32 -555705881
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1048919158, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -372327124
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -372327124
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 399998319, i32 -1598759391
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %endMonth, align 4
  %194 = add i32 %193, 743648524
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 743648524
  %sub33 = sub nsw i32 %193, 1
  %cmp34 = icmp sle i32 %192, %196
  store i1 %cmp34, i1* %cmp34.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1848478428
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1848478428
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1419987039, i32 -1598759391
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %212 = select i1 %cmp34.reload, i32 -2147393350, i32 413473061
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 6183842
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 6183842
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1033857694, i32 256863488
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom36
  %241 = load i32, i32* %arrayidx37, align 4
  %242 = load i32, i32* %day2, align 4
  %243 = sub i32 %241, 1048690690
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1048690690
  %add38 = add nsw i32 %241, %242
  store i32 %245, i32* %day2, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -922486101, i32 256863488
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1059424276, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1491582820
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1491582820
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -821871186, i32 -982555747
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 443825746
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 443825746
  %inc40 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1299915963
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1299915963
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -257101606, i32 -982555747
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1048919158, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %318 = load i32, i32* %day2, align 4
  %319 = load i32, i32* %endDay, align 4
  %320 = add i32 %318, 2010379344
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 2010379344
  %add42 = add nsw i32 %318, %319
  store i32 %322, i32* %day2, align 4
  store i32 1300552906, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -12001000, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %endMonth, align 4
  %325 = sub i32 %324, 1505910440
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1505910440
  %sub45 = sub nsw i32 %324, 1
  %cmp46 = icmp sle i32 %323, %327
  %328 = select i1 %cmp46, i32 -1615711933, i32 1319724505
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %329 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom48
  %330 = load i32, i32* %arrayidx49, align 4
  %331 = load i32, i32* %day2, align 4
  %332 = sub i32 %330, 1499748801
  %333 = add i32 %332, %331
  %334 = add i32 %333, 1499748801
  %add50 = add nsw i32 %330, %331
  store i32 %334, i32* %day2, align 4
  store i32 -557956274, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1343398707
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1343398707
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1759480959, i32 -122562185
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc52 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1200288540
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1200288540
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -660957967, i32 -122562185
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -12001000, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %380 = load i32, i32* %day2, align 4
  %381 = load i32, i32* %endDay, align 4
  %382 = add i32 %380, -1822370376
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -1822370376
  %add54 = add nsw i32 %380, %381
  store i32 %384, i32* %day2, align 4
  store i32 1300552906, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %385 = load i32, i32* %startYear, align 4
  store i32 %385, i32* %i, align 4
  store i32 -400530228, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %endYear, align 4
  %388 = add i32 %387, 2037602007
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2037602007
  %sub57 = sub nsw i32 %387, 1
  %cmp58 = icmp sle i32 %386, %390
  %391 = select i1 %cmp58, i32 540171629, i32 -520137506
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 684298089
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 684298089
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 898575919, i32 218236853
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %rem60 = srem i32 %407, 4
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1897427959
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1897427959
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 392329234, i32 218236853
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %423 = select i1 %cmp61.reload, i32 305369701, i32 -461915900
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %rem63 = srem i32 %424, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %425 = select i1 %cmp64, i32 -1816101199, i32 -461915900
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %rem66 = srem i32 %426, 400
  %cmp67 = icmp eq i32 %rem66, 0
  %427 = select i1 %cmp67, i32 -1816101199, i32 -1920447288
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %428 = load i32, i32* %day3, align 4
  %429 = add i32 %428, 1933321924
  %430 = add i32 %429, 366
  %431 = sub i32 %430, 1933321924
  %add69 = add nsw i32 %428, 366
  store i32 %431, i32* %day3, align 4
  store i32 596340463, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %432 = load i32, i32* %day3, align 4
  %433 = add i32 %432, 1867961842
  %434 = add i32 %433, 365
  %435 = sub i32 %434, 1867961842
  %add71 = add nsw i32 %432, 365
  store i32 %435, i32* %day3, align 4
  store i32 596340463, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1155132792, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1307332539
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1307332539
  %inc74 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -400530228, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 2027905137
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2027905137
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1105232359, i32 1005599400
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %455 = load i32, i32* %day3, align 4
  %456 = load i32, i32* %day2, align 4
  %457 = sub i32 0, %455
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add76 = add nsw i32 %455, %456
  %461 = load i32, i32* %day1, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %sub77 = sub nsw i32 %460, %461
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -580212989, i32 1005599400
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_ = sub i32 %478, 1
  %gen = mul i32 %480, 1
  %481 = sub i32 0, 214161952
  %482 = sub i32 %481, %478
  %483 = add i32 %482, 214161952
  %_79 = sub i32 0, %478
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen80 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %478, %486
  %incalteredBB = add nsw i32 %478, 1
  store i32 %487, i32* %i, align 4
  store i32 1620222013, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 461615691
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 461615691
  %_82 = sub i32 %488, 1
  %gen83 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %488, %492
  %_84 = sub i32 %488, 1
  %gen85 = mul i32 %493, 1
  %494 = add i32 0, 1366464539
  %495 = sub i32 %494, %488
  %496 = sub i32 %495, 1366464539
  %_86 = sub i32 0, %488
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen87 = add i32 %496, 1
  %501 = add i32 %488, 462709979
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 462709979
  %inc20alteredBB = add nsw i32 %488, 1
  store i32 %503, i32* %i, align 4
  store i32 -1475523225, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1582035700, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %endMonth, align 4
  %_96 = shl i32 %505, 1
  %506 = add i32 0, -1289492731
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1289492731
  %_97 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen98 = add i32 %508, 1
  %_99 = shl i32 %505, 1
  %511 = sub i32 %505, 2125293078
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2125293078
  %_100 = sub i32 %505, 1
  %gen101 = mul i32 %513, 1
  %_102 = shl i32 %505, 1
  %514 = sub i32 %505, 265831223
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 265831223
  %sub33alteredBB = sub nsw i32 %505, 1
  %cmp34alteredBB = icmp sle i32 %504, %516
  store i32 399998319, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %517 to i64
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %518 = load i32, i32* %arrayidx37alteredBB, align 4
  %519 = load i32, i32* %day2, align 4
  %520 = sub i32 0, %518
  %521 = add i32 0, %520
  %_107 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, %519
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen108 = add i32 %521, %519
  %_109 = shl i32 %518, %519
  %526 = sub i32 %518, -2146158571
  %527 = sub i32 %526, %519
  %528 = add i32 %527, -2146158571
  %_110 = sub i32 %518, %519
  %gen111 = mul i32 %528, %519
  %529 = sub i32 %518, 1999059551
  %530 = add i32 %529, %519
  %531 = add i32 %530, 1999059551
  %add38alteredBB = add nsw i32 %518, %519
  store i32 %531, i32* %day2, align 4
  store i32 -1033857694, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 0, -123697635
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -123697635
  %_116 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen117 = add i32 %535, 1
  %_118 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_119 = sub i32 0, %532
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen120 = add i32 %539, 1
  %542 = add i32 %532, -1193057501
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1193057501
  %_121 = sub i32 %532, 1
  %gen122 = mul i32 %544, 1
  %545 = sub i32 %532, 1061651091
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1061651091
  %inc40alteredBB = add nsw i32 %532, 1
  store i32 %547, i32* %i, align 4
  store i32 -821871186, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %_127 = shl i32 %548, 1
  %549 = add i32 %548, -454082960
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -454082960
  %_128 = sub i32 %548, 1
  %gen129 = mul i32 %551, 1
  %552 = sub i32 0, %548
  %553 = add i32 0, %552
  %_130 = sub i32 0, %548
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen131 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %548, %558
  %inc52alteredBB = add nsw i32 %548, 1
  store i32 %559, i32* %i, align 4
  store i32 -1759480959, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_136 = sub i32 0, %560
  %563 = sub i32 0, %562
  %564 = sub i32 0, 4
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen137 = add i32 %562, 4
  %_138 = shl i32 %560, 4
  %_139 = shl i32 %560, 4
  %567 = add i32 0, -309414584
  %568 = sub i32 %567, %560
  %569 = sub i32 %568, -309414584
  %_140 = sub i32 0, %560
  %570 = add i32 %569, 2016548133
  %571 = add i32 %570, 4
  %572 = sub i32 %571, 2016548133
  %gen141 = add i32 %569, 4
  %_142 = shl i32 %560, 4
  %573 = add i32 0, 1024042295
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, 1024042295
  %_143 = sub i32 0, %560
  %576 = sub i32 0, 4
  %577 = sub i32 %575, %576
  %gen144 = add i32 %575, 4
  %rem60alteredBB = srem i32 %560, 4
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 898575919, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %day3, align 4
  %579 = load i32, i32* %day2, align 4
  %_149 = shl i32 %578, %579
  %_150 = shl i32 %578, %579
  %580 = add i32 %578, -94535106
  %581 = add i32 %580, %579
  %582 = sub i32 %581, -94535106
  %add76alteredBB = add nsw i32 %578, %579
  %583 = load i32, i32* %day1, align 4
  %584 = sub i32 0, %582
  %585 = add i32 0, %584
  %_151 = sub i32 0, %582
  %586 = add i32 %585, 1548391405
  %587 = add i32 %586, %583
  %588 = sub i32 %587, 1548391405
  %gen152 = add i32 %585, %583
  %589 = add i32 0, -1776520426
  %590 = sub i32 %589, %582
  %591 = sub i32 %590, -1776520426
  %_153 = sub i32 0, %582
  %592 = sub i32 %591, 1699226810
  %593 = add i32 %592, %583
  %594 = add i32 %593, 1699226810
  %gen154 = add i32 %591, %583
  %595 = sub i32 %582, 1177478169
  %596 = sub i32 %595, %583
  %597 = add i32 %596, 1177478169
  %_155 = sub i32 %582, %583
  %gen156 = mul i32 %597, %583
  %598 = sub i32 0, %582
  %599 = add i32 0, %598
  %_157 = sub i32 0, %582
  %600 = add i32 %599, 1554605025
  %601 = add i32 %600, %583
  %602 = sub i32 %601, 1554605025
  %gen158 = add i32 %599, %583
  %603 = add i32 %582, -502710216
  %604 = sub i32 %603, %583
  %605 = sub i32 %604, -502710216
  %_159 = sub i32 %582, %583
  %gen160 = mul i32 %605, %583
  %606 = sub i32 0, 1777048694
  %607 = sub i32 %606, %582
  %608 = add i32 %607, 1777048694
  %_161 = sub i32 0, %582
  %609 = sub i32 0, %583
  %610 = sub i32 %608, %609
  %gen162 = add i32 %608, %583
  %611 = add i32 %582, -426011398
  %612 = sub i32 %611, %583
  %613 = sub i32 %612, -426011398
  %sub77alteredBB = sub nsw i32 %582, %583
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  store i32 1105232359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB148, %for.end75, %for.inc73, %if.end72, %if.else70, %if.then68, %lor.lhs.false65, %land.lhs.true62, %originalBBpart2146, %originalBB135, %for.body59, %for.cond56, %if.end55, %for.end53, %originalBBpart2133, %originalBB126, %for.inc51, %for.body47, %for.cond44, %if.else43, %for.end41, %originalBBpart2124, %originalBB115, %for.inc39, %originalBBpart2113, %originalBB106, %for.body35, %originalBBpart2104, %originalBB95, %for.cond32, %originalBBpart293, %originalBB91, %if.then31, %lor.lhs.false28, %land.lhs.true25, %if.end, %for.end21, %originalBBpart289, %originalBB81, %for.inc19, %for.body15, %for.cond12, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
